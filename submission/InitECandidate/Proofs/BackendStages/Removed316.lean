import InitECandidate.Proofs.BackendStages.Alloc316
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody316_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody316_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody316_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody316_3 : StackLang.HolProg 64 :=
.seq RemovedBody316_1 RemovedBody316_2

def RemovedBody316_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody316_3 RemovedBody316_4

def RemovedBody316_6 : StackLang.HolProg 64 :=
.seq RemovedBody316_0 RemovedBody316_5

def RemovedBody316_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody316_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody316_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody316_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody316_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_22 : StackLang.HolProg 64 :=
.seq RemovedBody316_20 RemovedBody316_21

def RemovedBody316_23 : StackLang.HolProg 64 :=
.seq RemovedBody316_19 RemovedBody316_22

def RemovedBody316_24 : StackLang.HolProg 64 :=
.seq RemovedBody316_18 RemovedBody316_23

def RemovedBody316_25 : StackLang.HolProg 64 :=
.seq RemovedBody316_17 RemovedBody316_24

def RemovedBody316_26 : StackLang.HolProg 64 :=
.seq RemovedBody316_16 RemovedBody316_25

def RemovedBody316_27 : StackLang.HolProg 64 :=
.seq RemovedBody316_15 RemovedBody316_26

def RemovedBody316_28 : StackLang.HolProg 64 :=
.seq RemovedBody316_14 RemovedBody316_27

def RemovedBody316_29 : StackLang.HolProg 64 :=
.seq RemovedBody316_13 RemovedBody316_28

def RemovedBody316_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 885#64)

def RemovedBody316_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_33 : StackLang.HolProg 64 :=
.seq RemovedBody316_31 RemovedBody316_32

def RemovedBody316_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody316_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody316_37 : StackLang.HolProg 64 :=
.seq RemovedBody316_35 RemovedBody316_36

def RemovedBody316_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody316_37 RemovedBody316_38

def RemovedBody316_40 : StackLang.HolProg 64 :=
.seq RemovedBody316_34 RemovedBody316_39

def RemovedBody316_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody316_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 3

def RemovedBody316_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody316_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody316_50 : StackLang.HolProg 64 :=
.seq RemovedBody316_48 RemovedBody316_49

def RemovedBody316_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_52 : StackLang.HolProg 64 :=
.seq RemovedBody316_50 RemovedBody316_51

def RemovedBody316_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_54 : StackLang.HolProg 64 :=
.seq RemovedBody316_52 RemovedBody316_53

def RemovedBody316_55 : StackLang.HolProg 64 :=
.seq RemovedBody316_47 RemovedBody316_54

def RemovedBody316_56 : StackLang.HolProg 64 :=
.seq RemovedBody316_46 RemovedBody316_55

def RemovedBody316_57 : StackLang.HolProg 64 :=
.seq RemovedBody316_45 RemovedBody316_56

def RemovedBody316_58 : StackLang.HolProg 64 :=
.seq RemovedBody316_44 RemovedBody316_57

def RemovedBody316_59 : StackLang.HolProg 64 :=
.seq RemovedBody316_43 RemovedBody316_58

def RemovedBody316_60 : StackLang.HolProg 64 :=
.seq RemovedBody316_42 RemovedBody316_59

def RemovedBody316_61 : StackLang.HolProg 64 :=
.seq RemovedBody316_41 RemovedBody316_60

def RemovedBody316_62 : StackLang.HolProg 64 :=
.seq RemovedBody316_40 RemovedBody316_61

def RemovedBody316_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody316_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_73 : StackLang.HolProg 64 :=
.seq RemovedBody316_71 RemovedBody316_72

def RemovedBody316_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_79 : StackLang.HolProg 64 :=
.seq RemovedBody316_77 RemovedBody316_78

def RemovedBody316_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_82 : StackLang.HolProg 64 :=
.seq RemovedBody316_80 RemovedBody316_81

def RemovedBody316_83 : StackLang.HolProg 64 :=
.seq RemovedBody316_79 RemovedBody316_82

def RemovedBody316_84 : StackLang.HolProg 64 :=
.seq RemovedBody316_76 RemovedBody316_83

def RemovedBody316_85 : StackLang.HolProg 64 :=
.seq RemovedBody316_75 RemovedBody316_84

def RemovedBody316_86 : StackLang.HolProg 64 :=
.seq RemovedBody316_74 RemovedBody316_85

def RemovedBody316_87 : StackLang.HolProg 64 :=
.seq RemovedBody316_73 RemovedBody316_86

def RemovedBody316_88 : StackLang.HolProg 64 :=
.seq RemovedBody316_70 RemovedBody316_87

