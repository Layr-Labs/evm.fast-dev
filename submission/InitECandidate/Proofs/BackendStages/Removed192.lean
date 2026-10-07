import InitECandidate.Proofs.BackendStages.Alloc192
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody192_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody192_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody192_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody192_3 : StackLang.HolProg 64 :=
.seq RemovedBody192_1 RemovedBody192_2

def RemovedBody192_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody192_3 RemovedBody192_4

def RemovedBody192_6 : StackLang.HolProg 64 :=
.seq RemovedBody192_0 RemovedBody192_5

def RemovedBody192_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody192_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody192_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody192_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody192_14 : StackLang.HolProg 64 :=
.seq RemovedBody192_12 RemovedBody192_13

def RemovedBody192_15 : StackLang.HolProg 64 :=
.seq RemovedBody192_11 RemovedBody192_14

def RemovedBody192_16 : StackLang.HolProg 64 :=
.seq RemovedBody192_10 RemovedBody192_15

def RemovedBody192_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody192_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody192_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody192_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody192_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody192_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody192_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody192_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody192_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody192_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody192_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody192_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody192_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody192_35 : StackLang.HolProg 64 :=
.seq RemovedBody192_33 RemovedBody192_34

def RemovedBody192_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 245#64)

def RemovedBody192_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody192_39 : StackLang.HolProg 64 :=
.seq RemovedBody192_37 RemovedBody192_38

def RemovedBody192_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody192_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody192_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody192_43 : StackLang.HolProg 64 :=
.seq RemovedBody192_41 RemovedBody192_42

def RemovedBody192_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody192_43 RemovedBody192_44

def RemovedBody192_46 : StackLang.HolProg 64 :=
.seq RemovedBody192_40 RemovedBody192_45

def RemovedBody192_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody192_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody192_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 192 3

def RemovedBody192_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody192_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody192_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody192_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody192_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody192_56 : StackLang.HolProg 64 :=
.seq RemovedBody192_54 RemovedBody192_55

def RemovedBody192_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody192_58 : StackLang.HolProg 64 :=
.seq RemovedBody192_56 RemovedBody192_57

def RemovedBody192_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody192_60 : StackLang.HolProg 64 :=
.seq RemovedBody192_58 RemovedBody192_59

def RemovedBody192_61 : StackLang.HolProg 64 :=
.seq RemovedBody192_53 RemovedBody192_60

def RemovedBody192_62 : StackLang.HolProg 64 :=
.seq RemovedBody192_52 RemovedBody192_61

def RemovedBody192_63 : StackLang.HolProg 64 :=
.seq RemovedBody192_51 RemovedBody192_62

def RemovedBody192_64 : StackLang.HolProg 64 :=
.seq RemovedBody192_50 RemovedBody192_63

def RemovedBody192_65 : StackLang.HolProg 64 :=
.seq RemovedBody192_49 RemovedBody192_64

def RemovedBody192_66 : StackLang.HolProg 64 :=
.seq RemovedBody192_48 RemovedBody192_65

def RemovedBody192_67 : StackLang.HolProg 64 :=
.seq RemovedBody192_47 RemovedBody192_66

def RemovedBody192_68 : StackLang.HolProg 64 :=
.seq RemovedBody192_46 RemovedBody192_67

def RemovedBody192_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody192_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody192_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody192_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody192_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody192_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody192_79 : StackLang.HolProg 64 :=
.seq RemovedBody192_77 RemovedBody192_78

def RemovedBody192_80 : StackLang.HolProg 64 :=
.seq RemovedBody192_76 RemovedBody192_79

def RemovedBody192_81 : StackLang.HolProg 64 :=
.seq RemovedBody192_75 RemovedBody192_80

def RemovedBody192_82 : StackLang.HolProg 64 :=
.seq RemovedBody192_74 RemovedBody192_81

def RemovedBody192_83 : StackLang.HolProg 64 :=
.seq RemovedBody192_73 RemovedBody192_82

def RemovedBody192_84 : StackLang.HolProg 64 :=
.seq RemovedBody192_72 RemovedBody192_83

def RemovedBody192_85 : StackLang.HolProg 64 :=
.seq RemovedBody192_71 RemovedBody192_84

def RemovedBody192_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody192_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody192_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody192_90 : StackLang.HolProg 64 :=
.seq RemovedBody192_88 RemovedBody192_89

def RemovedBody192_91 : StackLang.HolProg 64 :=
.seq RemovedBody192_87 RemovedBody192_90

def RemovedBody192_92 : StackLang.HolProg 64 :=
.seq RemovedBody192_86 RemovedBody192_91

def RemovedBody192_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody192_94 : StackLang.HolProg 64 :=
.seq RemovedBody192_92 RemovedBody192_93

def RemovedBody192_95 : StackLang.HolProg 64 :=
.call (some (RemovedBody192_85, 0, 192, 2)) (Sum.inl 191) (some (RemovedBody192_94, 192, 3))

def RemovedBody192_96 : StackLang.HolProg 64 :=
.seq RemovedBody192_70 RemovedBody192_95

def RemovedBody192_97 : StackLang.HolProg 64 :=
.seq RemovedBody192_69 RemovedBody192_96

