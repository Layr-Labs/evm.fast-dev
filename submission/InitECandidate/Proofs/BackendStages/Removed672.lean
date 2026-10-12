import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc672
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody672_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody672_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody672_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody672_3 : StackLang.HolProg 64 :=
.seq RemovedBody672_1 RemovedBody672_2

def RemovedBody672_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody672_3 RemovedBody672_4

def RemovedBody672_6 : StackLang.HolProg 64 :=
.seq RemovedBody672_0 RemovedBody672_5

def RemovedBody672_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody672_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody672_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody672_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody672_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody672_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody672_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_23 : StackLang.HolProg 64 :=
.seq RemovedBody672_21 RemovedBody672_22

def RemovedBody672_24 : StackLang.HolProg 64 :=
.seq RemovedBody672_20 RemovedBody672_23

def RemovedBody672_25 : StackLang.HolProg 64 :=
.seq RemovedBody672_19 RemovedBody672_24

def RemovedBody672_26 : StackLang.HolProg 64 :=
.seq RemovedBody672_18 RemovedBody672_25

def RemovedBody672_27 : StackLang.HolProg 64 :=
.seq RemovedBody672_17 RemovedBody672_26

def RemovedBody672_28 : StackLang.HolProg 64 :=
.seq RemovedBody672_16 RemovedBody672_27

def RemovedBody672_29 : StackLang.HolProg 64 :=
.seq RemovedBody672_15 RemovedBody672_28

def RemovedBody672_30 : StackLang.HolProg 64 :=
.seq RemovedBody672_14 RemovedBody672_29

def RemovedBody672_31 : StackLang.HolProg 64 :=
.seq RemovedBody672_13 RemovedBody672_30

def RemovedBody672_32 : StackLang.HolProg 64 :=
.seq RemovedBody672_12 RemovedBody672_31

def RemovedBody672_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2784#64)

def RemovedBody672_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_36 : StackLang.HolProg 64 :=
.seq RemovedBody672_34 RemovedBody672_35

def RemovedBody672_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody672_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody672_40 : StackLang.HolProg 64 :=
.seq RemovedBody672_38 RemovedBody672_39

def RemovedBody672_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody672_40 RemovedBody672_41

def RemovedBody672_43 : StackLang.HolProg 64 :=
.seq RemovedBody672_37 RemovedBody672_42

def RemovedBody672_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody672_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 3

def RemovedBody672_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody672_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody672_53 : StackLang.HolProg 64 :=
.seq RemovedBody672_51 RemovedBody672_52

def RemovedBody672_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody672_55 : StackLang.HolProg 64 :=
.seq RemovedBody672_53 RemovedBody672_54

def RemovedBody672_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_57 : StackLang.HolProg 64 :=
.seq RemovedBody672_55 RemovedBody672_56

def RemovedBody672_58 : StackLang.HolProg 64 :=
.seq RemovedBody672_50 RemovedBody672_57

def RemovedBody672_59 : StackLang.HolProg 64 :=
.seq RemovedBody672_49 RemovedBody672_58

def RemovedBody672_60 : StackLang.HolProg 64 :=
.seq RemovedBody672_48 RemovedBody672_59

def RemovedBody672_61 : StackLang.HolProg 64 :=
.seq RemovedBody672_47 RemovedBody672_60

def RemovedBody672_62 : StackLang.HolProg 64 :=
.seq RemovedBody672_46 RemovedBody672_61

def RemovedBody672_63 : StackLang.HolProg 64 :=
.seq RemovedBody672_45 RemovedBody672_62

def RemovedBody672_64 : StackLang.HolProg 64 :=
.seq RemovedBody672_44 RemovedBody672_63

def RemovedBody672_65 : StackLang.HolProg 64 :=
.seq RemovedBody672_43 RemovedBody672_64

def RemovedBody672_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody672_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_77 : StackLang.HolProg 64 :=
.seq RemovedBody672_75 RemovedBody672_76

def RemovedBody672_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody672_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_80 : StackLang.HolProg 64 :=
.seq RemovedBody672_78 RemovedBody672_79

def RemovedBody672_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_83 : StackLang.HolProg 64 :=
.seq RemovedBody672_81 RemovedBody672_82

def RemovedBody672_84 : StackLang.HolProg 64 :=
.seq RemovedBody672_80 RemovedBody672_83

