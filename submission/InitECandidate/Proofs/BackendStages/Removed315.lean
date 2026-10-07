import InitECandidate.Proofs.BackendStages.Alloc315
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody315_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody315_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody315_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody315_3 : StackLang.HolProg 64 :=
.seq RemovedBody315_1 RemovedBody315_2

def RemovedBody315_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody315_3 RemovedBody315_4

def RemovedBody315_6 : StackLang.HolProg 64 :=
.seq RemovedBody315_0 RemovedBody315_5

def RemovedBody315_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody315_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody315_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody315_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody315_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody315_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody315_14 : StackLang.HolProg 64 :=
.seq RemovedBody315_12 RemovedBody315_13

def RemovedBody315_15 : StackLang.HolProg 64 :=
.seq RemovedBody315_11 RemovedBody315_14

def RemovedBody315_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody315_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody315_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_26 : StackLang.HolProg 64 :=
.seq RemovedBody315_24 RemovedBody315_25

def RemovedBody315_27 : StackLang.HolProg 64 :=
.seq RemovedBody315_23 RemovedBody315_26

def RemovedBody315_28 : StackLang.HolProg 64 :=
.seq RemovedBody315_22 RemovedBody315_27

def RemovedBody315_29 : StackLang.HolProg 64 :=
.seq RemovedBody315_21 RemovedBody315_28

def RemovedBody315_30 : StackLang.HolProg 64 :=
.seq RemovedBody315_20 RemovedBody315_29

def RemovedBody315_31 : StackLang.HolProg 64 :=
.seq RemovedBody315_19 RemovedBody315_30

def RemovedBody315_32 : StackLang.HolProg 64 :=
.seq RemovedBody315_18 RemovedBody315_31

def RemovedBody315_33 : StackLang.HolProg 64 :=
.seq RemovedBody315_17 RemovedBody315_32

def RemovedBody315_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 882#64)

def RemovedBody315_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_37 : StackLang.HolProg 64 :=
.seq RemovedBody315_35 RemovedBody315_36

def RemovedBody315_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody315_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody315_41 : StackLang.HolProg 64 :=
.seq RemovedBody315_39 RemovedBody315_40

def RemovedBody315_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody315_41 RemovedBody315_42

def RemovedBody315_44 : StackLang.HolProg 64 :=
.seq RemovedBody315_38 RemovedBody315_43

def RemovedBody315_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody315_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 3

def RemovedBody315_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody315_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody315_54 : StackLang.HolProg 64 :=
.seq RemovedBody315_52 RemovedBody315_53

def RemovedBody315_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody315_56 : StackLang.HolProg 64 :=
.seq RemovedBody315_54 RemovedBody315_55

def RemovedBody315_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_58 : StackLang.HolProg 64 :=
.seq RemovedBody315_56 RemovedBody315_57

def RemovedBody315_59 : StackLang.HolProg 64 :=
.seq RemovedBody315_51 RemovedBody315_58

def RemovedBody315_60 : StackLang.HolProg 64 :=
.seq RemovedBody315_50 RemovedBody315_59

def RemovedBody315_61 : StackLang.HolProg 64 :=
.seq RemovedBody315_49 RemovedBody315_60

def RemovedBody315_62 : StackLang.HolProg 64 :=
.seq RemovedBody315_48 RemovedBody315_61

def RemovedBody315_63 : StackLang.HolProg 64 :=
.seq RemovedBody315_47 RemovedBody315_62

def RemovedBody315_64 : StackLang.HolProg 64 :=
.seq RemovedBody315_46 RemovedBody315_63

def RemovedBody315_65 : StackLang.HolProg 64 :=
.seq RemovedBody315_45 RemovedBody315_64

def RemovedBody315_66 : StackLang.HolProg 64 :=
.seq RemovedBody315_44 RemovedBody315_65

def RemovedBody315_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody315_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_78 : StackLang.HolProg 64 :=
.seq RemovedBody315_76 RemovedBody315_77

