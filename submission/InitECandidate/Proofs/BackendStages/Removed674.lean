import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc674
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody674_3 : StackLang.HolProg 64 :=
.seq RemovedBody674_1 RemovedBody674_2

def RemovedBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody674_3 RemovedBody674_4

def RemovedBody674_6 : StackLang.HolProg 64 :=
.seq RemovedBody674_0 RemovedBody674_5

def RemovedBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def RemovedBody674_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody674_12 : StackLang.HolProg 64 :=
.seq RemovedBody674_10 RemovedBody674_11

def RemovedBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody674_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody674_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 82#64)

def RemovedBody674_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_37 : StackLang.HolProg 64 :=
.seq RemovedBody674_35 RemovedBody674_36

def RemovedBody674_38 : StackLang.HolProg 64 :=
.seq RemovedBody674_34 RemovedBody674_37

def RemovedBody674_39 : StackLang.HolProg 64 :=
.seq RemovedBody674_33 RemovedBody674_38

def RemovedBody674_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2788#64)

def RemovedBody674_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_43 : StackLang.HolProg 64 :=
.seq RemovedBody674_41 RemovedBody674_42

def RemovedBody674_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody674_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody674_47 : StackLang.HolProg 64 :=
.seq RemovedBody674_45 RemovedBody674_46

def RemovedBody674_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody674_47 RemovedBody674_48

def RemovedBody674_50 : StackLang.HolProg 64 :=
.seq RemovedBody674_44 RemovedBody674_49

def RemovedBody674_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody674_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

def RemovedBody674_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody674_60 : StackLang.HolProg 64 :=
.seq RemovedBody674_58 RemovedBody674_59

def RemovedBody674_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody674_62 : StackLang.HolProg 64 :=
.seq RemovedBody674_60 RemovedBody674_61

def RemovedBody674_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_64 : StackLang.HolProg 64 :=
.seq RemovedBody674_62 RemovedBody674_63

def RemovedBody674_65 : StackLang.HolProg 64 :=
.seq RemovedBody674_57 RemovedBody674_64

def RemovedBody674_66 : StackLang.HolProg 64 :=
.seq RemovedBody674_56 RemovedBody674_65

def RemovedBody674_67 : StackLang.HolProg 64 :=
.seq RemovedBody674_55 RemovedBody674_66

def RemovedBody674_68 : StackLang.HolProg 64 :=
.seq RemovedBody674_54 RemovedBody674_67

def RemovedBody674_69 : StackLang.HolProg 64 :=
.seq RemovedBody674_53 RemovedBody674_68

def RemovedBody674_70 : StackLang.HolProg 64 :=
.seq RemovedBody674_52 RemovedBody674_69

def RemovedBody674_71 : StackLang.HolProg 64 :=
.seq RemovedBody674_51 RemovedBody674_70

def RemovedBody674_72 : StackLang.HolProg 64 :=
.seq RemovedBody674_50 RemovedBody674_71

def RemovedBody674_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody674_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody674_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody674_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody674_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_87 : StackLang.HolProg 64 :=
.seq RemovedBody674_85 RemovedBody674_86

def RemovedBody674_88 : StackLang.HolProg 64 :=
.seq RemovedBody674_84 RemovedBody674_87

def RemovedBody674_89 : StackLang.HolProg 64 :=
.seq RemovedBody674_83 RemovedBody674_88

def RemovedBody674_90 : StackLang.HolProg 64 :=
.seq RemovedBody674_82 RemovedBody674_89

def RemovedBody674_91 : StackLang.HolProg 64 :=
.seq RemovedBody674_81 RemovedBody674_90

def RemovedBody674_92 : StackLang.HolProg 64 :=
.seq RemovedBody674_80 RemovedBody674_91

def RemovedBody674_93 : StackLang.HolProg 64 :=
.seq RemovedBody674_79 RemovedBody674_92

def RemovedBody674_94 : StackLang.HolProg 64 :=
.seq RemovedBody674_78 RemovedBody674_93

def RemovedBody674_95 : StackLang.HolProg 64 :=
.seq RemovedBody674_77 RemovedBody674_94

def RemovedBody674_96 : StackLang.HolProg 64 :=
.seq RemovedBody674_76 RemovedBody674_95