def RemovedBody672_85 : StackLang.HolProg 64 :=
.seq RemovedBody672_77 RemovedBody672_84

def RemovedBody672_86 : StackLang.HolProg 64 :=
.seq RemovedBody672_74 RemovedBody672_85

def RemovedBody672_87 : StackLang.HolProg 64 :=
.seq RemovedBody672_73 RemovedBody672_86

def RemovedBody672_88 : StackLang.HolProg 64 :=
.seq RemovedBody672_72 RemovedBody672_87

def RemovedBody672_89 : StackLang.HolProg 64 :=
.seq RemovedBody672_71 RemovedBody672_88

def RemovedBody672_90 : StackLang.HolProg 64 :=
.seq RemovedBody672_70 RemovedBody672_89

def RemovedBody672_91 : StackLang.HolProg 64 :=
.seq RemovedBody672_69 RemovedBody672_90

def RemovedBody672_92 : StackLang.HolProg 64 :=
.seq RemovedBody672_68 RemovedBody672_91

def RemovedBody672_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_97 : StackLang.HolProg 64 :=
.seq RemovedBody672_95 RemovedBody672_96

def RemovedBody672_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody672_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_100 : StackLang.HolProg 64 :=
.seq RemovedBody672_98 RemovedBody672_99

def RemovedBody672_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_103 : StackLang.HolProg 64 :=
.seq RemovedBody672_101 RemovedBody672_102

def RemovedBody672_104 : StackLang.HolProg 64 :=
.seq RemovedBody672_100 RemovedBody672_103

def RemovedBody672_105 : StackLang.HolProg 64 :=
.seq RemovedBody672_97 RemovedBody672_104

def RemovedBody672_106 : StackLang.HolProg 64 :=
.seq RemovedBody672_94 RemovedBody672_105

def RemovedBody672_107 : StackLang.HolProg 64 :=
.seq RemovedBody672_93 RemovedBody672_106

def RemovedBody672_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody672_109 : StackLang.HolProg 64 :=
.seq RemovedBody672_107 RemovedBody672_108

def RemovedBody672_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody672_92, 0, 672, 2)) (Sum.inl 137) (some (RemovedBody672_109, 672, 3))

def RemovedBody672_111 : StackLang.HolProg 64 :=
.seq RemovedBody672_67 RemovedBody672_110

def RemovedBody672_112 : StackLang.HolProg 64 :=
.seq RemovedBody672_66 RemovedBody672_111

def RemovedBody672_113 : StackLang.HolProg 64 :=
.seq RemovedBody672_65 RemovedBody672_112

def RemovedBody672_114 : StackLang.HolProg 64 :=
.seq RemovedBody672_36 RemovedBody672_113

def RemovedBody672_115 : StackLang.HolProg 64 :=
.seq RemovedBody672_33 RemovedBody672_114

def RemovedBody672_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody672_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody672_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody672_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody672_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody672_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody672_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody672_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_130 : StackLang.HolProg 64 :=
.seq RemovedBody672_128 RemovedBody672_129

def RemovedBody672_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_132 : StackLang.HolProg 64 :=
.seq RemovedBody672_130 RemovedBody672_131

def RemovedBody672_133 : StackLang.HolProg 64 :=
.seq RemovedBody672_127 RemovedBody672_132

def RemovedBody672_134 : StackLang.HolProg 64 :=
.seq RemovedBody672_126 RemovedBody672_133

def RemovedBody672_135 : StackLang.HolProg 64 :=
.seq RemovedBody672_125 RemovedBody672_134

def RemovedBody672_136 : StackLang.HolProg 64 :=
.seq RemovedBody672_124 RemovedBody672_135

def RemovedBody672_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2785#64)

def RemovedBody672_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_140 : StackLang.HolProg 64 :=
.seq RemovedBody672_138 RemovedBody672_139

def RemovedBody672_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody672_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody672_144 : StackLang.HolProg 64 :=
.seq RemovedBody672_142 RemovedBody672_143

def RemovedBody672_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody672_144 RemovedBody672_145

def RemovedBody672_147 : StackLang.HolProg 64 :=
.seq RemovedBody672_141 RemovedBody672_146

def RemovedBody672_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody672_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 5

def RemovedBody672_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody672_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody672_157 : StackLang.HolProg 64 :=
.seq RemovedBody672_155 RemovedBody672_156