def RemovedBody316_89 : StackLang.HolProg 64 :=
.seq RemovedBody316_69 RemovedBody316_88

def RemovedBody316_90 : StackLang.HolProg 64 :=
.seq RemovedBody316_68 RemovedBody316_89

def RemovedBody316_91 : StackLang.HolProg 64 :=
.seq RemovedBody316_67 RemovedBody316_90

def RemovedBody316_92 : StackLang.HolProg 64 :=
.seq RemovedBody316_66 RemovedBody316_91

def RemovedBody316_93 : StackLang.HolProg 64 :=
.seq RemovedBody316_65 RemovedBody316_92

def RemovedBody316_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_97 : StackLang.HolProg 64 :=
.seq RemovedBody316_95 RemovedBody316_96

def RemovedBody316_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_103 : StackLang.HolProg 64 :=
.seq RemovedBody316_101 RemovedBody316_102

def RemovedBody316_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_106 : StackLang.HolProg 64 :=
.seq RemovedBody316_104 RemovedBody316_105

def RemovedBody316_107 : StackLang.HolProg 64 :=
.seq RemovedBody316_103 RemovedBody316_106

def RemovedBody316_108 : StackLang.HolProg 64 :=
.seq RemovedBody316_100 RemovedBody316_107

def RemovedBody316_109 : StackLang.HolProg 64 :=
.seq RemovedBody316_99 RemovedBody316_108

def RemovedBody316_110 : StackLang.HolProg 64 :=
.seq RemovedBody316_98 RemovedBody316_109

def RemovedBody316_111 : StackLang.HolProg 64 :=
.seq RemovedBody316_97 RemovedBody316_110

def RemovedBody316_112 : StackLang.HolProg 64 :=
.seq RemovedBody316_94 RemovedBody316_111

def RemovedBody316_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody316_114 : StackLang.HolProg 64 :=
.seq RemovedBody316_112 RemovedBody316_113

def RemovedBody316_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody316_93, 0, 316, 2)) (Sum.inl 300) (some (RemovedBody316_114, 316, 3))

def RemovedBody316_116 : StackLang.HolProg 64 :=
.seq RemovedBody316_64 RemovedBody316_115

def RemovedBody316_117 : StackLang.HolProg 64 :=
.seq RemovedBody316_63 RemovedBody316_116

def RemovedBody316_118 : StackLang.HolProg 64 :=
.seq RemovedBody316_62 RemovedBody316_117

def RemovedBody316_119 : StackLang.HolProg 64 :=
.seq RemovedBody316_33 RemovedBody316_118

def RemovedBody316_120 : StackLang.HolProg 64 :=
.seq RemovedBody316_30 RemovedBody316_119

def RemovedBody316_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody316_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody316_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody316_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody316_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody316_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_138 : StackLang.HolProg 64 :=
.seq RemovedBody316_136 RemovedBody316_137

def RemovedBody316_139 : StackLang.HolProg 64 :=
.seq RemovedBody316_135 RemovedBody316_138

def RemovedBody316_140 : StackLang.HolProg 64 :=
.seq RemovedBody316_134 RemovedBody316_139

def RemovedBody316_141 : StackLang.HolProg 64 :=
.seq RemovedBody316_133 RemovedBody316_140

def RemovedBody316_142 : StackLang.HolProg 64 :=
.seq RemovedBody316_132 RemovedBody316_141

def RemovedBody316_143 : StackLang.HolProg 64 :=
.seq RemovedBody316_131 RemovedBody316_142

def RemovedBody316_144 : StackLang.HolProg 64 :=
.seq RemovedBody316_130 RemovedBody316_143

def RemovedBody316_145 : StackLang.HolProg 64 :=
.seq RemovedBody316_129 RemovedBody316_144

def RemovedBody316_146 : StackLang.HolProg 64 :=
.seq RemovedBody316_128 RemovedBody316_145

def RemovedBody316_147 : StackLang.HolProg 64 :=
.seq RemovedBody316_127 RemovedBody316_146

def RemovedBody316_148 : StackLang.HolProg 64 :=
.seq RemovedBody316_126 RemovedBody316_147

def RemovedBody316_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_151 : StackLang.HolProg 64 :=
.seq RemovedBody316_149 RemovedBody316_150

def RemovedBody316_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody316_148 RemovedBody316_151

def RemovedBody316_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody316_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody316_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody316_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody316_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_164 : StackLang.HolProg 64 :=
.seq RemovedBody316_162 RemovedBody316_163

def RemovedBody316_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 886#64)

def RemovedBody316_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_168 : StackLang.HolProg 64 :=
.seq RemovedBody316_166 RemovedBody316_167

