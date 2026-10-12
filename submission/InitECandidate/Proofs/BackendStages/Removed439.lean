import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc439
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody439_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody439_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody439_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody439_3 : StackLang.HolProg 64 :=
.seq RemovedBody439_1 RemovedBody439_2

def RemovedBody439_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody439_3 RemovedBody439_4

def RemovedBody439_6 : StackLang.HolProg 64 :=
.seq RemovedBody439_0 RemovedBody439_5

def RemovedBody439_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody439_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody439_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody439_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody439_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody439_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody439_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody439_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody439_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def RemovedBody439_18 : StackLang.HolProg 64 :=
.seq RemovedBody439_16 RemovedBody439_17

def RemovedBody439_19 : StackLang.HolProg 64 :=
.seq RemovedBody439_15 RemovedBody439_18

def RemovedBody439_20 : StackLang.HolProg 64 :=
.seq RemovedBody439_14 RemovedBody439_19

def RemovedBody439_21 : StackLang.HolProg 64 :=
.seq RemovedBody439_13 RemovedBody439_20

def RemovedBody439_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody439_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody439_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody439_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_28 : StackLang.HolProg 64 :=
.seq RemovedBody439_26 RemovedBody439_27

def RemovedBody439_29 : StackLang.HolProg 64 :=
.seq RemovedBody439_25 RemovedBody439_28

def RemovedBody439_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1337#64)

def RemovedBody439_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody439_33 : StackLang.HolProg 64 :=
.seq RemovedBody439_31 RemovedBody439_32

def RemovedBody439_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody439_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody439_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody439_37 : StackLang.HolProg 64 :=
.seq RemovedBody439_35 RemovedBody439_36

def RemovedBody439_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody439_37 RemovedBody439_38

def RemovedBody439_40 : StackLang.HolProg 64 :=
.seq RemovedBody439_34 RemovedBody439_39

def RemovedBody439_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody439_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody439_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 3

def RemovedBody439_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody439_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody439_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody439_50 : StackLang.HolProg 64 :=
.seq RemovedBody439_48 RemovedBody439_49

def RemovedBody439_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody439_52 : StackLang.HolProg 64 :=
.seq RemovedBody439_50 RemovedBody439_51

def RemovedBody439_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_54 : StackLang.HolProg 64 :=
.seq RemovedBody439_52 RemovedBody439_53

def RemovedBody439_55 : StackLang.HolProg 64 :=
.seq RemovedBody439_47 RemovedBody439_54

def RemovedBody439_56 : StackLang.HolProg 64 :=
.seq RemovedBody439_46 RemovedBody439_55

def RemovedBody439_57 : StackLang.HolProg 64 :=
.seq RemovedBody439_45 RemovedBody439_56

def RemovedBody439_58 : StackLang.HolProg 64 :=
.seq RemovedBody439_44 RemovedBody439_57

def RemovedBody439_59 : StackLang.HolProg 64 :=
.seq RemovedBody439_43 RemovedBody439_58

def RemovedBody439_60 : StackLang.HolProg 64 :=
.seq RemovedBody439_42 RemovedBody439_59

def RemovedBody439_61 : StackLang.HolProg 64 :=
.seq RemovedBody439_41 RemovedBody439_60

def RemovedBody439_62 : StackLang.HolProg 64 :=
.seq RemovedBody439_40 RemovedBody439_61

def RemovedBody439_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody439_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody439_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_73 : StackLang.HolProg 64 :=
.seq RemovedBody439_71 RemovedBody439_72

def RemovedBody439_74 : StackLang.HolProg 64 :=
.seq RemovedBody439_70 RemovedBody439_73

def RemovedBody439_75 : StackLang.HolProg 64 :=
.seq RemovedBody439_69 RemovedBody439_74

def RemovedBody439_76 : StackLang.HolProg 64 :=
.seq RemovedBody439_68 RemovedBody439_75

def RemovedBody439_77 : StackLang.HolProg 64 :=
.seq RemovedBody439_67 RemovedBody439_76

def RemovedBody439_78 : StackLang.HolProg 64 :=
.seq RemovedBody439_66 RemovedBody439_77

def RemovedBody439_79 : StackLang.HolProg 64 :=
.seq RemovedBody439_65 RemovedBody439_78

