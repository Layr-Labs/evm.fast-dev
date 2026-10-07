import InitECandidate.Proofs.BackendStages.Alloc482
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody482_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_3 : StackLang.HolProg 64 :=
.seq RemovedBody482_1 RemovedBody482_2

def RemovedBody482_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_3 RemovedBody482_4

def RemovedBody482_6 : StackLang.HolProg 64 :=
.seq RemovedBody482_0 RemovedBody482_5

def RemovedBody482_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody482_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody482_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody482_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody482_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody482_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody482_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_20 : StackLang.HolProg 64 :=
.seq RemovedBody482_18 RemovedBody482_19

def RemovedBody482_21 : StackLang.HolProg 64 :=
.seq RemovedBody482_17 RemovedBody482_20

def RemovedBody482_22 : StackLang.HolProg 64 :=
.seq RemovedBody482_16 RemovedBody482_21

def RemovedBody482_23 : StackLang.HolProg 64 :=
.seq RemovedBody482_15 RemovedBody482_22

def RemovedBody482_24 : StackLang.HolProg 64 :=
.seq RemovedBody482_14 RemovedBody482_23

def RemovedBody482_25 : StackLang.HolProg 64 :=
.seq RemovedBody482_13 RemovedBody482_24

def RemovedBody482_26 : StackLang.HolProg 64 :=
.seq RemovedBody482_12 RemovedBody482_25

def RemovedBody482_27 : StackLang.HolProg 64 :=
.seq RemovedBody482_11 RemovedBody482_26

def RemovedBody482_28 : StackLang.HolProg 64 :=
.seq RemovedBody482_10 RemovedBody482_27

def RemovedBody482_29 : StackLang.HolProg 64 :=
.seq RemovedBody482_9 RemovedBody482_28

def RemovedBody482_30 : StackLang.HolProg 64 :=
.seq RemovedBody482_8 RemovedBody482_29

def RemovedBody482_31 : StackLang.HolProg 64 :=
.seq RemovedBody482_7 RemovedBody482_30

def RemovedBody482_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1523#64)

def RemovedBody482_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_35 : StackLang.HolProg 64 :=
.seq RemovedBody482_33 RemovedBody482_34

def RemovedBody482_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_39 : StackLang.HolProg 64 :=
.seq RemovedBody482_37 RemovedBody482_38

def RemovedBody482_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_39 RemovedBody482_40

def RemovedBody482_42 : StackLang.HolProg 64 :=
.seq RemovedBody482_36 RemovedBody482_41

def RemovedBody482_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 3

def RemovedBody482_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_52 : StackLang.HolProg 64 :=
.seq RemovedBody482_50 RemovedBody482_51

def RemovedBody482_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_54 : StackLang.HolProg 64 :=
.seq RemovedBody482_52 RemovedBody482_53

def RemovedBody482_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_56 : StackLang.HolProg 64 :=
.seq RemovedBody482_54 RemovedBody482_55

def RemovedBody482_57 : StackLang.HolProg 64 :=
.seq RemovedBody482_49 RemovedBody482_56

def RemovedBody482_58 : StackLang.HolProg 64 :=
.seq RemovedBody482_48 RemovedBody482_57

def RemovedBody482_59 : StackLang.HolProg 64 :=
.seq RemovedBody482_47 RemovedBody482_58

def RemovedBody482_60 : StackLang.HolProg 64 :=
.seq RemovedBody482_46 RemovedBody482_59

def RemovedBody482_61 : StackLang.HolProg 64 :=
.seq RemovedBody482_45 RemovedBody482_60

def RemovedBody482_62 : StackLang.HolProg 64 :=
.seq RemovedBody482_44 RemovedBody482_61

def RemovedBody482_63 : StackLang.HolProg 64 :=
.seq RemovedBody482_43 RemovedBody482_62

def RemovedBody482_64 : StackLang.HolProg 64 :=
.seq RemovedBody482_42 RemovedBody482_63

def RemovedBody482_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_77 : StackLang.HolProg 64 :=
.seq RemovedBody482_75 RemovedBody482_76

def RemovedBody482_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody482_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody482_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_81 : StackLang.HolProg 64 :=
.seq RemovedBody482_79 RemovedBody482_80

def RemovedBody482_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_85 : StackLang.HolProg 64 :=
.seq RemovedBody482_83 RemovedBody482_84

def RemovedBody482_86 : StackLang.HolProg 64 :=
.seq RemovedBody482_82 RemovedBody482_85

def RemovedBody482_87 : StackLang.HolProg 64 :=
.seq RemovedBody482_81 RemovedBody482_86

def RemovedBody482_88 : StackLang.HolProg 64 :=
.seq RemovedBody482_78 RemovedBody482_87

def RemovedBody482_89 : StackLang.HolProg 64 :=
.seq RemovedBody482_77 RemovedBody482_88

def RemovedBody482_90 : StackLang.HolProg 64 :=
.seq RemovedBody482_74 RemovedBody482_89

def RemovedBody482_91 : StackLang.HolProg 64 :=
.seq RemovedBody482_73 RemovedBody482_90

def RemovedBody482_92 : StackLang.HolProg 64 :=
.seq RemovedBody482_72 RemovedBody482_91

def RemovedBody482_93 : StackLang.HolProg 64 :=
.seq RemovedBody482_71 RemovedBody482_92

def RemovedBody482_94 : StackLang.HolProg 64 :=
.seq RemovedBody482_70 RemovedBody482_93

def RemovedBody482_95 : StackLang.HolProg 64 :=
.seq RemovedBody482_69 RemovedBody482_94

def RemovedBody482_96 : StackLang.HolProg 64 :=
.seq RemovedBody482_68 RemovedBody482_95