def RemovedBody192_98 : StackLang.HolProg 64 :=
.seq RemovedBody192_68 RemovedBody192_97

def RemovedBody192_99 : StackLang.HolProg 64 :=
.seq RemovedBody192_39 RemovedBody192_98

def RemovedBody192_100 : StackLang.HolProg 64 :=
.seq RemovedBody192_36 RemovedBody192_99

def RemovedBody192_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody192_104 : StackLang.HolProg 64 :=
.seq RemovedBody192_102 RemovedBody192_103

def RemovedBody192_105 : StackLang.HolProg 64 :=
.seq RemovedBody192_101 RemovedBody192_104

def RemovedBody192_106 : StackLang.HolProg 64 :=
.seq RemovedBody192_100 RemovedBody192_105

def RemovedBody192_107 : StackLang.HolProg 64 :=
.seq RemovedBody192_35 RemovedBody192_106

def RemovedBody192_108 : StackLang.HolProg 64 :=
.seq RemovedBody192_32 RemovedBody192_107

def RemovedBody192_109 : StackLang.HolProg 64 :=
.seq RemovedBody192_31 RemovedBody192_108

def RemovedBody192_110 : StackLang.HolProg 64 :=
.seq RemovedBody192_30 RemovedBody192_109

def RemovedBody192_111 : StackLang.HolProg 64 :=
.seq RemovedBody192_29 RemovedBody192_110

def RemovedBody192_112 : StackLang.HolProg 64 :=
.seq RemovedBody192_28 RemovedBody192_111

def RemovedBody192_113 : StackLang.HolProg 64 :=
.seq RemovedBody192_27 RemovedBody192_112

def RemovedBody192_114 : StackLang.HolProg 64 :=
.seq RemovedBody192_26 RemovedBody192_113

def RemovedBody192_115 : StackLang.HolProg 64 :=
.seq RemovedBody192_25 RemovedBody192_114

def RemovedBody192_116 : StackLang.HolProg 64 :=
.seq RemovedBody192_24 RemovedBody192_115

def RemovedBody192_117 : StackLang.HolProg 64 :=
.seq RemovedBody192_23 RemovedBody192_116

def RemovedBody192_118 : StackLang.HolProg 64 :=
.seq RemovedBody192_22 RemovedBody192_117

def RemovedBody192_119 : StackLang.HolProg 64 :=
.seq RemovedBody192_21 RemovedBody192_118

def RemovedBody192_120 : StackLang.HolProg 64 :=
.seq RemovedBody192_20 RemovedBody192_119

def RemovedBody192_121 : StackLang.HolProg 64 :=
.seq RemovedBody192_19 RemovedBody192_120

def RemovedBody192_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody192_124 : StackLang.HolProg 64 :=
.seq RemovedBody192_122 RemovedBody192_123

def RemovedBody192_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody192_121 RemovedBody192_124

def RemovedBody192_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_128 : StackLang.HolProg 64 :=
.seq RemovedBody192_126 RemovedBody192_127

def RemovedBody192_129 : StackLang.HolProg 64 :=
.seq RemovedBody192_125 RemovedBody192_128

def RemovedBody192_130 : StackLang.HolProg 64 :=
.seq RemovedBody192_18 RemovedBody192_129

def RemovedBody192_131 : StackLang.HolProg 64 :=
.seq RemovedBody192_17 RemovedBody192_130

def RemovedBody192_132 : StackLang.HolProg 64 :=
.loop RemovedBody192_131

def RemovedBody192_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody192_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody192_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody192_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody192_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody192_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody192_139 : StackLang.HolProg 64 :=
.seq RemovedBody192_137 RemovedBody192_138

def RemovedBody192_140 : StackLang.HolProg 64 :=
.seq RemovedBody192_136 RemovedBody192_139

def RemovedBody192_141 : StackLang.HolProg 64 :=
.seq RemovedBody192_135 RemovedBody192_140

def RemovedBody192_142 : StackLang.HolProg 64 :=
.seq RemovedBody192_134 RemovedBody192_141

def RemovedBody192_143 : StackLang.HolProg 64 :=
.seq RemovedBody192_133 RemovedBody192_142

def RemovedBody192_144 : StackLang.HolProg 64 :=
.seq RemovedBody192_132 RemovedBody192_143

def RemovedBody192_145 : StackLang.HolProg 64 :=
.seq RemovedBody192_16 RemovedBody192_144

def RemovedBody192_146 : StackLang.HolProg 64 :=
.seq RemovedBody192_9 RemovedBody192_145

def RemovedBody192_147 : StackLang.HolProg 64 :=
.seq RemovedBody192_8 RemovedBody192_146

def RemovedBody192_148 : StackLang.HolProg 64 :=
.seq RemovedBody192_7 RemovedBody192_147

def RemovedBody192_149 : StackLang.HolProg 64 :=
.seq RemovedBody192_6 RemovedBody192_148

def Removed192 : Nat × StackLang.HolProg 64 := (192, RemovedBody192_149)
theorem Removed192_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc192 = Removed192 := by
  with_unfolding_all rfl
#print axioms Removed192_eq
end InitECandidate.Proofs.BackendStages