def RemovedBody672_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody672_159 : StackLang.HolProg 64 :=
.seq RemovedBody672_157 RemovedBody672_158

def RemovedBody672_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_161 : StackLang.HolProg 64 :=
.seq RemovedBody672_159 RemovedBody672_160

def RemovedBody672_162 : StackLang.HolProg 64 :=
.seq RemovedBody672_154 RemovedBody672_161

def RemovedBody672_163 : StackLang.HolProg 64 :=
.seq RemovedBody672_153 RemovedBody672_162

def RemovedBody672_164 : StackLang.HolProg 64 :=
.seq RemovedBody672_152 RemovedBody672_163

def RemovedBody672_165 : StackLang.HolProg 64 :=
.seq RemovedBody672_151 RemovedBody672_164

def RemovedBody672_166 : StackLang.HolProg 64 :=
.seq RemovedBody672_150 RemovedBody672_165

def RemovedBody672_167 : StackLang.HolProg 64 :=
.seq RemovedBody672_149 RemovedBody672_166

def RemovedBody672_168 : StackLang.HolProg 64 :=
.seq RemovedBody672_148 RemovedBody672_167

def RemovedBody672_169 : StackLang.HolProg 64 :=
.seq RemovedBody672_147 RemovedBody672_168

def RemovedBody672_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody672_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody672_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_184 : StackLang.HolProg 64 :=
.seq RemovedBody672_182 RemovedBody672_183

def RemovedBody672_185 : StackLang.HolProg 64 :=
.seq RemovedBody672_181 RemovedBody672_184

def RemovedBody672_186 : StackLang.HolProg 64 :=
.seq RemovedBody672_180 RemovedBody672_185

def RemovedBody672_187 : StackLang.HolProg 64 :=
.seq RemovedBody672_179 RemovedBody672_186

def RemovedBody672_188 : StackLang.HolProg 64 :=
.seq RemovedBody672_178 RemovedBody672_187

def RemovedBody672_189 : StackLang.HolProg 64 :=
.seq RemovedBody672_177 RemovedBody672_188

def RemovedBody672_190 : StackLang.HolProg 64 :=
.seq RemovedBody672_176 RemovedBody672_189

def RemovedBody672_191 : StackLang.HolProg 64 :=
.seq RemovedBody672_175 RemovedBody672_190

def RemovedBody672_192 : StackLang.HolProg 64 :=
.seq RemovedBody672_174 RemovedBody672_191

def RemovedBody672_193 : StackLang.HolProg 64 :=
.seq RemovedBody672_173 RemovedBody672_192

def RemovedBody672_194 : StackLang.HolProg 64 :=
.seq RemovedBody672_172 RemovedBody672_193

def RemovedBody672_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_201 : StackLang.HolProg 64 :=
.seq RemovedBody672_199 RemovedBody672_200

def RemovedBody672_202 : StackLang.HolProg 64 :=
.seq RemovedBody672_198 RemovedBody672_201

def RemovedBody672_203 : StackLang.HolProg 64 :=
.seq RemovedBody672_197 RemovedBody672_202

def RemovedBody672_204 : StackLang.HolProg 64 :=
.seq RemovedBody672_196 RemovedBody672_203

def RemovedBody672_205 : StackLang.HolProg 64 :=
.seq RemovedBody672_195 RemovedBody672_204

def RemovedBody672_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody672_207 : StackLang.HolProg 64 :=
.seq RemovedBody672_205 RemovedBody672_206

def RemovedBody672_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody672_194, 0, 672, 4)) (Sum.inl 665) (some (RemovedBody672_207, 672, 5))

def RemovedBody672_209 : StackLang.HolProg 64 :=
.seq RemovedBody672_171 RemovedBody672_208

def RemovedBody672_210 : StackLang.HolProg 64 :=
.seq RemovedBody672_170 RemovedBody672_209

def RemovedBody672_211 : StackLang.HolProg 64 :=
.seq RemovedBody672_169 RemovedBody672_210

def RemovedBody672_212 : StackLang.HolProg 64 :=
.seq RemovedBody672_140 RemovedBody672_211

def RemovedBody672_213 : StackLang.HolProg 64 :=
.seq RemovedBody672_137 RemovedBody672_212

def RemovedBody672_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody672_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody672_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody672_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody672_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody672_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_227 : StackLang.HolProg 64 :=
.seq RemovedBody672_225 RemovedBody672_226

