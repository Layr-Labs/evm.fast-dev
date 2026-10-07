import InitECandidate.Proofs.BackendStages.Alloc756
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody756_3 : StackLang.HolProg 64 :=
.seq RemovedBody756_1 RemovedBody756_2

def RemovedBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody756_3 RemovedBody756_4

def RemovedBody756_6 : StackLang.HolProg 64 :=
.seq RemovedBody756_0 RemovedBody756_5

def RemovedBody756_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def RemovedBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def RemovedBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def RemovedBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def RemovedBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def RemovedBody756_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody756_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody756_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody756_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody756_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody756_27 : StackLang.HolProg 64 :=
.seq RemovedBody756_25 RemovedBody756_26

def RemovedBody756_28 : StackLang.HolProg 64 :=
.seq RemovedBody756_24 RemovedBody756_27

def RemovedBody756_29 : StackLang.HolProg 64 :=
.seq RemovedBody756_23 RemovedBody756_28

def RemovedBody756_30 : StackLang.HolProg 64 :=
.seq RemovedBody756_22 RemovedBody756_29

def RemovedBody756_31 : StackLang.HolProg 64 :=
.seq RemovedBody756_21 RemovedBody756_30

def RemovedBody756_32 : StackLang.HolProg 64 :=
.seq RemovedBody756_20 RemovedBody756_31

def RemovedBody756_33 : StackLang.HolProg 64 :=
.seq RemovedBody756_19 RemovedBody756_32

def RemovedBody756_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3294#64)

def RemovedBody756_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody756_37 : StackLang.HolProg 64 :=
.seq RemovedBody756_35 RemovedBody756_36

def RemovedBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody756_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody756_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody756_41 : StackLang.HolProg 64 :=
.seq RemovedBody756_39 RemovedBody756_40

def RemovedBody756_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody756_41 RemovedBody756_42

def RemovedBody756_44 : StackLang.HolProg 64 :=
.seq RemovedBody756_38 RemovedBody756_43

def RemovedBody756_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody756_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody756_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

def RemovedBody756_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody756_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody756_54 : StackLang.HolProg 64 :=
.seq RemovedBody756_52 RemovedBody756_53

def RemovedBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody756_56 : StackLang.HolProg 64 :=
.seq RemovedBody756_54 RemovedBody756_55

def RemovedBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_58 : StackLang.HolProg 64 :=
.seq RemovedBody756_56 RemovedBody756_57

def RemovedBody756_59 : StackLang.HolProg 64 :=
.seq RemovedBody756_51 RemovedBody756_58

def RemovedBody756_60 : StackLang.HolProg 64 :=
.seq RemovedBody756_50 RemovedBody756_59

def RemovedBody756_61 : StackLang.HolProg 64 :=
.seq RemovedBody756_49 RemovedBody756_60

def RemovedBody756_62 : StackLang.HolProg 64 :=
.seq RemovedBody756_48 RemovedBody756_61

def RemovedBody756_63 : StackLang.HolProg 64 :=
.seq RemovedBody756_47 RemovedBody756_62

def RemovedBody756_64 : StackLang.HolProg 64 :=
.seq RemovedBody756_46 RemovedBody756_63

def RemovedBody756_65 : StackLang.HolProg 64 :=
.seq RemovedBody756_45 RemovedBody756_64

def RemovedBody756_66 : StackLang.HolProg 64 :=
.seq RemovedBody756_44 RemovedBody756_65

def RemovedBody756_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody756_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody756_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody756_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody756_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody756_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_81 : StackLang.HolProg 64 :=
.seq RemovedBody756_79 RemovedBody756_80

def RemovedBody756_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody756_84 : StackLang.HolProg 64 :=
.seq RemovedBody756_82 RemovedBody756_83

def RemovedBody756_85 : StackLang.HolProg 64 :=
.seq RemovedBody756_81 RemovedBody756_84

def RemovedBody756_86 : StackLang.HolProg 64 :=
.seq RemovedBody756_78 RemovedBody756_85

def RemovedBody756_87 : StackLang.HolProg 64 :=
.seq RemovedBody756_77 RemovedBody756_86

def RemovedBody756_88 : StackLang.HolProg 64 :=
.seq RemovedBody756_76 RemovedBody756_87

def RemovedBody756_89 : StackLang.HolProg 64 :=
.seq RemovedBody756_75 RemovedBody756_88

def RemovedBody756_90 : StackLang.HolProg 64 :=
.seq RemovedBody756_74 RemovedBody756_89

def RemovedBody756_91 : StackLang.HolProg 64 :=
.seq RemovedBody756_73 RemovedBody756_90

