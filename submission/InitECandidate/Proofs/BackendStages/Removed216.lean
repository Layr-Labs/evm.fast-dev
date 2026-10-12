import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc216
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody216_3 : StackLang.HolProg 64 :=
.seq RemovedBody216_1 RemovedBody216_2

def RemovedBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody216_3 RemovedBody216_4

def RemovedBody216_6 : StackLang.HolProg 64 :=
.seq RemovedBody216_0 RemovedBody216_5

def RemovedBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody216_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody216_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody216_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody216_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody216_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody216_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_20 : StackLang.HolProg 64 :=
.seq RemovedBody216_18 RemovedBody216_19

def RemovedBody216_21 : StackLang.HolProg 64 :=
.seq RemovedBody216_17 RemovedBody216_20

def RemovedBody216_22 : StackLang.HolProg 64 :=
.seq RemovedBody216_16 RemovedBody216_21

def RemovedBody216_23 : StackLang.HolProg 64 :=
.seq RemovedBody216_15 RemovedBody216_22

def RemovedBody216_24 : StackLang.HolProg 64 :=
.seq RemovedBody216_14 RemovedBody216_23

def RemovedBody216_25 : StackLang.HolProg 64 :=
.seq RemovedBody216_13 RemovedBody216_24

def RemovedBody216_26 : StackLang.HolProg 64 :=
.seq RemovedBody216_12 RemovedBody216_25

def RemovedBody216_27 : StackLang.HolProg 64 :=
.seq RemovedBody216_11 RemovedBody216_26

def RemovedBody216_28 : StackLang.HolProg 64 :=
.seq RemovedBody216_10 RemovedBody216_27

def RemovedBody216_29 : StackLang.HolProg 64 :=
.seq RemovedBody216_9 RemovedBody216_28

def RemovedBody216_30 : StackLang.HolProg 64 :=
.seq RemovedBody216_8 RemovedBody216_29

def RemovedBody216_31 : StackLang.HolProg 64 :=
.seq RemovedBody216_7 RemovedBody216_30

def RemovedBody216_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 304#64)

def RemovedBody216_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_35 : StackLang.HolProg 64 :=
.seq RemovedBody216_33 RemovedBody216_34

def RemovedBody216_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody216_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody216_39 : StackLang.HolProg 64 :=
.seq RemovedBody216_37 RemovedBody216_38

def RemovedBody216_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody216_39 RemovedBody216_40

def RemovedBody216_42 : StackLang.HolProg 64 :=
.seq RemovedBody216_36 RemovedBody216_41

def RemovedBody216_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody216_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 3

def RemovedBody216_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody216_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody216_52 : StackLang.HolProg 64 :=
.seq RemovedBody216_50 RemovedBody216_51

def RemovedBody216_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody216_54 : StackLang.HolProg 64 :=
.seq RemovedBody216_52 RemovedBody216_53

def RemovedBody216_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_56 : StackLang.HolProg 64 :=
.seq RemovedBody216_54 RemovedBody216_55

def RemovedBody216_57 : StackLang.HolProg 64 :=
.seq RemovedBody216_49 RemovedBody216_56

def RemovedBody216_58 : StackLang.HolProg 64 :=
.seq RemovedBody216_48 RemovedBody216_57

def RemovedBody216_59 : StackLang.HolProg 64 :=
.seq RemovedBody216_47 RemovedBody216_58

def RemovedBody216_60 : StackLang.HolProg 64 :=
.seq RemovedBody216_46 RemovedBody216_59

def RemovedBody216_61 : StackLang.HolProg 64 :=
.seq RemovedBody216_45 RemovedBody216_60

def RemovedBody216_62 : StackLang.HolProg 64 :=
.seq RemovedBody216_44 RemovedBody216_61

def RemovedBody216_63 : StackLang.HolProg 64 :=
.seq RemovedBody216_43 RemovedBody216_62

def RemovedBody216_64 : StackLang.HolProg 64 :=
.seq RemovedBody216_42 RemovedBody216_63

def RemovedBody216_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody216_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_76 : StackLang.HolProg 64 :=
.seq RemovedBody216_74 RemovedBody216_75