def RemovedBody674_97 : StackLang.HolProg 64 :=
.seq RemovedBody674_75 RemovedBody674_96

def RemovedBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_102 : StackLang.HolProg 64 :=
.seq RemovedBody674_100 RemovedBody674_101

def RemovedBody674_103 : StackLang.HolProg 64 :=
.seq RemovedBody674_99 RemovedBody674_102

def RemovedBody674_104 : StackLang.HolProg 64 :=
.seq RemovedBody674_98 RemovedBody674_103

def RemovedBody674_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody674_106 : StackLang.HolProg 64 :=
.seq RemovedBody674_104 RemovedBody674_105

def RemovedBody674_107 : StackLang.HolProg 64 :=
.call (some (RemovedBody674_97, 0, 674, 2)) (Sum.inl 672) (some (RemovedBody674_106, 674, 3))

def RemovedBody674_108 : StackLang.HolProg 64 :=
.seq RemovedBody674_74 RemovedBody674_107

def RemovedBody674_109 : StackLang.HolProg 64 :=
.seq RemovedBody674_73 RemovedBody674_108

def RemovedBody674_110 : StackLang.HolProg 64 :=
.seq RemovedBody674_72 RemovedBody674_109

def RemovedBody674_111 : StackLang.HolProg 64 :=
.seq RemovedBody674_43 RemovedBody674_110

def RemovedBody674_112 : StackLang.HolProg 64 :=
.seq RemovedBody674_40 RemovedBody674_111

def RemovedBody674_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody674_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18#64)

def RemovedBody674_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_120 : StackLang.HolProg 64 :=
.seq RemovedBody674_118 RemovedBody674_119

def RemovedBody674_121 : StackLang.HolProg 64 :=
.seq RemovedBody674_117 RemovedBody674_120

def RemovedBody674_122 : StackLang.HolProg 64 :=
.seq RemovedBody674_116 RemovedBody674_121

def RemovedBody674_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2789#64)

def RemovedBody674_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_126 : StackLang.HolProg 64 :=
.seq RemovedBody674_124 RemovedBody674_125

def RemovedBody674_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody674_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody674_130 : StackLang.HolProg 64 :=
.seq RemovedBody674_128 RemovedBody674_129

def RemovedBody674_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody674_130 RemovedBody674_131

def RemovedBody674_133 : StackLang.HolProg 64 :=
.seq RemovedBody674_127 RemovedBody674_132

def RemovedBody674_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody674_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 5

def RemovedBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody674_143 : StackLang.HolProg 64 :=
.seq RemovedBody674_141 RemovedBody674_142

def RemovedBody674_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody674_145 : StackLang.HolProg 64 :=
.seq RemovedBody674_143 RemovedBody674_144

def RemovedBody674_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_147 : StackLang.HolProg 64 :=
.seq RemovedBody674_145 RemovedBody674_146

def RemovedBody674_148 : StackLang.HolProg 64 :=
.seq RemovedBody674_140 RemovedBody674_147

def RemovedBody674_149 : StackLang.HolProg 64 :=
.seq RemovedBody674_139 RemovedBody674_148

def RemovedBody674_150 : StackLang.HolProg 64 :=
.seq RemovedBody674_138 RemovedBody674_149

def RemovedBody674_151 : StackLang.HolProg 64 :=
.seq RemovedBody674_137 RemovedBody674_150

def RemovedBody674_152 : StackLang.HolProg 64 :=
.seq RemovedBody674_136 RemovedBody674_151

def RemovedBody674_153 : StackLang.HolProg 64 :=
.seq RemovedBody674_135 RemovedBody674_152

def RemovedBody674_154 : StackLang.HolProg 64 :=
.seq RemovedBody674_134 RemovedBody674_153

def RemovedBody674_155 : StackLang.HolProg 64 :=
.seq RemovedBody674_133 RemovedBody674_154

def RemovedBody674_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody674_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody674_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody674_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody674_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_172 : StackLang.HolProg 64 :=
.seq RemovedBody674_170 RemovedBody674_171

def RemovedBody674_173 : StackLang.HolProg 64 :=
.seq RemovedBody674_169 RemovedBody674_172

def RemovedBody674_174 : StackLang.HolProg 64 :=
.seq RemovedBody674_168 RemovedBody674_173

