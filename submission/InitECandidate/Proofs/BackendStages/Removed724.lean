import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc724
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody724_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody724_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody724_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody724_3 : StackLang.HolProg 64 :=
.seq RemovedBody724_1 RemovedBody724_2

def RemovedBody724_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody724_3 RemovedBody724_4

def RemovedBody724_6 : StackLang.HolProg 64 :=
.seq RemovedBody724_0 RemovedBody724_5

def RemovedBody724_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody724_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody724_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody724_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody724_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody724_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody724_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody724_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody724_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody724_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody724_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody724_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody724_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody724_20 : StackLang.HolProg 64 :=
.seq RemovedBody724_18 RemovedBody724_19

def RemovedBody724_21 : StackLang.HolProg 64 :=
.seq RemovedBody724_17 RemovedBody724_20

def RemovedBody724_22 : StackLang.HolProg 64 :=
.seq RemovedBody724_16 RemovedBody724_21

def RemovedBody724_23 : StackLang.HolProg 64 :=
.seq RemovedBody724_15 RemovedBody724_22

def RemovedBody724_24 : StackLang.HolProg 64 :=
.seq RemovedBody724_14 RemovedBody724_23

def RemovedBody724_25 : StackLang.HolProg 64 :=
.seq RemovedBody724_13 RemovedBody724_24

def RemovedBody724_26 : StackLang.HolProg 64 :=
.seq RemovedBody724_12 RemovedBody724_25

def RemovedBody724_27 : StackLang.HolProg 64 :=
.seq RemovedBody724_11 RemovedBody724_26

def RemovedBody724_28 : StackLang.HolProg 64 :=
.seq RemovedBody724_10 RemovedBody724_27

def RemovedBody724_29 : StackLang.HolProg 64 :=
.seq RemovedBody724_9 RemovedBody724_28

def RemovedBody724_30 : StackLang.HolProg 64 :=
.seq RemovedBody724_8 RemovedBody724_29

def RemovedBody724_31 : StackLang.HolProg 64 :=
.seq RemovedBody724_7 RemovedBody724_30

def RemovedBody724_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def RemovedBody724_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody724_35 : StackLang.HolProg 64 :=
.seq RemovedBody724_33 RemovedBody724_34

def RemovedBody724_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody724_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody724_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody724_39 : StackLang.HolProg 64 :=
.seq RemovedBody724_37 RemovedBody724_38

def RemovedBody724_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody724_39 RemovedBody724_40

def RemovedBody724_42 : StackLang.HolProg 64 :=
.seq RemovedBody724_36 RemovedBody724_41

def RemovedBody724_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody724_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody724_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 3

def RemovedBody724_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody724_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody724_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody724_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody724_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody724_52 : StackLang.HolProg 64 :=
.seq RemovedBody724_50 RemovedBody724_51

def RemovedBody724_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody724_54 : StackLang.HolProg 64 :=
.seq RemovedBody724_52 RemovedBody724_53

def RemovedBody724_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody724_56 : StackLang.HolProg 64 :=
.seq RemovedBody724_54 RemovedBody724_55

def RemovedBody724_57 : StackLang.HolProg 64 :=
.seq RemovedBody724_49 RemovedBody724_56

def RemovedBody724_58 : StackLang.HolProg 64 :=
.seq RemovedBody724_48 RemovedBody724_57

def RemovedBody724_59 : StackLang.HolProg 64 :=
.seq RemovedBody724_47 RemovedBody724_58

def RemovedBody724_60 : StackLang.HolProg 64 :=
.seq RemovedBody724_46 RemovedBody724_59

def RemovedBody724_61 : StackLang.HolProg 64 :=
.seq RemovedBody724_45 RemovedBody724_60

def RemovedBody724_62 : StackLang.HolProg 64 :=
.seq RemovedBody724_44 RemovedBody724_61

def RemovedBody724_63 : StackLang.HolProg 64 :=
.seq RemovedBody724_43 RemovedBody724_62

def RemovedBody724_64 : StackLang.HolProg 64 :=
.seq RemovedBody724_42 RemovedBody724_63