def RemovedBody216_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_80 : StackLang.HolProg 64 :=
.seq RemovedBody216_78 RemovedBody216_79

def RemovedBody216_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody216_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody216_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody216_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_85 : StackLang.HolProg 64 :=
.seq RemovedBody216_83 RemovedBody216_84

def RemovedBody216_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody216_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody216_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_90 : StackLang.HolProg 64 :=
.seq RemovedBody216_88 RemovedBody216_89

def RemovedBody216_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_92 : StackLang.HolProg 64 :=
.seq RemovedBody216_90 RemovedBody216_91

def RemovedBody216_93 : StackLang.HolProg 64 :=
.seq RemovedBody216_87 RemovedBody216_92

def RemovedBody216_94 : StackLang.HolProg 64 :=
.seq RemovedBody216_86 RemovedBody216_93

def RemovedBody216_95 : StackLang.HolProg 64 :=
.seq RemovedBody216_85 RemovedBody216_94

def RemovedBody216_96 : StackLang.HolProg 64 :=
.seq RemovedBody216_82 RemovedBody216_95

def RemovedBody216_97 : StackLang.HolProg 64 :=
.seq RemovedBody216_81 RemovedBody216_96

def RemovedBody216_98 : StackLang.HolProg 64 :=
.seq RemovedBody216_80 RemovedBody216_97

def RemovedBody216_99 : StackLang.HolProg 64 :=
.seq RemovedBody216_77 RemovedBody216_98

def RemovedBody216_100 : StackLang.HolProg 64 :=
.seq RemovedBody216_76 RemovedBody216_99

def RemovedBody216_101 : StackLang.HolProg 64 :=
.seq RemovedBody216_73 RemovedBody216_100

def RemovedBody216_102 : StackLang.HolProg 64 :=
.seq RemovedBody216_72 RemovedBody216_101

def RemovedBody216_103 : StackLang.HolProg 64 :=
.seq RemovedBody216_71 RemovedBody216_102

def RemovedBody216_104 : StackLang.HolProg 64 :=
.seq RemovedBody216_70 RemovedBody216_103

def RemovedBody216_105 : StackLang.HolProg 64 :=
.seq RemovedBody216_69 RemovedBody216_104

def RemovedBody216_106 : StackLang.HolProg 64 :=
.seq RemovedBody216_68 RemovedBody216_105

def RemovedBody216_107 : StackLang.HolProg 64 :=
.seq RemovedBody216_67 RemovedBody216_106

def RemovedBody216_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_112 : StackLang.HolProg 64 :=
.seq RemovedBody216_110 RemovedBody216_111

def RemovedBody216_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_116 : StackLang.HolProg 64 :=
.seq RemovedBody216_114 RemovedBody216_115

def RemovedBody216_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody216_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody216_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody216_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_121 : StackLang.HolProg 64 :=
.seq RemovedBody216_119 RemovedBody216_120

def RemovedBody216_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody216_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody216_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_126 : StackLang.HolProg 64 :=
.seq RemovedBody216_124 RemovedBody216_125

def RemovedBody216_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_128 : StackLang.HolProg 64 :=
.seq RemovedBody216_126 RemovedBody216_127

def RemovedBody216_129 : StackLang.HolProg 64 :=
.seq RemovedBody216_123 RemovedBody216_128

def RemovedBody216_130 : StackLang.HolProg 64 :=
.seq RemovedBody216_122 RemovedBody216_129

def RemovedBody216_131 : StackLang.HolProg 64 :=
.seq RemovedBody216_121 RemovedBody216_130

def RemovedBody216_132 : StackLang.HolProg 64 :=
.seq RemovedBody216_118 RemovedBody216_131

def RemovedBody216_133 : StackLang.HolProg 64 :=
.seq RemovedBody216_117 RemovedBody216_132

def RemovedBody216_134 : StackLang.HolProg 64 :=
.seq RemovedBody216_116 RemovedBody216_133

def RemovedBody216_135 : StackLang.HolProg 64 :=
.seq RemovedBody216_113 RemovedBody216_134

def RemovedBody216_136 : StackLang.HolProg 64 :=
.seq RemovedBody216_112 RemovedBody216_135