def RemovedBody316_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody316_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody316_172 : StackLang.HolProg 64 :=
.seq RemovedBody316_170 RemovedBody316_171

def RemovedBody316_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody316_172 RemovedBody316_173

def RemovedBody316_175 : StackLang.HolProg 64 :=
.seq RemovedBody316_169 RemovedBody316_174

def RemovedBody316_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody316_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 5

def RemovedBody316_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody316_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody316_185 : StackLang.HolProg 64 :=
.seq RemovedBody316_183 RemovedBody316_184

def RemovedBody316_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_187 : StackLang.HolProg 64 :=
.seq RemovedBody316_185 RemovedBody316_186

def RemovedBody316_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_189 : StackLang.HolProg 64 :=
.seq RemovedBody316_187 RemovedBody316_188

def RemovedBody316_190 : StackLang.HolProg 64 :=
.seq RemovedBody316_182 RemovedBody316_189

def RemovedBody316_191 : StackLang.HolProg 64 :=
.seq RemovedBody316_181 RemovedBody316_190

def RemovedBody316_192 : StackLang.HolProg 64 :=
.seq RemovedBody316_180 RemovedBody316_191

def RemovedBody316_193 : StackLang.HolProg 64 :=
.seq RemovedBody316_179 RemovedBody316_192

def RemovedBody316_194 : StackLang.HolProg 64 :=
.seq RemovedBody316_178 RemovedBody316_193

def RemovedBody316_195 : StackLang.HolProg 64 :=
.seq RemovedBody316_177 RemovedBody316_194

def RemovedBody316_196 : StackLang.HolProg 64 :=
.seq RemovedBody316_176 RemovedBody316_195

def RemovedBody316_197 : StackLang.HolProg 64 :=
.seq RemovedBody316_175 RemovedBody316_196

def RemovedBody316_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody316_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_210 : StackLang.HolProg 64 :=
.seq RemovedBody316_208 RemovedBody316_209

def RemovedBody316_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_213 : StackLang.HolProg 64 :=
.seq RemovedBody316_211 RemovedBody316_212

def RemovedBody316_214 : StackLang.HolProg 64 :=
.seq RemovedBody316_210 RemovedBody316_213

def RemovedBody316_215 : StackLang.HolProg 64 :=
.seq RemovedBody316_207 RemovedBody316_214

def RemovedBody316_216 : StackLang.HolProg 64 :=
.seq RemovedBody316_206 RemovedBody316_215

def RemovedBody316_217 : StackLang.HolProg 64 :=
.seq RemovedBody316_205 RemovedBody316_216

def RemovedBody316_218 : StackLang.HolProg 64 :=
.seq RemovedBody316_204 RemovedBody316_217

def RemovedBody316_219 : StackLang.HolProg 64 :=
.seq RemovedBody316_203 RemovedBody316_218

def RemovedBody316_220 : StackLang.HolProg 64 :=
.seq RemovedBody316_202 RemovedBody316_219

def RemovedBody316_221 : StackLang.HolProg 64 :=
.seq RemovedBody316_201 RemovedBody316_220

def RemovedBody316_222 : StackLang.HolProg 64 :=
.seq RemovedBody316_200 RemovedBody316_221

def RemovedBody316_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_228 : StackLang.HolProg 64 :=
.seq RemovedBody316_226 RemovedBody316_227

def RemovedBody316_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_231 : StackLang.HolProg 64 :=
.seq RemovedBody316_229 RemovedBody316_230

def RemovedBody316_232 : StackLang.HolProg 64 :=
.seq RemovedBody316_228 RemovedBody316_231

def RemovedBody316_233 : StackLang.HolProg 64 :=
.seq RemovedBody316_225 RemovedBody316_232

def RemovedBody316_234 : StackLang.HolProg 64 :=
.seq RemovedBody316_224 RemovedBody316_233

def RemovedBody316_235 : StackLang.HolProg 64 :=
.seq RemovedBody316_223 RemovedBody316_234

def RemovedBody316_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody316_237 : StackLang.HolProg 64 :=
.seq RemovedBody316_235 RemovedBody316_236

def RemovedBody316_238 : StackLang.HolProg 64 :=
.call (some (RemovedBody316_222, 0, 316, 4)) (Sum.inl 299) (some (RemovedBody316_237, 316, 5))

def RemovedBody316_239 : StackLang.HolProg 64 :=
.seq RemovedBody316_199 RemovedBody316_238

def RemovedBody316_240 : StackLang.HolProg 64 :=
.seq RemovedBody316_198 RemovedBody316_239

def RemovedBody316_241 : StackLang.HolProg 64 :=
.seq RemovedBody316_197 RemovedBody316_240