def RemovedBody315_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody315_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_83 : StackLang.HolProg 64 :=
.seq RemovedBody315_81 RemovedBody315_82

def RemovedBody315_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_86 : StackLang.HolProg 64 :=
.seq RemovedBody315_84 RemovedBody315_85

def RemovedBody315_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_88 : StackLang.HolProg 64 :=
.seq RemovedBody315_86 RemovedBody315_87

def RemovedBody315_89 : StackLang.HolProg 64 :=
.seq RemovedBody315_83 RemovedBody315_88

def RemovedBody315_90 : StackLang.HolProg 64 :=
.seq RemovedBody315_80 RemovedBody315_89

def RemovedBody315_91 : StackLang.HolProg 64 :=
.seq RemovedBody315_79 RemovedBody315_90

def RemovedBody315_92 : StackLang.HolProg 64 :=
.seq RemovedBody315_78 RemovedBody315_91

def RemovedBody315_93 : StackLang.HolProg 64 :=
.seq RemovedBody315_75 RemovedBody315_92

def RemovedBody315_94 : StackLang.HolProg 64 :=
.seq RemovedBody315_74 RemovedBody315_93

def RemovedBody315_95 : StackLang.HolProg 64 :=
.seq RemovedBody315_73 RemovedBody315_94

def RemovedBody315_96 : StackLang.HolProg 64 :=
.seq RemovedBody315_72 RemovedBody315_95

def RemovedBody315_97 : StackLang.HolProg 64 :=
.seq RemovedBody315_71 RemovedBody315_96

def RemovedBody315_98 : StackLang.HolProg 64 :=
.seq RemovedBody315_70 RemovedBody315_97

def RemovedBody315_99 : StackLang.HolProg 64 :=
.seq RemovedBody315_69 RemovedBody315_98

def RemovedBody315_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_104 : StackLang.HolProg 64 :=
.seq RemovedBody315_102 RemovedBody315_103

def RemovedBody315_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody315_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_109 : StackLang.HolProg 64 :=
.seq RemovedBody315_107 RemovedBody315_108

def RemovedBody315_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_112 : StackLang.HolProg 64 :=
.seq RemovedBody315_110 RemovedBody315_111

def RemovedBody315_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_114 : StackLang.HolProg 64 :=
.seq RemovedBody315_112 RemovedBody315_113

def RemovedBody315_115 : StackLang.HolProg 64 :=
.seq RemovedBody315_109 RemovedBody315_114

def RemovedBody315_116 : StackLang.HolProg 64 :=
.seq RemovedBody315_106 RemovedBody315_115

def RemovedBody315_117 : StackLang.HolProg 64 :=
.seq RemovedBody315_105 RemovedBody315_116

def RemovedBody315_118 : StackLang.HolProg 64 :=
.seq RemovedBody315_104 RemovedBody315_117

def RemovedBody315_119 : StackLang.HolProg 64 :=
.seq RemovedBody315_101 RemovedBody315_118

def RemovedBody315_120 : StackLang.HolProg 64 :=
.seq RemovedBody315_100 RemovedBody315_119

def RemovedBody315_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody315_122 : StackLang.HolProg 64 :=
.seq RemovedBody315_120 RemovedBody315_121

def RemovedBody315_123 : StackLang.HolProg 64 :=
.call (some (RemovedBody315_99, 0, 315, 2)) (Sum.inl 79) (some (RemovedBody315_122, 315, 3))

def RemovedBody315_124 : StackLang.HolProg 64 :=
.seq RemovedBody315_68 RemovedBody315_123

def RemovedBody315_125 : StackLang.HolProg 64 :=
.seq RemovedBody315_67 RemovedBody315_124

def RemovedBody315_126 : StackLang.HolProg 64 :=
.seq RemovedBody315_66 RemovedBody315_125

def RemovedBody315_127 : StackLang.HolProg 64 :=
.seq RemovedBody315_37 RemovedBody315_126