def RemovedBody674_175 : StackLang.HolProg 64 :=
.seq RemovedBody674_167 RemovedBody674_174

def RemovedBody674_176 : StackLang.HolProg 64 :=
.seq RemovedBody674_166 RemovedBody674_175

def RemovedBody674_177 : StackLang.HolProg 64 :=
.seq RemovedBody674_165 RemovedBody674_176

def RemovedBody674_178 : StackLang.HolProg 64 :=
.seq RemovedBody674_164 RemovedBody674_177

def RemovedBody674_179 : StackLang.HolProg 64 :=
.seq RemovedBody674_163 RemovedBody674_178

def RemovedBody674_180 : StackLang.HolProg 64 :=
.seq RemovedBody674_162 RemovedBody674_179

def RemovedBody674_181 : StackLang.HolProg 64 :=
.seq RemovedBody674_161 RemovedBody674_180

def RemovedBody674_182 : StackLang.HolProg 64 :=
.seq RemovedBody674_160 RemovedBody674_181

def RemovedBody674_183 : StackLang.HolProg 64 :=
.seq RemovedBody674_159 RemovedBody674_182

def RemovedBody674_184 : StackLang.HolProg 64 :=
.seq RemovedBody674_158 RemovedBody674_183

def RemovedBody674_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_191 : StackLang.HolProg 64 :=
.seq RemovedBody674_189 RemovedBody674_190

def RemovedBody674_192 : StackLang.HolProg 64 :=
.seq RemovedBody674_188 RemovedBody674_191

def RemovedBody674_193 : StackLang.HolProg 64 :=
.seq RemovedBody674_187 RemovedBody674_192

def RemovedBody674_194 : StackLang.HolProg 64 :=
.seq RemovedBody674_186 RemovedBody674_193

def RemovedBody674_195 : StackLang.HolProg 64 :=
.seq RemovedBody674_185 RemovedBody674_194

def RemovedBody674_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody674_197 : StackLang.HolProg 64 :=
.seq RemovedBody674_195 RemovedBody674_196

def RemovedBody674_198 : StackLang.HolProg 64 :=
.call (some (RemovedBody674_184, 0, 674, 4)) (Sum.inl 672) (some (RemovedBody674_197, 674, 5))

def RemovedBody674_199 : StackLang.HolProg 64 :=
.seq RemovedBody674_157 RemovedBody674_198

def RemovedBody674_200 : StackLang.HolProg 64 :=
.seq RemovedBody674_156 RemovedBody674_199

def RemovedBody674_201 : StackLang.HolProg 64 :=
.seq RemovedBody674_155 RemovedBody674_200

def RemovedBody674_202 : StackLang.HolProg 64 :=
.seq RemovedBody674_126 RemovedBody674_201

def RemovedBody674_203 : StackLang.HolProg 64 :=
.seq RemovedBody674_123 RemovedBody674_202

def RemovedBody674_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody674_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody674_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody674_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody674_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody674_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody674_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody674_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_221 : StackLang.HolProg 64 :=
.seq RemovedBody674_219 RemovedBody674_220

def RemovedBody674_222 : StackLang.HolProg 64 :=
.seq RemovedBody674_218 RemovedBody674_221

def RemovedBody674_223 : StackLang.HolProg 64 :=
.seq RemovedBody674_217 RemovedBody674_222

def RemovedBody674_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2790#64)

def RemovedBody674_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_227 : StackLang.HolProg 64 :=
.seq RemovedBody674_225 RemovedBody674_226

def RemovedBody674_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody674_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody674_231 : StackLang.HolProg 64 :=
.seq RemovedBody674_229 RemovedBody674_230

def RemovedBody674_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody674_231 RemovedBody674_232

def RemovedBody674_234 : StackLang.HolProg 64 :=
.seq RemovedBody674_228 RemovedBody674_233

def RemovedBody674_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody674_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 7

def RemovedBody674_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody674_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody674_244 : StackLang.HolProg 64 :=
.seq RemovedBody674_242 RemovedBody674_243

def RemovedBody674_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody674_246 : StackLang.HolProg 64 :=
.seq RemovedBody674_244 RemovedBody674_245

def RemovedBody674_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_248 : StackLang.HolProg 64 :=
.seq RemovedBody674_246 RemovedBody674_247