def RemovedBody672_228 : StackLang.HolProg 64 :=
.seq RemovedBody672_224 RemovedBody672_227

def RemovedBody672_229 : StackLang.HolProg 64 :=
.seq RemovedBody672_223 RemovedBody672_228

def RemovedBody672_230 : StackLang.HolProg 64 :=
.seq RemovedBody672_222 RemovedBody672_229

def RemovedBody672_231 : StackLang.HolProg 64 :=
.seq RemovedBody672_221 RemovedBody672_230

def RemovedBody672_232 : StackLang.HolProg 64 :=
.seq RemovedBody672_220 RemovedBody672_231

def RemovedBody672_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2786#64)

def RemovedBody672_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_236 : StackLang.HolProg 64 :=
.seq RemovedBody672_234 RemovedBody672_235

def RemovedBody672_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody672_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody672_240 : StackLang.HolProg 64 :=
.seq RemovedBody672_238 RemovedBody672_239

def RemovedBody672_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody672_240 RemovedBody672_241

def RemovedBody672_243 : StackLang.HolProg 64 :=
.seq RemovedBody672_237 RemovedBody672_242

def RemovedBody672_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody672_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody672_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 7

def RemovedBody672_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody672_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody672_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody672_253 : StackLang.HolProg 64 :=
.seq RemovedBody672_251 RemovedBody672_252

def RemovedBody672_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody672_255 : StackLang.HolProg 64 :=
.seq RemovedBody672_253 RemovedBody672_254

def RemovedBody672_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_257 : StackLang.HolProg 64 :=
.seq RemovedBody672_255 RemovedBody672_256

def RemovedBody672_258 : StackLang.HolProg 64 :=
.seq RemovedBody672_250 RemovedBody672_257

def RemovedBody672_259 : StackLang.HolProg 64 :=
.seq RemovedBody672_249 RemovedBody672_258

def RemovedBody672_260 : StackLang.HolProg 64 :=
.seq RemovedBody672_248 RemovedBody672_259

def RemovedBody672_261 : StackLang.HolProg 64 :=
.seq RemovedBody672_247 RemovedBody672_260

def RemovedBody672_262 : StackLang.HolProg 64 :=
.seq RemovedBody672_246 RemovedBody672_261

def RemovedBody672_263 : StackLang.HolProg 64 :=
.seq RemovedBody672_245 RemovedBody672_262

def RemovedBody672_264 : StackLang.HolProg 64 :=
.seq RemovedBody672_244 RemovedBody672_263

def RemovedBody672_265 : StackLang.HolProg 64 :=
.seq RemovedBody672_243 RemovedBody672_264

def RemovedBody672_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody672_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody672_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody672_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody672_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody672_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_281 : StackLang.HolProg 64 :=
.seq RemovedBody672_279 RemovedBody672_280

def RemovedBody672_282 : StackLang.HolProg 64 :=
.seq RemovedBody672_278 RemovedBody672_281

def RemovedBody672_283 : StackLang.HolProg 64 :=
.seq RemovedBody672_277 RemovedBody672_282

def RemovedBody672_284 : StackLang.HolProg 64 :=
.seq RemovedBody672_276 RemovedBody672_283

def RemovedBody672_285 : StackLang.HolProg 64 :=
.seq RemovedBody672_275 RemovedBody672_284

def RemovedBody672_286 : StackLang.HolProg 64 :=
.seq RemovedBody672_274 RemovedBody672_285

def RemovedBody672_287 : StackLang.HolProg 64 :=
.seq RemovedBody672_273 RemovedBody672_286

def RemovedBody672_288 : StackLang.HolProg 64 :=
.seq RemovedBody672_272 RemovedBody672_287

def RemovedBody672_289 : StackLang.HolProg 64 :=
.seq RemovedBody672_271 RemovedBody672_288

def RemovedBody672_290 : StackLang.HolProg 64 :=
.seq RemovedBody672_270 RemovedBody672_289

def RemovedBody672_291 : StackLang.HolProg 64 :=
.seq RemovedBody672_269 RemovedBody672_290

def RemovedBody672_292 : StackLang.HolProg 64 :=
.seq RemovedBody672_268 RemovedBody672_291

def RemovedBody672_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody672_300 : StackLang.HolProg 64 :=
.seq RemovedBody672_298 RemovedBody672_299