def RemovedBody756_92 : StackLang.HolProg 64 :=
.seq RemovedBody756_72 RemovedBody756_91

def RemovedBody756_93 : StackLang.HolProg 64 :=
.seq RemovedBody756_71 RemovedBody756_92

def RemovedBody756_94 : StackLang.HolProg 64 :=
.seq RemovedBody756_70 RemovedBody756_93

def RemovedBody756_95 : StackLang.HolProg 64 :=
.seq RemovedBody756_69 RemovedBody756_94

def RemovedBody756_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody756_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody756_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody756_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody756_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_103 : StackLang.HolProg 64 :=
.seq RemovedBody756_101 RemovedBody756_102

def RemovedBody756_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody756_106 : StackLang.HolProg 64 :=
.seq RemovedBody756_104 RemovedBody756_105

def RemovedBody756_107 : StackLang.HolProg 64 :=
.seq RemovedBody756_103 RemovedBody756_106

def RemovedBody756_108 : StackLang.HolProg 64 :=
.seq RemovedBody756_100 RemovedBody756_107

def RemovedBody756_109 : StackLang.HolProg 64 :=
.seq RemovedBody756_99 RemovedBody756_108

def RemovedBody756_110 : StackLang.HolProg 64 :=
.seq RemovedBody756_98 RemovedBody756_109

def RemovedBody756_111 : StackLang.HolProg 64 :=
.seq RemovedBody756_97 RemovedBody756_110

def RemovedBody756_112 : StackLang.HolProg 64 :=
.seq RemovedBody756_96 RemovedBody756_111

def RemovedBody756_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody756_114 : StackLang.HolProg 64 :=
.seq RemovedBody756_112 RemovedBody756_113

def RemovedBody756_115 : StackLang.HolProg 64 :=
.call (some (RemovedBody756_95, 0, 756, 2)) (Sum.inl 733) (some (RemovedBody756_114, 756, 3))

def RemovedBody756_116 : StackLang.HolProg 64 :=
.seq RemovedBody756_68 RemovedBody756_115

def RemovedBody756_117 : StackLang.HolProg 64 :=
.seq RemovedBody756_67 RemovedBody756_116

def RemovedBody756_118 : StackLang.HolProg 64 :=
.seq RemovedBody756_66 RemovedBody756_117

def RemovedBody756_119 : StackLang.HolProg 64 :=
.seq RemovedBody756_37 RemovedBody756_118

def RemovedBody756_120 : StackLang.HolProg 64 :=
.seq RemovedBody756_34 RemovedBody756_119

def RemovedBody756_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody756_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody756_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody756_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody756_129 : StackLang.HolProg 64 :=
.seq RemovedBody756_127 RemovedBody756_128

def RemovedBody756_130 : StackLang.HolProg 64 :=
.seq RemovedBody756_126 RemovedBody756_129

def RemovedBody756_131 : StackLang.HolProg 64 :=
.seq RemovedBody756_125 RemovedBody756_130

def RemovedBody756_132 : StackLang.HolProg 64 :=
.seq RemovedBody756_124 RemovedBody756_131

def RemovedBody756_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody756_132 RemovedBody756_133

def RemovedBody756_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody756_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_139 : StackLang.HolProg 64 :=
.seq RemovedBody756_137 RemovedBody756_138

def RemovedBody756_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3295#64)

def RemovedBody756_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody756_143 : StackLang.HolProg 64 :=
.seq RemovedBody756_141 RemovedBody756_142

def RemovedBody756_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody756_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody756_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody756_147 : StackLang.HolProg 64 :=
.seq RemovedBody756_145 RemovedBody756_146

def RemovedBody756_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody756_147 RemovedBody756_148

def RemovedBody756_150 : StackLang.HolProg 64 :=
.seq RemovedBody756_144 RemovedBody756_149

def RemovedBody756_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody756_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody756_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

def RemovedBody756_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody756_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody756_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody756_160 : StackLang.HolProg 64 :=
.seq RemovedBody756_158 RemovedBody756_159

def RemovedBody756_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody756_162 : StackLang.HolProg 64 :=
.seq RemovedBody756_160 RemovedBody756_161

def RemovedBody756_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_164 : StackLang.HolProg 64 :=
.seq RemovedBody756_162 RemovedBody756_163

def RemovedBody756_165 : StackLang.HolProg 64 :=
.seq RemovedBody756_157 RemovedBody756_164

def RemovedBody756_166 : StackLang.HolProg 64 :=
.seq RemovedBody756_156 RemovedBody756_165