def RemovedBody315_128 : StackLang.HolProg 64 :=
.seq RemovedBody315_34 RemovedBody315_127

def RemovedBody315_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody315_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody315_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody315_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody315_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody315_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody315_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody315_144 : StackLang.HolProg 64 :=
.seq RemovedBody315_142 RemovedBody315_143

def RemovedBody315_145 : StackLang.HolProg 64 :=
.seq RemovedBody315_141 RemovedBody315_144

def RemovedBody315_146 : StackLang.HolProg 64 :=
.seq RemovedBody315_140 RemovedBody315_145

def RemovedBody315_147 : StackLang.HolProg 64 :=
.seq RemovedBody315_139 RemovedBody315_146

def RemovedBody315_148 : StackLang.HolProg 64 :=
.seq RemovedBody315_138 RemovedBody315_147

def RemovedBody315_149 : StackLang.HolProg 64 :=
.seq RemovedBody315_137 RemovedBody315_148

def RemovedBody315_150 : StackLang.HolProg 64 :=
.seq RemovedBody315_136 RemovedBody315_149

def RemovedBody315_151 : StackLang.HolProg 64 :=
.seq RemovedBody315_135 RemovedBody315_150

def RemovedBody315_152 : StackLang.HolProg 64 :=
.seq RemovedBody315_134 RemovedBody315_151

def RemovedBody315_153 : StackLang.HolProg 64 :=
.seq RemovedBody315_133 RemovedBody315_152

def RemovedBody315_154 : StackLang.HolProg 64 :=
.seq RemovedBody315_132 RemovedBody315_153

def RemovedBody315_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_157 : StackLang.HolProg 64 :=
.seq RemovedBody315_155 RemovedBody315_156

def RemovedBody315_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody315_160 : StackLang.HolProg 64 :=
.seq RemovedBody315_158 RemovedBody315_159

def RemovedBody315_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody315_163 : StackLang.HolProg 64 :=
.seq RemovedBody315_161 RemovedBody315_162

def RemovedBody315_164 : StackLang.HolProg 64 :=
.seq RemovedBody315_160 RemovedBody315_163

def RemovedBody315_165 : StackLang.HolProg 64 :=
.seq RemovedBody315_157 RemovedBody315_164

def RemovedBody315_166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody315_154 RemovedBody315_165

def RemovedBody315_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_170 : StackLang.HolProg 64 :=
.seq RemovedBody315_168 RemovedBody315_169

def RemovedBody315_171 : StackLang.HolProg 64 :=
.seq RemovedBody315_167 RemovedBody315_170

def RemovedBody315_172 : StackLang.HolProg 64 :=
.seq RemovedBody315_166 RemovedBody315_171

def RemovedBody315_173 : StackLang.HolProg 64 :=
.seq RemovedBody315_131 RemovedBody315_172

def RemovedBody315_174 : StackLang.HolProg 64 :=
.seq RemovedBody315_130 RemovedBody315_173

def RemovedBody315_175 : StackLang.HolProg 64 :=
.seq RemovedBody315_129 RemovedBody315_174

def RemovedBody315_176 : StackLang.HolProg 64 :=
.seq RemovedBody315_128 RemovedBody315_175

def RemovedBody315_177 : StackLang.HolProg 64 :=
.seq RemovedBody315_33 RemovedBody315_176

def RemovedBody315_178 : StackLang.HolProg 64 :=
.seq RemovedBody315_16 RemovedBody315_177

def RemovedBody315_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody315_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody315_184 : StackLang.HolProg 64 :=
.seq RemovedBody315_182 RemovedBody315_183

def RemovedBody315_185 : StackLang.HolProg 64 :=
.seq RemovedBody315_181 RemovedBody315_184

def RemovedBody315_186 : StackLang.HolProg 64 :=
.seq RemovedBody315_180 RemovedBody315_185

def RemovedBody315_187 : StackLang.HolProg 64 :=
.seq RemovedBody315_179 RemovedBody315_186