def RemovedBody482_97 : StackLang.HolProg 64 :=
.seq RemovedBody482_67 RemovedBody482_96

def RemovedBody482_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_103 : StackLang.HolProg 64 :=
.seq RemovedBody482_101 RemovedBody482_102

def RemovedBody482_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody482_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody482_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_107 : StackLang.HolProg 64 :=
.seq RemovedBody482_105 RemovedBody482_106

def RemovedBody482_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_111 : StackLang.HolProg 64 :=
.seq RemovedBody482_109 RemovedBody482_110

def RemovedBody482_112 : StackLang.HolProg 64 :=
.seq RemovedBody482_108 RemovedBody482_111

def RemovedBody482_113 : StackLang.HolProg 64 :=
.seq RemovedBody482_107 RemovedBody482_112

def RemovedBody482_114 : StackLang.HolProg 64 :=
.seq RemovedBody482_104 RemovedBody482_113

def RemovedBody482_115 : StackLang.HolProg 64 :=
.seq RemovedBody482_103 RemovedBody482_114

def RemovedBody482_116 : StackLang.HolProg 64 :=
.seq RemovedBody482_100 RemovedBody482_115

def RemovedBody482_117 : StackLang.HolProg 64 :=
.seq RemovedBody482_99 RemovedBody482_116

def RemovedBody482_118 : StackLang.HolProg 64 :=
.seq RemovedBody482_98 RemovedBody482_117

def RemovedBody482_119 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_120 : StackLang.HolProg 64 :=
.seq RemovedBody482_118 RemovedBody482_119

def RemovedBody482_121 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_97, 0, 482, 2)) (Sum.inl 102) (some (RemovedBody482_120, 482, 3))

def RemovedBody482_122 : StackLang.HolProg 64 :=
.seq RemovedBody482_66 RemovedBody482_121

def RemovedBody482_123 : StackLang.HolProg 64 :=
.seq RemovedBody482_65 RemovedBody482_122

def RemovedBody482_124 : StackLang.HolProg 64 :=
.seq RemovedBody482_64 RemovedBody482_123

def RemovedBody482_125 : StackLang.HolProg 64 :=
.seq RemovedBody482_35 RemovedBody482_124

def RemovedBody482_126 : StackLang.HolProg 64 :=
.seq RemovedBody482_32 RemovedBody482_125

def RemovedBody482_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody482_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody482_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody482_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody482_136 : StackLang.HolProg 64 :=
.seq RemovedBody482_134 RemovedBody482_135

def RemovedBody482_137 : StackLang.HolProg 64 :=
.seq RemovedBody482_133 RemovedBody482_136

def RemovedBody482_138 : StackLang.HolProg 64 :=
.seq RemovedBody482_132 RemovedBody482_137

def RemovedBody482_139 : StackLang.HolProg 64 :=
.seq RemovedBody482_131 RemovedBody482_138

def RemovedBody482_140 : StackLang.HolProg 64 :=
.seq RemovedBody482_130 RemovedBody482_139

def RemovedBody482_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_142 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody482_140 RemovedBody482_141

def RemovedBody482_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody482_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody482_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_148 : StackLang.HolProg 64 :=
.seq RemovedBody482_146 RemovedBody482_147

def RemovedBody482_149 : StackLang.HolProg 64 :=
.seq RemovedBody482_145 RemovedBody482_148

def RemovedBody482_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1524#64)

def RemovedBody482_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_153 : StackLang.HolProg 64 :=
.seq RemovedBody482_151 RemovedBody482_152

def RemovedBody482_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_157 : StackLang.HolProg 64 :=
.seq RemovedBody482_155 RemovedBody482_156

def RemovedBody482_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_157 RemovedBody482_158

def RemovedBody482_160 : StackLang.HolProg 64 :=
.seq RemovedBody482_154 RemovedBody482_159

def RemovedBody482_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 5

def RemovedBody482_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_170 : StackLang.HolProg 64 :=
.seq RemovedBody482_168 RemovedBody482_169

def RemovedBody482_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_172 : StackLang.HolProg 64 :=
.seq RemovedBody482_170 RemovedBody482_171

def RemovedBody482_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_174 : StackLang.HolProg 64 :=
.seq RemovedBody482_172 RemovedBody482_173

def RemovedBody482_175 : StackLang.HolProg 64 :=
.seq RemovedBody482_167 RemovedBody482_174

def RemovedBody482_176 : StackLang.HolProg 64 :=
.seq RemovedBody482_166 RemovedBody482_175

def RemovedBody482_177 : StackLang.HolProg 64 :=
.seq RemovedBody482_165 RemovedBody482_176

def RemovedBody482_178 : StackLang.HolProg 64 :=
.seq RemovedBody482_164 RemovedBody482_177

def RemovedBody482_179 : StackLang.HolProg 64 :=
.seq RemovedBody482_163 RemovedBody482_178

def RemovedBody482_180 : StackLang.HolProg 64 :=
.seq RemovedBody482_162 RemovedBody482_179

def RemovedBody482_181 : StackLang.HolProg 64 :=
.seq RemovedBody482_161 RemovedBody482_180

def RemovedBody482_182 : StackLang.HolProg 64 :=
.seq RemovedBody482_160 RemovedBody482_181

def RemovedBody482_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_194 : StackLang.HolProg 64 :=
.seq RemovedBody482_192 RemovedBody482_193

def RemovedBody482_195 : StackLang.HolProg 64 :=
.seq RemovedBody482_191 RemovedBody482_194

def RemovedBody482_196 : StackLang.HolProg 64 :=
.seq RemovedBody482_190 RemovedBody482_195

def RemovedBody482_197 : StackLang.HolProg 64 :=
.seq RemovedBody482_189 RemovedBody482_196