def RemovedBody316_242 : StackLang.HolProg 64 :=
.seq RemovedBody316_168 RemovedBody316_241

def RemovedBody316_243 : StackLang.HolProg 64 :=
.seq RemovedBody316_165 RemovedBody316_242

def RemovedBody316_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody316_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody316_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody316_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_256 : StackLang.HolProg 64 :=
.seq RemovedBody316_254 RemovedBody316_255

def RemovedBody316_257 : StackLang.HolProg 64 :=
.seq RemovedBody316_253 RemovedBody316_256

def RemovedBody316_258 : StackLang.HolProg 64 :=
.seq RemovedBody316_252 RemovedBody316_257

def RemovedBody316_259 : StackLang.HolProg 64 :=
.seq RemovedBody316_251 RemovedBody316_258

def RemovedBody316_260 : StackLang.HolProg 64 :=
.seq RemovedBody316_250 RemovedBody316_259

def RemovedBody316_261 : StackLang.HolProg 64 :=
.seq RemovedBody316_249 RemovedBody316_260

def RemovedBody316_262 : StackLang.HolProg 64 :=
.seq RemovedBody316_248 RemovedBody316_261

def RemovedBody316_263 : StackLang.HolProg 64 :=
.seq RemovedBody316_247 RemovedBody316_262

def RemovedBody316_264 : StackLang.HolProg 64 :=
.seq RemovedBody316_246 RemovedBody316_263

def RemovedBody316_265 : StackLang.HolProg 64 :=
.seq RemovedBody316_245 RemovedBody316_264

def RemovedBody316_266 : StackLang.HolProg 64 :=
.seq RemovedBody316_244 RemovedBody316_265

def RemovedBody316_267 : StackLang.HolProg 64 :=
.seq RemovedBody316_243 RemovedBody316_266

def RemovedBody316_268 : StackLang.HolProg 64 :=
.seq RemovedBody316_164 RemovedBody316_267

def RemovedBody316_269 : StackLang.HolProg 64 :=
.seq RemovedBody316_161 RemovedBody316_268

def RemovedBody316_270 : StackLang.HolProg 64 :=
.seq RemovedBody316_160 RemovedBody316_269

def RemovedBody316_271 : StackLang.HolProg 64 :=
.seq RemovedBody316_159 RemovedBody316_270

def RemovedBody316_272 : StackLang.HolProg 64 :=
.seq RemovedBody316_158 RemovedBody316_271

def RemovedBody316_273 : StackLang.HolProg 64 :=
.seq RemovedBody316_157 RemovedBody316_272

def RemovedBody316_274 : StackLang.HolProg 64 :=
.seq RemovedBody316_156 RemovedBody316_273

def RemovedBody316_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_279 : StackLang.HolProg 64 :=
.seq RemovedBody316_277 RemovedBody316_278

def RemovedBody316_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_282 : StackLang.HolProg 64 :=
.seq RemovedBody316_280 RemovedBody316_281

def RemovedBody316_283 : StackLang.HolProg 64 :=
.seq RemovedBody316_279 RemovedBody316_282

def RemovedBody316_284 : StackLang.HolProg 64 :=
.seq RemovedBody316_276 RemovedBody316_283

def RemovedBody316_285 : StackLang.HolProg 64 :=
.seq RemovedBody316_275 RemovedBody316_284

def RemovedBody316_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody316_274 RemovedBody316_285

def RemovedBody316_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody316_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody316_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody316_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def RemovedBody316_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody316_302 : StackLang.HolProg 64 :=
.seq RemovedBody316_300 RemovedBody316_301

def RemovedBody316_303 : StackLang.HolProg 64 :=
.seq RemovedBody316_299 RemovedBody316_302

def RemovedBody316_304 : StackLang.HolProg 64 :=
.seq RemovedBody316_298 RemovedBody316_303

def RemovedBody316_305 : StackLang.HolProg 64 :=
.seq RemovedBody316_297 RemovedBody316_304

def RemovedBody316_306 : StackLang.HolProg 64 :=
.seq RemovedBody316_296 RemovedBody316_305

def RemovedBody316_307 : StackLang.HolProg 64 :=
.seq RemovedBody316_295 RemovedBody316_306

def RemovedBody316_308 : StackLang.HolProg 64 :=
.seq RemovedBody316_294 RemovedBody316_307

def RemovedBody316_309 : StackLang.HolProg 64 :=
.seq RemovedBody316_293 RemovedBody316_308

def RemovedBody316_310 : StackLang.HolProg 64 :=
.seq RemovedBody316_292 RemovedBody316_309