def RemovedBody674_249 : StackLang.HolProg 64 :=
.seq RemovedBody674_241 RemovedBody674_248

def RemovedBody674_250 : StackLang.HolProg 64 :=
.seq RemovedBody674_240 RemovedBody674_249

def RemovedBody674_251 : StackLang.HolProg 64 :=
.seq RemovedBody674_239 RemovedBody674_250

def RemovedBody674_252 : StackLang.HolProg 64 :=
.seq RemovedBody674_238 RemovedBody674_251

def RemovedBody674_253 : StackLang.HolProg 64 :=
.seq RemovedBody674_237 RemovedBody674_252

def RemovedBody674_254 : StackLang.HolProg 64 :=
.seq RemovedBody674_236 RemovedBody674_253

def RemovedBody674_255 : StackLang.HolProg 64 :=
.seq RemovedBody674_235 RemovedBody674_254

def RemovedBody674_256 : StackLang.HolProg 64 :=
.seq RemovedBody674_234 RemovedBody674_255

def RemovedBody674_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody674_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_270 : StackLang.HolProg 64 :=
.seq RemovedBody674_268 RemovedBody674_269

def RemovedBody674_271 : StackLang.HolProg 64 :=
.seq RemovedBody674_267 RemovedBody674_270

def RemovedBody674_272 : StackLang.HolProg 64 :=
.seq RemovedBody674_266 RemovedBody674_271

def RemovedBody674_273 : StackLang.HolProg 64 :=
.seq RemovedBody674_265 RemovedBody674_272

def RemovedBody674_274 : StackLang.HolProg 64 :=
.seq RemovedBody674_264 RemovedBody674_273

def RemovedBody674_275 : StackLang.HolProg 64 :=
.seq RemovedBody674_263 RemovedBody674_274

def RemovedBody674_276 : StackLang.HolProg 64 :=
.seq RemovedBody674_262 RemovedBody674_275

def RemovedBody674_277 : StackLang.HolProg 64 :=
.seq RemovedBody674_261 RemovedBody674_276

def RemovedBody674_278 : StackLang.HolProg 64 :=
.seq RemovedBody674_260 RemovedBody674_277

def RemovedBody674_279 : StackLang.HolProg 64 :=
.seq RemovedBody674_259 RemovedBody674_278

def RemovedBody674_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody674_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody674_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_286 : StackLang.HolProg 64 :=
.seq RemovedBody674_284 RemovedBody674_285

def RemovedBody674_287 : StackLang.HolProg 64 :=
.seq RemovedBody674_283 RemovedBody674_286

def RemovedBody674_288 : StackLang.HolProg 64 :=
.seq RemovedBody674_282 RemovedBody674_287

def RemovedBody674_289 : StackLang.HolProg 64 :=
.seq RemovedBody674_281 RemovedBody674_288

def RemovedBody674_290 : StackLang.HolProg 64 :=
.seq RemovedBody674_280 RemovedBody674_289

def RemovedBody674_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody674_292 : StackLang.HolProg 64 :=
.seq RemovedBody674_290 RemovedBody674_291

def RemovedBody674_293 : StackLang.HolProg 64 :=
.call (some (RemovedBody674_279, 0, 674, 6)) (Sum.inl 666) (some (RemovedBody674_292, 674, 7))

def RemovedBody674_294 : StackLang.HolProg 64 :=
.seq RemovedBody674_258 RemovedBody674_293

def RemovedBody674_295 : StackLang.HolProg 64 :=
.seq RemovedBody674_257 RemovedBody674_294

def RemovedBody674_296 : StackLang.HolProg 64 :=
.seq RemovedBody674_256 RemovedBody674_295

def RemovedBody674_297 : StackLang.HolProg 64 :=
.seq RemovedBody674_227 RemovedBody674_296

def RemovedBody674_298 : StackLang.HolProg 64 :=
.seq RemovedBody674_224 RemovedBody674_297

def RemovedBody674_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody674_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody674_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody674_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody674_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody674_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody674_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody674_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody674_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody674_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody674_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody674_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody674_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody674_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody674_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2791#64)

def RemovedBody674_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_329 : StackLang.HolProg 64 :=
.seq RemovedBody674_327 RemovedBody674_328