def RemovedBody482_198 : StackLang.HolProg 64 :=
.seq RemovedBody482_188 RemovedBody482_197

def RemovedBody482_199 : StackLang.HolProg 64 :=
.seq RemovedBody482_187 RemovedBody482_198

def RemovedBody482_200 : StackLang.HolProg 64 :=
.seq RemovedBody482_186 RemovedBody482_199

def RemovedBody482_201 : StackLang.HolProg 64 :=
.seq RemovedBody482_185 RemovedBody482_200

def RemovedBody482_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody482_206 : StackLang.HolProg 64 :=
.seq RemovedBody482_204 RemovedBody482_205

def RemovedBody482_207 : StackLang.HolProg 64 :=
.seq RemovedBody482_203 RemovedBody482_206

def RemovedBody482_208 : StackLang.HolProg 64 :=
.seq RemovedBody482_202 RemovedBody482_207

def RemovedBody482_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_210 : StackLang.HolProg 64 :=
.seq RemovedBody482_208 RemovedBody482_209

def RemovedBody482_211 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_201, 0, 482, 4)) (Sum.inl 464) (some (RemovedBody482_210, 482, 5))

def RemovedBody482_212 : StackLang.HolProg 64 :=
.seq RemovedBody482_184 RemovedBody482_211

def RemovedBody482_213 : StackLang.HolProg 64 :=
.seq RemovedBody482_183 RemovedBody482_212

def RemovedBody482_214 : StackLang.HolProg 64 :=
.seq RemovedBody482_182 RemovedBody482_213

def RemovedBody482_215 : StackLang.HolProg 64 :=
.seq RemovedBody482_153 RemovedBody482_214

def RemovedBody482_216 : StackLang.HolProg 64 :=
.seq RemovedBody482_150 RemovedBody482_215

def RemovedBody482_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody482_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_220 : StackLang.HolProg 64 :=
.seq RemovedBody482_218 RemovedBody482_219

def RemovedBody482_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1525#64)

def RemovedBody482_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_224 : StackLang.HolProg 64 :=
.seq RemovedBody482_222 RemovedBody482_223

def RemovedBody482_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_228 : StackLang.HolProg 64 :=
.seq RemovedBody482_226 RemovedBody482_227

def RemovedBody482_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_228 RemovedBody482_229

def RemovedBody482_231 : StackLang.HolProg 64 :=
.seq RemovedBody482_225 RemovedBody482_230

def RemovedBody482_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 7

def RemovedBody482_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_241 : StackLang.HolProg 64 :=
.seq RemovedBody482_239 RemovedBody482_240

def RemovedBody482_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_243 : StackLang.HolProg 64 :=
.seq RemovedBody482_241 RemovedBody482_242

def RemovedBody482_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_245 : StackLang.HolProg 64 :=
.seq RemovedBody482_243 RemovedBody482_244

def RemovedBody482_246 : StackLang.HolProg 64 :=
.seq RemovedBody482_238 RemovedBody482_245

def RemovedBody482_247 : StackLang.HolProg 64 :=
.seq RemovedBody482_237 RemovedBody482_246

def RemovedBody482_248 : StackLang.HolProg 64 :=
.seq RemovedBody482_236 RemovedBody482_247

def RemovedBody482_249 : StackLang.HolProg 64 :=
.seq RemovedBody482_235 RemovedBody482_248

def RemovedBody482_250 : StackLang.HolProg 64 :=
.seq RemovedBody482_234 RemovedBody482_249

def RemovedBody482_251 : StackLang.HolProg 64 :=
.seq RemovedBody482_233 RemovedBody482_250

def RemovedBody482_252 : StackLang.HolProg 64 :=
.seq RemovedBody482_232 RemovedBody482_251

def RemovedBody482_253 : StackLang.HolProg 64 :=
.seq RemovedBody482_231 RemovedBody482_252

def RemovedBody482_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_262 : StackLang.HolProg 64 :=
.seq RemovedBody482_260 RemovedBody482_261

def RemovedBody482_263 : StackLang.HolProg 64 :=
.seq RemovedBody482_259 RemovedBody482_262

def RemovedBody482_264 : StackLang.HolProg 64 :=
.seq RemovedBody482_258 RemovedBody482_263

def RemovedBody482_265 : StackLang.HolProg 64 :=
.seq RemovedBody482_257 RemovedBody482_264

def RemovedBody482_266 : StackLang.HolProg 64 :=
.seq RemovedBody482_256 RemovedBody482_265

def RemovedBody482_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_269 : StackLang.HolProg 64 :=
.seq RemovedBody482_267 RemovedBody482_268

def RemovedBody482_270 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_266, 0, 482, 6)) (Sum.inl 464) (some (RemovedBody482_269, 482, 7))

def RemovedBody482_271 : StackLang.HolProg 64 :=
.seq RemovedBody482_255 RemovedBody482_270

def RemovedBody482_272 : StackLang.HolProg 64 :=
.seq RemovedBody482_254 RemovedBody482_271

def RemovedBody482_273 : StackLang.HolProg 64 :=
.seq RemovedBody482_253 RemovedBody482_272

def RemovedBody482_274 : StackLang.HolProg 64 :=
.seq RemovedBody482_224 RemovedBody482_273

def RemovedBody482_275 : StackLang.HolProg 64 :=
.seq RemovedBody482_221 RemovedBody482_274

def RemovedBody482_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody482_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1526#64)

def RemovedBody482_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_281 : StackLang.HolProg 64 :=
.seq RemovedBody482_279 RemovedBody482_280

def RemovedBody482_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_285 : StackLang.HolProg 64 :=
.seq RemovedBody482_283 RemovedBody482_284

