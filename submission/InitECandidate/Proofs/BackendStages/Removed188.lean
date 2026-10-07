import InitECandidate.Proofs.BackendStages.Alloc188
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody188_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody188_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody188_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody188_3 : StackLang.HolProg 64 :=
.seq RemovedBody188_1 RemovedBody188_2

def RemovedBody188_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody188_3 RemovedBody188_4

def RemovedBody188_6 : StackLang.HolProg 64 :=
.seq RemovedBody188_0 RemovedBody188_5

def RemovedBody188_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody188_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody188_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody188_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody188_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody188_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody188_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody188_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def RemovedBody188_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody188_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody188_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody188_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody188_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody188_33 : StackLang.HolProg 64 :=
.seq RemovedBody188_31 RemovedBody188_32

def RemovedBody188_34 : StackLang.HolProg 64 :=
.seq RemovedBody188_30 RemovedBody188_33

def RemovedBody188_35 : StackLang.HolProg 64 :=
.seq RemovedBody188_29 RemovedBody188_34

def RemovedBody188_36 : StackLang.HolProg 64 :=
.seq RemovedBody188_28 RemovedBody188_35

def RemovedBody188_37 : StackLang.HolProg 64 :=
.seq RemovedBody188_27 RemovedBody188_36

def RemovedBody188_38 : StackLang.HolProg 64 :=
.seq RemovedBody188_26 RemovedBody188_37

def RemovedBody188_39 : StackLang.HolProg 64 :=
.seq RemovedBody188_25 RemovedBody188_38

def RemovedBody188_40 : StackLang.HolProg 64 :=
.seq RemovedBody188_24 RemovedBody188_39

def RemovedBody188_41 : StackLang.HolProg 64 :=
.seq RemovedBody188_23 RemovedBody188_40

def RemovedBody188_42 : StackLang.HolProg 64 :=
.seq RemovedBody188_22 RemovedBody188_41

def RemovedBody188_43 : StackLang.HolProg 64 :=
.seq RemovedBody188_21 RemovedBody188_42

def RemovedBody188_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 230#64)

def RemovedBody188_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody188_47 : StackLang.HolProg 64 :=
.seq RemovedBody188_45 RemovedBody188_46

def RemovedBody188_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody188_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody188_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody188_51 : StackLang.HolProg 64 :=
.seq RemovedBody188_49 RemovedBody188_50

def RemovedBody188_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_53 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody188_51 RemovedBody188_52

def RemovedBody188_54 : StackLang.HolProg 64 :=
.seq RemovedBody188_48 RemovedBody188_53

def RemovedBody188_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody188_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody188_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 188 3

def RemovedBody188_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody188_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody188_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody188_64 : StackLang.HolProg 64 :=
.seq RemovedBody188_62 RemovedBody188_63

def RemovedBody188_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody188_66 : StackLang.HolProg 64 :=
.seq RemovedBody188_64 RemovedBody188_65

def RemovedBody188_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_68 : StackLang.HolProg 64 :=
.seq RemovedBody188_66 RemovedBody188_67

def RemovedBody188_69 : StackLang.HolProg 64 :=
.seq RemovedBody188_61 RemovedBody188_68

def RemovedBody188_70 : StackLang.HolProg 64 :=
.seq RemovedBody188_60 RemovedBody188_69

def RemovedBody188_71 : StackLang.HolProg 64 :=
.seq RemovedBody188_59 RemovedBody188_70

def RemovedBody188_72 : StackLang.HolProg 64 :=
.seq RemovedBody188_58 RemovedBody188_71

def RemovedBody188_73 : StackLang.HolProg 64 :=
.seq RemovedBody188_57 RemovedBody188_72

def RemovedBody188_74 : StackLang.HolProg 64 :=
.seq RemovedBody188_56 RemovedBody188_73

def RemovedBody188_75 : StackLang.HolProg 64 :=
.seq RemovedBody188_55 RemovedBody188_74

def RemovedBody188_76 : StackLang.HolProg 64 :=
.seq RemovedBody188_54 RemovedBody188_75

def RemovedBody188_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody188_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody188_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_91 : StackLang.HolProg 64 :=
.seq RemovedBody188_89 RemovedBody188_90