def RemovedBody315_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody315_178 RemovedBody315_187

def RemovedBody315_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody315_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody315_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody315_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody315_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_198 : StackLang.HolProg 64 :=
.seq RemovedBody315_196 RemovedBody315_197

def RemovedBody315_199 : StackLang.HolProg 64 :=
.seq RemovedBody315_195 RemovedBody315_198

def RemovedBody315_200 : StackLang.HolProg 64 :=
.seq RemovedBody315_194 RemovedBody315_199

def RemovedBody315_201 : StackLang.HolProg 64 :=
.seq RemovedBody315_193 RemovedBody315_200

def RemovedBody315_202 : StackLang.HolProg 64 :=
.seq RemovedBody315_192 RemovedBody315_201

def RemovedBody315_203 : StackLang.HolProg 64 :=
.seq RemovedBody315_191 RemovedBody315_202

def RemovedBody315_204 : StackLang.HolProg 64 :=
.seq RemovedBody315_190 RemovedBody315_203

def RemovedBody315_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 883#64)

def RemovedBody315_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_208 : StackLang.HolProg 64 :=
.seq RemovedBody315_206 RemovedBody315_207

def RemovedBody315_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody315_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody315_212 : StackLang.HolProg 64 :=
.seq RemovedBody315_210 RemovedBody315_211

def RemovedBody315_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody315_212 RemovedBody315_213

def RemovedBody315_215 : StackLang.HolProg 64 :=
.seq RemovedBody315_209 RemovedBody315_214

def RemovedBody315_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody315_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 5

def RemovedBody315_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody315_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody315_225 : StackLang.HolProg 64 :=
.seq RemovedBody315_223 RemovedBody315_224

def RemovedBody315_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody315_227 : StackLang.HolProg 64 :=
.seq RemovedBody315_225 RemovedBody315_226

def RemovedBody315_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_229 : StackLang.HolProg 64 :=
.seq RemovedBody315_227 RemovedBody315_228

def RemovedBody315_230 : StackLang.HolProg 64 :=
.seq RemovedBody315_222 RemovedBody315_229

def RemovedBody315_231 : StackLang.HolProg 64 :=
.seq RemovedBody315_221 RemovedBody315_230

def RemovedBody315_232 : StackLang.HolProg 64 :=
.seq RemovedBody315_220 RemovedBody315_231

def RemovedBody315_233 : StackLang.HolProg 64 :=
.seq RemovedBody315_219 RemovedBody315_232

def RemovedBody315_234 : StackLang.HolProg 64 :=
.seq RemovedBody315_218 RemovedBody315_233

def RemovedBody315_235 : StackLang.HolProg 64 :=
.seq RemovedBody315_217 RemovedBody315_234

def RemovedBody315_236 : StackLang.HolProg 64 :=
.seq RemovedBody315_216 RemovedBody315_235

def RemovedBody315_237 : StackLang.HolProg 64 :=
.seq RemovedBody315_215 RemovedBody315_236

def RemovedBody315_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody315_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody315_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody315_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_252 : StackLang.HolProg 64 :=
.seq RemovedBody315_250 RemovedBody315_251

def RemovedBody315_253 : StackLang.HolProg 64 :=
.seq RemovedBody315_249 RemovedBody315_252

def RemovedBody315_254 : StackLang.HolProg 64 :=
.seq RemovedBody315_248 RemovedBody315_253

def RemovedBody315_255 : StackLang.HolProg 64 :=
.seq RemovedBody315_247 RemovedBody315_254

def RemovedBody315_256 : StackLang.HolProg 64 :=
.seq RemovedBody315_246 RemovedBody315_255

def RemovedBody315_257 : StackLang.HolProg 64 :=
.seq RemovedBody315_245 RemovedBody315_256

def RemovedBody315_258 : StackLang.HolProg 64 :=
.seq RemovedBody315_244 RemovedBody315_257