def RemovedBody482_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_285 RemovedBody482_286

def RemovedBody482_288 : StackLang.HolProg 64 :=
.seq RemovedBody482_282 RemovedBody482_287

def RemovedBody482_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 9

def RemovedBody482_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_298 : StackLang.HolProg 64 :=
.seq RemovedBody482_296 RemovedBody482_297

def RemovedBody482_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_300 : StackLang.HolProg 64 :=
.seq RemovedBody482_298 RemovedBody482_299

def RemovedBody482_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_302 : StackLang.HolProg 64 :=
.seq RemovedBody482_300 RemovedBody482_301

def RemovedBody482_303 : StackLang.HolProg 64 :=
.seq RemovedBody482_295 RemovedBody482_302

def RemovedBody482_304 : StackLang.HolProg 64 :=
.seq RemovedBody482_294 RemovedBody482_303

def RemovedBody482_305 : StackLang.HolProg 64 :=
.seq RemovedBody482_293 RemovedBody482_304

def RemovedBody482_306 : StackLang.HolProg 64 :=
.seq RemovedBody482_292 RemovedBody482_305

def RemovedBody482_307 : StackLang.HolProg 64 :=
.seq RemovedBody482_291 RemovedBody482_306

def RemovedBody482_308 : StackLang.HolProg 64 :=
.seq RemovedBody482_290 RemovedBody482_307

def RemovedBody482_309 : StackLang.HolProg 64 :=
.seq RemovedBody482_289 RemovedBody482_308

def RemovedBody482_310 : StackLang.HolProg 64 :=
.seq RemovedBody482_288 RemovedBody482_309

def RemovedBody482_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_319 : StackLang.HolProg 64 :=
.seq RemovedBody482_317 RemovedBody482_318

def RemovedBody482_320 : StackLang.HolProg 64 :=
.seq RemovedBody482_316 RemovedBody482_319

def RemovedBody482_321 : StackLang.HolProg 64 :=
.seq RemovedBody482_315 RemovedBody482_320

def RemovedBody482_322 : StackLang.HolProg 64 :=
.seq RemovedBody482_314 RemovedBody482_321

def RemovedBody482_323 : StackLang.HolProg 64 :=
.seq RemovedBody482_313 RemovedBody482_322

def RemovedBody482_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_326 : StackLang.HolProg 64 :=
.seq RemovedBody482_324 RemovedBody482_325

def RemovedBody482_327 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_323, 0, 482, 8)) (Sum.inl 465) (some (RemovedBody482_326, 482, 9))

def RemovedBody482_328 : StackLang.HolProg 64 :=
.seq RemovedBody482_312 RemovedBody482_327

def RemovedBody482_329 : StackLang.HolProg 64 :=
.seq RemovedBody482_311 RemovedBody482_328

def RemovedBody482_330 : StackLang.HolProg 64 :=
.seq RemovedBody482_310 RemovedBody482_329

def RemovedBody482_331 : StackLang.HolProg 64 :=
.seq RemovedBody482_281 RemovedBody482_330

def RemovedBody482_332 : StackLang.HolProg 64 :=
.seq RemovedBody482_278 RemovedBody482_331

def RemovedBody482_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody482_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody482_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody482_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody482_342 : StackLang.HolProg 64 :=
.seq RemovedBody482_340 RemovedBody482_341

def RemovedBody482_343 : StackLang.HolProg 64 :=
.seq RemovedBody482_339 RemovedBody482_342

def RemovedBody482_344 : StackLang.HolProg 64 :=
.seq RemovedBody482_338 RemovedBody482_343

def RemovedBody482_345 : StackLang.HolProg 64 :=
.seq RemovedBody482_337 RemovedBody482_344

def RemovedBody482_346 : StackLang.HolProg 64 :=
.seq RemovedBody482_336 RemovedBody482_345

def RemovedBody482_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody482_346 RemovedBody482_347

def RemovedBody482_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody482_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody482_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody482_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody482_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody482_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_358 : StackLang.HolProg 64 :=
.seq RemovedBody482_356 RemovedBody482_357

def RemovedBody482_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1527#64)

def RemovedBody482_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_362 : StackLang.HolProg 64 :=
.seq RemovedBody482_360 RemovedBody482_361

def RemovedBody482_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_366 : StackLang.HolProg 64 :=
.seq RemovedBody482_364 RemovedBody482_365

def RemovedBody482_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_366 RemovedBody482_367

def RemovedBody482_369 : StackLang.HolProg 64 :=
.seq RemovedBody482_363 RemovedBody482_368

def RemovedBody482_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 11

def RemovedBody482_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_379 : StackLang.HolProg 64 :=
.seq RemovedBody482_377 RemovedBody482_378

def RemovedBody482_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_381 : StackLang.HolProg 64 :=
.seq RemovedBody482_379 RemovedBody482_380

def RemovedBody482_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_383 : StackLang.HolProg 64 :=
.seq RemovedBody482_381 RemovedBody482_382

def RemovedBody482_384 : StackLang.HolProg 64 :=
.seq RemovedBody482_376 RemovedBody482_383

def RemovedBody482_385 : StackLang.HolProg 64 :=
.seq RemovedBody482_375 RemovedBody482_384

def RemovedBody482_386 : StackLang.HolProg 64 :=
.seq RemovedBody482_374 RemovedBody482_385

def RemovedBody482_387 : StackLang.HolProg 64 :=
.seq RemovedBody482_373 RemovedBody482_386

def RemovedBody482_388 : StackLang.HolProg 64 :=
.seq RemovedBody482_372 RemovedBody482_387

def RemovedBody482_389 : StackLang.HolProg 64 :=
.seq RemovedBody482_371 RemovedBody482_388