def RemovedBody188_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody188_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_94 : StackLang.HolProg 64 :=
.seq RemovedBody188_92 RemovedBody188_93

def RemovedBody188_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody188_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_98 : StackLang.HolProg 64 :=
.seq RemovedBody188_96 RemovedBody188_97

def RemovedBody188_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody188_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_101 : StackLang.HolProg 64 :=
.seq RemovedBody188_99 RemovedBody188_100

def RemovedBody188_102 : StackLang.HolProg 64 :=
.seq RemovedBody188_98 RemovedBody188_101

def RemovedBody188_103 : StackLang.HolProg 64 :=
.seq RemovedBody188_95 RemovedBody188_102

def RemovedBody188_104 : StackLang.HolProg 64 :=
.seq RemovedBody188_94 RemovedBody188_103

def RemovedBody188_105 : StackLang.HolProg 64 :=
.seq RemovedBody188_91 RemovedBody188_104

def RemovedBody188_106 : StackLang.HolProg 64 :=
.seq RemovedBody188_88 RemovedBody188_105

def RemovedBody188_107 : StackLang.HolProg 64 :=
.seq RemovedBody188_87 RemovedBody188_106

def RemovedBody188_108 : StackLang.HolProg 64 :=
.seq RemovedBody188_86 RemovedBody188_107

def RemovedBody188_109 : StackLang.HolProg 64 :=
.seq RemovedBody188_85 RemovedBody188_108

def RemovedBody188_110 : StackLang.HolProg 64 :=
.seq RemovedBody188_84 RemovedBody188_109

def RemovedBody188_111 : StackLang.HolProg 64 :=
.seq RemovedBody188_83 RemovedBody188_110

def RemovedBody188_112 : StackLang.HolProg 64 :=
.seq RemovedBody188_82 RemovedBody188_111

def RemovedBody188_113 : StackLang.HolProg 64 :=
.seq RemovedBody188_81 RemovedBody188_112

def RemovedBody188_114 : StackLang.HolProg 64 :=
.seq RemovedBody188_80 RemovedBody188_113

def RemovedBody188_115 : StackLang.HolProg 64 :=
.seq RemovedBody188_79 RemovedBody188_114

def RemovedBody188_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_123 : StackLang.HolProg 64 :=
.seq RemovedBody188_121 RemovedBody188_122

def RemovedBody188_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody188_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_126 : StackLang.HolProg 64 :=
.seq RemovedBody188_124 RemovedBody188_125

def RemovedBody188_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody188_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_130 : StackLang.HolProg 64 :=
.seq RemovedBody188_128 RemovedBody188_129

def RemovedBody188_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody188_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_133 : StackLang.HolProg 64 :=
.seq RemovedBody188_131 RemovedBody188_132

def RemovedBody188_134 : StackLang.HolProg 64 :=
.seq RemovedBody188_130 RemovedBody188_133

def RemovedBody188_135 : StackLang.HolProg 64 :=
.seq RemovedBody188_127 RemovedBody188_134

def RemovedBody188_136 : StackLang.HolProg 64 :=
.seq RemovedBody188_126 RemovedBody188_135

def RemovedBody188_137 : StackLang.HolProg 64 :=
.seq RemovedBody188_123 RemovedBody188_136

def RemovedBody188_138 : StackLang.HolProg 64 :=
.seq RemovedBody188_120 RemovedBody188_137

def RemovedBody188_139 : StackLang.HolProg 64 :=
.seq RemovedBody188_119 RemovedBody188_138

def RemovedBody188_140 : StackLang.HolProg 64 :=
.seq RemovedBody188_118 RemovedBody188_139

def RemovedBody188_141 : StackLang.HolProg 64 :=
.seq RemovedBody188_117 RemovedBody188_140

def RemovedBody188_142 : StackLang.HolProg 64 :=
.seq RemovedBody188_116 RemovedBody188_141

def RemovedBody188_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody188_144 : StackLang.HolProg 64 :=
.seq RemovedBody188_142 RemovedBody188_143

def RemovedBody188_145 : StackLang.HolProg 64 :=
.call (some (RemovedBody188_115, 0, 188, 2)) (Sum.inl 184) (some (RemovedBody188_144, 188, 3))