def RemovedBody724_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody724_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody724_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody724_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody724_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody724_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody724_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody724_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody724_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody724_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody724_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody724_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody724_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody724_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody724_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody724_83 : StackLang.HolProg 64 :=
.seq RemovedBody724_81 RemovedBody724_82

def RemovedBody724_84 : StackLang.HolProg 64 :=
.seq RemovedBody724_80 RemovedBody724_83

def RemovedBody724_85 : StackLang.HolProg 64 :=
.seq RemovedBody724_79 RemovedBody724_84

def RemovedBody724_86 : StackLang.HolProg 64 :=
.seq RemovedBody724_78 RemovedBody724_85

def RemovedBody724_87 : StackLang.HolProg 64 :=
.seq RemovedBody724_77 RemovedBody724_86

def RemovedBody724_88 : StackLang.HolProg 64 :=
.seq RemovedBody724_76 RemovedBody724_87

def RemovedBody724_89 : StackLang.HolProg 64 :=
.seq RemovedBody724_75 RemovedBody724_88

def RemovedBody724_90 : StackLang.HolProg 64 :=
.seq RemovedBody724_74 RemovedBody724_89

def RemovedBody724_91 : StackLang.HolProg 64 :=
.seq RemovedBody724_73 RemovedBody724_90

def RemovedBody724_92 : StackLang.HolProg 64 :=
.seq RemovedBody724_72 RemovedBody724_91

def RemovedBody724_93 : StackLang.HolProg 64 :=
.seq RemovedBody724_71 RemovedBody724_92

def RemovedBody724_94 : StackLang.HolProg 64 :=
.seq RemovedBody724_70 RemovedBody724_93

def RemovedBody724_95 : StackLang.HolProg 64 :=
.seq RemovedBody724_69 RemovedBody724_94

def RemovedBody724_96 : StackLang.HolProg 64 :=
.seq RemovedBody724_68 RemovedBody724_95

def RemovedBody724_97 : StackLang.HolProg 64 :=
.seq RemovedBody724_67 RemovedBody724_96

def RemovedBody724_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody724_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody724_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody724_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody724_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody724_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody724_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody724_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody724_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody724_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody724_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody724_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody724_110 : StackLang.HolProg 64 :=
.seq RemovedBody724_108 RemovedBody724_109

def RemovedBody724_111 : StackLang.HolProg 64 :=
.seq RemovedBody724_107 RemovedBody724_110

def RemovedBody724_112 : StackLang.HolProg 64 :=
.seq RemovedBody724_106 RemovedBody724_111

def RemovedBody724_113 : StackLang.HolProg 64 :=
.seq RemovedBody724_105 RemovedBody724_112

def RemovedBody724_114 : StackLang.HolProg 64 :=
.seq RemovedBody724_104 RemovedBody724_113

def RemovedBody724_115 : StackLang.HolProg 64 :=
.seq RemovedBody724_103 RemovedBody724_114

def RemovedBody724_116 : StackLang.HolProg 64 :=
.seq RemovedBody724_102 RemovedBody724_115

def RemovedBody724_117 : StackLang.HolProg 64 :=
.seq RemovedBody724_101 RemovedBody724_116

def RemovedBody724_118 : StackLang.HolProg 64 :=
.seq RemovedBody724_100 RemovedBody724_117

def RemovedBody724_119 : StackLang.HolProg 64 :=
.seq RemovedBody724_99 RemovedBody724_118

def RemovedBody724_120 : StackLang.HolProg 64 :=
.seq RemovedBody724_98 RemovedBody724_119

def RemovedBody724_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody724_122 : StackLang.HolProg 64 :=
.seq RemovedBody724_120 RemovedBody724_121

def RemovedBody724_123 : StackLang.HolProg 64 :=
.call (some (RemovedBody724_97, 0, 724, 2)) (Sum.inl 723) (some (RemovedBody724_122, 724, 3))

def RemovedBody724_124 : StackLang.HolProg 64 :=
.seq RemovedBody724_66 RemovedBody724_123

def RemovedBody724_125 : StackLang.HolProg 64 :=
.seq RemovedBody724_65 RemovedBody724_124

def RemovedBody724_126 : StackLang.HolProg 64 :=
.seq RemovedBody724_64 RemovedBody724_125