def RemovedBody482_390 : StackLang.HolProg 64 :=
.seq RemovedBody482_370 RemovedBody482_389

def RemovedBody482_391 : StackLang.HolProg 64 :=
.seq RemovedBody482_369 RemovedBody482_390

def RemovedBody482_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_400 : StackLang.HolProg 64 :=
.seq RemovedBody482_398 RemovedBody482_399

def RemovedBody482_401 : StackLang.HolProg 64 :=
.seq RemovedBody482_397 RemovedBody482_400

def RemovedBody482_402 : StackLang.HolProg 64 :=
.seq RemovedBody482_396 RemovedBody482_401

def RemovedBody482_403 : StackLang.HolProg 64 :=
.seq RemovedBody482_395 RemovedBody482_402

def RemovedBody482_404 : StackLang.HolProg 64 :=
.seq RemovedBody482_394 RemovedBody482_403

def RemovedBody482_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_407 : StackLang.HolProg 64 :=
.seq RemovedBody482_405 RemovedBody482_406

def RemovedBody482_408 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_404, 0, 482, 10)) (Sum.inl 466) (some (RemovedBody482_407, 482, 11))

def RemovedBody482_409 : StackLang.HolProg 64 :=
.seq RemovedBody482_393 RemovedBody482_408

def RemovedBody482_410 : StackLang.HolProg 64 :=
.seq RemovedBody482_392 RemovedBody482_409

def RemovedBody482_411 : StackLang.HolProg 64 :=
.seq RemovedBody482_391 RemovedBody482_410

def RemovedBody482_412 : StackLang.HolProg 64 :=
.seq RemovedBody482_362 RemovedBody482_411

def RemovedBody482_413 : StackLang.HolProg 64 :=
.seq RemovedBody482_359 RemovedBody482_412

def RemovedBody482_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody482_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_417 : StackLang.HolProg 64 :=
.seq RemovedBody482_415 RemovedBody482_416

def RemovedBody482_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1528#64)

def RemovedBody482_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_421 : StackLang.HolProg 64 :=
.seq RemovedBody482_419 RemovedBody482_420

def RemovedBody482_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_425 : StackLang.HolProg 64 :=
.seq RemovedBody482_423 RemovedBody482_424

def RemovedBody482_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_427 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_425 RemovedBody482_426

def RemovedBody482_428 : StackLang.HolProg 64 :=
.seq RemovedBody482_422 RemovedBody482_427

def RemovedBody482_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 13

def RemovedBody482_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_438 : StackLang.HolProg 64 :=
.seq RemovedBody482_436 RemovedBody482_437

def RemovedBody482_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_440 : StackLang.HolProg 64 :=
.seq RemovedBody482_438 RemovedBody482_439

def RemovedBody482_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_442 : StackLang.HolProg 64 :=
.seq RemovedBody482_440 RemovedBody482_441

def RemovedBody482_443 : StackLang.HolProg 64 :=
.seq RemovedBody482_435 RemovedBody482_442

def RemovedBody482_444 : StackLang.HolProg 64 :=
.seq RemovedBody482_434 RemovedBody482_443

def RemovedBody482_445 : StackLang.HolProg 64 :=
.seq RemovedBody482_433 RemovedBody482_444

def RemovedBody482_446 : StackLang.HolProg 64 :=
.seq RemovedBody482_432 RemovedBody482_445

def RemovedBody482_447 : StackLang.HolProg 64 :=
.seq RemovedBody482_431 RemovedBody482_446

def RemovedBody482_448 : StackLang.HolProg 64 :=
.seq RemovedBody482_430 RemovedBody482_447

def RemovedBody482_449 : StackLang.HolProg 64 :=
.seq RemovedBody482_429 RemovedBody482_448

def RemovedBody482_450 : StackLang.HolProg 64 :=
.seq RemovedBody482_428 RemovedBody482_449

def RemovedBody482_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_460 : StackLang.HolProg 64 :=
.seq RemovedBody482_458 RemovedBody482_459

def RemovedBody482_461 : StackLang.HolProg 64 :=
.seq RemovedBody482_457 RemovedBody482_460

def RemovedBody482_462 : StackLang.HolProg 64 :=
.seq RemovedBody482_456 RemovedBody482_461

def RemovedBody482_463 : StackLang.HolProg 64 :=
.seq RemovedBody482_455 RemovedBody482_462

def RemovedBody482_464 : StackLang.HolProg 64 :=
.seq RemovedBody482_454 RemovedBody482_463

def RemovedBody482_465 : StackLang.HolProg 64 :=
.seq RemovedBody482_453 RemovedBody482_464

def RemovedBody482_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_468 : StackLang.HolProg 64 :=
.seq RemovedBody482_466 RemovedBody482_467

def RemovedBody482_469 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_470 : StackLang.HolProg 64 :=
.seq RemovedBody482_468 RemovedBody482_469

def RemovedBody482_471 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_465, 0, 482, 12)) (Sum.inl 466) (some (RemovedBody482_470, 482, 13))

def RemovedBody482_472 : StackLang.HolProg 64 :=
.seq RemovedBody482_452 RemovedBody482_471

def RemovedBody482_473 : StackLang.HolProg 64 :=
.seq RemovedBody482_451 RemovedBody482_472

def RemovedBody482_474 : StackLang.HolProg 64 :=
.seq RemovedBody482_450 RemovedBody482_473

def RemovedBody482_475 : StackLang.HolProg 64 :=
.seq RemovedBody482_421 RemovedBody482_474

def RemovedBody482_476 : StackLang.HolProg 64 :=
.seq RemovedBody482_418 RemovedBody482_475

def RemovedBody482_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody482_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody482_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody482_485 : StackLang.HolProg 64 :=
.seq RemovedBody482_483 RemovedBody482_484