def RemovedBody674_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody674_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody674_333 : StackLang.HolProg 64 :=
.seq RemovedBody674_331 RemovedBody674_332

def RemovedBody674_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_335 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody674_333 RemovedBody674_334

def RemovedBody674_336 : StackLang.HolProg 64 :=
.seq RemovedBody674_330 RemovedBody674_335

def RemovedBody674_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody674_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody674_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 9

def RemovedBody674_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody674_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody674_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody674_346 : StackLang.HolProg 64 :=
.seq RemovedBody674_344 RemovedBody674_345

def RemovedBody674_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody674_348 : StackLang.HolProg 64 :=
.seq RemovedBody674_346 RemovedBody674_347

def RemovedBody674_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_350 : StackLang.HolProg 64 :=
.seq RemovedBody674_348 RemovedBody674_349

def RemovedBody674_351 : StackLang.HolProg 64 :=
.seq RemovedBody674_343 RemovedBody674_350

def RemovedBody674_352 : StackLang.HolProg 64 :=
.seq RemovedBody674_342 RemovedBody674_351

def RemovedBody674_353 : StackLang.HolProg 64 :=
.seq RemovedBody674_341 RemovedBody674_352

def RemovedBody674_354 : StackLang.HolProg 64 :=
.seq RemovedBody674_340 RemovedBody674_353

def RemovedBody674_355 : StackLang.HolProg 64 :=
.seq RemovedBody674_339 RemovedBody674_354

def RemovedBody674_356 : StackLang.HolProg 64 :=
.seq RemovedBody674_338 RemovedBody674_355

def RemovedBody674_357 : StackLang.HolProg 64 :=
.seq RemovedBody674_337 RemovedBody674_356

def RemovedBody674_358 : StackLang.HolProg 64 :=
.seq RemovedBody674_336 RemovedBody674_357

def RemovedBody674_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody674_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody674_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody674_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody674_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_369 : StackLang.HolProg 64 :=
.seq RemovedBody674_367 RemovedBody674_368

def RemovedBody674_370 : StackLang.HolProg 64 :=
.seq RemovedBody674_366 RemovedBody674_369

def RemovedBody674_371 : StackLang.HolProg 64 :=
.seq RemovedBody674_365 RemovedBody674_370

def RemovedBody674_372 : StackLang.HolProg 64 :=
.seq RemovedBody674_364 RemovedBody674_371

def RemovedBody674_373 : StackLang.HolProg 64 :=
.seq RemovedBody674_363 RemovedBody674_372

def RemovedBody674_374 : StackLang.HolProg 64 :=
.seq RemovedBody674_362 RemovedBody674_373

def RemovedBody674_375 : StackLang.HolProg 64 :=
.seq RemovedBody674_361 RemovedBody674_374

def RemovedBody674_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody674_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody674_379 : StackLang.HolProg 64 :=
.seq RemovedBody674_377 RemovedBody674_378

def RemovedBody674_380 : StackLang.HolProg 64 :=
.seq RemovedBody674_376 RemovedBody674_379

def RemovedBody674_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody674_382 : StackLang.HolProg 64 :=
.seq RemovedBody674_380 RemovedBody674_381

def RemovedBody674_383 : StackLang.HolProg 64 :=
.call (some (RemovedBody674_375, 0, 674, 8)) (Sum.inl 665) (some (RemovedBody674_382, 674, 9))

def RemovedBody674_384 : StackLang.HolProg 64 :=
.seq RemovedBody674_360 RemovedBody674_383

def RemovedBody674_385 : StackLang.HolProg 64 :=
.seq RemovedBody674_359 RemovedBody674_384

def RemovedBody674_386 : StackLang.HolProg 64 :=
.seq RemovedBody674_358 RemovedBody674_385

def RemovedBody674_387 : StackLang.HolProg 64 :=
.seq RemovedBody674_329 RemovedBody674_386

def RemovedBody674_388 : StackLang.HolProg 64 :=
.seq RemovedBody674_326 RemovedBody674_387

def RemovedBody674_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody674_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody674_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody674_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody674_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody674_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody674_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody674_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody674_405 : StackLang.HolProg 64 :=
.seq RemovedBody674_403 RemovedBody674_404