def RemovedBody315_259 : StackLang.HolProg 64 :=
.seq RemovedBody315_243 RemovedBody315_258

def RemovedBody315_260 : StackLang.HolProg 64 :=
.seq RemovedBody315_242 RemovedBody315_259

def RemovedBody315_261 : StackLang.HolProg 64 :=
.seq RemovedBody315_241 RemovedBody315_260

def RemovedBody315_262 : StackLang.HolProg 64 :=
.seq RemovedBody315_240 RemovedBody315_261

def RemovedBody315_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody315_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody315_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody315_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody315_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody315_270 : StackLang.HolProg 64 :=
.seq RemovedBody315_268 RemovedBody315_269

def RemovedBody315_271 : StackLang.HolProg 64 :=
.seq RemovedBody315_267 RemovedBody315_270

def RemovedBody315_272 : StackLang.HolProg 64 :=
.seq RemovedBody315_266 RemovedBody315_271

def RemovedBody315_273 : StackLang.HolProg 64 :=
.seq RemovedBody315_265 RemovedBody315_272

def RemovedBody315_274 : StackLang.HolProg 64 :=
.seq RemovedBody315_264 RemovedBody315_273

def RemovedBody315_275 : StackLang.HolProg 64 :=
.seq RemovedBody315_263 RemovedBody315_274

def RemovedBody315_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody315_277 : StackLang.HolProg 64 :=
.seq RemovedBody315_275 RemovedBody315_276

def RemovedBody315_278 : StackLang.HolProg 64 :=
.call (some (RemovedBody315_262, 0, 315, 4)) (Sum.inl 293) (some (RemovedBody315_277, 315, 5))

def RemovedBody315_279 : StackLang.HolProg 64 :=
.seq RemovedBody315_239 RemovedBody315_278

def RemovedBody315_280 : StackLang.HolProg 64 :=
.seq RemovedBody315_238 RemovedBody315_279

def RemovedBody315_281 : StackLang.HolProg 64 :=
.seq RemovedBody315_237 RemovedBody315_280

def RemovedBody315_282 : StackLang.HolProg 64 :=
.seq RemovedBody315_208 RemovedBody315_281

def RemovedBody315_283 : StackLang.HolProg 64 :=
.seq RemovedBody315_205 RemovedBody315_282

def RemovedBody315_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody315_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody315_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody315_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def RemovedBody315_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody315_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody315_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_299 : StackLang.HolProg 64 :=
.seq RemovedBody315_297 RemovedBody315_298

def RemovedBody315_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 884#64)

def RemovedBody315_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_303 : StackLang.HolProg 64 :=
.seq RemovedBody315_301 RemovedBody315_302

def RemovedBody315_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody315_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody315_307 : StackLang.HolProg 64 :=
.seq RemovedBody315_305 RemovedBody315_306

def RemovedBody315_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_309 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody315_307 RemovedBody315_308

def RemovedBody315_310 : StackLang.HolProg 64 :=
.seq RemovedBody315_304 RemovedBody315_309

def RemovedBody315_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody315_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody315_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 315 7

def RemovedBody315_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody315_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody315_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody315_320 : StackLang.HolProg 64 :=
.seq RemovedBody315_318 RemovedBody315_319

def RemovedBody315_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody315_322 : StackLang.HolProg 64 :=
.seq RemovedBody315_320 RemovedBody315_321

def RemovedBody315_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_324 : StackLang.HolProg 64 :=
.seq RemovedBody315_322 RemovedBody315_323

def RemovedBody315_325 : StackLang.HolProg 64 :=
.seq RemovedBody315_317 RemovedBody315_324

def RemovedBody315_326 : StackLang.HolProg 64 :=
.seq RemovedBody315_316 RemovedBody315_325

def RemovedBody315_327 : StackLang.HolProg 64 :=
.seq RemovedBody315_315 RemovedBody315_326