def RemovedBody756_167 : StackLang.HolProg 64 :=
.seq RemovedBody756_155 RemovedBody756_166

def RemovedBody756_168 : StackLang.HolProg 64 :=
.seq RemovedBody756_154 RemovedBody756_167

def RemovedBody756_169 : StackLang.HolProg 64 :=
.seq RemovedBody756_153 RemovedBody756_168

def RemovedBody756_170 : StackLang.HolProg 64 :=
.seq RemovedBody756_152 RemovedBody756_169

def RemovedBody756_171 : StackLang.HolProg 64 :=
.seq RemovedBody756_151 RemovedBody756_170

def RemovedBody756_172 : StackLang.HolProg 64 :=
.seq RemovedBody756_150 RemovedBody756_171

def RemovedBody756_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody756_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody756_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody756_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody756_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_182 : StackLang.HolProg 64 :=
.seq RemovedBody756_180 RemovedBody756_181

def RemovedBody756_183 : StackLang.HolProg 64 :=
.seq RemovedBody756_179 RemovedBody756_182

def RemovedBody756_184 : StackLang.HolProg 64 :=
.seq RemovedBody756_178 RemovedBody756_183

def RemovedBody756_185 : StackLang.HolProg 64 :=
.seq RemovedBody756_177 RemovedBody756_184

def RemovedBody756_186 : StackLang.HolProg 64 :=
.seq RemovedBody756_176 RemovedBody756_185

def RemovedBody756_187 : StackLang.HolProg 64 :=
.seq RemovedBody756_175 RemovedBody756_186

def RemovedBody756_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody756_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody756_190 : StackLang.HolProg 64 :=
.seq RemovedBody756_188 RemovedBody756_189

def RemovedBody756_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody756_192 : StackLang.HolProg 64 :=
.seq RemovedBody756_190 RemovedBody756_191

def RemovedBody756_193 : StackLang.HolProg 64 :=
.call (some (RemovedBody756_187, 0, 756, 4)) (Sum.inl 714) (some (RemovedBody756_192, 756, 5))

def RemovedBody756_194 : StackLang.HolProg 64 :=
.seq RemovedBody756_174 RemovedBody756_193

def RemovedBody756_195 : StackLang.HolProg 64 :=
.seq RemovedBody756_173 RemovedBody756_194

def RemovedBody756_196 : StackLang.HolProg 64 :=
.seq RemovedBody756_172 RemovedBody756_195

def RemovedBody756_197 : StackLang.HolProg 64 :=
.seq RemovedBody756_143 RemovedBody756_196

def RemovedBody756_198 : StackLang.HolProg 64 :=
.seq RemovedBody756_140 RemovedBody756_197

def RemovedBody756_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody756_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody756_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody756_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody756_207 : StackLang.HolProg 64 :=
.seq RemovedBody756_205 RemovedBody756_206

def RemovedBody756_208 : StackLang.HolProg 64 :=
.seq RemovedBody756_204 RemovedBody756_207

def RemovedBody756_209 : StackLang.HolProg 64 :=
.seq RemovedBody756_203 RemovedBody756_208

def RemovedBody756_210 : StackLang.HolProg 64 :=
.seq RemovedBody756_202 RemovedBody756_209

def RemovedBody756_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody756_210 RemovedBody756_211

def RemovedBody756_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody756_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def RemovedBody756_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def RemovedBody756_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def RemovedBody756_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def RemovedBody756_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def RemovedBody756_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def RemovedBody756_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody756_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody756_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 733

def RemovedBody756_231 : StackLang.HolProg 64 :=
.seq RemovedBody756_229 RemovedBody756_230

def RemovedBody756_232 : StackLang.HolProg 64 :=
.seq RemovedBody756_228 RemovedBody756_231

def RemovedBody756_233 : StackLang.HolProg 64 :=
.seq RemovedBody756_227 RemovedBody756_232

def RemovedBody756_234 : StackLang.HolProg 64 :=
.seq RemovedBody756_226 RemovedBody756_233

def RemovedBody756_235 : StackLang.HolProg 64 :=
.seq RemovedBody756_225 RemovedBody756_234

def RemovedBody756_236 : StackLang.HolProg 64 :=
.seq RemovedBody756_224 RemovedBody756_235

def RemovedBody756_237 : StackLang.HolProg 64 :=
.seq RemovedBody756_223 RemovedBody756_236

def RemovedBody756_238 : StackLang.HolProg 64 :=
.seq RemovedBody756_222 RemovedBody756_237

def RemovedBody756_239 : StackLang.HolProg 64 :=
.seq RemovedBody756_221 RemovedBody756_238