def RemovedBody724_127 : StackLang.HolProg 64 :=
.seq RemovedBody724_35 RemovedBody724_126

def RemovedBody724_128 : StackLang.HolProg 64 :=
.seq RemovedBody724_32 RemovedBody724_127

def RemovedBody724_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody724_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody724_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody724_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody724_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551096#64))

def RemovedBody724_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody724_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody724_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody724_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody724_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody724_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody724_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551088#64))

def RemovedBody724_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody724_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody724_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody724_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody724_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody724_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody724_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def RemovedBody724_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 240#64)

def RemovedBody724_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody724_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody724_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8])
  1 2 3 4 0

def RemovedBody724_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody724_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody724_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody724_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody724_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551080#64))

def RemovedBody724_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody724_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody724_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody724_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody724_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody724_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody724_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody724_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody724_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody724_186 : StackLang.HolProg 64 :=
.seq RemovedBody724_184 RemovedBody724_185

def RemovedBody724_187 : StackLang.HolProg 64 :=
.seq RemovedBody724_183 RemovedBody724_186

def RemovedBody724_188 : StackLang.HolProg 64 :=
.seq RemovedBody724_182 RemovedBody724_187

def RemovedBody724_189 : StackLang.HolProg 64 :=
.seq RemovedBody724_181 RemovedBody724_188

def RemovedBody724_190 : StackLang.HolProg 64 :=
.seq RemovedBody724_180 RemovedBody724_189

def RemovedBody724_191 : StackLang.HolProg 64 :=
.seq RemovedBody724_179 RemovedBody724_190

def RemovedBody724_192 : StackLang.HolProg 64 :=
.seq RemovedBody724_178 RemovedBody724_191

def RemovedBody724_193 : StackLang.HolProg 64 :=
.seq RemovedBody724_177 RemovedBody724_192

def RemovedBody724_194 : StackLang.HolProg 64 :=
.seq RemovedBody724_176 RemovedBody724_193

def RemovedBody724_195 : StackLang.HolProg 64 :=
.seq RemovedBody724_175 RemovedBody724_194

def RemovedBody724_196 : StackLang.HolProg 64 :=
.seq RemovedBody724_174 RemovedBody724_195

def RemovedBody724_197 : StackLang.HolProg 64 :=
.seq RemovedBody724_173 RemovedBody724_196

def RemovedBody724_198 : StackLang.HolProg 64 :=
.seq RemovedBody724_172 RemovedBody724_197

def RemovedBody724_199 : StackLang.HolProg 64 :=
.seq RemovedBody724_171 RemovedBody724_198

def RemovedBody724_200 : StackLang.HolProg 64 :=
.seq RemovedBody724_170 RemovedBody724_199

def RemovedBody724_201 : StackLang.HolProg 64 :=
.seq RemovedBody724_169 RemovedBody724_200

def RemovedBody724_202 : StackLang.HolProg 64 :=
.seq RemovedBody724_168 RemovedBody724_201

def RemovedBody724_203 : StackLang.HolProg 64 :=
.seq RemovedBody724_167 RemovedBody724_202

def RemovedBody724_204 : StackLang.HolProg 64 :=
.seq RemovedBody724_166 RemovedBody724_203

def RemovedBody724_205 : StackLang.HolProg 64 :=
.seq RemovedBody724_165 RemovedBody724_204

def RemovedBody724_206 : StackLang.HolProg 64 :=
.seq RemovedBody724_164 RemovedBody724_205

def RemovedBody724_207 : StackLang.HolProg 64 :=
.seq RemovedBody724_163 RemovedBody724_206

def RemovedBody724_208 : StackLang.HolProg 64 :=
.seq RemovedBody724_162 RemovedBody724_207

def RemovedBody724_209 : StackLang.HolProg 64 :=
.seq RemovedBody724_161 RemovedBody724_208

def RemovedBody724_210 : StackLang.HolProg 64 :=
.seq RemovedBody724_160 RemovedBody724_209

def RemovedBody724_211 : StackLang.HolProg 64 :=
.seq RemovedBody724_159 RemovedBody724_210

def RemovedBody724_212 : StackLang.HolProg 64 :=
.seq RemovedBody724_158 RemovedBody724_211