def RemovedBody216_137 : StackLang.HolProg 64 :=
.seq RemovedBody216_109 RemovedBody216_136

def RemovedBody216_138 : StackLang.HolProg 64 :=
.seq RemovedBody216_108 RemovedBody216_137

def RemovedBody216_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody216_140 : StackLang.HolProg 64 :=
.seq RemovedBody216_138 RemovedBody216_139

def RemovedBody216_141 : StackLang.HolProg 64 :=
.call (some (RemovedBody216_107, 0, 216, 2)) (Sum.inl 106) (some (RemovedBody216_140, 216, 3))

def RemovedBody216_142 : StackLang.HolProg 64 :=
.seq RemovedBody216_66 RemovedBody216_141

def RemovedBody216_143 : StackLang.HolProg 64 :=
.seq RemovedBody216_65 RemovedBody216_142

def RemovedBody216_144 : StackLang.HolProg 64 :=
.seq RemovedBody216_64 RemovedBody216_143

def RemovedBody216_145 : StackLang.HolProg 64 :=
.seq RemovedBody216_35 RemovedBody216_144

def RemovedBody216_146 : StackLang.HolProg 64 :=
.seq RemovedBody216_32 RemovedBody216_145

def RemovedBody216_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody216_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_150 : StackLang.HolProg 64 :=
.seq RemovedBody216_148 RemovedBody216_149

def RemovedBody216_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 305#64)

def RemovedBody216_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_154 : StackLang.HolProg 64 :=
.seq RemovedBody216_152 RemovedBody216_153

def RemovedBody216_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody216_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody216_158 : StackLang.HolProg 64 :=
.seq RemovedBody216_156 RemovedBody216_157

def RemovedBody216_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody216_158 RemovedBody216_159

def RemovedBody216_161 : StackLang.HolProg 64 :=
.seq RemovedBody216_155 RemovedBody216_160

def RemovedBody216_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody216_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 5

def RemovedBody216_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody216_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody216_171 : StackLang.HolProg 64 :=
.seq RemovedBody216_169 RemovedBody216_170

def RemovedBody216_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody216_173 : StackLang.HolProg 64 :=
.seq RemovedBody216_171 RemovedBody216_172

def RemovedBody216_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_175 : StackLang.HolProg 64 :=
.seq RemovedBody216_173 RemovedBody216_174

def RemovedBody216_176 : StackLang.HolProg 64 :=
.seq RemovedBody216_168 RemovedBody216_175

def RemovedBody216_177 : StackLang.HolProg 64 :=
.seq RemovedBody216_167 RemovedBody216_176

def RemovedBody216_178 : StackLang.HolProg 64 :=
.seq RemovedBody216_166 RemovedBody216_177

def RemovedBody216_179 : StackLang.HolProg 64 :=
.seq RemovedBody216_165 RemovedBody216_178

def RemovedBody216_180 : StackLang.HolProg 64 :=
.seq RemovedBody216_164 RemovedBody216_179

def RemovedBody216_181 : StackLang.HolProg 64 :=
.seq RemovedBody216_163 RemovedBody216_180

def RemovedBody216_182 : StackLang.HolProg 64 :=
.seq RemovedBody216_162 RemovedBody216_181

def RemovedBody216_183 : StackLang.HolProg 64 :=
.seq RemovedBody216_161 RemovedBody216_182

def RemovedBody216_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody216_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_196 : StackLang.HolProg 64 :=
.seq RemovedBody216_194 RemovedBody216_195

def RemovedBody216_197 : StackLang.HolProg 64 :=
.seq RemovedBody216_193 RemovedBody216_196

def RemovedBody216_198 : StackLang.HolProg 64 :=
.seq RemovedBody216_192 RemovedBody216_197

def RemovedBody216_199 : StackLang.HolProg 64 :=
.seq RemovedBody216_191 RemovedBody216_198

def RemovedBody216_200 : StackLang.HolProg 64 :=
.seq RemovedBody216_190 RemovedBody216_199

def RemovedBody216_201 : StackLang.HolProg 64 :=
.seq RemovedBody216_189 RemovedBody216_200