def RemovedBody316_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody316_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody316_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody316_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody316_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def RemovedBody316_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_325 : StackLang.HolProg 64 :=
.seq RemovedBody316_323 RemovedBody316_324

def RemovedBody316_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_331 : StackLang.HolProg 64 :=
.seq RemovedBody316_329 RemovedBody316_330

def RemovedBody316_332 : StackLang.HolProg 64 :=
.seq RemovedBody316_328 RemovedBody316_331

def RemovedBody316_333 : StackLang.HolProg 64 :=
.seq RemovedBody316_327 RemovedBody316_332

def RemovedBody316_334 : StackLang.HolProg 64 :=
.seq RemovedBody316_326 RemovedBody316_333

def RemovedBody316_335 : StackLang.HolProg 64 :=
.seq RemovedBody316_325 RemovedBody316_334

def RemovedBody316_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 887#64)

def RemovedBody316_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_339 : StackLang.HolProg 64 :=
.seq RemovedBody316_337 RemovedBody316_338

def RemovedBody316_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody316_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody316_343 : StackLang.HolProg 64 :=
.seq RemovedBody316_341 RemovedBody316_342

def RemovedBody316_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_345 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody316_343 RemovedBody316_344

def RemovedBody316_346 : StackLang.HolProg 64 :=
.seq RemovedBody316_340 RemovedBody316_345

def RemovedBody316_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody316_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 7

def RemovedBody316_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody316_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody316_356 : StackLang.HolProg 64 :=
.seq RemovedBody316_354 RemovedBody316_355

def RemovedBody316_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_358 : StackLang.HolProg 64 :=
.seq RemovedBody316_356 RemovedBody316_357

def RemovedBody316_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_360 : StackLang.HolProg 64 :=
.seq RemovedBody316_358 RemovedBody316_359

def RemovedBody316_361 : StackLang.HolProg 64 :=
.seq RemovedBody316_353 RemovedBody316_360

def RemovedBody316_362 : StackLang.HolProg 64 :=
.seq RemovedBody316_352 RemovedBody316_361

def RemovedBody316_363 : StackLang.HolProg 64 :=
.seq RemovedBody316_351 RemovedBody316_362

def RemovedBody316_364 : StackLang.HolProg 64 :=
.seq RemovedBody316_350 RemovedBody316_363

def RemovedBody316_365 : StackLang.HolProg 64 :=
.seq RemovedBody316_349 RemovedBody316_364

def RemovedBody316_366 : StackLang.HolProg 64 :=
.seq RemovedBody316_348 RemovedBody316_365

def RemovedBody316_367 : StackLang.HolProg 64 :=
.seq RemovedBody316_347 RemovedBody316_366

def RemovedBody316_368 : StackLang.HolProg 64 :=
.seq RemovedBody316_346 RemovedBody316_367

def RemovedBody316_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_382 : StackLang.HolProg 64 :=
.seq RemovedBody316_380 RemovedBody316_381

def RemovedBody316_383 : StackLang.HolProg 64 :=
.seq RemovedBody316_379 RemovedBody316_382

def RemovedBody316_384 : StackLang.HolProg 64 :=
.seq RemovedBody316_378 RemovedBody316_383

def RemovedBody316_385 : StackLang.HolProg 64 :=
.seq RemovedBody316_377 RemovedBody316_384

def RemovedBody316_386 : StackLang.HolProg 64 :=
.seq RemovedBody316_376 RemovedBody316_385

def RemovedBody316_387 : StackLang.HolProg 64 :=
.seq RemovedBody316_375 RemovedBody316_386

def RemovedBody316_388 : StackLang.HolProg 64 :=
.seq RemovedBody316_374 RemovedBody316_387

def RemovedBody316_389 : StackLang.HolProg 64 :=
.seq RemovedBody316_373 RemovedBody316_388

def RemovedBody316_390 : StackLang.HolProg 64 :=
.seq RemovedBody316_372 RemovedBody316_389

def RemovedBody316_391 : StackLang.HolProg 64 :=
.seq RemovedBody316_371 RemovedBody316_390

def RemovedBody316_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody316_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody316_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody316_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody316_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_399 : StackLang.HolProg 64 :=
.seq RemovedBody316_397 RemovedBody316_398

def RemovedBody316_400 : StackLang.HolProg 64 :=
.seq RemovedBody316_396 RemovedBody316_399

def RemovedBody316_401 : StackLang.HolProg 64 :=
.seq RemovedBody316_395 RemovedBody316_400

def RemovedBody316_402 : StackLang.HolProg 64 :=
.seq RemovedBody316_394 RemovedBody316_401