def RemovedBody439_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_83 : StackLang.HolProg 64 :=
.seq RemovedBody439_81 RemovedBody439_82

def RemovedBody439_84 : StackLang.HolProg 64 :=
.seq RemovedBody439_80 RemovedBody439_83

def RemovedBody439_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody439_86 : StackLang.HolProg 64 :=
.seq RemovedBody439_84 RemovedBody439_85

def RemovedBody439_87 : StackLang.HolProg 64 :=
.call (some (RemovedBody439_79, 0, 439, 2)) (Sum.inl 68) (some (RemovedBody439_86, 439, 3))

def RemovedBody439_88 : StackLang.HolProg 64 :=
.seq RemovedBody439_64 RemovedBody439_87

def RemovedBody439_89 : StackLang.HolProg 64 :=
.seq RemovedBody439_63 RemovedBody439_88

def RemovedBody439_90 : StackLang.HolProg 64 :=
.seq RemovedBody439_62 RemovedBody439_89

def RemovedBody439_91 : StackLang.HolProg 64 :=
.seq RemovedBody439_33 RemovedBody439_90

def RemovedBody439_92 : StackLang.HolProg 64 :=
.seq RemovedBody439_30 RemovedBody439_91

def RemovedBody439_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody439_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_96 : StackLang.HolProg 64 :=
.seq RemovedBody439_94 RemovedBody439_95

def RemovedBody439_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody439_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody439_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody439_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody439_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody439_103 : StackLang.HolProg 64 :=
.seq RemovedBody439_101 RemovedBody439_102

def RemovedBody439_104 : StackLang.HolProg 64 :=
.seq RemovedBody439_100 RemovedBody439_103

def RemovedBody439_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1338#64)

def RemovedBody439_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody439_108 : StackLang.HolProg 64 :=
.seq RemovedBody439_106 RemovedBody439_107

def RemovedBody439_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody439_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody439_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody439_112 : StackLang.HolProg 64 :=
.seq RemovedBody439_110 RemovedBody439_111

def RemovedBody439_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody439_112 RemovedBody439_113

def RemovedBody439_115 : StackLang.HolProg 64 :=
.seq RemovedBody439_109 RemovedBody439_114

def RemovedBody439_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody439_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody439_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 439 5

def RemovedBody439_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody439_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody439_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody439_125 : StackLang.HolProg 64 :=
.seq RemovedBody439_123 RemovedBody439_124

def RemovedBody439_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody439_127 : StackLang.HolProg 64 :=
.seq RemovedBody439_125 RemovedBody439_126

def RemovedBody439_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_129 : StackLang.HolProg 64 :=
.seq RemovedBody439_127 RemovedBody439_128

def RemovedBody439_130 : StackLang.HolProg 64 :=
.seq RemovedBody439_122 RemovedBody439_129

def RemovedBody439_131 : StackLang.HolProg 64 :=
.seq RemovedBody439_121 RemovedBody439_130

def RemovedBody439_132 : StackLang.HolProg 64 :=
.seq RemovedBody439_120 RemovedBody439_131

def RemovedBody439_133 : StackLang.HolProg 64 :=
.seq RemovedBody439_119 RemovedBody439_132

def RemovedBody439_134 : StackLang.HolProg 64 :=
.seq RemovedBody439_118 RemovedBody439_133

def RemovedBody439_135 : StackLang.HolProg 64 :=
.seq RemovedBody439_117 RemovedBody439_134

def RemovedBody439_136 : StackLang.HolProg 64 :=
.seq RemovedBody439_116 RemovedBody439_135

def RemovedBody439_137 : StackLang.HolProg 64 :=
.seq RemovedBody439_115 RemovedBody439_136

def RemovedBody439_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody439_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody439_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody439_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody439_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody439_150 : StackLang.HolProg 64 :=
.seq RemovedBody439_148 RemovedBody439_149

def RemovedBody439_151 : StackLang.HolProg 64 :=
.seq RemovedBody439_147 RemovedBody439_150

def RemovedBody439_152 : StackLang.HolProg 64 :=
.seq RemovedBody439_146 RemovedBody439_151

def RemovedBody439_153 : StackLang.HolProg 64 :=
.seq RemovedBody439_145 RemovedBody439_152