def RemovedBody216_202 : StackLang.HolProg 64 :=
.seq RemovedBody216_188 RemovedBody216_201

def RemovedBody216_203 : StackLang.HolProg 64 :=
.seq RemovedBody216_187 RemovedBody216_202

def RemovedBody216_204 : StackLang.HolProg 64 :=
.seq RemovedBody216_186 RemovedBody216_203

def RemovedBody216_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody216_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody216_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody216_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody216_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody216_210 : StackLang.HolProg 64 :=
.seq RemovedBody216_208 RemovedBody216_209

def RemovedBody216_211 : StackLang.HolProg 64 :=
.seq RemovedBody216_207 RemovedBody216_210

def RemovedBody216_212 : StackLang.HolProg 64 :=
.seq RemovedBody216_206 RemovedBody216_211

def RemovedBody216_213 : StackLang.HolProg 64 :=
.seq RemovedBody216_205 RemovedBody216_212

def RemovedBody216_214 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody216_215 : StackLang.HolProg 64 :=
.seq RemovedBody216_213 RemovedBody216_214

def RemovedBody216_216 : StackLang.HolProg 64 :=
.call (some (RemovedBody216_204, 0, 216, 4)) (Sum.inl 117) (some (RemovedBody216_215, 216, 5))

def RemovedBody216_217 : StackLang.HolProg 64 :=
.seq RemovedBody216_185 RemovedBody216_216

def RemovedBody216_218 : StackLang.HolProg 64 :=
.seq RemovedBody216_184 RemovedBody216_217

def RemovedBody216_219 : StackLang.HolProg 64 :=
.seq RemovedBody216_183 RemovedBody216_218

def RemovedBody216_220 : StackLang.HolProg 64 :=
.seq RemovedBody216_154 RemovedBody216_219

def RemovedBody216_221 : StackLang.HolProg 64 :=
.seq RemovedBody216_151 RemovedBody216_220

def RemovedBody216_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody216_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody216_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 306#64)

def RemovedBody216_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_230 : StackLang.HolProg 64 :=
.seq RemovedBody216_228 RemovedBody216_229

def RemovedBody216_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody216_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody216_234 : StackLang.HolProg 64 :=
.seq RemovedBody216_232 RemovedBody216_233

def RemovedBody216_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody216_234 RemovedBody216_235

def RemovedBody216_237 : StackLang.HolProg 64 :=
.seq RemovedBody216_231 RemovedBody216_236

def RemovedBody216_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody216_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody216_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 7

def RemovedBody216_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody216_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody216_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody216_247 : StackLang.HolProg 64 :=
.seq RemovedBody216_245 RemovedBody216_246

def RemovedBody216_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody216_249 : StackLang.HolProg 64 :=
.seq RemovedBody216_247 RemovedBody216_248

def RemovedBody216_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_251 : StackLang.HolProg 64 :=
.seq RemovedBody216_249 RemovedBody216_250

def RemovedBody216_252 : StackLang.HolProg 64 :=
.seq RemovedBody216_244 RemovedBody216_251

def RemovedBody216_253 : StackLang.HolProg 64 :=
.seq RemovedBody216_243 RemovedBody216_252

def RemovedBody216_254 : StackLang.HolProg 64 :=
.seq RemovedBody216_242 RemovedBody216_253

def RemovedBody216_255 : StackLang.HolProg 64 :=
.seq RemovedBody216_241 RemovedBody216_254

def RemovedBody216_256 : StackLang.HolProg 64 :=
.seq RemovedBody216_240 RemovedBody216_255

def RemovedBody216_257 : StackLang.HolProg 64 :=
.seq RemovedBody216_239 RemovedBody216_256

def RemovedBody216_258 : StackLang.HolProg 64 :=
.seq RemovedBody216_238 RemovedBody216_257

def RemovedBody216_259 : StackLang.HolProg 64 :=
.seq RemovedBody216_237 RemovedBody216_258

def RemovedBody216_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody216_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody216_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody216_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody216_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody216_268 : StackLang.HolProg 64 :=
.seq RemovedBody216_266 RemovedBody216_267