def RemovedBody316_403 : StackLang.HolProg 64 :=
.seq RemovedBody316_393 RemovedBody316_402

def RemovedBody316_404 : StackLang.HolProg 64 :=
.seq RemovedBody316_392 RemovedBody316_403

def RemovedBody316_405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody316_406 : StackLang.HolProg 64 :=
.seq RemovedBody316_404 RemovedBody316_405

def RemovedBody316_407 : StackLang.HolProg 64 :=
.call (some (RemovedBody316_391, 0, 316, 6)) (Sum.inl 288) (some (RemovedBody316_406, 316, 7))

def RemovedBody316_408 : StackLang.HolProg 64 :=
.seq RemovedBody316_370 RemovedBody316_407

def RemovedBody316_409 : StackLang.HolProg 64 :=
.seq RemovedBody316_369 RemovedBody316_408

def RemovedBody316_410 : StackLang.HolProg 64 :=
.seq RemovedBody316_368 RemovedBody316_409

def RemovedBody316_411 : StackLang.HolProg 64 :=
.seq RemovedBody316_339 RemovedBody316_410

def RemovedBody316_412 : StackLang.HolProg 64 :=
.seq RemovedBody316_336 RemovedBody316_411

def RemovedBody316_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_415 : StackLang.HolProg 64 :=
.seq RemovedBody316_413 RemovedBody316_414

def RemovedBody316_416 : StackLang.HolProg 64 :=
.seq RemovedBody316_412 RemovedBody316_415

def RemovedBody316_417 : StackLang.HolProg 64 :=
.seq RemovedBody316_335 RemovedBody316_416

def RemovedBody316_418 : StackLang.HolProg 64 :=
.seq RemovedBody316_322 RemovedBody316_417

def RemovedBody316_419 : StackLang.HolProg 64 :=
.seq RemovedBody316_321 RemovedBody316_418

def RemovedBody316_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_425 : StackLang.HolProg 64 :=
.seq RemovedBody316_423 RemovedBody316_424

def RemovedBody316_426 : StackLang.HolProg 64 :=
.seq RemovedBody316_422 RemovedBody316_425

def RemovedBody316_427 : StackLang.HolProg 64 :=
.seq RemovedBody316_421 RemovedBody316_426

def RemovedBody316_428 : StackLang.HolProg 64 :=
.seq RemovedBody316_420 RemovedBody316_427

def RemovedBody316_429 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody316_419 RemovedBody316_428

def RemovedBody316_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody316_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody316_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody316_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 888#64)

def RemovedBody316_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_440 : StackLang.HolProg 64 :=
.seq RemovedBody316_438 RemovedBody316_439

def RemovedBody316_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody316_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody316_444 : StackLang.HolProg 64 :=
.seq RemovedBody316_442 RemovedBody316_443

def RemovedBody316_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_446 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody316_444 RemovedBody316_445

def RemovedBody316_447 : StackLang.HolProg 64 :=
.seq RemovedBody316_441 RemovedBody316_446

def RemovedBody316_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody316_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody316_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 316 9

def RemovedBody316_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody316_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody316_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody316_457 : StackLang.HolProg 64 :=
.seq RemovedBody316_455 RemovedBody316_456

def RemovedBody316_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_459 : StackLang.HolProg 64 :=
.seq RemovedBody316_457 RemovedBody316_458

def RemovedBody316_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_461 : StackLang.HolProg 64 :=
.seq RemovedBody316_459 RemovedBody316_460

def RemovedBody316_462 : StackLang.HolProg 64 :=
.seq RemovedBody316_454 RemovedBody316_461

def RemovedBody316_463 : StackLang.HolProg 64 :=
.seq RemovedBody316_453 RemovedBody316_462

def RemovedBody316_464 : StackLang.HolProg 64 :=
.seq RemovedBody316_452 RemovedBody316_463

def RemovedBody316_465 : StackLang.HolProg 64 :=
.seq RemovedBody316_451 RemovedBody316_464

def RemovedBody316_466 : StackLang.HolProg 64 :=
.seq RemovedBody316_450 RemovedBody316_465

def RemovedBody316_467 : StackLang.HolProg 64 :=
.seq RemovedBody316_449 RemovedBody316_466

def RemovedBody316_468 : StackLang.HolProg 64 :=
.seq RemovedBody316_448 RemovedBody316_467

def RemovedBody316_469 : StackLang.HolProg 64 :=
.seq RemovedBody316_447 RemovedBody316_468

def RemovedBody316_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody316_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody316_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody316_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody316_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody316_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_480 : StackLang.HolProg 64 :=
.seq RemovedBody316_478 RemovedBody316_479