def RemovedBody439_154 : StackLang.HolProg 64 :=
.seq RemovedBody439_144 RemovedBody439_153

def RemovedBody439_155 : StackLang.HolProg 64 :=
.seq RemovedBody439_143 RemovedBody439_154

def RemovedBody439_156 : StackLang.HolProg 64 :=
.seq RemovedBody439_142 RemovedBody439_155

def RemovedBody439_157 : StackLang.HolProg 64 :=
.seq RemovedBody439_141 RemovedBody439_156

def RemovedBody439_158 : StackLang.HolProg 64 :=
.seq RemovedBody439_140 RemovedBody439_157

def RemovedBody439_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody439_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody439_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody439_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody439_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody439_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody439_165 : StackLang.HolProg 64 :=
.seq RemovedBody439_163 RemovedBody439_164

def RemovedBody439_166 : StackLang.HolProg 64 :=
.seq RemovedBody439_162 RemovedBody439_165

def RemovedBody439_167 : StackLang.HolProg 64 :=
.seq RemovedBody439_161 RemovedBody439_166

def RemovedBody439_168 : StackLang.HolProg 64 :=
.seq RemovedBody439_160 RemovedBody439_167

def RemovedBody439_169 : StackLang.HolProg 64 :=
.seq RemovedBody439_159 RemovedBody439_168

def RemovedBody439_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody439_171 : StackLang.HolProg 64 :=
.seq RemovedBody439_169 RemovedBody439_170

def RemovedBody439_172 : StackLang.HolProg 64 :=
.call (some (RemovedBody439_158, 0, 439, 4)) (Sum.inl 77) (some (RemovedBody439_171, 439, 5))

def RemovedBody439_173 : StackLang.HolProg 64 :=
.seq RemovedBody439_139 RemovedBody439_172

def RemovedBody439_174 : StackLang.HolProg 64 :=
.seq RemovedBody439_138 RemovedBody439_173

def RemovedBody439_175 : StackLang.HolProg 64 :=
.seq RemovedBody439_137 RemovedBody439_174

def RemovedBody439_176 : StackLang.HolProg 64 :=
.seq RemovedBody439_108 RemovedBody439_175

def RemovedBody439_177 : StackLang.HolProg 64 :=
.seq RemovedBody439_105 RemovedBody439_176

def RemovedBody439_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody439_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody439_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody439_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody439_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody439_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_188 : StackLang.HolProg 64 :=
.seq RemovedBody439_186 RemovedBody439_187

def RemovedBody439_189 : StackLang.HolProg 64 :=
.seq RemovedBody439_185 RemovedBody439_188

def RemovedBody439_190 : StackLang.HolProg 64 :=
.seq RemovedBody439_184 RemovedBody439_189

def RemovedBody439_191 : StackLang.HolProg 64 :=
.seq RemovedBody439_183 RemovedBody439_190

def RemovedBody439_192 : StackLang.HolProg 64 :=
.seq RemovedBody439_182 RemovedBody439_191

def RemovedBody439_193 : StackLang.HolProg 64 :=
.seq RemovedBody439_181 RemovedBody439_192

def RemovedBody439_194 : StackLang.HolProg 64 :=
.seq RemovedBody439_180 RemovedBody439_193

def RemovedBody439_195 : StackLang.HolProg 64 :=
.seq RemovedBody439_179 RemovedBody439_194

def RemovedBody439_196 : StackLang.HolProg 64 :=
.seq RemovedBody439_178 RemovedBody439_195

def RemovedBody439_197 : StackLang.HolProg 64 :=
.seq RemovedBody439_177 RemovedBody439_196

def RemovedBody439_198 : StackLang.HolProg 64 :=
.seq RemovedBody439_104 RemovedBody439_197

def RemovedBody439_199 : StackLang.HolProg 64 :=
.seq RemovedBody439_99 RemovedBody439_198

def RemovedBody439_200 : StackLang.HolProg 64 :=
.seq RemovedBody439_98 RemovedBody439_199

def RemovedBody439_201 : StackLang.HolProg 64 :=
.seq RemovedBody439_97 RemovedBody439_200

def RemovedBody439_202 : StackLang.HolProg 64 :=
.seq RemovedBody439_96 RemovedBody439_201