def RemovedBody482_486 : StackLang.HolProg 64 :=
.seq RemovedBody482_482 RemovedBody482_485

def RemovedBody482_487 : StackLang.HolProg 64 :=
.seq RemovedBody482_481 RemovedBody482_486

def RemovedBody482_488 : StackLang.HolProg 64 :=
.seq RemovedBody482_480 RemovedBody482_487

def RemovedBody482_489 : StackLang.HolProg 64 :=
.seq RemovedBody482_479 RemovedBody482_488

def RemovedBody482_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_491 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody482_489 RemovedBody482_490

def RemovedBody482_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody482_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_498 : StackLang.HolProg 64 :=
.seq RemovedBody482_496 RemovedBody482_497

def RemovedBody482_499 : StackLang.HolProg 64 :=
.seq RemovedBody482_495 RemovedBody482_498

def RemovedBody482_500 : StackLang.HolProg 64 :=
.seq RemovedBody482_494 RemovedBody482_499

def RemovedBody482_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1529#64)

def RemovedBody482_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_504 : StackLang.HolProg 64 :=
.seq RemovedBody482_502 RemovedBody482_503

def RemovedBody482_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_508 : StackLang.HolProg 64 :=
.seq RemovedBody482_506 RemovedBody482_507

def RemovedBody482_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_510 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_508 RemovedBody482_509

def RemovedBody482_511 : StackLang.HolProg 64 :=
.seq RemovedBody482_505 RemovedBody482_510

def RemovedBody482_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 15

def RemovedBody482_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_521 : StackLang.HolProg 64 :=
.seq RemovedBody482_519 RemovedBody482_520

def RemovedBody482_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_523 : StackLang.HolProg 64 :=
.seq RemovedBody482_521 RemovedBody482_522

def RemovedBody482_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_525 : StackLang.HolProg 64 :=
.seq RemovedBody482_523 RemovedBody482_524

def RemovedBody482_526 : StackLang.HolProg 64 :=
.seq RemovedBody482_518 RemovedBody482_525

def RemovedBody482_527 : StackLang.HolProg 64 :=
.seq RemovedBody482_517 RemovedBody482_526

def RemovedBody482_528 : StackLang.HolProg 64 :=
.seq RemovedBody482_516 RemovedBody482_527

def RemovedBody482_529 : StackLang.HolProg 64 :=
.seq RemovedBody482_515 RemovedBody482_528

def RemovedBody482_530 : StackLang.HolProg 64 :=
.seq RemovedBody482_514 RemovedBody482_529

def RemovedBody482_531 : StackLang.HolProg 64 :=
.seq RemovedBody482_513 RemovedBody482_530

def RemovedBody482_532 : StackLang.HolProg 64 :=
.seq RemovedBody482_512 RemovedBody482_531

def RemovedBody482_533 : StackLang.HolProg 64 :=
.seq RemovedBody482_511 RemovedBody482_532

def RemovedBody482_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_542 : StackLang.HolProg 64 :=
.seq RemovedBody482_540 RemovedBody482_541

def RemovedBody482_543 : StackLang.HolProg 64 :=
.seq RemovedBody482_539 RemovedBody482_542

def RemovedBody482_544 : StackLang.HolProg 64 :=
.seq RemovedBody482_538 RemovedBody482_543

def RemovedBody482_545 : StackLang.HolProg 64 :=
.seq RemovedBody482_537 RemovedBody482_544

def RemovedBody482_546 : StackLang.HolProg 64 :=
.seq RemovedBody482_536 RemovedBody482_545

def RemovedBody482_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_548 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_549 : StackLang.HolProg 64 :=
.seq RemovedBody482_547 RemovedBody482_548

def RemovedBody482_550 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_546, 0, 482, 14)) (Sum.inl 481) (some (RemovedBody482_549, 482, 15))

def RemovedBody482_551 : StackLang.HolProg 64 :=
.seq RemovedBody482_535 RemovedBody482_550

def RemovedBody482_552 : StackLang.HolProg 64 :=
.seq RemovedBody482_534 RemovedBody482_551

def RemovedBody482_553 : StackLang.HolProg 64 :=
.seq RemovedBody482_533 RemovedBody482_552

def RemovedBody482_554 : StackLang.HolProg 64 :=
.seq RemovedBody482_504 RemovedBody482_553

def RemovedBody482_555 : StackLang.HolProg 64 :=
.seq RemovedBody482_501 RemovedBody482_554

def RemovedBody482_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody482_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_560 : StackLang.HolProg 64 :=
.seq RemovedBody482_558 RemovedBody482_559

def RemovedBody482_561 : StackLang.HolProg 64 :=
.seq RemovedBody482_557 RemovedBody482_560

def RemovedBody482_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1530#64)

def RemovedBody482_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_565 : StackLang.HolProg 64 :=
.seq RemovedBody482_563 RemovedBody482_564

def RemovedBody482_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody482_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody482_569 : StackLang.HolProg 64 :=
.seq RemovedBody482_567 RemovedBody482_568

def RemovedBody482_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_571 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody482_569 RemovedBody482_570

def RemovedBody482_572 : StackLang.HolProg 64 :=
.seq RemovedBody482_566 RemovedBody482_571

def RemovedBody482_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody482_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody482_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 482 17

def RemovedBody482_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody482_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody482_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody482_582 : StackLang.HolProg 64 :=
.seq RemovedBody482_580 RemovedBody482_581

def RemovedBody482_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody482_584 : StackLang.HolProg 64 :=
.seq RemovedBody482_582 RemovedBody482_583

def RemovedBody482_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_586 : StackLang.HolProg 64 :=
.seq RemovedBody482_584 RemovedBody482_585