def RemovedBody724_213 : StackLang.HolProg 64 :=
.seq RemovedBody724_157 RemovedBody724_212

def RemovedBody724_214 : StackLang.HolProg 64 :=
.seq RemovedBody724_156 RemovedBody724_213

def RemovedBody724_215 : StackLang.HolProg 64 :=
.seq RemovedBody724_155 RemovedBody724_214

def RemovedBody724_216 : StackLang.HolProg 64 :=
.seq RemovedBody724_154 RemovedBody724_215

def RemovedBody724_217 : StackLang.HolProg 64 :=
.seq RemovedBody724_153 RemovedBody724_216

def RemovedBody724_218 : StackLang.HolProg 64 :=
.seq RemovedBody724_152 RemovedBody724_217

def RemovedBody724_219 : StackLang.HolProg 64 :=
.seq RemovedBody724_151 RemovedBody724_218

def RemovedBody724_220 : StackLang.HolProg 64 :=
.seq RemovedBody724_150 RemovedBody724_219

def RemovedBody724_221 : StackLang.HolProg 64 :=
.seq RemovedBody724_149 RemovedBody724_220

def RemovedBody724_222 : StackLang.HolProg 64 :=
.seq RemovedBody724_148 RemovedBody724_221

def RemovedBody724_223 : StackLang.HolProg 64 :=
.seq RemovedBody724_147 RemovedBody724_222

def RemovedBody724_224 : StackLang.HolProg 64 :=
.seq RemovedBody724_146 RemovedBody724_223

def RemovedBody724_225 : StackLang.HolProg 64 :=
.seq RemovedBody724_145 RemovedBody724_224

def RemovedBody724_226 : StackLang.HolProg 64 :=
.seq RemovedBody724_144 RemovedBody724_225

def RemovedBody724_227 : StackLang.HolProg 64 :=
.seq RemovedBody724_143 RemovedBody724_226

def RemovedBody724_228 : StackLang.HolProg 64 :=
.seq RemovedBody724_142 RemovedBody724_227

def RemovedBody724_229 : StackLang.HolProg 64 :=
.seq RemovedBody724_141 RemovedBody724_228

def RemovedBody724_230 : StackLang.HolProg 64 :=
.seq RemovedBody724_140 RemovedBody724_229

def RemovedBody724_231 : StackLang.HolProg 64 :=
.seq RemovedBody724_139 RemovedBody724_230

def RemovedBody724_232 : StackLang.HolProg 64 :=
.seq RemovedBody724_138 RemovedBody724_231

def RemovedBody724_233 : StackLang.HolProg 64 :=
.seq RemovedBody724_137 RemovedBody724_232

def RemovedBody724_234 : StackLang.HolProg 64 :=
.seq RemovedBody724_136 RemovedBody724_233

def RemovedBody724_235 : StackLang.HolProg 64 :=
.seq RemovedBody724_135 RemovedBody724_234

def RemovedBody724_236 : StackLang.HolProg 64 :=
.seq RemovedBody724_134 RemovedBody724_235

def RemovedBody724_237 : StackLang.HolProg 64 :=
.seq RemovedBody724_133 RemovedBody724_236

def RemovedBody724_238 : StackLang.HolProg 64 :=
.seq RemovedBody724_132 RemovedBody724_237

def RemovedBody724_239 : StackLang.HolProg 64 :=
.seq RemovedBody724_131 RemovedBody724_238

def RemovedBody724_240 : StackLang.HolProg 64 :=
.seq RemovedBody724_130 RemovedBody724_239

def RemovedBody724_241 : StackLang.HolProg 64 :=
.seq RemovedBody724_129 RemovedBody724_240

def RemovedBody724_242 : StackLang.HolProg 64 :=
.seq RemovedBody724_128 RemovedBody724_241

def RemovedBody724_243 : StackLang.HolProg 64 :=
.seq RemovedBody724_31 RemovedBody724_242

def RemovedBody724_244 : StackLang.HolProg 64 :=
.seq RemovedBody724_6 RemovedBody724_243

def Removed724 : Nat × StackLang.HolProg 64 := (724, RemovedBody724_244)
theorem Removed724_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc724 = Removed724 := by
  kernel_rfl
#print axioms Removed724_eq
end InitECandidate.Proofs.BackendStages