def RemovedBody674_406 : StackLang.HolProg 64 :=
.seq RemovedBody674_402 RemovedBody674_405

def RemovedBody674_407 : StackLang.HolProg 64 :=
.seq RemovedBody674_401 RemovedBody674_406

def RemovedBody674_408 : StackLang.HolProg 64 :=
.seq RemovedBody674_400 RemovedBody674_407

def RemovedBody674_409 : StackLang.HolProg 64 :=
.seq RemovedBody674_399 RemovedBody674_408

def RemovedBody674_410 : StackLang.HolProg 64 :=
.seq RemovedBody674_398 RemovedBody674_409

def RemovedBody674_411 : StackLang.HolProg 64 :=
.seq RemovedBody674_397 RemovedBody674_410

def RemovedBody674_412 : StackLang.HolProg 64 :=
.seq RemovedBody674_396 RemovedBody674_411

def RemovedBody674_413 : StackLang.HolProg 64 :=
.seq RemovedBody674_395 RemovedBody674_412

def RemovedBody674_414 : StackLang.HolProg 64 :=
.seq RemovedBody674_394 RemovedBody674_413

def RemovedBody674_415 : StackLang.HolProg 64 :=
.seq RemovedBody674_393 RemovedBody674_414

def RemovedBody674_416 : StackLang.HolProg 64 :=
.seq RemovedBody674_392 RemovedBody674_415

def RemovedBody674_417 : StackLang.HolProg 64 :=
.seq RemovedBody674_391 RemovedBody674_416

def RemovedBody674_418 : StackLang.HolProg 64 :=
.seq RemovedBody674_390 RemovedBody674_417

def RemovedBody674_419 : StackLang.HolProg 64 :=
.seq RemovedBody674_389 RemovedBody674_418

def RemovedBody674_420 : StackLang.HolProg 64 :=
.seq RemovedBody674_388 RemovedBody674_419

def RemovedBody674_421 : StackLang.HolProg 64 :=
.seq RemovedBody674_325 RemovedBody674_420

def RemovedBody674_422 : StackLang.HolProg 64 :=
.seq RemovedBody674_324 RemovedBody674_421

def RemovedBody674_423 : StackLang.HolProg 64 :=
.seq RemovedBody674_323 RemovedBody674_422

def RemovedBody674_424 : StackLang.HolProg 64 :=
.seq RemovedBody674_322 RemovedBody674_423

def RemovedBody674_425 : StackLang.HolProg 64 :=
.seq RemovedBody674_321 RemovedBody674_424

def RemovedBody674_426 : StackLang.HolProg 64 :=
.seq RemovedBody674_320 RemovedBody674_425

def RemovedBody674_427 : StackLang.HolProg 64 :=
.seq RemovedBody674_319 RemovedBody674_426

def RemovedBody674_428 : StackLang.HolProg 64 :=
.seq RemovedBody674_318 RemovedBody674_427

def RemovedBody674_429 : StackLang.HolProg 64 :=
.seq RemovedBody674_317 RemovedBody674_428

def RemovedBody674_430 : StackLang.HolProg 64 :=
.seq RemovedBody674_316 RemovedBody674_429

def RemovedBody674_431 : StackLang.HolProg 64 :=
.seq RemovedBody674_315 RemovedBody674_430

def RemovedBody674_432 : StackLang.HolProg 64 :=
.seq RemovedBody674_314 RemovedBody674_431

def RemovedBody674_433 : StackLang.HolProg 64 :=
.seq RemovedBody674_313 RemovedBody674_432

def RemovedBody674_434 : StackLang.HolProg 64 :=
.seq RemovedBody674_312 RemovedBody674_433

def RemovedBody674_435 : StackLang.HolProg 64 :=
.seq RemovedBody674_311 RemovedBody674_434

def RemovedBody674_436 : StackLang.HolProg 64 :=
.seq RemovedBody674_310 RemovedBody674_435

def RemovedBody674_437 : StackLang.HolProg 64 :=
.seq RemovedBody674_309 RemovedBody674_436

def RemovedBody674_438 : StackLang.HolProg 64 :=
.seq RemovedBody674_308 RemovedBody674_437

def RemovedBody674_439 : StackLang.HolProg 64 :=
.seq RemovedBody674_307 RemovedBody674_438