def RemovedBody672_301 : StackLang.HolProg 64 :=
.seq RemovedBody672_297 RemovedBody672_300

def RemovedBody672_302 : StackLang.HolProg 64 :=
.seq RemovedBody672_296 RemovedBody672_301

def RemovedBody672_303 : StackLang.HolProg 64 :=
.seq RemovedBody672_295 RemovedBody672_302

def RemovedBody672_304 : StackLang.HolProg 64 :=
.seq RemovedBody672_294 RemovedBody672_303

def RemovedBody672_305 : StackLang.HolProg 64 :=
.seq RemovedBody672_293 RemovedBody672_304

def RemovedBody672_306 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody672_307 : StackLang.HolProg 64 :=
.seq RemovedBody672_305 RemovedBody672_306

def RemovedBody672_308 : StackLang.HolProg 64 :=
.call (some (RemovedBody672_292, 0, 672, 6)) (Sum.inl 665) (some (RemovedBody672_307, 672, 7))

def RemovedBody672_309 : StackLang.HolProg 64 :=
.seq RemovedBody672_267 RemovedBody672_308

def RemovedBody672_310 : StackLang.HolProg 64 :=
.seq RemovedBody672_266 RemovedBody672_309

def RemovedBody672_311 : StackLang.HolProg 64 :=
.seq RemovedBody672_265 RemovedBody672_310

def RemovedBody672_312 : StackLang.HolProg 64 :=
.seq RemovedBody672_236 RemovedBody672_311

def RemovedBody672_313 : StackLang.HolProg 64 :=
.seq RemovedBody672_233 RemovedBody672_312

def RemovedBody672_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_316 : StackLang.HolProg 64 :=
.seq RemovedBody672_314 RemovedBody672_315

def RemovedBody672_317 : StackLang.HolProg 64 :=
.seq RemovedBody672_313 RemovedBody672_316

def RemovedBody672_318 : StackLang.HolProg 64 :=
.seq RemovedBody672_232 RemovedBody672_317

def RemovedBody672_319 : StackLang.HolProg 64 :=
.seq RemovedBody672_219 RemovedBody672_318

def RemovedBody672_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_323 : StackLang.HolProg 64 :=
.seq RemovedBody672_321 RemovedBody672_322

def RemovedBody672_324 : StackLang.HolProg 64 :=
.seq RemovedBody672_320 RemovedBody672_323

def RemovedBody672_325 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody672_319 RemovedBody672_324

def RemovedBody672_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody672_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody672_335 : StackLang.HolProg 64 :=
.seq RemovedBody672_333 RemovedBody672_334

def RemovedBody672_336 : StackLang.HolProg 64 :=
.seq RemovedBody672_332 RemovedBody672_335

def RemovedBody672_337 : StackLang.HolProg 64 :=
.seq RemovedBody672_331 RemovedBody672_336

def RemovedBody672_338 : StackLang.HolProg 64 :=
.seq RemovedBody672_330 RemovedBody672_337

def RemovedBody672_339 : StackLang.HolProg 64 :=
.seq RemovedBody672_329 RemovedBody672_338

def RemovedBody672_340 : StackLang.HolProg 64 :=
.seq RemovedBody672_328 RemovedBody672_339

def RemovedBody672_341 : StackLang.HolProg 64 :=
.seq RemovedBody672_327 RemovedBody672_340

def RemovedBody672_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody672_343 : StackLang.HolProg 64 :=
.seq RemovedBody672_341 RemovedBody672_342

def RemovedBody672_344 : StackLang.HolProg 64 :=
.seq RemovedBody672_326 RemovedBody672_343

def RemovedBody672_345 : StackLang.HolProg 64 :=
.seq RemovedBody672_325 RemovedBody672_344

def RemovedBody672_346 : StackLang.HolProg 64 :=
.seq RemovedBody672_218 RemovedBody672_345

def RemovedBody672_347 : StackLang.HolProg 64 :=
.seq RemovedBody672_217 RemovedBody672_346

def RemovedBody672_348 : StackLang.HolProg 64 :=
.seq RemovedBody672_216 RemovedBody672_347

def RemovedBody672_349 : StackLang.HolProg 64 :=
.seq RemovedBody672_215 RemovedBody672_348

def RemovedBody672_350 : StackLang.HolProg 64 :=
.seq RemovedBody672_214 RemovedBody672_349

def RemovedBody672_351 : StackLang.HolProg 64 :=
.seq RemovedBody672_213 RemovedBody672_350