def RemovedBody315_328 : StackLang.HolProg 64 :=
.seq RemovedBody315_314 RemovedBody315_327

def RemovedBody315_329 : StackLang.HolProg 64 :=
.seq RemovedBody315_313 RemovedBody315_328

def RemovedBody315_330 : StackLang.HolProg 64 :=
.seq RemovedBody315_312 RemovedBody315_329

def RemovedBody315_331 : StackLang.HolProg 64 :=
.seq RemovedBody315_311 RemovedBody315_330

def RemovedBody315_332 : StackLang.HolProg 64 :=
.seq RemovedBody315_310 RemovedBody315_331

def RemovedBody315_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody315_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody315_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody315_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody315_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_343 : StackLang.HolProg 64 :=
.seq RemovedBody315_341 RemovedBody315_342

def RemovedBody315_344 : StackLang.HolProg 64 :=
.seq RemovedBody315_340 RemovedBody315_343

def RemovedBody315_345 : StackLang.HolProg 64 :=
.seq RemovedBody315_339 RemovedBody315_344

def RemovedBody315_346 : StackLang.HolProg 64 :=
.seq RemovedBody315_338 RemovedBody315_345

def RemovedBody315_347 : StackLang.HolProg 64 :=
.seq RemovedBody315_337 RemovedBody315_346

def RemovedBody315_348 : StackLang.HolProg 64 :=
.seq RemovedBody315_336 RemovedBody315_347

def RemovedBody315_349 : StackLang.HolProg 64 :=
.seq RemovedBody315_335 RemovedBody315_348

def RemovedBody315_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody315_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody315_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody315_353 : StackLang.HolProg 64 :=
.seq RemovedBody315_351 RemovedBody315_352

def RemovedBody315_354 : StackLang.HolProg 64 :=
.seq RemovedBody315_350 RemovedBody315_353

def RemovedBody315_355 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody315_356 : StackLang.HolProg 64 :=
.seq RemovedBody315_354 RemovedBody315_355

def RemovedBody315_357 : StackLang.HolProg 64 :=
.call (some (RemovedBody315_349, 0, 315, 6)) (Sum.inl 314) (some (RemovedBody315_356, 315, 7))

def RemovedBody315_358 : StackLang.HolProg 64 :=
.seq RemovedBody315_334 RemovedBody315_357

def RemovedBody315_359 : StackLang.HolProg 64 :=
.seq RemovedBody315_333 RemovedBody315_358

def RemovedBody315_360 : StackLang.HolProg 64 :=
.seq RemovedBody315_332 RemovedBody315_359

def RemovedBody315_361 : StackLang.HolProg 64 :=
.seq RemovedBody315_303 RemovedBody315_360

def RemovedBody315_362 : StackLang.HolProg 64 :=
.seq RemovedBody315_300 RemovedBody315_361

def RemovedBody315_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody315_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody315_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody315_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def RemovedBody315_371 : StackLang.HolProg 64 :=
.seq RemovedBody315_369 RemovedBody315_370

def RemovedBody315_372 : StackLang.HolProg 64 :=
.seq RemovedBody315_368 RemovedBody315_371

def RemovedBody315_373 : StackLang.HolProg 64 :=
.seq RemovedBody315_367 RemovedBody315_372

def RemovedBody315_374 : StackLang.HolProg 64 :=
.seq RemovedBody315_366 RemovedBody315_373

def RemovedBody315_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody315_376 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody315_374 RemovedBody315_375

def RemovedBody315_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody315_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody315_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody315_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody315_382 : StackLang.HolProg 64 :=
.seq RemovedBody315_380 RemovedBody315_381

def RemovedBody315_383 : StackLang.HolProg 64 :=
.seq RemovedBody315_379 RemovedBody315_382

def RemovedBody315_384 : StackLang.HolProg 64 :=
.seq RemovedBody315_378 RemovedBody315_383

def RemovedBody315_385 : StackLang.HolProg 64 :=
.seq RemovedBody315_377 RemovedBody315_384