def RemovedBody316_481 : StackLang.HolProg 64 :=
.seq RemovedBody316_477 RemovedBody316_480

def RemovedBody316_482 : StackLang.HolProg 64 :=
.seq RemovedBody316_476 RemovedBody316_481

def RemovedBody316_483 : StackLang.HolProg 64 :=
.seq RemovedBody316_475 RemovedBody316_482

def RemovedBody316_484 : StackLang.HolProg 64 :=
.seq RemovedBody316_474 RemovedBody316_483

def RemovedBody316_485 : StackLang.HolProg 64 :=
.seq RemovedBody316_473 RemovedBody316_484

def RemovedBody316_486 : StackLang.HolProg 64 :=
.seq RemovedBody316_472 RemovedBody316_485

def RemovedBody316_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody316_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody316_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody316_490 : StackLang.HolProg 64 :=
.seq RemovedBody316_488 RemovedBody316_489

def RemovedBody316_491 : StackLang.HolProg 64 :=
.seq RemovedBody316_487 RemovedBody316_490

def RemovedBody316_492 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody316_493 : StackLang.HolProg 64 :=
.seq RemovedBody316_491 RemovedBody316_492

def RemovedBody316_494 : StackLang.HolProg 64 :=
.call (some (RemovedBody316_486, 0, 316, 8)) (Sum.inl 298) (some (RemovedBody316_493, 316, 9))

def RemovedBody316_495 : StackLang.HolProg 64 :=
.seq RemovedBody316_471 RemovedBody316_494

def RemovedBody316_496 : StackLang.HolProg 64 :=
.seq RemovedBody316_470 RemovedBody316_495

def RemovedBody316_497 : StackLang.HolProg 64 :=
.seq RemovedBody316_469 RemovedBody316_496

def RemovedBody316_498 : StackLang.HolProg 64 :=
.seq RemovedBody316_440 RemovedBody316_497

def RemovedBody316_499 : StackLang.HolProg 64 :=
.seq RemovedBody316_437 RemovedBody316_498

def RemovedBody316_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody316_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody316_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody316_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody316_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody316_509 : StackLang.HolProg 64 :=
.seq RemovedBody316_507 RemovedBody316_508

def RemovedBody316_510 : StackLang.HolProg 64 :=
.seq RemovedBody316_506 RemovedBody316_509

def RemovedBody316_511 : StackLang.HolProg 64 :=
.seq RemovedBody316_505 RemovedBody316_510

def RemovedBody316_512 : StackLang.HolProg 64 :=
.seq RemovedBody316_504 RemovedBody316_511

def RemovedBody316_513 : StackLang.HolProg 64 :=
.seq RemovedBody316_503 RemovedBody316_512

def RemovedBody316_514 : StackLang.HolProg 64 :=
.seq RemovedBody316_502 RemovedBody316_513

def RemovedBody316_515 : StackLang.HolProg 64 :=
.seq RemovedBody316_501 RemovedBody316_514

def RemovedBody316_516 : StackLang.HolProg 64 :=
.seq RemovedBody316_500 RemovedBody316_515

def RemovedBody316_517 : StackLang.HolProg 64 :=
.seq RemovedBody316_499 RemovedBody316_516

def RemovedBody316_518 : StackLang.HolProg 64 :=
.seq RemovedBody316_436 RemovedBody316_517

def RemovedBody316_519 : StackLang.HolProg 64 :=
.seq RemovedBody316_435 RemovedBody316_518

def RemovedBody316_520 : StackLang.HolProg 64 :=
.seq RemovedBody316_434 RemovedBody316_519

def RemovedBody316_521 : StackLang.HolProg 64 :=
.seq RemovedBody316_433 RemovedBody316_520

def RemovedBody316_522 : StackLang.HolProg 64 :=
.seq RemovedBody316_432 RemovedBody316_521

def RemovedBody316_523 : StackLang.HolProg 64 :=
.seq RemovedBody316_431 RemovedBody316_522

def RemovedBody316_524 : StackLang.HolProg 64 :=
.seq RemovedBody316_430 RemovedBody316_523

def RemovedBody316_525 : StackLang.HolProg 64 :=
.seq RemovedBody316_429 RemovedBody316_524

def RemovedBody316_526 : StackLang.HolProg 64 :=
.seq RemovedBody316_320 RemovedBody316_525

def RemovedBody316_527 : StackLang.HolProg 64 :=
.seq RemovedBody316_319 RemovedBody316_526

def RemovedBody316_528 : StackLang.HolProg 64 :=
.seq RemovedBody316_318 RemovedBody316_527

def RemovedBody316_529 : StackLang.HolProg 64 :=
.seq RemovedBody316_317 RemovedBody316_528