def RemovedBody672_352 : StackLang.HolProg 64 :=
.seq RemovedBody672_136 RemovedBody672_351

def RemovedBody672_353 : StackLang.HolProg 64 :=
.seq RemovedBody672_123 RemovedBody672_352

def RemovedBody672_354 : StackLang.HolProg 64 :=
.seq RemovedBody672_122 RemovedBody672_353

def RemovedBody672_355 : StackLang.HolProg 64 :=
.seq RemovedBody672_121 RemovedBody672_354

def RemovedBody672_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody672_358 : StackLang.HolProg 64 :=
.seq RemovedBody672_356 RemovedBody672_357

def RemovedBody672_359 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody672_355 RemovedBody672_358

def RemovedBody672_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody672_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody672_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody672_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody672_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody672_367 : StackLang.HolProg 64 :=
.seq RemovedBody672_365 RemovedBody672_366

def RemovedBody672_368 : StackLang.HolProg 64 :=
.seq RemovedBody672_364 RemovedBody672_367

def RemovedBody672_369 : StackLang.HolProg 64 :=
.seq RemovedBody672_363 RemovedBody672_368

def RemovedBody672_370 : StackLang.HolProg 64 :=
.seq RemovedBody672_362 RemovedBody672_369

def RemovedBody672_371 : StackLang.HolProg 64 :=
.seq RemovedBody672_361 RemovedBody672_370

def RemovedBody672_372 : StackLang.HolProg 64 :=
.seq RemovedBody672_360 RemovedBody672_371

def RemovedBody672_373 : StackLang.HolProg 64 :=
.seq RemovedBody672_359 RemovedBody672_372

def RemovedBody672_374 : StackLang.HolProg 64 :=
.seq RemovedBody672_120 RemovedBody672_373

def RemovedBody672_375 : StackLang.HolProg 64 :=
.seq RemovedBody672_119 RemovedBody672_374

def RemovedBody672_376 : StackLang.HolProg 64 :=
.loop RemovedBody672_375

def RemovedBody672_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody672_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody672_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody672_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody672_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody672_382 : StackLang.HolProg 64 :=
.seq RemovedBody672_380 RemovedBody672_381

def RemovedBody672_383 : StackLang.HolProg 64 :=
.seq RemovedBody672_379 RemovedBody672_382

def RemovedBody672_384 : StackLang.HolProg 64 :=
.seq RemovedBody672_378 RemovedBody672_383

def RemovedBody672_385 : StackLang.HolProg 64 :=
.seq RemovedBody672_377 RemovedBody672_384

def RemovedBody672_386 : StackLang.HolProg 64 :=
.seq RemovedBody672_376 RemovedBody672_385

def RemovedBody672_387 : StackLang.HolProg 64 :=
.seq RemovedBody672_118 RemovedBody672_386

def RemovedBody672_388 : StackLang.HolProg 64 :=
.seq RemovedBody672_117 RemovedBody672_387

def RemovedBody672_389 : StackLang.HolProg 64 :=
.seq RemovedBody672_116 RemovedBody672_388

def RemovedBody672_390 : StackLang.HolProg 64 :=
.seq RemovedBody672_115 RemovedBody672_389

def RemovedBody672_391 : StackLang.HolProg 64 :=
.seq RemovedBody672_32 RemovedBody672_390

def RemovedBody672_392 : StackLang.HolProg 64 :=
.seq RemovedBody672_11 RemovedBody672_391

def RemovedBody672_393 : StackLang.HolProg 64 :=
.seq RemovedBody672_10 RemovedBody672_392

def RemovedBody672_394 : StackLang.HolProg 64 :=
.seq RemovedBody672_9 RemovedBody672_393

def RemovedBody672_395 : StackLang.HolProg 64 :=
.seq RemovedBody672_8 RemovedBody672_394

def RemovedBody672_396 : StackLang.HolProg 64 :=
.seq RemovedBody672_7 RemovedBody672_395

def RemovedBody672_397 : StackLang.HolProg 64 :=
.seq RemovedBody672_6 RemovedBody672_396

def Removed672 : Nat × StackLang.HolProg 64 := (672, RemovedBody672_397)
theorem Removed672_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc672 = Removed672 := by
  kernel_rfl
#print axioms Removed672_eq
end InitECandidate.Proofs.BackendStages