def RemovedBody482_587 : StackLang.HolProg 64 :=
.seq RemovedBody482_579 RemovedBody482_586

def RemovedBody482_588 : StackLang.HolProg 64 :=
.seq RemovedBody482_578 RemovedBody482_587

def RemovedBody482_589 : StackLang.HolProg 64 :=
.seq RemovedBody482_577 RemovedBody482_588

def RemovedBody482_590 : StackLang.HolProg 64 :=
.seq RemovedBody482_576 RemovedBody482_589

def RemovedBody482_591 : StackLang.HolProg 64 :=
.seq RemovedBody482_575 RemovedBody482_590

def RemovedBody482_592 : StackLang.HolProg 64 :=
.seq RemovedBody482_574 RemovedBody482_591

def RemovedBody482_593 : StackLang.HolProg 64 :=
.seq RemovedBody482_573 RemovedBody482_592

def RemovedBody482_594 : StackLang.HolProg 64 :=
.seq RemovedBody482_572 RemovedBody482_593

def RemovedBody482_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody482_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody482_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody482_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody482_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_606 : StackLang.HolProg 64 :=
.seq RemovedBody482_604 RemovedBody482_605

def RemovedBody482_607 : StackLang.HolProg 64 :=
.seq RemovedBody482_603 RemovedBody482_606

def RemovedBody482_608 : StackLang.HolProg 64 :=
.seq RemovedBody482_602 RemovedBody482_607

def RemovedBody482_609 : StackLang.HolProg 64 :=
.seq RemovedBody482_601 RemovedBody482_608

def RemovedBody482_610 : StackLang.HolProg 64 :=
.seq RemovedBody482_600 RemovedBody482_609

def RemovedBody482_611 : StackLang.HolProg 64 :=
.seq RemovedBody482_599 RemovedBody482_610

def RemovedBody482_612 : StackLang.HolProg 64 :=
.seq RemovedBody482_598 RemovedBody482_611

def RemovedBody482_613 : StackLang.HolProg 64 :=
.seq RemovedBody482_597 RemovedBody482_612

def RemovedBody482_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody482_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody482_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody482_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody482_618 : StackLang.HolProg 64 :=
.seq RemovedBody482_616 RemovedBody482_617

def RemovedBody482_619 : StackLang.HolProg 64 :=
.seq RemovedBody482_615 RemovedBody482_618

def RemovedBody482_620 : StackLang.HolProg 64 :=
.seq RemovedBody482_614 RemovedBody482_619

def RemovedBody482_621 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody482_622 : StackLang.HolProg 64 :=
.seq RemovedBody482_620 RemovedBody482_621

def RemovedBody482_623 : StackLang.HolProg 64 :=
.call (some (RemovedBody482_613, 0, 482, 16)) (Sum.inl 481) (some (RemovedBody482_622, 482, 17))

def RemovedBody482_624 : StackLang.HolProg 64 :=
.seq RemovedBody482_596 RemovedBody482_623

def RemovedBody482_625 : StackLang.HolProg 64 :=
.seq RemovedBody482_595 RemovedBody482_624

def RemovedBody482_626 : StackLang.HolProg 64 :=
.seq RemovedBody482_594 RemovedBody482_625

def RemovedBody482_627 : StackLang.HolProg 64 :=
.seq RemovedBody482_565 RemovedBody482_626

def RemovedBody482_628 : StackLang.HolProg 64 :=
.seq RemovedBody482_562 RemovedBody482_627

def RemovedBody482_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody482_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody482_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody482_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody482_638 : StackLang.HolProg 64 :=
.seq RemovedBody482_636 RemovedBody482_637

def RemovedBody482_639 : StackLang.HolProg 64 :=
.seq RemovedBody482_635 RemovedBody482_638

def RemovedBody482_640 : StackLang.HolProg 64 :=
.seq RemovedBody482_634 RemovedBody482_639

def RemovedBody482_641 : StackLang.HolProg 64 :=
.seq RemovedBody482_633 RemovedBody482_640

def RemovedBody482_642 : StackLang.HolProg 64 :=
.seq RemovedBody482_632 RemovedBody482_641

def RemovedBody482_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_644 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody482_642 RemovedBody482_643

def RemovedBody482_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody482_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody482_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody482_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody482_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody482_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody482_654 : StackLang.HolProg 64 :=
.seq RemovedBody482_652 RemovedBody482_653

def RemovedBody482_655 : StackLang.HolProg 64 :=
.seq RemovedBody482_651 RemovedBody482_654

def RemovedBody482_656 : StackLang.HolProg 64 :=
.seq RemovedBody482_650 RemovedBody482_655

def RemovedBody482_657 : StackLang.HolProg 64 :=
.seq RemovedBody482_649 RemovedBody482_656

def RemovedBody482_658 : StackLang.HolProg 64 :=
.seq RemovedBody482_648 RemovedBody482_657

def RemovedBody482_659 : StackLang.HolProg 64 :=
.seq RemovedBody482_647 RemovedBody482_658

def RemovedBody482_660 : StackLang.HolProg 64 :=
.seq RemovedBody482_646 RemovedBody482_659

def RemovedBody482_661 : StackLang.HolProg 64 :=
.seq RemovedBody482_645 RemovedBody482_660

def RemovedBody482_662 : StackLang.HolProg 64 :=
.seq RemovedBody482_644 RemovedBody482_661

def RemovedBody482_663 : StackLang.HolProg 64 :=
.seq RemovedBody482_631 RemovedBody482_662

def RemovedBody482_664 : StackLang.HolProg 64 :=
.seq RemovedBody482_630 RemovedBody482_663