def RemovedBody188_146 : StackLang.HolProg 64 :=
.seq RemovedBody188_78 RemovedBody188_145

def RemovedBody188_147 : StackLang.HolProg 64 :=
.seq RemovedBody188_77 RemovedBody188_146

def RemovedBody188_148 : StackLang.HolProg 64 :=
.seq RemovedBody188_76 RemovedBody188_147

def RemovedBody188_149 : StackLang.HolProg 64 :=
.seq RemovedBody188_47 RemovedBody188_148

def RemovedBody188_150 : StackLang.HolProg 64 :=
.seq RemovedBody188_44 RemovedBody188_149

def RemovedBody188_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody188_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody188_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody188_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody188_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody188_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody188_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody188_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody188_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody188_171 : StackLang.HolProg 64 :=
.seq RemovedBody188_169 RemovedBody188_170

def RemovedBody188_172 : StackLang.HolProg 64 :=
.seq RemovedBody188_168 RemovedBody188_171

def RemovedBody188_173 : StackLang.HolProg 64 :=
.seq RemovedBody188_167 RemovedBody188_172

def RemovedBody188_174 : StackLang.HolProg 64 :=
.seq RemovedBody188_166 RemovedBody188_173

def RemovedBody188_175 : StackLang.HolProg 64 :=
.seq RemovedBody188_165 RemovedBody188_174

def RemovedBody188_176 : StackLang.HolProg 64 :=
.seq RemovedBody188_164 RemovedBody188_175

def RemovedBody188_177 : StackLang.HolProg 64 :=
.seq RemovedBody188_163 RemovedBody188_176

def RemovedBody188_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody188_181 : StackLang.HolProg 64 :=
.seq RemovedBody188_179 RemovedBody188_180

def RemovedBody188_182 : StackLang.HolProg 64 :=
.seq RemovedBody188_178 RemovedBody188_181

def RemovedBody188_183 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody188_177 RemovedBody188_182

def RemovedBody188_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_186 : StackLang.HolProg 64 :=
.seq RemovedBody188_184 RemovedBody188_185

def RemovedBody188_187 : StackLang.HolProg 64 :=
.seq RemovedBody188_183 RemovedBody188_186

def RemovedBody188_188 : StackLang.HolProg 64 :=
.seq RemovedBody188_162 RemovedBody188_187

def RemovedBody188_189 : StackLang.HolProg 64 :=
.seq RemovedBody188_161 RemovedBody188_188

def RemovedBody188_190 : StackLang.HolProg 64 :=
.seq RemovedBody188_160 RemovedBody188_189

def RemovedBody188_191 : StackLang.HolProg 64 :=
.seq RemovedBody188_159 RemovedBody188_190

def RemovedBody188_192 : StackLang.HolProg 64 :=
.seq RemovedBody188_158 RemovedBody188_191

def RemovedBody188_193 : StackLang.HolProg 64 :=
.loop RemovedBody188_192

def RemovedBody188_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody188_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody188_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody188_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody188_201 : StackLang.HolProg 64 :=
.seq RemovedBody188_199 RemovedBody188_200

def RemovedBody188_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 231#64)

def RemovedBody188_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody188_205 : StackLang.HolProg 64 :=
.seq RemovedBody188_203 RemovedBody188_204

def RemovedBody188_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody188_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody188_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody188_209 : StackLang.HolProg 64 :=
.seq RemovedBody188_207 RemovedBody188_208

def RemovedBody188_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody188_209 RemovedBody188_210

def RemovedBody188_212 : StackLang.HolProg 64 :=
.seq RemovedBody188_206 RemovedBody188_211

def RemovedBody188_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody188_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody188_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 188 5

def RemovedBody188_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody188_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody188_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody188_222 : StackLang.HolProg 64 :=
.seq RemovedBody188_220 RemovedBody188_221

def RemovedBody188_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody188_224 : StackLang.HolProg 64 :=
.seq RemovedBody188_222 RemovedBody188_223

def RemovedBody188_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_226 : StackLang.HolProg 64 :=
.seq RemovedBody188_224 RemovedBody188_225

def RemovedBody188_227 : StackLang.HolProg 64 :=
.seq RemovedBody188_219 RemovedBody188_226