def RemovedBody674_440 : StackLang.HolProg 64 :=
.seq RemovedBody674_306 RemovedBody674_439

def RemovedBody674_441 : StackLang.HolProg 64 :=
.seq RemovedBody674_305 RemovedBody674_440

def RemovedBody674_442 : StackLang.HolProg 64 :=
.seq RemovedBody674_304 RemovedBody674_441

def RemovedBody674_443 : StackLang.HolProg 64 :=
.seq RemovedBody674_303 RemovedBody674_442

def RemovedBody674_444 : StackLang.HolProg 64 :=
.seq RemovedBody674_302 RemovedBody674_443

def RemovedBody674_445 : StackLang.HolProg 64 :=
.seq RemovedBody674_301 RemovedBody674_444

def RemovedBody674_446 : StackLang.HolProg 64 :=
.seq RemovedBody674_300 RemovedBody674_445

def RemovedBody674_447 : StackLang.HolProg 64 :=
.seq RemovedBody674_299 RemovedBody674_446

def RemovedBody674_448 : StackLang.HolProg 64 :=
.seq RemovedBody674_298 RemovedBody674_447

def RemovedBody674_449 : StackLang.HolProg 64 :=
.seq RemovedBody674_223 RemovedBody674_448

def RemovedBody674_450 : StackLang.HolProg 64 :=
.seq RemovedBody674_216 RemovedBody674_449

def RemovedBody674_451 : StackLang.HolProg 64 :=
.seq RemovedBody674_215 RemovedBody674_450

def RemovedBody674_452 : StackLang.HolProg 64 :=
.seq RemovedBody674_214 RemovedBody674_451

def RemovedBody674_453 : StackLang.HolProg 64 :=
.seq RemovedBody674_213 RemovedBody674_452

def RemovedBody674_454 : StackLang.HolProg 64 :=
.seq RemovedBody674_212 RemovedBody674_453

def RemovedBody674_455 : StackLang.HolProg 64 :=
.seq RemovedBody674_211 RemovedBody674_454

def RemovedBody674_456 : StackLang.HolProg 64 :=
.seq RemovedBody674_210 RemovedBody674_455

def RemovedBody674_457 : StackLang.HolProg 64 :=
.seq RemovedBody674_209 RemovedBody674_456

def RemovedBody674_458 : StackLang.HolProg 64 :=
.seq RemovedBody674_208 RemovedBody674_457

def RemovedBody674_459 : StackLang.HolProg 64 :=
.seq RemovedBody674_207 RemovedBody674_458

def RemovedBody674_460 : StackLang.HolProg 64 :=
.seq RemovedBody674_206 RemovedBody674_459

def RemovedBody674_461 : StackLang.HolProg 64 :=
.seq RemovedBody674_205 RemovedBody674_460

def RemovedBody674_462 : StackLang.HolProg 64 :=
.seq RemovedBody674_204 RemovedBody674_461

def RemovedBody674_463 : StackLang.HolProg 64 :=
.seq RemovedBody674_203 RemovedBody674_462

def RemovedBody674_464 : StackLang.HolProg 64 :=
.seq RemovedBody674_122 RemovedBody674_463

def RemovedBody674_465 : StackLang.HolProg 64 :=
.seq RemovedBody674_115 RemovedBody674_464

def RemovedBody674_466 : StackLang.HolProg 64 :=
.seq RemovedBody674_114 RemovedBody674_465

def RemovedBody674_467 : StackLang.HolProg 64 :=
.seq RemovedBody674_113 RemovedBody674_466

def RemovedBody674_468 : StackLang.HolProg 64 :=
.seq RemovedBody674_112 RemovedBody674_467

def RemovedBody674_469 : StackLang.HolProg 64 :=
.seq RemovedBody674_39 RemovedBody674_468

def RemovedBody674_470 : StackLang.HolProg 64 :=
.seq RemovedBody674_32 RemovedBody674_469

def RemovedBody674_471 : StackLang.HolProg 64 :=
.seq RemovedBody674_31 RemovedBody674_470

def RemovedBody674_472 : StackLang.HolProg 64 :=
.seq RemovedBody674_30 RemovedBody674_471

def RemovedBody674_473 : StackLang.HolProg 64 :=
.seq RemovedBody674_29 RemovedBody674_472