def RemovedBody316_530 : StackLang.HolProg 64 :=
.seq RemovedBody316_316 RemovedBody316_529

def RemovedBody316_531 : StackLang.HolProg 64 :=
.seq RemovedBody316_315 RemovedBody316_530

def RemovedBody316_532 : StackLang.HolProg 64 :=
.seq RemovedBody316_314 RemovedBody316_531

def RemovedBody316_533 : StackLang.HolProg 64 :=
.seq RemovedBody316_313 RemovedBody316_532

def RemovedBody316_534 : StackLang.HolProg 64 :=
.seq RemovedBody316_312 RemovedBody316_533

def RemovedBody316_535 : StackLang.HolProg 64 :=
.seq RemovedBody316_311 RemovedBody316_534

def RemovedBody316_536 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody316_310 RemovedBody316_535

def RemovedBody316_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody316_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody316_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody316_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody316_541 : StackLang.HolProg 64 :=
.seq RemovedBody316_539 RemovedBody316_540

def RemovedBody316_542 : StackLang.HolProg 64 :=
.seq RemovedBody316_538 RemovedBody316_541

def RemovedBody316_543 : StackLang.HolProg 64 :=
.seq RemovedBody316_537 RemovedBody316_542

def RemovedBody316_544 : StackLang.HolProg 64 :=
.seq RemovedBody316_536 RemovedBody316_543

def RemovedBody316_545 : StackLang.HolProg 64 :=
.seq RemovedBody316_291 RemovedBody316_544

def RemovedBody316_546 : StackLang.HolProg 64 :=
.seq RemovedBody316_290 RemovedBody316_545

def RemovedBody316_547 : StackLang.HolProg 64 :=
.seq RemovedBody316_289 RemovedBody316_546

def RemovedBody316_548 : StackLang.HolProg 64 :=
.seq RemovedBody316_288 RemovedBody316_547

def RemovedBody316_549 : StackLang.HolProg 64 :=
.seq RemovedBody316_287 RemovedBody316_548

def RemovedBody316_550 : StackLang.HolProg 64 :=
.seq RemovedBody316_286 RemovedBody316_549

def RemovedBody316_551 : StackLang.HolProg 64 :=
.seq RemovedBody316_155 RemovedBody316_550

def RemovedBody316_552 : StackLang.HolProg 64 :=
.seq RemovedBody316_154 RemovedBody316_551

def RemovedBody316_553 : StackLang.HolProg 64 :=
.seq RemovedBody316_153 RemovedBody316_552

def RemovedBody316_554 : StackLang.HolProg 64 :=
.seq RemovedBody316_152 RemovedBody316_553

def RemovedBody316_555 : StackLang.HolProg 64 :=
.seq RemovedBody316_125 RemovedBody316_554

def RemovedBody316_556 : StackLang.HolProg 64 :=
.seq RemovedBody316_124 RemovedBody316_555

def RemovedBody316_557 : StackLang.HolProg 64 :=
.seq RemovedBody316_123 RemovedBody316_556

def RemovedBody316_558 : StackLang.HolProg 64 :=
.seq RemovedBody316_122 RemovedBody316_557

def RemovedBody316_559 : StackLang.HolProg 64 :=
.seq RemovedBody316_121 RemovedBody316_558

def RemovedBody316_560 : StackLang.HolProg 64 :=
.seq RemovedBody316_120 RemovedBody316_559

def RemovedBody316_561 : StackLang.HolProg 64 :=
.seq RemovedBody316_29 RemovedBody316_560

def RemovedBody316_562 : StackLang.HolProg 64 :=
.seq RemovedBody316_12 RemovedBody316_561

def RemovedBody316_563 : StackLang.HolProg 64 :=
.seq RemovedBody316_11 RemovedBody316_562

def RemovedBody316_564 : StackLang.HolProg 64 :=
.seq RemovedBody316_10 RemovedBody316_563

def RemovedBody316_565 : StackLang.HolProg 64 :=
.seq RemovedBody316_9 RemovedBody316_564

def RemovedBody316_566 : StackLang.HolProg 64 :=
.seq RemovedBody316_8 RemovedBody316_565

def RemovedBody316_567 : StackLang.HolProg 64 :=
.seq RemovedBody316_7 RemovedBody316_566

def RemovedBody316_568 : StackLang.HolProg 64 :=
.seq RemovedBody316_6 RemovedBody316_567

def Removed316 : Nat × StackLang.HolProg 64 := (316, RemovedBody316_568)
theorem Removed316_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc316 = Removed316 := by
  with_unfolding_all rfl
#print axioms Removed316_eq
end InitECandidate.Proofs.BackendStages