def RemovedBody439_203 : StackLang.HolProg 64 :=
.seq RemovedBody439_93 RemovedBody439_202

def RemovedBody439_204 : StackLang.HolProg 64 :=
.seq RemovedBody439_92 RemovedBody439_203

def RemovedBody439_205 : StackLang.HolProg 64 :=
.seq RemovedBody439_29 RemovedBody439_204

def RemovedBody439_206 : StackLang.HolProg 64 :=
.seq RemovedBody439_24 RemovedBody439_205

def RemovedBody439_207 : StackLang.HolProg 64 :=
.seq RemovedBody439_23 RemovedBody439_206

def RemovedBody439_208 : StackLang.HolProg 64 :=
.seq RemovedBody439_22 RemovedBody439_207

def RemovedBody439_209 : StackLang.HolProg 64 :=
.seq RemovedBody439_21 RemovedBody439_208

def RemovedBody439_210 : StackLang.HolProg 64 :=
.seq RemovedBody439_12 RemovedBody439_209

def RemovedBody439_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody439_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_213 : StackLang.HolProg 64 :=
.seq RemovedBody439_211 RemovedBody439_212

def RemovedBody439_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody439_210 RemovedBody439_213

def RemovedBody439_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody439_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody439_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody439_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody439_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody439_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody439_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody439_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody439_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody439_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody439_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody439_230 : StackLang.HolProg 64 :=
.seq RemovedBody439_228 RemovedBody439_229

def RemovedBody439_231 : StackLang.HolProg 64 :=
.seq RemovedBody439_227 RemovedBody439_230

def RemovedBody439_232 : StackLang.HolProg 64 :=
.seq RemovedBody439_226 RemovedBody439_231

def RemovedBody439_233 : StackLang.HolProg 64 :=
.seq RemovedBody439_225 RemovedBody439_232

def RemovedBody439_234 : StackLang.HolProg 64 :=
.seq RemovedBody439_224 RemovedBody439_233

def RemovedBody439_235 : StackLang.HolProg 64 :=
.seq RemovedBody439_223 RemovedBody439_234

def RemovedBody439_236 : StackLang.HolProg 64 :=
.seq RemovedBody439_222 RemovedBody439_235

def RemovedBody439_237 : StackLang.HolProg 64 :=
.seq RemovedBody439_221 RemovedBody439_236

def RemovedBody439_238 : StackLang.HolProg 64 :=
.seq RemovedBody439_220 RemovedBody439_237

def RemovedBody439_239 : StackLang.HolProg 64 :=
.seq RemovedBody439_219 RemovedBody439_238

def RemovedBody439_240 : StackLang.HolProg 64 :=
.seq RemovedBody439_218 RemovedBody439_239

def RemovedBody439_241 : StackLang.HolProg 64 :=
.seq RemovedBody439_217 RemovedBody439_240

def RemovedBody439_242 : StackLang.HolProg 64 :=
.seq RemovedBody439_216 RemovedBody439_241

def RemovedBody439_243 : StackLang.HolProg 64 :=
.seq RemovedBody439_215 RemovedBody439_242

def RemovedBody439_244 : StackLang.HolProg 64 :=
.seq RemovedBody439_214 RemovedBody439_243

def RemovedBody439_245 : StackLang.HolProg 64 :=
.seq RemovedBody439_11 RemovedBody439_244

def RemovedBody439_246 : StackLang.HolProg 64 :=
.seq RemovedBody439_10 RemovedBody439_245

def RemovedBody439_247 : StackLang.HolProg 64 :=
.seq RemovedBody439_9 RemovedBody439_246

def RemovedBody439_248 : StackLang.HolProg 64 :=
.seq RemovedBody439_8 RemovedBody439_247

def RemovedBody439_249 : StackLang.HolProg 64 :=
.seq RemovedBody439_7 RemovedBody439_248

def RemovedBody439_250 : StackLang.HolProg 64 :=
.seq RemovedBody439_6 RemovedBody439_249

def Removed439 : Nat × StackLang.HolProg 64 := (439, RemovedBody439_250)
theorem Removed439_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc439 = Removed439 := by
  kernel_rfl
#print axioms Removed439_eq
end InitECandidate.Proofs.BackendStages