def RemovedBody315_386 : StackLang.HolProg 64 :=
.seq RemovedBody315_376 RemovedBody315_385

def RemovedBody315_387 : StackLang.HolProg 64 :=
.seq RemovedBody315_365 RemovedBody315_386

def RemovedBody315_388 : StackLang.HolProg 64 :=
.seq RemovedBody315_364 RemovedBody315_387

def RemovedBody315_389 : StackLang.HolProg 64 :=
.seq RemovedBody315_363 RemovedBody315_388

def RemovedBody315_390 : StackLang.HolProg 64 :=
.seq RemovedBody315_362 RemovedBody315_389

def RemovedBody315_391 : StackLang.HolProg 64 :=
.seq RemovedBody315_299 RemovedBody315_390

def RemovedBody315_392 : StackLang.HolProg 64 :=
.seq RemovedBody315_296 RemovedBody315_391

def RemovedBody315_393 : StackLang.HolProg 64 :=
.seq RemovedBody315_295 RemovedBody315_392

def RemovedBody315_394 : StackLang.HolProg 64 :=
.seq RemovedBody315_294 RemovedBody315_393

def RemovedBody315_395 : StackLang.HolProg 64 :=
.seq RemovedBody315_293 RemovedBody315_394

def RemovedBody315_396 : StackLang.HolProg 64 :=
.seq RemovedBody315_292 RemovedBody315_395

def RemovedBody315_397 : StackLang.HolProg 64 :=
.seq RemovedBody315_291 RemovedBody315_396

def RemovedBody315_398 : StackLang.HolProg 64 :=
.seq RemovedBody315_290 RemovedBody315_397

def RemovedBody315_399 : StackLang.HolProg 64 :=
.seq RemovedBody315_289 RemovedBody315_398

def RemovedBody315_400 : StackLang.HolProg 64 :=
.seq RemovedBody315_288 RemovedBody315_399

def RemovedBody315_401 : StackLang.HolProg 64 :=
.seq RemovedBody315_287 RemovedBody315_400

def RemovedBody315_402 : StackLang.HolProg 64 :=
.seq RemovedBody315_286 RemovedBody315_401

def RemovedBody315_403 : StackLang.HolProg 64 :=
.seq RemovedBody315_285 RemovedBody315_402

def RemovedBody315_404 : StackLang.HolProg 64 :=
.seq RemovedBody315_284 RemovedBody315_403

def RemovedBody315_405 : StackLang.HolProg 64 :=
.seq RemovedBody315_283 RemovedBody315_404

def RemovedBody315_406 : StackLang.HolProg 64 :=
.seq RemovedBody315_204 RemovedBody315_405

def RemovedBody315_407 : StackLang.HolProg 64 :=
.seq RemovedBody315_189 RemovedBody315_406

def RemovedBody315_408 : StackLang.HolProg 64 :=
.seq RemovedBody315_188 RemovedBody315_407

def RemovedBody315_409 : StackLang.HolProg 64 :=
.seq RemovedBody315_15 RemovedBody315_408

def RemovedBody315_410 : StackLang.HolProg 64 :=
.seq RemovedBody315_10 RemovedBody315_409

def RemovedBody315_411 : StackLang.HolProg 64 :=
.seq RemovedBody315_9 RemovedBody315_410

def RemovedBody315_412 : StackLang.HolProg 64 :=
.seq RemovedBody315_8 RemovedBody315_411

def RemovedBody315_413 : StackLang.HolProg 64 :=
.seq RemovedBody315_7 RemovedBody315_412

def RemovedBody315_414 : StackLang.HolProg 64 :=
.seq RemovedBody315_6 RemovedBody315_413

def Removed315 : Nat × StackLang.HolProg 64 := (315, RemovedBody315_414)
theorem Removed315_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc315 = Removed315 := by
  with_unfolding_all rfl
#print axioms Removed315_eq
end InitECandidate.Proofs.BackendStages