def RemovedBody188_228 : StackLang.HolProg 64 :=
.seq RemovedBody188_218 RemovedBody188_227

def RemovedBody188_229 : StackLang.HolProg 64 :=
.seq RemovedBody188_217 RemovedBody188_228

def RemovedBody188_230 : StackLang.HolProg 64 :=
.seq RemovedBody188_216 RemovedBody188_229

def RemovedBody188_231 : StackLang.HolProg 64 :=
.seq RemovedBody188_215 RemovedBody188_230

def RemovedBody188_232 : StackLang.HolProg 64 :=
.seq RemovedBody188_214 RemovedBody188_231

def RemovedBody188_233 : StackLang.HolProg 64 :=
.seq RemovedBody188_213 RemovedBody188_232

def RemovedBody188_234 : StackLang.HolProg 64 :=
.seq RemovedBody188_212 RemovedBody188_233

def RemovedBody188_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody188_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody188_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody188_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody188_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_248 : StackLang.HolProg 64 :=
.seq RemovedBody188_246 RemovedBody188_247

def RemovedBody188_249 : StackLang.HolProg 64 :=
.seq RemovedBody188_245 RemovedBody188_248

def RemovedBody188_250 : StackLang.HolProg 64 :=
.seq RemovedBody188_244 RemovedBody188_249

def RemovedBody188_251 : StackLang.HolProg 64 :=
.seq RemovedBody188_243 RemovedBody188_250

def RemovedBody188_252 : StackLang.HolProg 64 :=
.seq RemovedBody188_242 RemovedBody188_251

def RemovedBody188_253 : StackLang.HolProg 64 :=
.seq RemovedBody188_241 RemovedBody188_252

def RemovedBody188_254 : StackLang.HolProg 64 :=
.seq RemovedBody188_240 RemovedBody188_253

def RemovedBody188_255 : StackLang.HolProg 64 :=
.seq RemovedBody188_239 RemovedBody188_254

def RemovedBody188_256 : StackLang.HolProg 64 :=
.seq RemovedBody188_238 RemovedBody188_255

def RemovedBody188_257 : StackLang.HolProg 64 :=
.seq RemovedBody188_237 RemovedBody188_256

def RemovedBody188_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody188_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody188_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody188_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody188_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody188_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody188_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody188_265 : StackLang.HolProg 64 :=
.seq RemovedBody188_263 RemovedBody188_264

def RemovedBody188_266 : StackLang.HolProg 64 :=
.seq RemovedBody188_262 RemovedBody188_265

def RemovedBody188_267 : StackLang.HolProg 64 :=
.seq RemovedBody188_261 RemovedBody188_266

def RemovedBody188_268 : StackLang.HolProg 64 :=
.seq RemovedBody188_260 RemovedBody188_267

def RemovedBody188_269 : StackLang.HolProg 64 :=
.seq RemovedBody188_259 RemovedBody188_268

def RemovedBody188_270 : StackLang.HolProg 64 :=
.seq RemovedBody188_258 RemovedBody188_269

def RemovedBody188_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody188_272 : StackLang.HolProg 64 :=
.seq RemovedBody188_270 RemovedBody188_271

def RemovedBody188_273 : StackLang.HolProg 64 :=
.call (some (RemovedBody188_257, 0, 188, 4)) (Sum.inl 77) (some (RemovedBody188_272, 188, 5))

def RemovedBody188_274 : StackLang.HolProg 64 :=
.seq RemovedBody188_236 RemovedBody188_273

def RemovedBody188_275 : StackLang.HolProg 64 :=
.seq RemovedBody188_235 RemovedBody188_274

def RemovedBody188_276 : StackLang.HolProg 64 :=
.seq RemovedBody188_234 RemovedBody188_275

def RemovedBody188_277 : StackLang.HolProg 64 :=
.seq RemovedBody188_205 RemovedBody188_276

def RemovedBody188_278 : StackLang.HolProg 64 :=
.seq RemovedBody188_202 RemovedBody188_277

def RemovedBody188_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody188_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody188_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def RemovedBody188_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody188_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody188_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody188_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody188_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody188_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def RemovedBody188_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody188_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody188_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody188_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody188_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody188_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody188_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody188_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody188_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody188_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody188_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody188_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody188_313 : StackLang.HolProg 64 :=
.seq RemovedBody188_311 RemovedBody188_312