def RemovedBody482_665 : StackLang.HolProg 64 :=
.seq RemovedBody482_629 RemovedBody482_664

def RemovedBody482_666 : StackLang.HolProg 64 :=
.seq RemovedBody482_628 RemovedBody482_665

def RemovedBody482_667 : StackLang.HolProg 64 :=
.seq RemovedBody482_561 RemovedBody482_666

def RemovedBody482_668 : StackLang.HolProg 64 :=
.seq RemovedBody482_556 RemovedBody482_667

def RemovedBody482_669 : StackLang.HolProg 64 :=
.seq RemovedBody482_555 RemovedBody482_668

def RemovedBody482_670 : StackLang.HolProg 64 :=
.seq RemovedBody482_500 RemovedBody482_669

def RemovedBody482_671 : StackLang.HolProg 64 :=
.seq RemovedBody482_493 RemovedBody482_670

def RemovedBody482_672 : StackLang.HolProg 64 :=
.seq RemovedBody482_492 RemovedBody482_671

def RemovedBody482_673 : StackLang.HolProg 64 :=
.seq RemovedBody482_491 RemovedBody482_672

def RemovedBody482_674 : StackLang.HolProg 64 :=
.seq RemovedBody482_478 RemovedBody482_673

def RemovedBody482_675 : StackLang.HolProg 64 :=
.seq RemovedBody482_477 RemovedBody482_674

def RemovedBody482_676 : StackLang.HolProg 64 :=
.seq RemovedBody482_476 RemovedBody482_675

def RemovedBody482_677 : StackLang.HolProg 64 :=
.seq RemovedBody482_417 RemovedBody482_676

def RemovedBody482_678 : StackLang.HolProg 64 :=
.seq RemovedBody482_414 RemovedBody482_677

def RemovedBody482_679 : StackLang.HolProg 64 :=
.seq RemovedBody482_413 RemovedBody482_678

def RemovedBody482_680 : StackLang.HolProg 64 :=
.seq RemovedBody482_358 RemovedBody482_679

def RemovedBody482_681 : StackLang.HolProg 64 :=
.seq RemovedBody482_355 RemovedBody482_680

def RemovedBody482_682 : StackLang.HolProg 64 :=
.seq RemovedBody482_354 RemovedBody482_681

def RemovedBody482_683 : StackLang.HolProg 64 :=
.seq RemovedBody482_353 RemovedBody482_682

def RemovedBody482_684 : StackLang.HolProg 64 :=
.seq RemovedBody482_352 RemovedBody482_683

def RemovedBody482_685 : StackLang.HolProg 64 :=
.seq RemovedBody482_351 RemovedBody482_684

def RemovedBody482_686 : StackLang.HolProg 64 :=
.seq RemovedBody482_350 RemovedBody482_685

def RemovedBody482_687 : StackLang.HolProg 64 :=
.seq RemovedBody482_349 RemovedBody482_686

def RemovedBody482_688 : StackLang.HolProg 64 :=
.seq RemovedBody482_348 RemovedBody482_687

def RemovedBody482_689 : StackLang.HolProg 64 :=
.seq RemovedBody482_335 RemovedBody482_688

def RemovedBody482_690 : StackLang.HolProg 64 :=
.seq RemovedBody482_334 RemovedBody482_689

def RemovedBody482_691 : StackLang.HolProg 64 :=
.seq RemovedBody482_333 RemovedBody482_690

def RemovedBody482_692 : StackLang.HolProg 64 :=
.seq RemovedBody482_332 RemovedBody482_691

def RemovedBody482_693 : StackLang.HolProg 64 :=
.seq RemovedBody482_277 RemovedBody482_692

def RemovedBody482_694 : StackLang.HolProg 64 :=
.seq RemovedBody482_276 RemovedBody482_693

def RemovedBody482_695 : StackLang.HolProg 64 :=
.seq RemovedBody482_275 RemovedBody482_694

def RemovedBody482_696 : StackLang.HolProg 64 :=
.seq RemovedBody482_220 RemovedBody482_695

def RemovedBody482_697 : StackLang.HolProg 64 :=
.seq RemovedBody482_217 RemovedBody482_696

def RemovedBody482_698 : StackLang.HolProg 64 :=
.seq RemovedBody482_216 RemovedBody482_697

def RemovedBody482_699 : StackLang.HolProg 64 :=
.seq RemovedBody482_149 RemovedBody482_698

def RemovedBody482_700 : StackLang.HolProg 64 :=
.seq RemovedBody482_144 RemovedBody482_699

def RemovedBody482_701 : StackLang.HolProg 64 :=
.seq RemovedBody482_143 RemovedBody482_700

def RemovedBody482_702 : StackLang.HolProg 64 :=
.seq RemovedBody482_142 RemovedBody482_701

def RemovedBody482_703 : StackLang.HolProg 64 :=
.seq RemovedBody482_129 RemovedBody482_702

def RemovedBody482_704 : StackLang.HolProg 64 :=
.seq RemovedBody482_128 RemovedBody482_703

def RemovedBody482_705 : StackLang.HolProg 64 :=
.seq RemovedBody482_127 RemovedBody482_704

def RemovedBody482_706 : StackLang.HolProg 64 :=
.seq RemovedBody482_126 RemovedBody482_705

def RemovedBody482_707 : StackLang.HolProg 64 :=
.seq RemovedBody482_31 RemovedBody482_706

def RemovedBody482_708 : StackLang.HolProg 64 :=
.seq RemovedBody482_6 RemovedBody482_707

def Removed482 : Nat × StackLang.HolProg 64 := (482, RemovedBody482_708)
theorem Removed482_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc482 = Removed482 := by
  with_unfolding_all rfl
#print axioms Removed482_eq
end InitECandidate.Proofs.BackendStages