def RemovedBody674_474 : StackLang.HolProg 64 :=
.seq RemovedBody674_28 RemovedBody674_473

def RemovedBody674_475 : StackLang.HolProg 64 :=
.seq RemovedBody674_27 RemovedBody674_474

def RemovedBody674_476 : StackLang.HolProg 64 :=
.seq RemovedBody674_26 RemovedBody674_475

def RemovedBody674_477 : StackLang.HolProg 64 :=
.seq RemovedBody674_25 RemovedBody674_476

def RemovedBody674_478 : StackLang.HolProg 64 :=
.seq RemovedBody674_24 RemovedBody674_477

def RemovedBody674_479 : StackLang.HolProg 64 :=
.seq RemovedBody674_23 RemovedBody674_478

def RemovedBody674_480 : StackLang.HolProg 64 :=
.seq RemovedBody674_22 RemovedBody674_479

def RemovedBody674_481 : StackLang.HolProg 64 :=
.seq RemovedBody674_21 RemovedBody674_480

def RemovedBody674_482 : StackLang.HolProg 64 :=
.seq RemovedBody674_20 RemovedBody674_481

def RemovedBody674_483 : StackLang.HolProg 64 :=
.seq RemovedBody674_19 RemovedBody674_482

def RemovedBody674_484 : StackLang.HolProg 64 :=
.seq RemovedBody674_18 RemovedBody674_483

def RemovedBody674_485 : StackLang.HolProg 64 :=
.seq RemovedBody674_17 RemovedBody674_484

def RemovedBody674_486 : StackLang.HolProg 64 :=
.seq RemovedBody674_16 RemovedBody674_485

def RemovedBody674_487 : StackLang.HolProg 64 :=
.seq RemovedBody674_15 RemovedBody674_486

def RemovedBody674_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody674_490 : StackLang.HolProg 64 :=
.seq RemovedBody674_488 RemovedBody674_489

def RemovedBody674_491 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody674_487 RemovedBody674_490

def RemovedBody674_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_494 : StackLang.HolProg 64 :=
.seq RemovedBody674_492 RemovedBody674_493

def RemovedBody674_495 : StackLang.HolProg 64 :=
.seq RemovedBody674_491 RemovedBody674_494

def RemovedBody674_496 : StackLang.HolProg 64 :=
.seq RemovedBody674_14 RemovedBody674_495

def RemovedBody674_497 : StackLang.HolProg 64 :=
.seq RemovedBody674_13 RemovedBody674_496

def RemovedBody674_498 : StackLang.HolProg 64 :=
.loop RemovedBody674_497

def RemovedBody674_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody674_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody674_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody674_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody674_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody674_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody674_505 : StackLang.HolProg 64 :=
.seq RemovedBody674_503 RemovedBody674_504

def RemovedBody674_506 : StackLang.HolProg 64 :=
.seq RemovedBody674_502 RemovedBody674_505

def RemovedBody674_507 : StackLang.HolProg 64 :=
.seq RemovedBody674_501 RemovedBody674_506

def RemovedBody674_508 : StackLang.HolProg 64 :=
.seq RemovedBody674_500 RemovedBody674_507

def RemovedBody674_509 : StackLang.HolProg 64 :=
.seq RemovedBody674_499 RemovedBody674_508

def RemovedBody674_510 : StackLang.HolProg 64 :=
.seq RemovedBody674_498 RemovedBody674_509

def RemovedBody674_511 : StackLang.HolProg 64 :=
.seq RemovedBody674_12 RemovedBody674_510

def RemovedBody674_512 : StackLang.HolProg 64 :=
.seq RemovedBody674_9 RemovedBody674_511

def RemovedBody674_513 : StackLang.HolProg 64 :=
.seq RemovedBody674_8 RemovedBody674_512

def RemovedBody674_514 : StackLang.HolProg 64 :=
.seq RemovedBody674_7 RemovedBody674_513

def RemovedBody674_515 : StackLang.HolProg 64 :=
.seq RemovedBody674_6 RemovedBody674_514

def Removed674 : Nat × StackLang.HolProg 64 := (674, RemovedBody674_515)
theorem Removed674_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc674 = Removed674 := by
  kernel_rfl
#print axioms Removed674_eq
end InitECandidate.Proofs.BackendStages