def RemovedBody188_314 : StackLang.HolProg 64 :=
.seq RemovedBody188_310 RemovedBody188_313

def RemovedBody188_315 : StackLang.HolProg 64 :=
.seq RemovedBody188_309 RemovedBody188_314

def RemovedBody188_316 : StackLang.HolProg 64 :=
.seq RemovedBody188_308 RemovedBody188_315

def RemovedBody188_317 : StackLang.HolProg 64 :=
.seq RemovedBody188_307 RemovedBody188_316

def RemovedBody188_318 : StackLang.HolProg 64 :=
.seq RemovedBody188_306 RemovedBody188_317

def RemovedBody188_319 : StackLang.HolProg 64 :=
.seq RemovedBody188_305 RemovedBody188_318

def RemovedBody188_320 : StackLang.HolProg 64 :=
.seq RemovedBody188_304 RemovedBody188_319

def RemovedBody188_321 : StackLang.HolProg 64 :=
.seq RemovedBody188_303 RemovedBody188_320

def RemovedBody188_322 : StackLang.HolProg 64 :=
.seq RemovedBody188_302 RemovedBody188_321

def RemovedBody188_323 : StackLang.HolProg 64 :=
.seq RemovedBody188_301 RemovedBody188_322

def RemovedBody188_324 : StackLang.HolProg 64 :=
.seq RemovedBody188_300 RemovedBody188_323

def RemovedBody188_325 : StackLang.HolProg 64 :=
.seq RemovedBody188_299 RemovedBody188_324

def RemovedBody188_326 : StackLang.HolProg 64 :=
.seq RemovedBody188_298 RemovedBody188_325

def RemovedBody188_327 : StackLang.HolProg 64 :=
.seq RemovedBody188_297 RemovedBody188_326

def RemovedBody188_328 : StackLang.HolProg 64 :=
.seq RemovedBody188_296 RemovedBody188_327

def RemovedBody188_329 : StackLang.HolProg 64 :=
.seq RemovedBody188_295 RemovedBody188_328

def RemovedBody188_330 : StackLang.HolProg 64 :=
.seq RemovedBody188_294 RemovedBody188_329

def RemovedBody188_331 : StackLang.HolProg 64 :=
.seq RemovedBody188_293 RemovedBody188_330

def RemovedBody188_332 : StackLang.HolProg 64 :=
.seq RemovedBody188_292 RemovedBody188_331

def RemovedBody188_333 : StackLang.HolProg 64 :=
.seq RemovedBody188_291 RemovedBody188_332

def RemovedBody188_334 : StackLang.HolProg 64 :=
.seq RemovedBody188_290 RemovedBody188_333

def RemovedBody188_335 : StackLang.HolProg 64 :=
.seq RemovedBody188_289 RemovedBody188_334

def RemovedBody188_336 : StackLang.HolProg 64 :=
.seq RemovedBody188_288 RemovedBody188_335

def RemovedBody188_337 : StackLang.HolProg 64 :=
.seq RemovedBody188_287 RemovedBody188_336

def RemovedBody188_338 : StackLang.HolProg 64 :=
.seq RemovedBody188_286 RemovedBody188_337

def RemovedBody188_339 : StackLang.HolProg 64 :=
.seq RemovedBody188_285 RemovedBody188_338

def RemovedBody188_340 : StackLang.HolProg 64 :=
.seq RemovedBody188_284 RemovedBody188_339

def RemovedBody188_341 : StackLang.HolProg 64 :=
.seq RemovedBody188_283 RemovedBody188_340

def RemovedBody188_342 : StackLang.HolProg 64 :=
.seq RemovedBody188_282 RemovedBody188_341

def RemovedBody188_343 : StackLang.HolProg 64 :=
.seq RemovedBody188_281 RemovedBody188_342

def RemovedBody188_344 : StackLang.HolProg 64 :=
.seq RemovedBody188_280 RemovedBody188_343

def RemovedBody188_345 : StackLang.HolProg 64 :=
.seq RemovedBody188_279 RemovedBody188_344