def RemovedBody216_269 : StackLang.HolProg 64 :=
.seq RemovedBody216_265 RemovedBody216_268

def RemovedBody216_270 : StackLang.HolProg 64 :=
.seq RemovedBody216_264 RemovedBody216_269

def RemovedBody216_271 : StackLang.HolProg 64 :=
.seq RemovedBody216_263 RemovedBody216_270

def RemovedBody216_272 : StackLang.HolProg 64 :=
.seq RemovedBody216_262 RemovedBody216_271

def RemovedBody216_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody216_274 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody216_275 : StackLang.HolProg 64 :=
.seq RemovedBody216_273 RemovedBody216_274

def RemovedBody216_276 : StackLang.HolProg 64 :=
.call (some (RemovedBody216_272, 0, 216, 6)) (Sum.inl 116) (some (RemovedBody216_275, 216, 7))

def RemovedBody216_277 : StackLang.HolProg 64 :=
.seq RemovedBody216_261 RemovedBody216_276

def RemovedBody216_278 : StackLang.HolProg 64 :=
.seq RemovedBody216_260 RemovedBody216_277

def RemovedBody216_279 : StackLang.HolProg 64 :=
.seq RemovedBody216_259 RemovedBody216_278

def RemovedBody216_280 : StackLang.HolProg 64 :=
.seq RemovedBody216_230 RemovedBody216_279

def RemovedBody216_281 : StackLang.HolProg 64 :=
.seq RemovedBody216_227 RemovedBody216_280

def RemovedBody216_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody216_284 : StackLang.HolProg 64 :=
.seq RemovedBody216_282 RemovedBody216_283

def RemovedBody216_285 : StackLang.HolProg 64 :=
.seq RemovedBody216_281 RemovedBody216_284

def RemovedBody216_286 : StackLang.HolProg 64 :=
.seq RemovedBody216_226 RemovedBody216_285

def RemovedBody216_287 : StackLang.HolProg 64 :=
.seq RemovedBody216_225 RemovedBody216_286

def RemovedBody216_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody216_290 : StackLang.HolProg 64 :=
.seq RemovedBody216_288 RemovedBody216_289

def RemovedBody216_291 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody216_287 RemovedBody216_290

def RemovedBody216_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody216_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody216_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody216_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody216_296 : StackLang.HolProg 64 :=
.seq RemovedBody216_294 RemovedBody216_295

def RemovedBody216_297 : StackLang.HolProg 64 :=
.seq RemovedBody216_293 RemovedBody216_296

def RemovedBody216_298 : StackLang.HolProg 64 :=
.seq RemovedBody216_292 RemovedBody216_297

def RemovedBody216_299 : StackLang.HolProg 64 :=
.seq RemovedBody216_291 RemovedBody216_298

def RemovedBody216_300 : StackLang.HolProg 64 :=
.seq RemovedBody216_224 RemovedBody216_299

def RemovedBody216_301 : StackLang.HolProg 64 :=
.seq RemovedBody216_223 RemovedBody216_300

def RemovedBody216_302 : StackLang.HolProg 64 :=
.seq RemovedBody216_222 RemovedBody216_301

def RemovedBody216_303 : StackLang.HolProg 64 :=
.seq RemovedBody216_221 RemovedBody216_302

def RemovedBody216_304 : StackLang.HolProg 64 :=
.seq RemovedBody216_150 RemovedBody216_303

def RemovedBody216_305 : StackLang.HolProg 64 :=
.seq RemovedBody216_147 RemovedBody216_304

def RemovedBody216_306 : StackLang.HolProg 64 :=
.seq RemovedBody216_146 RemovedBody216_305

def RemovedBody216_307 : StackLang.HolProg 64 :=
.seq RemovedBody216_31 RemovedBody216_306

def RemovedBody216_308 : StackLang.HolProg 64 :=
.seq RemovedBody216_6 RemovedBody216_307

def Removed216 : Nat × StackLang.HolProg 64 := (216, RemovedBody216_308)
theorem Removed216_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc216 = Removed216 := by
  kernel_rfl
#print axioms Removed216_eq
end InitECandidate.Proofs.BackendStages