def RemovedBody756_240 : StackLang.HolProg 64 :=
.seq RemovedBody756_220 RemovedBody756_239

def RemovedBody756_241 : StackLang.HolProg 64 :=
.seq RemovedBody756_219 RemovedBody756_240

def RemovedBody756_242 : StackLang.HolProg 64 :=
.seq RemovedBody756_218 RemovedBody756_241

def RemovedBody756_243 : StackLang.HolProg 64 :=
.seq RemovedBody756_217 RemovedBody756_242

def RemovedBody756_244 : StackLang.HolProg 64 :=
.seq RemovedBody756_216 RemovedBody756_243

def RemovedBody756_245 : StackLang.HolProg 64 :=
.seq RemovedBody756_215 RemovedBody756_244

def RemovedBody756_246 : StackLang.HolProg 64 :=
.seq RemovedBody756_214 RemovedBody756_245

def RemovedBody756_247 : StackLang.HolProg 64 :=
.seq RemovedBody756_213 RemovedBody756_246

def RemovedBody756_248 : StackLang.HolProg 64 :=
.seq RemovedBody756_212 RemovedBody756_247

def RemovedBody756_249 : StackLang.HolProg 64 :=
.seq RemovedBody756_201 RemovedBody756_248

def RemovedBody756_250 : StackLang.HolProg 64 :=
.seq RemovedBody756_200 RemovedBody756_249

def RemovedBody756_251 : StackLang.HolProg 64 :=
.seq RemovedBody756_199 RemovedBody756_250

def RemovedBody756_252 : StackLang.HolProg 64 :=
.seq RemovedBody756_198 RemovedBody756_251

def RemovedBody756_253 : StackLang.HolProg 64 :=
.seq RemovedBody756_139 RemovedBody756_252

def RemovedBody756_254 : StackLang.HolProg 64 :=
.seq RemovedBody756_136 RemovedBody756_253

def RemovedBody756_255 : StackLang.HolProg 64 :=
.seq RemovedBody756_135 RemovedBody756_254

def RemovedBody756_256 : StackLang.HolProg 64 :=
.seq RemovedBody756_134 RemovedBody756_255

def RemovedBody756_257 : StackLang.HolProg 64 :=
.seq RemovedBody756_123 RemovedBody756_256

def RemovedBody756_258 : StackLang.HolProg 64 :=
.seq RemovedBody756_122 RemovedBody756_257

def RemovedBody756_259 : StackLang.HolProg 64 :=
.seq RemovedBody756_121 RemovedBody756_258

def RemovedBody756_260 : StackLang.HolProg 64 :=
.seq RemovedBody756_120 RemovedBody756_259

def RemovedBody756_261 : StackLang.HolProg 64 :=
.seq RemovedBody756_33 RemovedBody756_260

def RemovedBody756_262 : StackLang.HolProg 64 :=
.seq RemovedBody756_18 RemovedBody756_261

def RemovedBody756_263 : StackLang.HolProg 64 :=
.seq RemovedBody756_17 RemovedBody756_262

def RemovedBody756_264 : StackLang.HolProg 64 :=
.seq RemovedBody756_16 RemovedBody756_263

def RemovedBody756_265 : StackLang.HolProg 64 :=
.seq RemovedBody756_15 RemovedBody756_264

def RemovedBody756_266 : StackLang.HolProg 64 :=
.seq RemovedBody756_14 RemovedBody756_265

def RemovedBody756_267 : StackLang.HolProg 64 :=
.seq RemovedBody756_13 RemovedBody756_266

def RemovedBody756_268 : StackLang.HolProg 64 :=
.seq RemovedBody756_12 RemovedBody756_267

def RemovedBody756_269 : StackLang.HolProg 64 :=
.seq RemovedBody756_11 RemovedBody756_268

def RemovedBody756_270 : StackLang.HolProg 64 :=
.seq RemovedBody756_10 RemovedBody756_269

def RemovedBody756_271 : StackLang.HolProg 64 :=
.seq RemovedBody756_9 RemovedBody756_270

def RemovedBody756_272 : StackLang.HolProg 64 :=
.seq RemovedBody756_8 RemovedBody756_271

def RemovedBody756_273 : StackLang.HolProg 64 :=
.seq RemovedBody756_7 RemovedBody756_272

def RemovedBody756_274 : StackLang.HolProg 64 :=
.seq RemovedBody756_6 RemovedBody756_273

def Removed756 : Nat × StackLang.HolProg 64 := (756, RemovedBody756_274)
theorem Removed756_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc756 = Removed756 := by
  with_unfolding_all rfl
#print axioms Removed756_eq
end InitECandidate.Proofs.BackendStages