def RemovedBody188_346 : StackLang.HolProg 64 :=
.seq RemovedBody188_278 RemovedBody188_345

def RemovedBody188_347 : StackLang.HolProg 64 :=
.seq RemovedBody188_201 RemovedBody188_346

def RemovedBody188_348 : StackLang.HolProg 64 :=
.seq RemovedBody188_198 RemovedBody188_347

def RemovedBody188_349 : StackLang.HolProg 64 :=
.seq RemovedBody188_197 RemovedBody188_348

def RemovedBody188_350 : StackLang.HolProg 64 :=
.seq RemovedBody188_196 RemovedBody188_349

def RemovedBody188_351 : StackLang.HolProg 64 :=
.seq RemovedBody188_195 RemovedBody188_350

def RemovedBody188_352 : StackLang.HolProg 64 :=
.seq RemovedBody188_194 RemovedBody188_351

def RemovedBody188_353 : StackLang.HolProg 64 :=
.seq RemovedBody188_193 RemovedBody188_352

def RemovedBody188_354 : StackLang.HolProg 64 :=
.seq RemovedBody188_157 RemovedBody188_353

def RemovedBody188_355 : StackLang.HolProg 64 :=
.seq RemovedBody188_156 RemovedBody188_354

def RemovedBody188_356 : StackLang.HolProg 64 :=
.seq RemovedBody188_155 RemovedBody188_355

def RemovedBody188_357 : StackLang.HolProg 64 :=
.seq RemovedBody188_154 RemovedBody188_356

def RemovedBody188_358 : StackLang.HolProg 64 :=
.seq RemovedBody188_153 RemovedBody188_357

def RemovedBody188_359 : StackLang.HolProg 64 :=
.seq RemovedBody188_152 RemovedBody188_358

def RemovedBody188_360 : StackLang.HolProg 64 :=
.seq RemovedBody188_151 RemovedBody188_359

def RemovedBody188_361 : StackLang.HolProg 64 :=
.seq RemovedBody188_150 RemovedBody188_360

def RemovedBody188_362 : StackLang.HolProg 64 :=
.seq RemovedBody188_43 RemovedBody188_361

def RemovedBody188_363 : StackLang.HolProg 64 :=
.seq RemovedBody188_20 RemovedBody188_362

def RemovedBody188_364 : StackLang.HolProg 64 :=
.seq RemovedBody188_19 RemovedBody188_363

def RemovedBody188_365 : StackLang.HolProg 64 :=
.seq RemovedBody188_18 RemovedBody188_364

def RemovedBody188_366 : StackLang.HolProg 64 :=
.seq RemovedBody188_17 RemovedBody188_365

def RemovedBody188_367 : StackLang.HolProg 64 :=
.seq RemovedBody188_16 RemovedBody188_366

def RemovedBody188_368 : StackLang.HolProg 64 :=
.seq RemovedBody188_15 RemovedBody188_367

def RemovedBody188_369 : StackLang.HolProg 64 :=
.seq RemovedBody188_14 RemovedBody188_368

def RemovedBody188_370 : StackLang.HolProg 64 :=
.seq RemovedBody188_13 RemovedBody188_369

def RemovedBody188_371 : StackLang.HolProg 64 :=
.seq RemovedBody188_12 RemovedBody188_370

def RemovedBody188_372 : StackLang.HolProg 64 :=
.seq RemovedBody188_11 RemovedBody188_371

def RemovedBody188_373 : StackLang.HolProg 64 :=
.seq RemovedBody188_10 RemovedBody188_372

def RemovedBody188_374 : StackLang.HolProg 64 :=
.seq RemovedBody188_9 RemovedBody188_373

def RemovedBody188_375 : StackLang.HolProg 64 :=
.seq RemovedBody188_8 RemovedBody188_374

def RemovedBody188_376 : StackLang.HolProg 64 :=
.seq RemovedBody188_7 RemovedBody188_375

def RemovedBody188_377 : StackLang.HolProg 64 :=
.seq RemovedBody188_6 RemovedBody188_376

def Removed188 : Nat × StackLang.HolProg 64 := (188, RemovedBody188_377)
theorem Removed188_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc188 = Removed188 := by
  with_unfolding_all rfl
#print axioms Removed188_eq
end InitECandidate.Proofs.BackendStages
