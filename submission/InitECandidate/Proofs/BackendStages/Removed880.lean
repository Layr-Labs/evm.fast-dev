import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc880
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody880_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody880_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_3 : StackLang.HolProg 64 :=
.seq RemovedBody880_1 RemovedBody880_2

def RemovedBody880_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_3 RemovedBody880_4

def RemovedBody880_6 : StackLang.HolProg 64 :=
.seq RemovedBody880_0 RemovedBody880_5

def RemovedBody880_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody880_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody880_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 88#64)

def RemovedBody880_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody880_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_17 : StackLang.HolProg 64 :=
.seq RemovedBody880_15 RemovedBody880_16

def RemovedBody880_18 : StackLang.HolProg 64 :=
.seq RemovedBody880_14 RemovedBody880_17

def RemovedBody880_19 : StackLang.HolProg 64 :=
.seq RemovedBody880_13 RemovedBody880_18

def RemovedBody880_20 : StackLang.HolProg 64 :=
.seq RemovedBody880_12 RemovedBody880_19

def RemovedBody880_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4554#64)

def RemovedBody880_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_24 : StackLang.HolProg 64 :=
.seq RemovedBody880_22 RemovedBody880_23

def RemovedBody880_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_28 : StackLang.HolProg 64 :=
.seq RemovedBody880_26 RemovedBody880_27

def RemovedBody880_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_28 RemovedBody880_29

def RemovedBody880_31 : StackLang.HolProg 64 :=
.seq RemovedBody880_25 RemovedBody880_30

def RemovedBody880_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 3

def RemovedBody880_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_41 : StackLang.HolProg 64 :=
.seq RemovedBody880_39 RemovedBody880_40

def RemovedBody880_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_43 : StackLang.HolProg 64 :=
.seq RemovedBody880_41 RemovedBody880_42

def RemovedBody880_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_45 : StackLang.HolProg 64 :=
.seq RemovedBody880_43 RemovedBody880_44

def RemovedBody880_46 : StackLang.HolProg 64 :=
.seq RemovedBody880_38 RemovedBody880_45

def RemovedBody880_47 : StackLang.HolProg 64 :=
.seq RemovedBody880_37 RemovedBody880_46

def RemovedBody880_48 : StackLang.HolProg 64 :=
.seq RemovedBody880_36 RemovedBody880_47

def RemovedBody880_49 : StackLang.HolProg 64 :=
.seq RemovedBody880_35 RemovedBody880_48

def RemovedBody880_50 : StackLang.HolProg 64 :=
.seq RemovedBody880_34 RemovedBody880_49

def RemovedBody880_51 : StackLang.HolProg 64 :=
.seq RemovedBody880_33 RemovedBody880_50

def RemovedBody880_52 : StackLang.HolProg 64 :=
.seq RemovedBody880_32 RemovedBody880_51

def RemovedBody880_53 : StackLang.HolProg 64 :=
.seq RemovedBody880_31 RemovedBody880_52

def RemovedBody880_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_61 : StackLang.HolProg 64 :=
.seq RemovedBody880_59 RemovedBody880_60

def RemovedBody880_62 : StackLang.HolProg 64 :=
.seq RemovedBody880_58 RemovedBody880_61

def RemovedBody880_63 : StackLang.HolProg 64 :=
.seq RemovedBody880_57 RemovedBody880_62

def RemovedBody880_64 : StackLang.HolProg 64 :=
.seq RemovedBody880_56 RemovedBody880_63

def RemovedBody880_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_67 : StackLang.HolProg 64 :=
.seq RemovedBody880_65 RemovedBody880_66

def RemovedBody880_68 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_64, 0, 880, 2)) (Sum.inl 68) (some (RemovedBody880_67, 880, 3))

def RemovedBody880_69 : StackLang.HolProg 64 :=
.seq RemovedBody880_55 RemovedBody880_68

def RemovedBody880_70 : StackLang.HolProg 64 :=
.seq RemovedBody880_54 RemovedBody880_69

def RemovedBody880_71 : StackLang.HolProg 64 :=
.seq RemovedBody880_53 RemovedBody880_70

def RemovedBody880_72 : StackLang.HolProg 64 :=
.seq RemovedBody880_24 RemovedBody880_71

def RemovedBody880_73 : StackLang.HolProg 64 :=
.seq RemovedBody880_21 RemovedBody880_72

def RemovedBody880_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550992#64)))

def RemovedBody880_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody880_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 88#64)

def RemovedBody880_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4555#64)

def RemovedBody880_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_88 : StackLang.HolProg 64 :=
.seq RemovedBody880_86 RemovedBody880_87

def RemovedBody880_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_92 : StackLang.HolProg 64 :=
.seq RemovedBody880_90 RemovedBody880_91

def RemovedBody880_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_92 RemovedBody880_93

def RemovedBody880_95 : StackLang.HolProg 64 :=
.seq RemovedBody880_89 RemovedBody880_94

def RemovedBody880_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 5

def RemovedBody880_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_105 : StackLang.HolProg 64 :=
.seq RemovedBody880_103 RemovedBody880_104

def RemovedBody880_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_107 : StackLang.HolProg 64 :=
.seq RemovedBody880_105 RemovedBody880_106

def RemovedBody880_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_109 : StackLang.HolProg 64 :=
.seq RemovedBody880_107 RemovedBody880_108

def RemovedBody880_110 : StackLang.HolProg 64 :=
.seq RemovedBody880_102 RemovedBody880_109

def RemovedBody880_111 : StackLang.HolProg 64 :=
.seq RemovedBody880_101 RemovedBody880_110

def RemovedBody880_112 : StackLang.HolProg 64 :=
.seq RemovedBody880_100 RemovedBody880_111

def RemovedBody880_113 : StackLang.HolProg 64 :=
.seq RemovedBody880_99 RemovedBody880_112

def RemovedBody880_114 : StackLang.HolProg 64 :=
.seq RemovedBody880_98 RemovedBody880_113

def RemovedBody880_115 : StackLang.HolProg 64 :=
.seq RemovedBody880_97 RemovedBody880_114

def RemovedBody880_116 : StackLang.HolProg 64 :=
.seq RemovedBody880_96 RemovedBody880_115

def RemovedBody880_117 : StackLang.HolProg 64 :=
.seq RemovedBody880_95 RemovedBody880_116

def RemovedBody880_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_125 : StackLang.HolProg 64 :=
.seq RemovedBody880_123 RemovedBody880_124

def RemovedBody880_126 : StackLang.HolProg 64 :=
.seq RemovedBody880_122 RemovedBody880_125

def RemovedBody880_127 : StackLang.HolProg 64 :=
.seq RemovedBody880_121 RemovedBody880_126

def RemovedBody880_128 : StackLang.HolProg 64 :=
.seq RemovedBody880_120 RemovedBody880_127

def RemovedBody880_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_131 : StackLang.HolProg 64 :=
.seq RemovedBody880_129 RemovedBody880_130

def RemovedBody880_132 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_128, 0, 880, 4)) (Sum.inl 78) (some (RemovedBody880_131, 880, 5))

def RemovedBody880_133 : StackLang.HolProg 64 :=
.seq RemovedBody880_119 RemovedBody880_132

def RemovedBody880_134 : StackLang.HolProg 64 :=
.seq RemovedBody880_118 RemovedBody880_133

def RemovedBody880_135 : StackLang.HolProg 64 :=
.seq RemovedBody880_117 RemovedBody880_134

def RemovedBody880_136 : StackLang.HolProg 64 :=
.seq RemovedBody880_88 RemovedBody880_135

def RemovedBody880_137 : StackLang.HolProg 64 :=
.seq RemovedBody880_85 RemovedBody880_136

def RemovedBody880_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody880_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody880_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4556#64)

def RemovedBody880_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_146 : StackLang.HolProg 64 :=
.seq RemovedBody880_144 RemovedBody880_145

def RemovedBody880_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_150 : StackLang.HolProg 64 :=
.seq RemovedBody880_148 RemovedBody880_149

def RemovedBody880_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_150 RemovedBody880_151

def RemovedBody880_153 : StackLang.HolProg 64 :=
.seq RemovedBody880_147 RemovedBody880_152

def RemovedBody880_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 7

def RemovedBody880_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_163 : StackLang.HolProg 64 :=
.seq RemovedBody880_161 RemovedBody880_162

def RemovedBody880_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_165 : StackLang.HolProg 64 :=
.seq RemovedBody880_163 RemovedBody880_164

def RemovedBody880_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_167 : StackLang.HolProg 64 :=
.seq RemovedBody880_165 RemovedBody880_166

def RemovedBody880_168 : StackLang.HolProg 64 :=
.seq RemovedBody880_160 RemovedBody880_167

def RemovedBody880_169 : StackLang.HolProg 64 :=
.seq RemovedBody880_159 RemovedBody880_168

def RemovedBody880_170 : StackLang.HolProg 64 :=
.seq RemovedBody880_158 RemovedBody880_169

def RemovedBody880_171 : StackLang.HolProg 64 :=
.seq RemovedBody880_157 RemovedBody880_170

def RemovedBody880_172 : StackLang.HolProg 64 :=
.seq RemovedBody880_156 RemovedBody880_171

def RemovedBody880_173 : StackLang.HolProg 64 :=
.seq RemovedBody880_155 RemovedBody880_172

def RemovedBody880_174 : StackLang.HolProg 64 :=
.seq RemovedBody880_154 RemovedBody880_173

def RemovedBody880_175 : StackLang.HolProg 64 :=
.seq RemovedBody880_153 RemovedBody880_174

def RemovedBody880_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_184 : StackLang.HolProg 64 :=
.seq RemovedBody880_182 RemovedBody880_183

def RemovedBody880_185 : StackLang.HolProg 64 :=
.seq RemovedBody880_181 RemovedBody880_184

def RemovedBody880_186 : StackLang.HolProg 64 :=
.seq RemovedBody880_180 RemovedBody880_185

def RemovedBody880_187 : StackLang.HolProg 64 :=
.seq RemovedBody880_179 RemovedBody880_186

def RemovedBody880_188 : StackLang.HolProg 64 :=
.seq RemovedBody880_178 RemovedBody880_187

def RemovedBody880_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_191 : StackLang.HolProg 64 :=
.seq RemovedBody880_189 RemovedBody880_190

def RemovedBody880_192 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_188, 0, 880, 6)) (Sum.inl 68) (some (RemovedBody880_191, 880, 7))

def RemovedBody880_193 : StackLang.HolProg 64 :=
.seq RemovedBody880_177 RemovedBody880_192

def RemovedBody880_194 : StackLang.HolProg 64 :=
.seq RemovedBody880_176 RemovedBody880_193

def RemovedBody880_195 : StackLang.HolProg 64 :=
.seq RemovedBody880_175 RemovedBody880_194

def RemovedBody880_196 : StackLang.HolProg 64 :=
.seq RemovedBody880_146 RemovedBody880_195

def RemovedBody880_197 : StackLang.HolProg 64 :=
.seq RemovedBody880_143 RemovedBody880_196

def RemovedBody880_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody880_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody880_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_211 : StackLang.HolProg 64 :=
.seq RemovedBody880_209 RemovedBody880_210

def RemovedBody880_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4557#64)

def RemovedBody880_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_215 : StackLang.HolProg 64 :=
.seq RemovedBody880_213 RemovedBody880_214

def RemovedBody880_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_219 : StackLang.HolProg 64 :=
.seq RemovedBody880_217 RemovedBody880_218

def RemovedBody880_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_219 RemovedBody880_220

def RemovedBody880_222 : StackLang.HolProg 64 :=
.seq RemovedBody880_216 RemovedBody880_221

def RemovedBody880_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 9

def RemovedBody880_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_232 : StackLang.HolProg 64 :=
.seq RemovedBody880_230 RemovedBody880_231

def RemovedBody880_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_234 : StackLang.HolProg 64 :=
.seq RemovedBody880_232 RemovedBody880_233

def RemovedBody880_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_236 : StackLang.HolProg 64 :=
.seq RemovedBody880_234 RemovedBody880_235

def RemovedBody880_237 : StackLang.HolProg 64 :=
.seq RemovedBody880_229 RemovedBody880_236

def RemovedBody880_238 : StackLang.HolProg 64 :=
.seq RemovedBody880_228 RemovedBody880_237

def RemovedBody880_239 : StackLang.HolProg 64 :=
.seq RemovedBody880_227 RemovedBody880_238

def RemovedBody880_240 : StackLang.HolProg 64 :=
.seq RemovedBody880_226 RemovedBody880_239

def RemovedBody880_241 : StackLang.HolProg 64 :=
.seq RemovedBody880_225 RemovedBody880_240

def RemovedBody880_242 : StackLang.HolProg 64 :=
.seq RemovedBody880_224 RemovedBody880_241

def RemovedBody880_243 : StackLang.HolProg 64 :=
.seq RemovedBody880_223 RemovedBody880_242

def RemovedBody880_244 : StackLang.HolProg 64 :=
.seq RemovedBody880_222 RemovedBody880_243

def RemovedBody880_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_252 : StackLang.HolProg 64 :=
.seq RemovedBody880_250 RemovedBody880_251

def RemovedBody880_253 : StackLang.HolProg 64 :=
.seq RemovedBody880_249 RemovedBody880_252

def RemovedBody880_254 : StackLang.HolProg 64 :=
.seq RemovedBody880_248 RemovedBody880_253

def RemovedBody880_255 : StackLang.HolProg 64 :=
.seq RemovedBody880_247 RemovedBody880_254

def RemovedBody880_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_258 : StackLang.HolProg 64 :=
.seq RemovedBody880_256 RemovedBody880_257

def RemovedBody880_259 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_255, 0, 880, 8)) (Sum.inl 68) (some (RemovedBody880_258, 880, 9))

def RemovedBody880_260 : StackLang.HolProg 64 :=
.seq RemovedBody880_246 RemovedBody880_259

def RemovedBody880_261 : StackLang.HolProg 64 :=
.seq RemovedBody880_245 RemovedBody880_260

def RemovedBody880_262 : StackLang.HolProg 64 :=
.seq RemovedBody880_244 RemovedBody880_261

def RemovedBody880_263 : StackLang.HolProg 64 :=
.seq RemovedBody880_215 RemovedBody880_262

def RemovedBody880_264 : StackLang.HolProg 64 :=
.seq RemovedBody880_212 RemovedBody880_263

def RemovedBody880_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody880_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def RemovedBody880_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody880_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4558#64)

def RemovedBody880_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_279 : StackLang.HolProg 64 :=
.seq RemovedBody880_277 RemovedBody880_278

def RemovedBody880_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_283 : StackLang.HolProg 64 :=
.seq RemovedBody880_281 RemovedBody880_282

def RemovedBody880_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_285 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_283 RemovedBody880_284

def RemovedBody880_286 : StackLang.HolProg 64 :=
.seq RemovedBody880_280 RemovedBody880_285

def RemovedBody880_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 11

def RemovedBody880_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_296 : StackLang.HolProg 64 :=
.seq RemovedBody880_294 RemovedBody880_295

def RemovedBody880_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_298 : StackLang.HolProg 64 :=
.seq RemovedBody880_296 RemovedBody880_297

def RemovedBody880_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_300 : StackLang.HolProg 64 :=
.seq RemovedBody880_298 RemovedBody880_299

def RemovedBody880_301 : StackLang.HolProg 64 :=
.seq RemovedBody880_293 RemovedBody880_300

def RemovedBody880_302 : StackLang.HolProg 64 :=
.seq RemovedBody880_292 RemovedBody880_301

def RemovedBody880_303 : StackLang.HolProg 64 :=
.seq RemovedBody880_291 RemovedBody880_302

def RemovedBody880_304 : StackLang.HolProg 64 :=
.seq RemovedBody880_290 RemovedBody880_303

def RemovedBody880_305 : StackLang.HolProg 64 :=
.seq RemovedBody880_289 RemovedBody880_304

def RemovedBody880_306 : StackLang.HolProg 64 :=
.seq RemovedBody880_288 RemovedBody880_305

def RemovedBody880_307 : StackLang.HolProg 64 :=
.seq RemovedBody880_287 RemovedBody880_306

def RemovedBody880_308 : StackLang.HolProg 64 :=
.seq RemovedBody880_286 RemovedBody880_307

def RemovedBody880_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_316 : StackLang.HolProg 64 :=
.seq RemovedBody880_314 RemovedBody880_315

def RemovedBody880_317 : StackLang.HolProg 64 :=
.seq RemovedBody880_313 RemovedBody880_316

def RemovedBody880_318 : StackLang.HolProg 64 :=
.seq RemovedBody880_312 RemovedBody880_317

def RemovedBody880_319 : StackLang.HolProg 64 :=
.seq RemovedBody880_311 RemovedBody880_318

def RemovedBody880_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_322 : StackLang.HolProg 64 :=
.seq RemovedBody880_320 RemovedBody880_321

def RemovedBody880_323 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_319, 0, 880, 10)) (Sum.inl 437) (some (RemovedBody880_322, 880, 11))

def RemovedBody880_324 : StackLang.HolProg 64 :=
.seq RemovedBody880_310 RemovedBody880_323

def RemovedBody880_325 : StackLang.HolProg 64 :=
.seq RemovedBody880_309 RemovedBody880_324

def RemovedBody880_326 : StackLang.HolProg 64 :=
.seq RemovedBody880_308 RemovedBody880_325

def RemovedBody880_327 : StackLang.HolProg 64 :=
.seq RemovedBody880_279 RemovedBody880_326

def RemovedBody880_328 : StackLang.HolProg 64 :=
.seq RemovedBody880_276 RemovedBody880_327

def RemovedBody880_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody880_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody880_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4559#64)

def RemovedBody880_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_342 : StackLang.HolProg 64 :=
.seq RemovedBody880_340 RemovedBody880_341

def RemovedBody880_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_346 : StackLang.HolProg 64 :=
.seq RemovedBody880_344 RemovedBody880_345

def RemovedBody880_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_346 RemovedBody880_347

def RemovedBody880_349 : StackLang.HolProg 64 :=
.seq RemovedBody880_343 RemovedBody880_348

def RemovedBody880_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 13

def RemovedBody880_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_359 : StackLang.HolProg 64 :=
.seq RemovedBody880_357 RemovedBody880_358

def RemovedBody880_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_361 : StackLang.HolProg 64 :=
.seq RemovedBody880_359 RemovedBody880_360

def RemovedBody880_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_363 : StackLang.HolProg 64 :=
.seq RemovedBody880_361 RemovedBody880_362

def RemovedBody880_364 : StackLang.HolProg 64 :=
.seq RemovedBody880_356 RemovedBody880_363

def RemovedBody880_365 : StackLang.HolProg 64 :=
.seq RemovedBody880_355 RemovedBody880_364

def RemovedBody880_366 : StackLang.HolProg 64 :=
.seq RemovedBody880_354 RemovedBody880_365

def RemovedBody880_367 : StackLang.HolProg 64 :=
.seq RemovedBody880_353 RemovedBody880_366

def RemovedBody880_368 : StackLang.HolProg 64 :=
.seq RemovedBody880_352 RemovedBody880_367

def RemovedBody880_369 : StackLang.HolProg 64 :=
.seq RemovedBody880_351 RemovedBody880_368

def RemovedBody880_370 : StackLang.HolProg 64 :=
.seq RemovedBody880_350 RemovedBody880_369

def RemovedBody880_371 : StackLang.HolProg 64 :=
.seq RemovedBody880_349 RemovedBody880_370

def RemovedBody880_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_379 : StackLang.HolProg 64 :=
.seq RemovedBody880_377 RemovedBody880_378

def RemovedBody880_380 : StackLang.HolProg 64 :=
.seq RemovedBody880_376 RemovedBody880_379

def RemovedBody880_381 : StackLang.HolProg 64 :=
.seq RemovedBody880_375 RemovedBody880_380

def RemovedBody880_382 : StackLang.HolProg 64 :=
.seq RemovedBody880_374 RemovedBody880_381

def RemovedBody880_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_385 : StackLang.HolProg 64 :=
.seq RemovedBody880_383 RemovedBody880_384

def RemovedBody880_386 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_382, 0, 880, 12)) (Sum.inl 68) (some (RemovedBody880_385, 880, 13))

def RemovedBody880_387 : StackLang.HolProg 64 :=
.seq RemovedBody880_373 RemovedBody880_386

def RemovedBody880_388 : StackLang.HolProg 64 :=
.seq RemovedBody880_372 RemovedBody880_387

def RemovedBody880_389 : StackLang.HolProg 64 :=
.seq RemovedBody880_371 RemovedBody880_388

def RemovedBody880_390 : StackLang.HolProg 64 :=
.seq RemovedBody880_342 RemovedBody880_389

def RemovedBody880_391 : StackLang.HolProg 64 :=
.seq RemovedBody880_339 RemovedBody880_390

def RemovedBody880_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody880_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 16#64)

def RemovedBody880_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody880_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4560#64)

def RemovedBody880_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_406 : StackLang.HolProg 64 :=
.seq RemovedBody880_404 RemovedBody880_405

def RemovedBody880_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_410 : StackLang.HolProg 64 :=
.seq RemovedBody880_408 RemovedBody880_409

def RemovedBody880_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_412 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_410 RemovedBody880_411

def RemovedBody880_413 : StackLang.HolProg 64 :=
.seq RemovedBody880_407 RemovedBody880_412

def RemovedBody880_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 15

def RemovedBody880_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_423 : StackLang.HolProg 64 :=
.seq RemovedBody880_421 RemovedBody880_422

def RemovedBody880_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_425 : StackLang.HolProg 64 :=
.seq RemovedBody880_423 RemovedBody880_424

def RemovedBody880_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_427 : StackLang.HolProg 64 :=
.seq RemovedBody880_425 RemovedBody880_426

def RemovedBody880_428 : StackLang.HolProg 64 :=
.seq RemovedBody880_420 RemovedBody880_427

def RemovedBody880_429 : StackLang.HolProg 64 :=
.seq RemovedBody880_419 RemovedBody880_428

def RemovedBody880_430 : StackLang.HolProg 64 :=
.seq RemovedBody880_418 RemovedBody880_429

def RemovedBody880_431 : StackLang.HolProg 64 :=
.seq RemovedBody880_417 RemovedBody880_430

def RemovedBody880_432 : StackLang.HolProg 64 :=
.seq RemovedBody880_416 RemovedBody880_431

def RemovedBody880_433 : StackLang.HolProg 64 :=
.seq RemovedBody880_415 RemovedBody880_432

def RemovedBody880_434 : StackLang.HolProg 64 :=
.seq RemovedBody880_414 RemovedBody880_433

def RemovedBody880_435 : StackLang.HolProg 64 :=
.seq RemovedBody880_413 RemovedBody880_434

def RemovedBody880_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_444 : StackLang.HolProg 64 :=
.seq RemovedBody880_442 RemovedBody880_443

def RemovedBody880_445 : StackLang.HolProg 64 :=
.seq RemovedBody880_441 RemovedBody880_444

def RemovedBody880_446 : StackLang.HolProg 64 :=
.seq RemovedBody880_440 RemovedBody880_445

def RemovedBody880_447 : StackLang.HolProg 64 :=
.seq RemovedBody880_439 RemovedBody880_446

def RemovedBody880_448 : StackLang.HolProg 64 :=
.seq RemovedBody880_438 RemovedBody880_447

def RemovedBody880_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_450 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_451 : StackLang.HolProg 64 :=
.seq RemovedBody880_449 RemovedBody880_450

def RemovedBody880_452 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_448, 0, 880, 14)) (Sum.inl 437) (some (RemovedBody880_451, 880, 15))

def RemovedBody880_453 : StackLang.HolProg 64 :=
.seq RemovedBody880_437 RemovedBody880_452

def RemovedBody880_454 : StackLang.HolProg 64 :=
.seq RemovedBody880_436 RemovedBody880_453

def RemovedBody880_455 : StackLang.HolProg 64 :=
.seq RemovedBody880_435 RemovedBody880_454

def RemovedBody880_456 : StackLang.HolProg 64 :=
.seq RemovedBody880_406 RemovedBody880_455

def RemovedBody880_457 : StackLang.HolProg 64 :=
.seq RemovedBody880_403 RemovedBody880_456

def RemovedBody880_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody880_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody880_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody880_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_473 : StackLang.HolProg 64 :=
.seq RemovedBody880_471 RemovedBody880_472

def RemovedBody880_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4561#64)

def RemovedBody880_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_477 : StackLang.HolProg 64 :=
.seq RemovedBody880_475 RemovedBody880_476

def RemovedBody880_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_481 : StackLang.HolProg 64 :=
.seq RemovedBody880_479 RemovedBody880_480

def RemovedBody880_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_481 RemovedBody880_482

def RemovedBody880_484 : StackLang.HolProg 64 :=
.seq RemovedBody880_478 RemovedBody880_483

def RemovedBody880_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 17

def RemovedBody880_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_494 : StackLang.HolProg 64 :=
.seq RemovedBody880_492 RemovedBody880_493

def RemovedBody880_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_496 : StackLang.HolProg 64 :=
.seq RemovedBody880_494 RemovedBody880_495

def RemovedBody880_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_498 : StackLang.HolProg 64 :=
.seq RemovedBody880_496 RemovedBody880_497

def RemovedBody880_499 : StackLang.HolProg 64 :=
.seq RemovedBody880_491 RemovedBody880_498

def RemovedBody880_500 : StackLang.HolProg 64 :=
.seq RemovedBody880_490 RemovedBody880_499

def RemovedBody880_501 : StackLang.HolProg 64 :=
.seq RemovedBody880_489 RemovedBody880_500

def RemovedBody880_502 : StackLang.HolProg 64 :=
.seq RemovedBody880_488 RemovedBody880_501

def RemovedBody880_503 : StackLang.HolProg 64 :=
.seq RemovedBody880_487 RemovedBody880_502

def RemovedBody880_504 : StackLang.HolProg 64 :=
.seq RemovedBody880_486 RemovedBody880_503

def RemovedBody880_505 : StackLang.HolProg 64 :=
.seq RemovedBody880_485 RemovedBody880_504

def RemovedBody880_506 : StackLang.HolProg 64 :=
.seq RemovedBody880_484 RemovedBody880_505

def RemovedBody880_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_514 : StackLang.HolProg 64 :=
.seq RemovedBody880_512 RemovedBody880_513

def RemovedBody880_515 : StackLang.HolProg 64 :=
.seq RemovedBody880_511 RemovedBody880_514

def RemovedBody880_516 : StackLang.HolProg 64 :=
.seq RemovedBody880_510 RemovedBody880_515

def RemovedBody880_517 : StackLang.HolProg 64 :=
.seq RemovedBody880_509 RemovedBody880_516

def RemovedBody880_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_519 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_520 : StackLang.HolProg 64 :=
.seq RemovedBody880_518 RemovedBody880_519

def RemovedBody880_521 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_517, 0, 880, 16)) (Sum.inl 440) (some (RemovedBody880_520, 880, 17))

def RemovedBody880_522 : StackLang.HolProg 64 :=
.seq RemovedBody880_508 RemovedBody880_521

def RemovedBody880_523 : StackLang.HolProg 64 :=
.seq RemovedBody880_507 RemovedBody880_522

def RemovedBody880_524 : StackLang.HolProg 64 :=
.seq RemovedBody880_506 RemovedBody880_523

def RemovedBody880_525 : StackLang.HolProg 64 :=
.seq RemovedBody880_477 RemovedBody880_524

def RemovedBody880_526 : StackLang.HolProg 64 :=
.seq RemovedBody880_474 RemovedBody880_525

def RemovedBody880_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550944#64))

def RemovedBody880_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody880_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4562#64)

def RemovedBody880_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_539 : StackLang.HolProg 64 :=
.seq RemovedBody880_537 RemovedBody880_538

def RemovedBody880_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_543 : StackLang.HolProg 64 :=
.seq RemovedBody880_541 RemovedBody880_542

def RemovedBody880_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_543 RemovedBody880_544

def RemovedBody880_546 : StackLang.HolProg 64 :=
.seq RemovedBody880_540 RemovedBody880_545

def RemovedBody880_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 19

def RemovedBody880_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_556 : StackLang.HolProg 64 :=
.seq RemovedBody880_554 RemovedBody880_555

def RemovedBody880_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_558 : StackLang.HolProg 64 :=
.seq RemovedBody880_556 RemovedBody880_557

def RemovedBody880_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_560 : StackLang.HolProg 64 :=
.seq RemovedBody880_558 RemovedBody880_559

def RemovedBody880_561 : StackLang.HolProg 64 :=
.seq RemovedBody880_553 RemovedBody880_560

def RemovedBody880_562 : StackLang.HolProg 64 :=
.seq RemovedBody880_552 RemovedBody880_561

def RemovedBody880_563 : StackLang.HolProg 64 :=
.seq RemovedBody880_551 RemovedBody880_562

def RemovedBody880_564 : StackLang.HolProg 64 :=
.seq RemovedBody880_550 RemovedBody880_563

def RemovedBody880_565 : StackLang.HolProg 64 :=
.seq RemovedBody880_549 RemovedBody880_564

def RemovedBody880_566 : StackLang.HolProg 64 :=
.seq RemovedBody880_548 RemovedBody880_565

def RemovedBody880_567 : StackLang.HolProg 64 :=
.seq RemovedBody880_547 RemovedBody880_566

def RemovedBody880_568 : StackLang.HolProg 64 :=
.seq RemovedBody880_546 RemovedBody880_567

def RemovedBody880_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_576 : StackLang.HolProg 64 :=
.seq RemovedBody880_574 RemovedBody880_575

def RemovedBody880_577 : StackLang.HolProg 64 :=
.seq RemovedBody880_573 RemovedBody880_576

def RemovedBody880_578 : StackLang.HolProg 64 :=
.seq RemovedBody880_572 RemovedBody880_577

def RemovedBody880_579 : StackLang.HolProg 64 :=
.seq RemovedBody880_571 RemovedBody880_578

def RemovedBody880_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_581 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_582 : StackLang.HolProg 64 :=
.seq RemovedBody880_580 RemovedBody880_581

def RemovedBody880_583 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_579, 0, 880, 18)) (Sum.inl 872) (some (RemovedBody880_582, 880, 19))

def RemovedBody880_584 : StackLang.HolProg 64 :=
.seq RemovedBody880_570 RemovedBody880_583

def RemovedBody880_585 : StackLang.HolProg 64 :=
.seq RemovedBody880_569 RemovedBody880_584

def RemovedBody880_586 : StackLang.HolProg 64 :=
.seq RemovedBody880_568 RemovedBody880_585

def RemovedBody880_587 : StackLang.HolProg 64 :=
.seq RemovedBody880_539 RemovedBody880_586

def RemovedBody880_588 : StackLang.HolProg 64 :=
.seq RemovedBody880_536 RemovedBody880_587

def RemovedBody880_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550976#64))

def RemovedBody880_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody880_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550960#64))

def RemovedBody880_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody880_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody880_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550968#64))

def RemovedBody880_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_605 : StackLang.HolProg 64 :=
.seq RemovedBody880_603 RemovedBody880_604

def RemovedBody880_606 : StackLang.HolProg 64 :=
.seq RemovedBody880_602 RemovedBody880_605

def RemovedBody880_607 : StackLang.HolProg 64 :=
.seq RemovedBody880_601 RemovedBody880_606

def RemovedBody880_608 : StackLang.HolProg 64 :=
.seq RemovedBody880_600 RemovedBody880_607

def RemovedBody880_609 : StackLang.HolProg 64 :=
.seq RemovedBody880_599 RemovedBody880_608

def RemovedBody880_610 : StackLang.HolProg 64 :=
.seq RemovedBody880_598 RemovedBody880_609

def RemovedBody880_611 : StackLang.HolProg 64 :=
.seq RemovedBody880_597 RemovedBody880_610

def RemovedBody880_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_614 : StackLang.HolProg 64 :=
.seq RemovedBody880_612 RemovedBody880_613

def RemovedBody880_615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody880_611 RemovedBody880_614

def RemovedBody880_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550936#64))

def RemovedBody880_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4563#64)

def RemovedBody880_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_625 : StackLang.HolProg 64 :=
.seq RemovedBody880_623 RemovedBody880_624

def RemovedBody880_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_629 : StackLang.HolProg 64 :=
.seq RemovedBody880_627 RemovedBody880_628

def RemovedBody880_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_631 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_629 RemovedBody880_630

def RemovedBody880_632 : StackLang.HolProg 64 :=
.seq RemovedBody880_626 RemovedBody880_631

def RemovedBody880_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 21

def RemovedBody880_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_642 : StackLang.HolProg 64 :=
.seq RemovedBody880_640 RemovedBody880_641

def RemovedBody880_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_644 : StackLang.HolProg 64 :=
.seq RemovedBody880_642 RemovedBody880_643

def RemovedBody880_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_646 : StackLang.HolProg 64 :=
.seq RemovedBody880_644 RemovedBody880_645

def RemovedBody880_647 : StackLang.HolProg 64 :=
.seq RemovedBody880_639 RemovedBody880_646

def RemovedBody880_648 : StackLang.HolProg 64 :=
.seq RemovedBody880_638 RemovedBody880_647

def RemovedBody880_649 : StackLang.HolProg 64 :=
.seq RemovedBody880_637 RemovedBody880_648

def RemovedBody880_650 : StackLang.HolProg 64 :=
.seq RemovedBody880_636 RemovedBody880_649

def RemovedBody880_651 : StackLang.HolProg 64 :=
.seq RemovedBody880_635 RemovedBody880_650

def RemovedBody880_652 : StackLang.HolProg 64 :=
.seq RemovedBody880_634 RemovedBody880_651

def RemovedBody880_653 : StackLang.HolProg 64 :=
.seq RemovedBody880_633 RemovedBody880_652

def RemovedBody880_654 : StackLang.HolProg 64 :=
.seq RemovedBody880_632 RemovedBody880_653

def RemovedBody880_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_662 : StackLang.HolProg 64 :=
.seq RemovedBody880_660 RemovedBody880_661

def RemovedBody880_663 : StackLang.HolProg 64 :=
.seq RemovedBody880_659 RemovedBody880_662

def RemovedBody880_664 : StackLang.HolProg 64 :=
.seq RemovedBody880_658 RemovedBody880_663

def RemovedBody880_665 : StackLang.HolProg 64 :=
.seq RemovedBody880_657 RemovedBody880_664

def RemovedBody880_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_667 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_668 : StackLang.HolProg 64 :=
.seq RemovedBody880_666 RemovedBody880_667

def RemovedBody880_669 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_665, 0, 880, 20)) (Sum.inl 872) (some (RemovedBody880_668, 880, 21))

def RemovedBody880_670 : StackLang.HolProg 64 :=
.seq RemovedBody880_656 RemovedBody880_669

def RemovedBody880_671 : StackLang.HolProg 64 :=
.seq RemovedBody880_655 RemovedBody880_670

def RemovedBody880_672 : StackLang.HolProg 64 :=
.seq RemovedBody880_654 RemovedBody880_671

def RemovedBody880_673 : StackLang.HolProg 64 :=
.seq RemovedBody880_625 RemovedBody880_672

def RemovedBody880_674 : StackLang.HolProg 64 :=
.seq RemovedBody880_622 RemovedBody880_673

def RemovedBody880_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4564#64)

def RemovedBody880_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_680 : StackLang.HolProg 64 :=
.seq RemovedBody880_678 RemovedBody880_679

def RemovedBody880_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_684 : StackLang.HolProg 64 :=
.seq RemovedBody880_682 RemovedBody880_683

def RemovedBody880_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_686 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_684 RemovedBody880_685

def RemovedBody880_687 : StackLang.HolProg 64 :=
.seq RemovedBody880_681 RemovedBody880_686

def RemovedBody880_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 23

def RemovedBody880_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_697 : StackLang.HolProg 64 :=
.seq RemovedBody880_695 RemovedBody880_696

def RemovedBody880_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_699 : StackLang.HolProg 64 :=
.seq RemovedBody880_697 RemovedBody880_698

def RemovedBody880_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_701 : StackLang.HolProg 64 :=
.seq RemovedBody880_699 RemovedBody880_700

def RemovedBody880_702 : StackLang.HolProg 64 :=
.seq RemovedBody880_694 RemovedBody880_701

def RemovedBody880_703 : StackLang.HolProg 64 :=
.seq RemovedBody880_693 RemovedBody880_702

def RemovedBody880_704 : StackLang.HolProg 64 :=
.seq RemovedBody880_692 RemovedBody880_703

def RemovedBody880_705 : StackLang.HolProg 64 :=
.seq RemovedBody880_691 RemovedBody880_704

def RemovedBody880_706 : StackLang.HolProg 64 :=
.seq RemovedBody880_690 RemovedBody880_705

def RemovedBody880_707 : StackLang.HolProg 64 :=
.seq RemovedBody880_689 RemovedBody880_706

def RemovedBody880_708 : StackLang.HolProg 64 :=
.seq RemovedBody880_688 RemovedBody880_707

def RemovedBody880_709 : StackLang.HolProg 64 :=
.seq RemovedBody880_687 RemovedBody880_708

def RemovedBody880_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_717 : StackLang.HolProg 64 :=
.seq RemovedBody880_715 RemovedBody880_716

def RemovedBody880_718 : StackLang.HolProg 64 :=
.seq RemovedBody880_714 RemovedBody880_717

def RemovedBody880_719 : StackLang.HolProg 64 :=
.seq RemovedBody880_713 RemovedBody880_718

def RemovedBody880_720 : StackLang.HolProg 64 :=
.seq RemovedBody880_712 RemovedBody880_719

def RemovedBody880_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_722 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_723 : StackLang.HolProg 64 :=
.seq RemovedBody880_721 RemovedBody880_722

def RemovedBody880_724 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_720, 0, 880, 22)) (Sum.inl 389) (some (RemovedBody880_723, 880, 23))

def RemovedBody880_725 : StackLang.HolProg 64 :=
.seq RemovedBody880_711 RemovedBody880_724

def RemovedBody880_726 : StackLang.HolProg 64 :=
.seq RemovedBody880_710 RemovedBody880_725

def RemovedBody880_727 : StackLang.HolProg 64 :=
.seq RemovedBody880_709 RemovedBody880_726

def RemovedBody880_728 : StackLang.HolProg 64 :=
.seq RemovedBody880_680 RemovedBody880_727

def RemovedBody880_729 : StackLang.HolProg 64 :=
.seq RemovedBody880_677 RemovedBody880_728

def RemovedBody880_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody880_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4565#64)

def RemovedBody880_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_736 : StackLang.HolProg 64 :=
.seq RemovedBody880_734 RemovedBody880_735

def RemovedBody880_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_740 : StackLang.HolProg 64 :=
.seq RemovedBody880_738 RemovedBody880_739

def RemovedBody880_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_742 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_740 RemovedBody880_741

def RemovedBody880_743 : StackLang.HolProg 64 :=
.seq RemovedBody880_737 RemovedBody880_742

def RemovedBody880_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 25

def RemovedBody880_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_753 : StackLang.HolProg 64 :=
.seq RemovedBody880_751 RemovedBody880_752

def RemovedBody880_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_755 : StackLang.HolProg 64 :=
.seq RemovedBody880_753 RemovedBody880_754

def RemovedBody880_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_757 : StackLang.HolProg 64 :=
.seq RemovedBody880_755 RemovedBody880_756

def RemovedBody880_758 : StackLang.HolProg 64 :=
.seq RemovedBody880_750 RemovedBody880_757

def RemovedBody880_759 : StackLang.HolProg 64 :=
.seq RemovedBody880_749 RemovedBody880_758

def RemovedBody880_760 : StackLang.HolProg 64 :=
.seq RemovedBody880_748 RemovedBody880_759

def RemovedBody880_761 : StackLang.HolProg 64 :=
.seq RemovedBody880_747 RemovedBody880_760

def RemovedBody880_762 : StackLang.HolProg 64 :=
.seq RemovedBody880_746 RemovedBody880_761

def RemovedBody880_763 : StackLang.HolProg 64 :=
.seq RemovedBody880_745 RemovedBody880_762

def RemovedBody880_764 : StackLang.HolProg 64 :=
.seq RemovedBody880_744 RemovedBody880_763

def RemovedBody880_765 : StackLang.HolProg 64 :=
.seq RemovedBody880_743 RemovedBody880_764

def RemovedBody880_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_775 : StackLang.HolProg 64 :=
.seq RemovedBody880_773 RemovedBody880_774

def RemovedBody880_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_777 : StackLang.HolProg 64 :=
.seq RemovedBody880_775 RemovedBody880_776

def RemovedBody880_778 : StackLang.HolProg 64 :=
.seq RemovedBody880_772 RemovedBody880_777

def RemovedBody880_779 : StackLang.HolProg 64 :=
.seq RemovedBody880_771 RemovedBody880_778

def RemovedBody880_780 : StackLang.HolProg 64 :=
.seq RemovedBody880_770 RemovedBody880_779

def RemovedBody880_781 : StackLang.HolProg 64 :=
.seq RemovedBody880_769 RemovedBody880_780

def RemovedBody880_782 : StackLang.HolProg 64 :=
.seq RemovedBody880_768 RemovedBody880_781

def RemovedBody880_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_786 : StackLang.HolProg 64 :=
.seq RemovedBody880_784 RemovedBody880_785

def RemovedBody880_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_788 : StackLang.HolProg 64 :=
.seq RemovedBody880_786 RemovedBody880_787

def RemovedBody880_789 : StackLang.HolProg 64 :=
.seq RemovedBody880_783 RemovedBody880_788

def RemovedBody880_790 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_791 : StackLang.HolProg 64 :=
.seq RemovedBody880_789 RemovedBody880_790

def RemovedBody880_792 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_782, 0, 880, 24)) (Sum.inl 436) (some (RemovedBody880_791, 880, 25))

def RemovedBody880_793 : StackLang.HolProg 64 :=
.seq RemovedBody880_767 RemovedBody880_792

def RemovedBody880_794 : StackLang.HolProg 64 :=
.seq RemovedBody880_766 RemovedBody880_793

def RemovedBody880_795 : StackLang.HolProg 64 :=
.seq RemovedBody880_765 RemovedBody880_794

def RemovedBody880_796 : StackLang.HolProg 64 :=
.seq RemovedBody880_736 RemovedBody880_795

def RemovedBody880_797 : StackLang.HolProg 64 :=
.seq RemovedBody880_733 RemovedBody880_796

def RemovedBody880_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 32#64))

def RemovedBody880_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody880_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody880_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody880_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_813 : StackLang.HolProg 64 :=
.seq RemovedBody880_811 RemovedBody880_812

def RemovedBody880_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody880_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_817 : StackLang.HolProg 64 :=
.seq RemovedBody880_815 RemovedBody880_816

def RemovedBody880_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_820 : StackLang.HolProg 64 :=
.seq RemovedBody880_818 RemovedBody880_819

def RemovedBody880_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_823 : StackLang.HolProg 64 :=
.seq RemovedBody880_821 RemovedBody880_822

def RemovedBody880_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_826 : StackLang.HolProg 64 :=
.seq RemovedBody880_824 RemovedBody880_825

def RemovedBody880_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_829 : StackLang.HolProg 64 :=
.seq RemovedBody880_827 RemovedBody880_828

def RemovedBody880_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_832 : StackLang.HolProg 64 :=
.seq RemovedBody880_830 RemovedBody880_831

def RemovedBody880_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_835 : StackLang.HolProg 64 :=
.seq RemovedBody880_833 RemovedBody880_834

def RemovedBody880_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_839 : StackLang.HolProg 64 :=
.seq RemovedBody880_837 RemovedBody880_838

def RemovedBody880_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_842 : StackLang.HolProg 64 :=
.seq RemovedBody880_840 RemovedBody880_841

def RemovedBody880_843 : StackLang.HolProg 64 :=
.seq RemovedBody880_839 RemovedBody880_842

def RemovedBody880_844 : StackLang.HolProg 64 :=
.seq RemovedBody880_836 RemovedBody880_843

def RemovedBody880_845 : StackLang.HolProg 64 :=
.seq RemovedBody880_835 RemovedBody880_844

def RemovedBody880_846 : StackLang.HolProg 64 :=
.seq RemovedBody880_832 RemovedBody880_845

def RemovedBody880_847 : StackLang.HolProg 64 :=
.seq RemovedBody880_829 RemovedBody880_846

def RemovedBody880_848 : StackLang.HolProg 64 :=
.seq RemovedBody880_826 RemovedBody880_847

def RemovedBody880_849 : StackLang.HolProg 64 :=
.seq RemovedBody880_823 RemovedBody880_848

def RemovedBody880_850 : StackLang.HolProg 64 :=
.seq RemovedBody880_820 RemovedBody880_849

def RemovedBody880_851 : StackLang.HolProg 64 :=
.seq RemovedBody880_817 RemovedBody880_850

def RemovedBody880_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4566#64)

def RemovedBody880_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_855 : StackLang.HolProg 64 :=
.seq RemovedBody880_853 RemovedBody880_854

def RemovedBody880_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_859 : StackLang.HolProg 64 :=
.seq RemovedBody880_857 RemovedBody880_858

def RemovedBody880_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_861 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_859 RemovedBody880_860

def RemovedBody880_862 : StackLang.HolProg 64 :=
.seq RemovedBody880_856 RemovedBody880_861

def RemovedBody880_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 27

def RemovedBody880_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_872 : StackLang.HolProg 64 :=
.seq RemovedBody880_870 RemovedBody880_871

def RemovedBody880_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_874 : StackLang.HolProg 64 :=
.seq RemovedBody880_872 RemovedBody880_873

def RemovedBody880_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_876 : StackLang.HolProg 64 :=
.seq RemovedBody880_874 RemovedBody880_875

def RemovedBody880_877 : StackLang.HolProg 64 :=
.seq RemovedBody880_869 RemovedBody880_876

def RemovedBody880_878 : StackLang.HolProg 64 :=
.seq RemovedBody880_868 RemovedBody880_877

def RemovedBody880_879 : StackLang.HolProg 64 :=
.seq RemovedBody880_867 RemovedBody880_878

def RemovedBody880_880 : StackLang.HolProg 64 :=
.seq RemovedBody880_866 RemovedBody880_879

def RemovedBody880_881 : StackLang.HolProg 64 :=
.seq RemovedBody880_865 RemovedBody880_880

def RemovedBody880_882 : StackLang.HolProg 64 :=
.seq RemovedBody880_864 RemovedBody880_881

def RemovedBody880_883 : StackLang.HolProg 64 :=
.seq RemovedBody880_863 RemovedBody880_882

def RemovedBody880_884 : StackLang.HolProg 64 :=
.seq RemovedBody880_862 RemovedBody880_883

def RemovedBody880_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_893 : StackLang.HolProg 64 :=
.seq RemovedBody880_891 RemovedBody880_892

def RemovedBody880_894 : StackLang.HolProg 64 :=
.seq RemovedBody880_890 RemovedBody880_893

def RemovedBody880_895 : StackLang.HolProg 64 :=
.seq RemovedBody880_889 RemovedBody880_894

def RemovedBody880_896 : StackLang.HolProg 64 :=
.seq RemovedBody880_888 RemovedBody880_895

def RemovedBody880_897 : StackLang.HolProg 64 :=
.seq RemovedBody880_887 RemovedBody880_896

def RemovedBody880_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_899 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_900 : StackLang.HolProg 64 :=
.seq RemovedBody880_898 RemovedBody880_899

def RemovedBody880_901 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_897, 0, 880, 26)) (Sum.inl 348) (some (RemovedBody880_900, 880, 27))

def RemovedBody880_902 : StackLang.HolProg 64 :=
.seq RemovedBody880_886 RemovedBody880_901

def RemovedBody880_903 : StackLang.HolProg 64 :=
.seq RemovedBody880_885 RemovedBody880_902

def RemovedBody880_904 : StackLang.HolProg 64 :=
.seq RemovedBody880_884 RemovedBody880_903

def RemovedBody880_905 : StackLang.HolProg 64 :=
.seq RemovedBody880_855 RemovedBody880_904

def RemovedBody880_906 : StackLang.HolProg 64 :=
.seq RemovedBody880_852 RemovedBody880_905

def RemovedBody880_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_910 : StackLang.HolProg 64 :=
.seq RemovedBody880_908 RemovedBody880_909

def RemovedBody880_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4567#64)

def RemovedBody880_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_914 : StackLang.HolProg 64 :=
.seq RemovedBody880_912 RemovedBody880_913

def RemovedBody880_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_918 : StackLang.HolProg 64 :=
.seq RemovedBody880_916 RemovedBody880_917

def RemovedBody880_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_920 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_918 RemovedBody880_919

def RemovedBody880_921 : StackLang.HolProg 64 :=
.seq RemovedBody880_915 RemovedBody880_920

def RemovedBody880_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 29

def RemovedBody880_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_931 : StackLang.HolProg 64 :=
.seq RemovedBody880_929 RemovedBody880_930

def RemovedBody880_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_933 : StackLang.HolProg 64 :=
.seq RemovedBody880_931 RemovedBody880_932

def RemovedBody880_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_935 : StackLang.HolProg 64 :=
.seq RemovedBody880_933 RemovedBody880_934

def RemovedBody880_936 : StackLang.HolProg 64 :=
.seq RemovedBody880_928 RemovedBody880_935

def RemovedBody880_937 : StackLang.HolProg 64 :=
.seq RemovedBody880_927 RemovedBody880_936

def RemovedBody880_938 : StackLang.HolProg 64 :=
.seq RemovedBody880_926 RemovedBody880_937

def RemovedBody880_939 : StackLang.HolProg 64 :=
.seq RemovedBody880_925 RemovedBody880_938

def RemovedBody880_940 : StackLang.HolProg 64 :=
.seq RemovedBody880_924 RemovedBody880_939

def RemovedBody880_941 : StackLang.HolProg 64 :=
.seq RemovedBody880_923 RemovedBody880_940

def RemovedBody880_942 : StackLang.HolProg 64 :=
.seq RemovedBody880_922 RemovedBody880_941

def RemovedBody880_943 : StackLang.HolProg 64 :=
.seq RemovedBody880_921 RemovedBody880_942

def RemovedBody880_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_955 : StackLang.HolProg 64 :=
.seq RemovedBody880_953 RemovedBody880_954

def RemovedBody880_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_958 : StackLang.HolProg 64 :=
.seq RemovedBody880_956 RemovedBody880_957

def RemovedBody880_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_961 : StackLang.HolProg 64 :=
.seq RemovedBody880_959 RemovedBody880_960

def RemovedBody880_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_968 : StackLang.HolProg 64 :=
.seq RemovedBody880_966 RemovedBody880_967

def RemovedBody880_969 : StackLang.HolProg 64 :=
.seq RemovedBody880_965 RemovedBody880_968

def RemovedBody880_970 : StackLang.HolProg 64 :=
.seq RemovedBody880_964 RemovedBody880_969

def RemovedBody880_971 : StackLang.HolProg 64 :=
.seq RemovedBody880_963 RemovedBody880_970

def RemovedBody880_972 : StackLang.HolProg 64 :=
.seq RemovedBody880_962 RemovedBody880_971

def RemovedBody880_973 : StackLang.HolProg 64 :=
.seq RemovedBody880_961 RemovedBody880_972

def RemovedBody880_974 : StackLang.HolProg 64 :=
.seq RemovedBody880_958 RemovedBody880_973

def RemovedBody880_975 : StackLang.HolProg 64 :=
.seq RemovedBody880_955 RemovedBody880_974

def RemovedBody880_976 : StackLang.HolProg 64 :=
.seq RemovedBody880_952 RemovedBody880_975

def RemovedBody880_977 : StackLang.HolProg 64 :=
.seq RemovedBody880_951 RemovedBody880_976

def RemovedBody880_978 : StackLang.HolProg 64 :=
.seq RemovedBody880_950 RemovedBody880_977

def RemovedBody880_979 : StackLang.HolProg 64 :=
.seq RemovedBody880_949 RemovedBody880_978

def RemovedBody880_980 : StackLang.HolProg 64 :=
.seq RemovedBody880_948 RemovedBody880_979

def RemovedBody880_981 : StackLang.HolProg 64 :=
.seq RemovedBody880_947 RemovedBody880_980

def RemovedBody880_982 : StackLang.HolProg 64 :=
.seq RemovedBody880_946 RemovedBody880_981

def RemovedBody880_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_988 : StackLang.HolProg 64 :=
.seq RemovedBody880_986 RemovedBody880_987

def RemovedBody880_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_991 : StackLang.HolProg 64 :=
.seq RemovedBody880_989 RemovedBody880_990

def RemovedBody880_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_994 : StackLang.HolProg 64 :=
.seq RemovedBody880_992 RemovedBody880_993

def RemovedBody880_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody880_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1001 : StackLang.HolProg 64 :=
.seq RemovedBody880_999 RemovedBody880_1000

def RemovedBody880_1002 : StackLang.HolProg 64 :=
.seq RemovedBody880_998 RemovedBody880_1001

def RemovedBody880_1003 : StackLang.HolProg 64 :=
.seq RemovedBody880_997 RemovedBody880_1002

def RemovedBody880_1004 : StackLang.HolProg 64 :=
.seq RemovedBody880_996 RemovedBody880_1003

def RemovedBody880_1005 : StackLang.HolProg 64 :=
.seq RemovedBody880_995 RemovedBody880_1004

def RemovedBody880_1006 : StackLang.HolProg 64 :=
.seq RemovedBody880_994 RemovedBody880_1005

def RemovedBody880_1007 : StackLang.HolProg 64 :=
.seq RemovedBody880_991 RemovedBody880_1006

def RemovedBody880_1008 : StackLang.HolProg 64 :=
.seq RemovedBody880_988 RemovedBody880_1007

def RemovedBody880_1009 : StackLang.HolProg 64 :=
.seq RemovedBody880_985 RemovedBody880_1008

def RemovedBody880_1010 : StackLang.HolProg 64 :=
.seq RemovedBody880_984 RemovedBody880_1009

def RemovedBody880_1011 : StackLang.HolProg 64 :=
.seq RemovedBody880_983 RemovedBody880_1010

def RemovedBody880_1012 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1013 : StackLang.HolProg 64 :=
.seq RemovedBody880_1011 RemovedBody880_1012

def RemovedBody880_1014 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_982, 0, 880, 28)) (Sum.inl 875) (some (RemovedBody880_1013, 880, 29))

def RemovedBody880_1015 : StackLang.HolProg 64 :=
.seq RemovedBody880_945 RemovedBody880_1014

def RemovedBody880_1016 : StackLang.HolProg 64 :=
.seq RemovedBody880_944 RemovedBody880_1015

def RemovedBody880_1017 : StackLang.HolProg 64 :=
.seq RemovedBody880_943 RemovedBody880_1016

def RemovedBody880_1018 : StackLang.HolProg 64 :=
.seq RemovedBody880_914 RemovedBody880_1017

def RemovedBody880_1019 : StackLang.HolProg 64 :=
.seq RemovedBody880_911 RemovedBody880_1018

def RemovedBody880_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1029 : StackLang.HolProg 64 :=
.seq RemovedBody880_1027 RemovedBody880_1028

def RemovedBody880_1030 : StackLang.HolProg 64 :=
.seq RemovedBody880_1026 RemovedBody880_1029

def RemovedBody880_1031 : StackLang.HolProg 64 :=
.seq RemovedBody880_1025 RemovedBody880_1030

def RemovedBody880_1032 : StackLang.HolProg 64 :=
.seq RemovedBody880_1024 RemovedBody880_1031

def RemovedBody880_1033 : StackLang.HolProg 64 :=
.seq RemovedBody880_1023 RemovedBody880_1032

def RemovedBody880_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody880_1035 : StackLang.HolProg 64 :=
.seq RemovedBody880_1033 RemovedBody880_1034

def RemovedBody880_1036 : StackLang.HolProg 64 :=
.seq RemovedBody880_1022 RemovedBody880_1035

def RemovedBody880_1037 : StackLang.HolProg 64 :=
.seq RemovedBody880_1021 RemovedBody880_1036

def RemovedBody880_1038 : StackLang.HolProg 64 :=
.seq RemovedBody880_1020 RemovedBody880_1037

def RemovedBody880_1039 : StackLang.HolProg 64 :=
.seq RemovedBody880_1019 RemovedBody880_1038

def RemovedBody880_1040 : StackLang.HolProg 64 :=
.seq RemovedBody880_910 RemovedBody880_1039

def RemovedBody880_1041 : StackLang.HolProg 64 :=
.seq RemovedBody880_907 RemovedBody880_1040

def RemovedBody880_1042 : StackLang.HolProg 64 :=
.seq RemovedBody880_906 RemovedBody880_1041

def RemovedBody880_1043 : StackLang.HolProg 64 :=
.seq RemovedBody880_851 RemovedBody880_1042

def RemovedBody880_1044 : StackLang.HolProg 64 :=
.seq RemovedBody880_814 RemovedBody880_1043

def RemovedBody880_1045 : StackLang.HolProg 64 :=
.seq RemovedBody880_813 RemovedBody880_1044

def RemovedBody880_1046 : StackLang.HolProg 64 :=
.seq RemovedBody880_810 RemovedBody880_1045

def RemovedBody880_1047 : StackLang.HolProg 64 :=
.seq RemovedBody880_809 RemovedBody880_1046

def RemovedBody880_1048 : StackLang.HolProg 64 :=
.seq RemovedBody880_808 RemovedBody880_1047

def RemovedBody880_1049 : StackLang.HolProg 64 :=
.seq RemovedBody880_807 RemovedBody880_1048

def RemovedBody880_1050 : StackLang.HolProg 64 :=
.seq RemovedBody880_806 RemovedBody880_1049

def RemovedBody880_1051 : StackLang.HolProg 64 :=
.seq RemovedBody880_805 RemovedBody880_1050

def RemovedBody880_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody880_1055 : StackLang.HolProg 64 :=
.seq RemovedBody880_1053 RemovedBody880_1054

def RemovedBody880_1056 : StackLang.HolProg 64 :=
.seq RemovedBody880_1052 RemovedBody880_1055

def RemovedBody880_1057 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody880_1051 RemovedBody880_1056

def RemovedBody880_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody880_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1069 : StackLang.HolProg 64 :=
.seq RemovedBody880_1067 RemovedBody880_1068

def RemovedBody880_1070 : StackLang.HolProg 64 :=
.seq RemovedBody880_1066 RemovedBody880_1069

def RemovedBody880_1071 : StackLang.HolProg 64 :=
.seq RemovedBody880_1065 RemovedBody880_1070

def RemovedBody880_1072 : StackLang.HolProg 64 :=
.seq RemovedBody880_1064 RemovedBody880_1071

def RemovedBody880_1073 : StackLang.HolProg 64 :=
.seq RemovedBody880_1063 RemovedBody880_1072

def RemovedBody880_1074 : StackLang.HolProg 64 :=
.seq RemovedBody880_1062 RemovedBody880_1073

def RemovedBody880_1075 : StackLang.HolProg 64 :=
.seq RemovedBody880_1061 RemovedBody880_1074

def RemovedBody880_1076 : StackLang.HolProg 64 :=
.seq RemovedBody880_1060 RemovedBody880_1075

def RemovedBody880_1077 : StackLang.HolProg 64 :=
.seq RemovedBody880_1059 RemovedBody880_1076

def RemovedBody880_1078 : StackLang.HolProg 64 :=
.seq RemovedBody880_1058 RemovedBody880_1077

def RemovedBody880_1079 : StackLang.HolProg 64 :=
.seq RemovedBody880_1057 RemovedBody880_1078

def RemovedBody880_1080 : StackLang.HolProg 64 :=
.seq RemovedBody880_804 RemovedBody880_1079

def RemovedBody880_1081 : StackLang.HolProg 64 :=
.loop RemovedBody880_1080

def RemovedBody880_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def RemovedBody880_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody880_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1093 : StackLang.HolProg 64 :=
.seq RemovedBody880_1091 RemovedBody880_1092

def RemovedBody880_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4568#64)

def RemovedBody880_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1097 : StackLang.HolProg 64 :=
.seq RemovedBody880_1095 RemovedBody880_1096

def RemovedBody880_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1101 : StackLang.HolProg 64 :=
.seq RemovedBody880_1099 RemovedBody880_1100

def RemovedBody880_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1101 RemovedBody880_1102

def RemovedBody880_1104 : StackLang.HolProg 64 :=
.seq RemovedBody880_1098 RemovedBody880_1103

def RemovedBody880_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 31

def RemovedBody880_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1114 : StackLang.HolProg 64 :=
.seq RemovedBody880_1112 RemovedBody880_1113

def RemovedBody880_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1116 : StackLang.HolProg 64 :=
.seq RemovedBody880_1114 RemovedBody880_1115

def RemovedBody880_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1118 : StackLang.HolProg 64 :=
.seq RemovedBody880_1116 RemovedBody880_1117

def RemovedBody880_1119 : StackLang.HolProg 64 :=
.seq RemovedBody880_1111 RemovedBody880_1118

def RemovedBody880_1120 : StackLang.HolProg 64 :=
.seq RemovedBody880_1110 RemovedBody880_1119

def RemovedBody880_1121 : StackLang.HolProg 64 :=
.seq RemovedBody880_1109 RemovedBody880_1120

def RemovedBody880_1122 : StackLang.HolProg 64 :=
.seq RemovedBody880_1108 RemovedBody880_1121

def RemovedBody880_1123 : StackLang.HolProg 64 :=
.seq RemovedBody880_1107 RemovedBody880_1122

def RemovedBody880_1124 : StackLang.HolProg 64 :=
.seq RemovedBody880_1106 RemovedBody880_1123

def RemovedBody880_1125 : StackLang.HolProg 64 :=
.seq RemovedBody880_1105 RemovedBody880_1124

def RemovedBody880_1126 : StackLang.HolProg 64 :=
.seq RemovedBody880_1104 RemovedBody880_1125

def RemovedBody880_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1134 : StackLang.HolProg 64 :=
.seq RemovedBody880_1132 RemovedBody880_1133

def RemovedBody880_1135 : StackLang.HolProg 64 :=
.seq RemovedBody880_1131 RemovedBody880_1134

def RemovedBody880_1136 : StackLang.HolProg 64 :=
.seq RemovedBody880_1130 RemovedBody880_1135

def RemovedBody880_1137 : StackLang.HolProg 64 :=
.seq RemovedBody880_1129 RemovedBody880_1136

def RemovedBody880_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1140 : StackLang.HolProg 64 :=
.seq RemovedBody880_1138 RemovedBody880_1139

def RemovedBody880_1141 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1137, 0, 880, 30)) (Sum.inl 877) (some (RemovedBody880_1140, 880, 31))

def RemovedBody880_1142 : StackLang.HolProg 64 :=
.seq RemovedBody880_1128 RemovedBody880_1141

def RemovedBody880_1143 : StackLang.HolProg 64 :=
.seq RemovedBody880_1127 RemovedBody880_1142

def RemovedBody880_1144 : StackLang.HolProg 64 :=
.seq RemovedBody880_1126 RemovedBody880_1143

def RemovedBody880_1145 : StackLang.HolProg 64 :=
.seq RemovedBody880_1097 RemovedBody880_1144

def RemovedBody880_1146 : StackLang.HolProg 64 :=
.seq RemovedBody880_1094 RemovedBody880_1145

def RemovedBody880_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4569#64)

def RemovedBody880_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1152 : StackLang.HolProg 64 :=
.seq RemovedBody880_1150 RemovedBody880_1151

def RemovedBody880_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1156 : StackLang.HolProg 64 :=
.seq RemovedBody880_1154 RemovedBody880_1155

def RemovedBody880_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1156 RemovedBody880_1157

def RemovedBody880_1159 : StackLang.HolProg 64 :=
.seq RemovedBody880_1153 RemovedBody880_1158

def RemovedBody880_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 33

def RemovedBody880_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1169 : StackLang.HolProg 64 :=
.seq RemovedBody880_1167 RemovedBody880_1168

def RemovedBody880_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1171 : StackLang.HolProg 64 :=
.seq RemovedBody880_1169 RemovedBody880_1170

def RemovedBody880_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1173 : StackLang.HolProg 64 :=
.seq RemovedBody880_1171 RemovedBody880_1172

def RemovedBody880_1174 : StackLang.HolProg 64 :=
.seq RemovedBody880_1166 RemovedBody880_1173

def RemovedBody880_1175 : StackLang.HolProg 64 :=
.seq RemovedBody880_1165 RemovedBody880_1174

def RemovedBody880_1176 : StackLang.HolProg 64 :=
.seq RemovedBody880_1164 RemovedBody880_1175

def RemovedBody880_1177 : StackLang.HolProg 64 :=
.seq RemovedBody880_1163 RemovedBody880_1176

def RemovedBody880_1178 : StackLang.HolProg 64 :=
.seq RemovedBody880_1162 RemovedBody880_1177

def RemovedBody880_1179 : StackLang.HolProg 64 :=
.seq RemovedBody880_1161 RemovedBody880_1178

def RemovedBody880_1180 : StackLang.HolProg 64 :=
.seq RemovedBody880_1160 RemovedBody880_1179

def RemovedBody880_1181 : StackLang.HolProg 64 :=
.seq RemovedBody880_1159 RemovedBody880_1180

def RemovedBody880_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1189 : StackLang.HolProg 64 :=
.seq RemovedBody880_1187 RemovedBody880_1188

def RemovedBody880_1190 : StackLang.HolProg 64 :=
.seq RemovedBody880_1186 RemovedBody880_1189

def RemovedBody880_1191 : StackLang.HolProg 64 :=
.seq RemovedBody880_1185 RemovedBody880_1190

def RemovedBody880_1192 : StackLang.HolProg 64 :=
.seq RemovedBody880_1184 RemovedBody880_1191

def RemovedBody880_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1195 : StackLang.HolProg 64 :=
.seq RemovedBody880_1193 RemovedBody880_1194

def RemovedBody880_1196 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1192, 0, 880, 32)) (Sum.inl 879) (some (RemovedBody880_1195, 880, 33))

def RemovedBody880_1197 : StackLang.HolProg 64 :=
.seq RemovedBody880_1183 RemovedBody880_1196

def RemovedBody880_1198 : StackLang.HolProg 64 :=
.seq RemovedBody880_1182 RemovedBody880_1197

def RemovedBody880_1199 : StackLang.HolProg 64 :=
.seq RemovedBody880_1181 RemovedBody880_1198

def RemovedBody880_1200 : StackLang.HolProg 64 :=
.seq RemovedBody880_1152 RemovedBody880_1199

def RemovedBody880_1201 : StackLang.HolProg 64 :=
.seq RemovedBody880_1149 RemovedBody880_1200

def RemovedBody880_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4570#64)

def RemovedBody880_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1207 : StackLang.HolProg 64 :=
.seq RemovedBody880_1205 RemovedBody880_1206

def RemovedBody880_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1211 : StackLang.HolProg 64 :=
.seq RemovedBody880_1209 RemovedBody880_1210

def RemovedBody880_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1211 RemovedBody880_1212

def RemovedBody880_1214 : StackLang.HolProg 64 :=
.seq RemovedBody880_1208 RemovedBody880_1213

def RemovedBody880_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 35

def RemovedBody880_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1224 : StackLang.HolProg 64 :=
.seq RemovedBody880_1222 RemovedBody880_1223

def RemovedBody880_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1226 : StackLang.HolProg 64 :=
.seq RemovedBody880_1224 RemovedBody880_1225

def RemovedBody880_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1228 : StackLang.HolProg 64 :=
.seq RemovedBody880_1226 RemovedBody880_1227

def RemovedBody880_1229 : StackLang.HolProg 64 :=
.seq RemovedBody880_1221 RemovedBody880_1228

def RemovedBody880_1230 : StackLang.HolProg 64 :=
.seq RemovedBody880_1220 RemovedBody880_1229

def RemovedBody880_1231 : StackLang.HolProg 64 :=
.seq RemovedBody880_1219 RemovedBody880_1230

def RemovedBody880_1232 : StackLang.HolProg 64 :=
.seq RemovedBody880_1218 RemovedBody880_1231

def RemovedBody880_1233 : StackLang.HolProg 64 :=
.seq RemovedBody880_1217 RemovedBody880_1232

def RemovedBody880_1234 : StackLang.HolProg 64 :=
.seq RemovedBody880_1216 RemovedBody880_1233

def RemovedBody880_1235 : StackLang.HolProg 64 :=
.seq RemovedBody880_1215 RemovedBody880_1234

def RemovedBody880_1236 : StackLang.HolProg 64 :=
.seq RemovedBody880_1214 RemovedBody880_1235

def RemovedBody880_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1244 : StackLang.HolProg 64 :=
.seq RemovedBody880_1242 RemovedBody880_1243

def RemovedBody880_1245 : StackLang.HolProg 64 :=
.seq RemovedBody880_1241 RemovedBody880_1244

def RemovedBody880_1246 : StackLang.HolProg 64 :=
.seq RemovedBody880_1240 RemovedBody880_1245

def RemovedBody880_1247 : StackLang.HolProg 64 :=
.seq RemovedBody880_1239 RemovedBody880_1246

def RemovedBody880_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1250 : StackLang.HolProg 64 :=
.seq RemovedBody880_1248 RemovedBody880_1249

def RemovedBody880_1251 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1247, 0, 880, 34)) (Sum.inl 462) (some (RemovedBody880_1250, 880, 35))

def RemovedBody880_1252 : StackLang.HolProg 64 :=
.seq RemovedBody880_1238 RemovedBody880_1251

def RemovedBody880_1253 : StackLang.HolProg 64 :=
.seq RemovedBody880_1237 RemovedBody880_1252

def RemovedBody880_1254 : StackLang.HolProg 64 :=
.seq RemovedBody880_1236 RemovedBody880_1253

def RemovedBody880_1255 : StackLang.HolProg 64 :=
.seq RemovedBody880_1207 RemovedBody880_1254

def RemovedBody880_1256 : StackLang.HolProg 64 :=
.seq RemovedBody880_1204 RemovedBody880_1255

def RemovedBody880_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def RemovedBody880_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody880_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1265 : StackLang.HolProg 64 :=
.seq RemovedBody880_1263 RemovedBody880_1264

def RemovedBody880_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4571#64)

def RemovedBody880_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1269 : StackLang.HolProg 64 :=
.seq RemovedBody880_1267 RemovedBody880_1268

def RemovedBody880_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1273 : StackLang.HolProg 64 :=
.seq RemovedBody880_1271 RemovedBody880_1272

def RemovedBody880_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1275 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1273 RemovedBody880_1274

def RemovedBody880_1276 : StackLang.HolProg 64 :=
.seq RemovedBody880_1270 RemovedBody880_1275

def RemovedBody880_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 37

def RemovedBody880_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1286 : StackLang.HolProg 64 :=
.seq RemovedBody880_1284 RemovedBody880_1285

def RemovedBody880_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1288 : StackLang.HolProg 64 :=
.seq RemovedBody880_1286 RemovedBody880_1287

def RemovedBody880_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1290 : StackLang.HolProg 64 :=
.seq RemovedBody880_1288 RemovedBody880_1289

def RemovedBody880_1291 : StackLang.HolProg 64 :=
.seq RemovedBody880_1283 RemovedBody880_1290

def RemovedBody880_1292 : StackLang.HolProg 64 :=
.seq RemovedBody880_1282 RemovedBody880_1291

def RemovedBody880_1293 : StackLang.HolProg 64 :=
.seq RemovedBody880_1281 RemovedBody880_1292

def RemovedBody880_1294 : StackLang.HolProg 64 :=
.seq RemovedBody880_1280 RemovedBody880_1293

def RemovedBody880_1295 : StackLang.HolProg 64 :=
.seq RemovedBody880_1279 RemovedBody880_1294

def RemovedBody880_1296 : StackLang.HolProg 64 :=
.seq RemovedBody880_1278 RemovedBody880_1295

def RemovedBody880_1297 : StackLang.HolProg 64 :=
.seq RemovedBody880_1277 RemovedBody880_1296

def RemovedBody880_1298 : StackLang.HolProg 64 :=
.seq RemovedBody880_1276 RemovedBody880_1297

def RemovedBody880_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1306 : StackLang.HolProg 64 :=
.seq RemovedBody880_1304 RemovedBody880_1305

def RemovedBody880_1307 : StackLang.HolProg 64 :=
.seq RemovedBody880_1303 RemovedBody880_1306

def RemovedBody880_1308 : StackLang.HolProg 64 :=
.seq RemovedBody880_1302 RemovedBody880_1307

def RemovedBody880_1309 : StackLang.HolProg 64 :=
.seq RemovedBody880_1301 RemovedBody880_1308

def RemovedBody880_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1312 : StackLang.HolProg 64 :=
.seq RemovedBody880_1310 RemovedBody880_1311

def RemovedBody880_1313 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1309, 0, 880, 36)) (Sum.inl 463) (some (RemovedBody880_1312, 880, 37))

def RemovedBody880_1314 : StackLang.HolProg 64 :=
.seq RemovedBody880_1300 RemovedBody880_1313

def RemovedBody880_1315 : StackLang.HolProg 64 :=
.seq RemovedBody880_1299 RemovedBody880_1314

def RemovedBody880_1316 : StackLang.HolProg 64 :=
.seq RemovedBody880_1298 RemovedBody880_1315

def RemovedBody880_1317 : StackLang.HolProg 64 :=
.seq RemovedBody880_1269 RemovedBody880_1316

def RemovedBody880_1318 : StackLang.HolProg 64 :=
.seq RemovedBody880_1266 RemovedBody880_1317

def RemovedBody880_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4572#64)

def RemovedBody880_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1325 : StackLang.HolProg 64 :=
.seq RemovedBody880_1323 RemovedBody880_1324

def RemovedBody880_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1329 : StackLang.HolProg 64 :=
.seq RemovedBody880_1327 RemovedBody880_1328

def RemovedBody880_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1331 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1329 RemovedBody880_1330

def RemovedBody880_1332 : StackLang.HolProg 64 :=
.seq RemovedBody880_1326 RemovedBody880_1331

def RemovedBody880_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 39

def RemovedBody880_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1342 : StackLang.HolProg 64 :=
.seq RemovedBody880_1340 RemovedBody880_1341

def RemovedBody880_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1344 : StackLang.HolProg 64 :=
.seq RemovedBody880_1342 RemovedBody880_1343

def RemovedBody880_1345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1346 : StackLang.HolProg 64 :=
.seq RemovedBody880_1344 RemovedBody880_1345

def RemovedBody880_1347 : StackLang.HolProg 64 :=
.seq RemovedBody880_1339 RemovedBody880_1346

def RemovedBody880_1348 : StackLang.HolProg 64 :=
.seq RemovedBody880_1338 RemovedBody880_1347

def RemovedBody880_1349 : StackLang.HolProg 64 :=
.seq RemovedBody880_1337 RemovedBody880_1348

def RemovedBody880_1350 : StackLang.HolProg 64 :=
.seq RemovedBody880_1336 RemovedBody880_1349

def RemovedBody880_1351 : StackLang.HolProg 64 :=
.seq RemovedBody880_1335 RemovedBody880_1350

def RemovedBody880_1352 : StackLang.HolProg 64 :=
.seq RemovedBody880_1334 RemovedBody880_1351

def RemovedBody880_1353 : StackLang.HolProg 64 :=
.seq RemovedBody880_1333 RemovedBody880_1352

def RemovedBody880_1354 : StackLang.HolProg 64 :=
.seq RemovedBody880_1332 RemovedBody880_1353

def RemovedBody880_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1362 : StackLang.HolProg 64 :=
.seq RemovedBody880_1360 RemovedBody880_1361

def RemovedBody880_1363 : StackLang.HolProg 64 :=
.seq RemovedBody880_1359 RemovedBody880_1362

def RemovedBody880_1364 : StackLang.HolProg 64 :=
.seq RemovedBody880_1358 RemovedBody880_1363

def RemovedBody880_1365 : StackLang.HolProg 64 :=
.seq RemovedBody880_1357 RemovedBody880_1364

def RemovedBody880_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1367 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1368 : StackLang.HolProg 64 :=
.seq RemovedBody880_1366 RemovedBody880_1367

def RemovedBody880_1369 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1365, 0, 880, 38)) (Sum.inl 68) (some (RemovedBody880_1368, 880, 39))

def RemovedBody880_1370 : StackLang.HolProg 64 :=
.seq RemovedBody880_1356 RemovedBody880_1369

def RemovedBody880_1371 : StackLang.HolProg 64 :=
.seq RemovedBody880_1355 RemovedBody880_1370

def RemovedBody880_1372 : StackLang.HolProg 64 :=
.seq RemovedBody880_1354 RemovedBody880_1371

def RemovedBody880_1373 : StackLang.HolProg 64 :=
.seq RemovedBody880_1325 RemovedBody880_1372

def RemovedBody880_1374 : StackLang.HolProg 64 :=
.seq RemovedBody880_1322 RemovedBody880_1373

def RemovedBody880_1375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_1378 : StackLang.HolProg 64 :=
.seq RemovedBody880_1376 RemovedBody880_1377

def RemovedBody880_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4573#64)

def RemovedBody880_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1382 : StackLang.HolProg 64 :=
.seq RemovedBody880_1380 RemovedBody880_1381

def RemovedBody880_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1386 : StackLang.HolProg 64 :=
.seq RemovedBody880_1384 RemovedBody880_1385

def RemovedBody880_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1386 RemovedBody880_1387

def RemovedBody880_1389 : StackLang.HolProg 64 :=
.seq RemovedBody880_1383 RemovedBody880_1388

def RemovedBody880_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 41

def RemovedBody880_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1399 : StackLang.HolProg 64 :=
.seq RemovedBody880_1397 RemovedBody880_1398

def RemovedBody880_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1401 : StackLang.HolProg 64 :=
.seq RemovedBody880_1399 RemovedBody880_1400

def RemovedBody880_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1403 : StackLang.HolProg 64 :=
.seq RemovedBody880_1401 RemovedBody880_1402

def RemovedBody880_1404 : StackLang.HolProg 64 :=
.seq RemovedBody880_1396 RemovedBody880_1403

def RemovedBody880_1405 : StackLang.HolProg 64 :=
.seq RemovedBody880_1395 RemovedBody880_1404

def RemovedBody880_1406 : StackLang.HolProg 64 :=
.seq RemovedBody880_1394 RemovedBody880_1405

def RemovedBody880_1407 : StackLang.HolProg 64 :=
.seq RemovedBody880_1393 RemovedBody880_1406

def RemovedBody880_1408 : StackLang.HolProg 64 :=
.seq RemovedBody880_1392 RemovedBody880_1407

def RemovedBody880_1409 : StackLang.HolProg 64 :=
.seq RemovedBody880_1391 RemovedBody880_1408

def RemovedBody880_1410 : StackLang.HolProg 64 :=
.seq RemovedBody880_1390 RemovedBody880_1409

def RemovedBody880_1411 : StackLang.HolProg 64 :=
.seq RemovedBody880_1389 RemovedBody880_1410

def RemovedBody880_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1419 : StackLang.HolProg 64 :=
.seq RemovedBody880_1417 RemovedBody880_1418

def RemovedBody880_1420 : StackLang.HolProg 64 :=
.seq RemovedBody880_1416 RemovedBody880_1419

def RemovedBody880_1421 : StackLang.HolProg 64 :=
.seq RemovedBody880_1415 RemovedBody880_1420

def RemovedBody880_1422 : StackLang.HolProg 64 :=
.seq RemovedBody880_1414 RemovedBody880_1421

def RemovedBody880_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1424 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1425 : StackLang.HolProg 64 :=
.seq RemovedBody880_1423 RemovedBody880_1424

def RemovedBody880_1426 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1422, 0, 880, 40)) (Sum.inl 862) (some (RemovedBody880_1425, 880, 41))

def RemovedBody880_1427 : StackLang.HolProg 64 :=
.seq RemovedBody880_1413 RemovedBody880_1426

def RemovedBody880_1428 : StackLang.HolProg 64 :=
.seq RemovedBody880_1412 RemovedBody880_1427

def RemovedBody880_1429 : StackLang.HolProg 64 :=
.seq RemovedBody880_1411 RemovedBody880_1428

def RemovedBody880_1430 : StackLang.HolProg 64 :=
.seq RemovedBody880_1382 RemovedBody880_1429

def RemovedBody880_1431 : StackLang.HolProg 64 :=
.seq RemovedBody880_1379 RemovedBody880_1430

def RemovedBody880_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4574#64)

def RemovedBody880_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1438 : StackLang.HolProg 64 :=
.seq RemovedBody880_1436 RemovedBody880_1437

def RemovedBody880_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1442 : StackLang.HolProg 64 :=
.seq RemovedBody880_1440 RemovedBody880_1441

def RemovedBody880_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1444 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1442 RemovedBody880_1443

def RemovedBody880_1445 : StackLang.HolProg 64 :=
.seq RemovedBody880_1439 RemovedBody880_1444

def RemovedBody880_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 43

def RemovedBody880_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1455 : StackLang.HolProg 64 :=
.seq RemovedBody880_1453 RemovedBody880_1454

def RemovedBody880_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1457 : StackLang.HolProg 64 :=
.seq RemovedBody880_1455 RemovedBody880_1456

def RemovedBody880_1458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1459 : StackLang.HolProg 64 :=
.seq RemovedBody880_1457 RemovedBody880_1458

def RemovedBody880_1460 : StackLang.HolProg 64 :=
.seq RemovedBody880_1452 RemovedBody880_1459

def RemovedBody880_1461 : StackLang.HolProg 64 :=
.seq RemovedBody880_1451 RemovedBody880_1460

def RemovedBody880_1462 : StackLang.HolProg 64 :=
.seq RemovedBody880_1450 RemovedBody880_1461

def RemovedBody880_1463 : StackLang.HolProg 64 :=
.seq RemovedBody880_1449 RemovedBody880_1462

def RemovedBody880_1464 : StackLang.HolProg 64 :=
.seq RemovedBody880_1448 RemovedBody880_1463

def RemovedBody880_1465 : StackLang.HolProg 64 :=
.seq RemovedBody880_1447 RemovedBody880_1464

def RemovedBody880_1466 : StackLang.HolProg 64 :=
.seq RemovedBody880_1446 RemovedBody880_1465

def RemovedBody880_1467 : StackLang.HolProg 64 :=
.seq RemovedBody880_1445 RemovedBody880_1466

def RemovedBody880_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1479 : StackLang.HolProg 64 :=
.seq RemovedBody880_1477 RemovedBody880_1478

def RemovedBody880_1480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1482 : StackLang.HolProg 64 :=
.seq RemovedBody880_1480 RemovedBody880_1481

def RemovedBody880_1483 : StackLang.HolProg 64 :=
.seq RemovedBody880_1479 RemovedBody880_1482

def RemovedBody880_1484 : StackLang.HolProg 64 :=
.seq RemovedBody880_1476 RemovedBody880_1483

def RemovedBody880_1485 : StackLang.HolProg 64 :=
.seq RemovedBody880_1475 RemovedBody880_1484

def RemovedBody880_1486 : StackLang.HolProg 64 :=
.seq RemovedBody880_1474 RemovedBody880_1485

def RemovedBody880_1487 : StackLang.HolProg 64 :=
.seq RemovedBody880_1473 RemovedBody880_1486

def RemovedBody880_1488 : StackLang.HolProg 64 :=
.seq RemovedBody880_1472 RemovedBody880_1487

def RemovedBody880_1489 : StackLang.HolProg 64 :=
.seq RemovedBody880_1471 RemovedBody880_1488

def RemovedBody880_1490 : StackLang.HolProg 64 :=
.seq RemovedBody880_1470 RemovedBody880_1489

def RemovedBody880_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1495 : StackLang.HolProg 64 :=
.seq RemovedBody880_1493 RemovedBody880_1494

def RemovedBody880_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1498 : StackLang.HolProg 64 :=
.seq RemovedBody880_1496 RemovedBody880_1497

def RemovedBody880_1499 : StackLang.HolProg 64 :=
.seq RemovedBody880_1495 RemovedBody880_1498

def RemovedBody880_1500 : StackLang.HolProg 64 :=
.seq RemovedBody880_1492 RemovedBody880_1499

def RemovedBody880_1501 : StackLang.HolProg 64 :=
.seq RemovedBody880_1491 RemovedBody880_1500

def RemovedBody880_1502 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1503 : StackLang.HolProg 64 :=
.seq RemovedBody880_1501 RemovedBody880_1502

def RemovedBody880_1504 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1490, 0, 880, 42)) (Sum.inl 68) (some (RemovedBody880_1503, 880, 43))

def RemovedBody880_1505 : StackLang.HolProg 64 :=
.seq RemovedBody880_1469 RemovedBody880_1504

def RemovedBody880_1506 : StackLang.HolProg 64 :=
.seq RemovedBody880_1468 RemovedBody880_1505

def RemovedBody880_1507 : StackLang.HolProg 64 :=
.seq RemovedBody880_1467 RemovedBody880_1506

def RemovedBody880_1508 : StackLang.HolProg 64 :=
.seq RemovedBody880_1438 RemovedBody880_1507

def RemovedBody880_1509 : StackLang.HolProg 64 :=
.seq RemovedBody880_1435 RemovedBody880_1508

def RemovedBody880_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1514 : StackLang.HolProg 64 :=
.seq RemovedBody880_1512 RemovedBody880_1513

def RemovedBody880_1515 : StackLang.HolProg 64 :=
.seq RemovedBody880_1511 RemovedBody880_1514

def RemovedBody880_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4575#64)

def RemovedBody880_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1519 : StackLang.HolProg 64 :=
.seq RemovedBody880_1517 RemovedBody880_1518

def RemovedBody880_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1523 : StackLang.HolProg 64 :=
.seq RemovedBody880_1521 RemovedBody880_1522

def RemovedBody880_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1525 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1523 RemovedBody880_1524

def RemovedBody880_1526 : StackLang.HolProg 64 :=
.seq RemovedBody880_1520 RemovedBody880_1525

def RemovedBody880_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 45

def RemovedBody880_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1536 : StackLang.HolProg 64 :=
.seq RemovedBody880_1534 RemovedBody880_1535

def RemovedBody880_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1538 : StackLang.HolProg 64 :=
.seq RemovedBody880_1536 RemovedBody880_1537

def RemovedBody880_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1540 : StackLang.HolProg 64 :=
.seq RemovedBody880_1538 RemovedBody880_1539

def RemovedBody880_1541 : StackLang.HolProg 64 :=
.seq RemovedBody880_1533 RemovedBody880_1540

def RemovedBody880_1542 : StackLang.HolProg 64 :=
.seq RemovedBody880_1532 RemovedBody880_1541

def RemovedBody880_1543 : StackLang.HolProg 64 :=
.seq RemovedBody880_1531 RemovedBody880_1542

def RemovedBody880_1544 : StackLang.HolProg 64 :=
.seq RemovedBody880_1530 RemovedBody880_1543

def RemovedBody880_1545 : StackLang.HolProg 64 :=
.seq RemovedBody880_1529 RemovedBody880_1544

def RemovedBody880_1546 : StackLang.HolProg 64 :=
.seq RemovedBody880_1528 RemovedBody880_1545

def RemovedBody880_1547 : StackLang.HolProg 64 :=
.seq RemovedBody880_1527 RemovedBody880_1546

def RemovedBody880_1548 : StackLang.HolProg 64 :=
.seq RemovedBody880_1526 RemovedBody880_1547

def RemovedBody880_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1556 : StackLang.HolProg 64 :=
.seq RemovedBody880_1554 RemovedBody880_1555

def RemovedBody880_1557 : StackLang.HolProg 64 :=
.seq RemovedBody880_1553 RemovedBody880_1556

def RemovedBody880_1558 : StackLang.HolProg 64 :=
.seq RemovedBody880_1552 RemovedBody880_1557

def RemovedBody880_1559 : StackLang.HolProg 64 :=
.seq RemovedBody880_1551 RemovedBody880_1558

def RemovedBody880_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1561 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1562 : StackLang.HolProg 64 :=
.seq RemovedBody880_1560 RemovedBody880_1561

def RemovedBody880_1563 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1559, 0, 880, 44)) (Sum.inl 334) (some (RemovedBody880_1562, 880, 45))

def RemovedBody880_1564 : StackLang.HolProg 64 :=
.seq RemovedBody880_1550 RemovedBody880_1563

def RemovedBody880_1565 : StackLang.HolProg 64 :=
.seq RemovedBody880_1549 RemovedBody880_1564

def RemovedBody880_1566 : StackLang.HolProg 64 :=
.seq RemovedBody880_1548 RemovedBody880_1565

def RemovedBody880_1567 : StackLang.HolProg 64 :=
.seq RemovedBody880_1519 RemovedBody880_1566

def RemovedBody880_1568 : StackLang.HolProg 64 :=
.seq RemovedBody880_1516 RemovedBody880_1567

def RemovedBody880_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4576#64)

def RemovedBody880_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1575 : StackLang.HolProg 64 :=
.seq RemovedBody880_1573 RemovedBody880_1574

def RemovedBody880_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1579 : StackLang.HolProg 64 :=
.seq RemovedBody880_1577 RemovedBody880_1578

def RemovedBody880_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1581 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1579 RemovedBody880_1580

def RemovedBody880_1582 : StackLang.HolProg 64 :=
.seq RemovedBody880_1576 RemovedBody880_1581

def RemovedBody880_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 47

def RemovedBody880_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1592 : StackLang.HolProg 64 :=
.seq RemovedBody880_1590 RemovedBody880_1591

def RemovedBody880_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1594 : StackLang.HolProg 64 :=
.seq RemovedBody880_1592 RemovedBody880_1593

def RemovedBody880_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1596 : StackLang.HolProg 64 :=
.seq RemovedBody880_1594 RemovedBody880_1595

def RemovedBody880_1597 : StackLang.HolProg 64 :=
.seq RemovedBody880_1589 RemovedBody880_1596

def RemovedBody880_1598 : StackLang.HolProg 64 :=
.seq RemovedBody880_1588 RemovedBody880_1597

def RemovedBody880_1599 : StackLang.HolProg 64 :=
.seq RemovedBody880_1587 RemovedBody880_1598

def RemovedBody880_1600 : StackLang.HolProg 64 :=
.seq RemovedBody880_1586 RemovedBody880_1599

def RemovedBody880_1601 : StackLang.HolProg 64 :=
.seq RemovedBody880_1585 RemovedBody880_1600

def RemovedBody880_1602 : StackLang.HolProg 64 :=
.seq RemovedBody880_1584 RemovedBody880_1601

def RemovedBody880_1603 : StackLang.HolProg 64 :=
.seq RemovedBody880_1583 RemovedBody880_1602

def RemovedBody880_1604 : StackLang.HolProg 64 :=
.seq RemovedBody880_1582 RemovedBody880_1603

def RemovedBody880_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_1615 : StackLang.HolProg 64 :=
.seq RemovedBody880_1613 RemovedBody880_1614

def RemovedBody880_1616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1619 : StackLang.HolProg 64 :=
.seq RemovedBody880_1617 RemovedBody880_1618

def RemovedBody880_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1622 : StackLang.HolProg 64 :=
.seq RemovedBody880_1620 RemovedBody880_1621

def RemovedBody880_1623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1625 : StackLang.HolProg 64 :=
.seq RemovedBody880_1623 RemovedBody880_1624

def RemovedBody880_1626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1628 : StackLang.HolProg 64 :=
.seq RemovedBody880_1626 RemovedBody880_1627

def RemovedBody880_1629 : StackLang.HolProg 64 :=
.seq RemovedBody880_1625 RemovedBody880_1628

def RemovedBody880_1630 : StackLang.HolProg 64 :=
.seq RemovedBody880_1622 RemovedBody880_1629

def RemovedBody880_1631 : StackLang.HolProg 64 :=
.seq RemovedBody880_1619 RemovedBody880_1630

def RemovedBody880_1632 : StackLang.HolProg 64 :=
.seq RemovedBody880_1616 RemovedBody880_1631

def RemovedBody880_1633 : StackLang.HolProg 64 :=
.seq RemovedBody880_1615 RemovedBody880_1632

def RemovedBody880_1634 : StackLang.HolProg 64 :=
.seq RemovedBody880_1612 RemovedBody880_1633

def RemovedBody880_1635 : StackLang.HolProg 64 :=
.seq RemovedBody880_1611 RemovedBody880_1634

def RemovedBody880_1636 : StackLang.HolProg 64 :=
.seq RemovedBody880_1610 RemovedBody880_1635

def RemovedBody880_1637 : StackLang.HolProg 64 :=
.seq RemovedBody880_1609 RemovedBody880_1636

def RemovedBody880_1638 : StackLang.HolProg 64 :=
.seq RemovedBody880_1608 RemovedBody880_1637

def RemovedBody880_1639 : StackLang.HolProg 64 :=
.seq RemovedBody880_1607 RemovedBody880_1638

def RemovedBody880_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_1643 : StackLang.HolProg 64 :=
.seq RemovedBody880_1641 RemovedBody880_1642

def RemovedBody880_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_1647 : StackLang.HolProg 64 :=
.seq RemovedBody880_1645 RemovedBody880_1646

def RemovedBody880_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1650 : StackLang.HolProg 64 :=
.seq RemovedBody880_1648 RemovedBody880_1649

def RemovedBody880_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_1653 : StackLang.HolProg 64 :=
.seq RemovedBody880_1651 RemovedBody880_1652

def RemovedBody880_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_1656 : StackLang.HolProg 64 :=
.seq RemovedBody880_1654 RemovedBody880_1655

def RemovedBody880_1657 : StackLang.HolProg 64 :=
.seq RemovedBody880_1653 RemovedBody880_1656

def RemovedBody880_1658 : StackLang.HolProg 64 :=
.seq RemovedBody880_1650 RemovedBody880_1657

def RemovedBody880_1659 : StackLang.HolProg 64 :=
.seq RemovedBody880_1647 RemovedBody880_1658

def RemovedBody880_1660 : StackLang.HolProg 64 :=
.seq RemovedBody880_1644 RemovedBody880_1659

def RemovedBody880_1661 : StackLang.HolProg 64 :=
.seq RemovedBody880_1643 RemovedBody880_1660

def RemovedBody880_1662 : StackLang.HolProg 64 :=
.seq RemovedBody880_1640 RemovedBody880_1661

def RemovedBody880_1663 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1664 : StackLang.HolProg 64 :=
.seq RemovedBody880_1662 RemovedBody880_1663

def RemovedBody880_1665 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1639, 0, 880, 46)) (Sum.inl 68) (some (RemovedBody880_1664, 880, 47))

def RemovedBody880_1666 : StackLang.HolProg 64 :=
.seq RemovedBody880_1606 RemovedBody880_1665

def RemovedBody880_1667 : StackLang.HolProg 64 :=
.seq RemovedBody880_1605 RemovedBody880_1666

def RemovedBody880_1668 : StackLang.HolProg 64 :=
.seq RemovedBody880_1604 RemovedBody880_1667

def RemovedBody880_1669 : StackLang.HolProg 64 :=
.seq RemovedBody880_1575 RemovedBody880_1668

def RemovedBody880_1670 : StackLang.HolProg 64 :=
.seq RemovedBody880_1572 RemovedBody880_1669

def RemovedBody880_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_1674 : StackLang.HolProg 64 :=
.seq RemovedBody880_1672 RemovedBody880_1673

def RemovedBody880_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4577#64)

def RemovedBody880_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1678 : StackLang.HolProg 64 :=
.seq RemovedBody880_1676 RemovedBody880_1677

def RemovedBody880_1679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1682 : StackLang.HolProg 64 :=
.seq RemovedBody880_1680 RemovedBody880_1681

def RemovedBody880_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1684 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1682 RemovedBody880_1683

def RemovedBody880_1685 : StackLang.HolProg 64 :=
.seq RemovedBody880_1679 RemovedBody880_1684

def RemovedBody880_1686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 49

def RemovedBody880_1689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1695 : StackLang.HolProg 64 :=
.seq RemovedBody880_1693 RemovedBody880_1694

def RemovedBody880_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1697 : StackLang.HolProg 64 :=
.seq RemovedBody880_1695 RemovedBody880_1696

def RemovedBody880_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1699 : StackLang.HolProg 64 :=
.seq RemovedBody880_1697 RemovedBody880_1698

def RemovedBody880_1700 : StackLang.HolProg 64 :=
.seq RemovedBody880_1692 RemovedBody880_1699

def RemovedBody880_1701 : StackLang.HolProg 64 :=
.seq RemovedBody880_1691 RemovedBody880_1700

def RemovedBody880_1702 : StackLang.HolProg 64 :=
.seq RemovedBody880_1690 RemovedBody880_1701

def RemovedBody880_1703 : StackLang.HolProg 64 :=
.seq RemovedBody880_1689 RemovedBody880_1702

def RemovedBody880_1704 : StackLang.HolProg 64 :=
.seq RemovedBody880_1688 RemovedBody880_1703

def RemovedBody880_1705 : StackLang.HolProg 64 :=
.seq RemovedBody880_1687 RemovedBody880_1704

def RemovedBody880_1706 : StackLang.HolProg 64 :=
.seq RemovedBody880_1686 RemovedBody880_1705

def RemovedBody880_1707 : StackLang.HolProg 64 :=
.seq RemovedBody880_1685 RemovedBody880_1706

def RemovedBody880_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1715 : StackLang.HolProg 64 :=
.seq RemovedBody880_1713 RemovedBody880_1714

def RemovedBody880_1716 : StackLang.HolProg 64 :=
.seq RemovedBody880_1712 RemovedBody880_1715

def RemovedBody880_1717 : StackLang.HolProg 64 :=
.seq RemovedBody880_1711 RemovedBody880_1716

def RemovedBody880_1718 : StackLang.HolProg 64 :=
.seq RemovedBody880_1710 RemovedBody880_1717

def RemovedBody880_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1720 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1721 : StackLang.HolProg 64 :=
.seq RemovedBody880_1719 RemovedBody880_1720

def RemovedBody880_1722 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1718, 0, 880, 48)) (Sum.inl 334) (some (RemovedBody880_1721, 880, 49))

def RemovedBody880_1723 : StackLang.HolProg 64 :=
.seq RemovedBody880_1709 RemovedBody880_1722

def RemovedBody880_1724 : StackLang.HolProg 64 :=
.seq RemovedBody880_1708 RemovedBody880_1723

def RemovedBody880_1725 : StackLang.HolProg 64 :=
.seq RemovedBody880_1707 RemovedBody880_1724

def RemovedBody880_1726 : StackLang.HolProg 64 :=
.seq RemovedBody880_1678 RemovedBody880_1725

def RemovedBody880_1727 : StackLang.HolProg 64 :=
.seq RemovedBody880_1675 RemovedBody880_1726

def RemovedBody880_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody880_1730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4578#64)

def RemovedBody880_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1734 : StackLang.HolProg 64 :=
.seq RemovedBody880_1732 RemovedBody880_1733

def RemovedBody880_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1738 : StackLang.HolProg 64 :=
.seq RemovedBody880_1736 RemovedBody880_1737

def RemovedBody880_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1740 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1738 RemovedBody880_1739

def RemovedBody880_1741 : StackLang.HolProg 64 :=
.seq RemovedBody880_1735 RemovedBody880_1740

def RemovedBody880_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 51

def RemovedBody880_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1751 : StackLang.HolProg 64 :=
.seq RemovedBody880_1749 RemovedBody880_1750

def RemovedBody880_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1753 : StackLang.HolProg 64 :=
.seq RemovedBody880_1751 RemovedBody880_1752

def RemovedBody880_1754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1755 : StackLang.HolProg 64 :=
.seq RemovedBody880_1753 RemovedBody880_1754

def RemovedBody880_1756 : StackLang.HolProg 64 :=
.seq RemovedBody880_1748 RemovedBody880_1755

def RemovedBody880_1757 : StackLang.HolProg 64 :=
.seq RemovedBody880_1747 RemovedBody880_1756

def RemovedBody880_1758 : StackLang.HolProg 64 :=
.seq RemovedBody880_1746 RemovedBody880_1757

def RemovedBody880_1759 : StackLang.HolProg 64 :=
.seq RemovedBody880_1745 RemovedBody880_1758

def RemovedBody880_1760 : StackLang.HolProg 64 :=
.seq RemovedBody880_1744 RemovedBody880_1759

def RemovedBody880_1761 : StackLang.HolProg 64 :=
.seq RemovedBody880_1743 RemovedBody880_1760

def RemovedBody880_1762 : StackLang.HolProg 64 :=
.seq RemovedBody880_1742 RemovedBody880_1761

def RemovedBody880_1763 : StackLang.HolProg 64 :=
.seq RemovedBody880_1741 RemovedBody880_1762

def RemovedBody880_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1771 : StackLang.HolProg 64 :=
.seq RemovedBody880_1769 RemovedBody880_1770

def RemovedBody880_1772 : StackLang.HolProg 64 :=
.seq RemovedBody880_1768 RemovedBody880_1771

def RemovedBody880_1773 : StackLang.HolProg 64 :=
.seq RemovedBody880_1767 RemovedBody880_1772

def RemovedBody880_1774 : StackLang.HolProg 64 :=
.seq RemovedBody880_1766 RemovedBody880_1773

def RemovedBody880_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1777 : StackLang.HolProg 64 :=
.seq RemovedBody880_1775 RemovedBody880_1776

def RemovedBody880_1778 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1774, 0, 880, 50)) (Sum.inl 68) (some (RemovedBody880_1777, 880, 51))

def RemovedBody880_1779 : StackLang.HolProg 64 :=
.seq RemovedBody880_1765 RemovedBody880_1778

def RemovedBody880_1780 : StackLang.HolProg 64 :=
.seq RemovedBody880_1764 RemovedBody880_1779

def RemovedBody880_1781 : StackLang.HolProg 64 :=
.seq RemovedBody880_1763 RemovedBody880_1780

def RemovedBody880_1782 : StackLang.HolProg 64 :=
.seq RemovedBody880_1734 RemovedBody880_1781

def RemovedBody880_1783 : StackLang.HolProg 64 :=
.seq RemovedBody880_1731 RemovedBody880_1782

def RemovedBody880_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_1786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_1788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody880_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody880_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4579#64)

def RemovedBody880_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1794 : StackLang.HolProg 64 :=
.seq RemovedBody880_1792 RemovedBody880_1793

def RemovedBody880_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1798 : StackLang.HolProg 64 :=
.seq RemovedBody880_1796 RemovedBody880_1797

def RemovedBody880_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1800 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1798 RemovedBody880_1799

def RemovedBody880_1801 : StackLang.HolProg 64 :=
.seq RemovedBody880_1795 RemovedBody880_1800

def RemovedBody880_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 53

def RemovedBody880_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1811 : StackLang.HolProg 64 :=
.seq RemovedBody880_1809 RemovedBody880_1810

def RemovedBody880_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1813 : StackLang.HolProg 64 :=
.seq RemovedBody880_1811 RemovedBody880_1812

def RemovedBody880_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1815 : StackLang.HolProg 64 :=
.seq RemovedBody880_1813 RemovedBody880_1814

def RemovedBody880_1816 : StackLang.HolProg 64 :=
.seq RemovedBody880_1808 RemovedBody880_1815

def RemovedBody880_1817 : StackLang.HolProg 64 :=
.seq RemovedBody880_1807 RemovedBody880_1816

def RemovedBody880_1818 : StackLang.HolProg 64 :=
.seq RemovedBody880_1806 RemovedBody880_1817

def RemovedBody880_1819 : StackLang.HolProg 64 :=
.seq RemovedBody880_1805 RemovedBody880_1818

def RemovedBody880_1820 : StackLang.HolProg 64 :=
.seq RemovedBody880_1804 RemovedBody880_1819

def RemovedBody880_1821 : StackLang.HolProg 64 :=
.seq RemovedBody880_1803 RemovedBody880_1820

def RemovedBody880_1822 : StackLang.HolProg 64 :=
.seq RemovedBody880_1802 RemovedBody880_1821

def RemovedBody880_1823 : StackLang.HolProg 64 :=
.seq RemovedBody880_1801 RemovedBody880_1822

def RemovedBody880_1824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1831 : StackLang.HolProg 64 :=
.seq RemovedBody880_1829 RemovedBody880_1830

def RemovedBody880_1832 : StackLang.HolProg 64 :=
.seq RemovedBody880_1828 RemovedBody880_1831

def RemovedBody880_1833 : StackLang.HolProg 64 :=
.seq RemovedBody880_1827 RemovedBody880_1832

def RemovedBody880_1834 : StackLang.HolProg 64 :=
.seq RemovedBody880_1826 RemovedBody880_1833

def RemovedBody880_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1836 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1837 : StackLang.HolProg 64 :=
.seq RemovedBody880_1835 RemovedBody880_1836

def RemovedBody880_1838 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1834, 0, 880, 52)) (Sum.inl 851) (some (RemovedBody880_1837, 880, 53))

def RemovedBody880_1839 : StackLang.HolProg 64 :=
.seq RemovedBody880_1825 RemovedBody880_1838

def RemovedBody880_1840 : StackLang.HolProg 64 :=
.seq RemovedBody880_1824 RemovedBody880_1839

def RemovedBody880_1841 : StackLang.HolProg 64 :=
.seq RemovedBody880_1823 RemovedBody880_1840

def RemovedBody880_1842 : StackLang.HolProg 64 :=
.seq RemovedBody880_1794 RemovedBody880_1841

def RemovedBody880_1843 : StackLang.HolProg 64 :=
.seq RemovedBody880_1791 RemovedBody880_1842

def RemovedBody880_1844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_1846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4580#64)

def RemovedBody880_1849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1850 : StackLang.HolProg 64 :=
.seq RemovedBody880_1848 RemovedBody880_1849

def RemovedBody880_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1854 : StackLang.HolProg 64 :=
.seq RemovedBody880_1852 RemovedBody880_1853

def RemovedBody880_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1856 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1854 RemovedBody880_1855

def RemovedBody880_1857 : StackLang.HolProg 64 :=
.seq RemovedBody880_1851 RemovedBody880_1856

def RemovedBody880_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 55

def RemovedBody880_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1867 : StackLang.HolProg 64 :=
.seq RemovedBody880_1865 RemovedBody880_1866

def RemovedBody880_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1869 : StackLang.HolProg 64 :=
.seq RemovedBody880_1867 RemovedBody880_1868

def RemovedBody880_1870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1871 : StackLang.HolProg 64 :=
.seq RemovedBody880_1869 RemovedBody880_1870

def RemovedBody880_1872 : StackLang.HolProg 64 :=
.seq RemovedBody880_1864 RemovedBody880_1871

def RemovedBody880_1873 : StackLang.HolProg 64 :=
.seq RemovedBody880_1863 RemovedBody880_1872

def RemovedBody880_1874 : StackLang.HolProg 64 :=
.seq RemovedBody880_1862 RemovedBody880_1873

def RemovedBody880_1875 : StackLang.HolProg 64 :=
.seq RemovedBody880_1861 RemovedBody880_1874

def RemovedBody880_1876 : StackLang.HolProg 64 :=
.seq RemovedBody880_1860 RemovedBody880_1875

def RemovedBody880_1877 : StackLang.HolProg 64 :=
.seq RemovedBody880_1859 RemovedBody880_1876

def RemovedBody880_1878 : StackLang.HolProg 64 :=
.seq RemovedBody880_1858 RemovedBody880_1877

def RemovedBody880_1879 : StackLang.HolProg 64 :=
.seq RemovedBody880_1857 RemovedBody880_1878

def RemovedBody880_1880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_1887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1888 : StackLang.HolProg 64 :=
.seq RemovedBody880_1886 RemovedBody880_1887

def RemovedBody880_1889 : StackLang.HolProg 64 :=
.seq RemovedBody880_1885 RemovedBody880_1888

def RemovedBody880_1890 : StackLang.HolProg 64 :=
.seq RemovedBody880_1884 RemovedBody880_1889

def RemovedBody880_1891 : StackLang.HolProg 64 :=
.seq RemovedBody880_1883 RemovedBody880_1890

def RemovedBody880_1892 : StackLang.HolProg 64 :=
.seq RemovedBody880_1882 RemovedBody880_1891

def RemovedBody880_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1894 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1895 : StackLang.HolProg 64 :=
.seq RemovedBody880_1893 RemovedBody880_1894

def RemovedBody880_1896 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1892, 0, 880, 54)) (Sum.inl 68) (some (RemovedBody880_1895, 880, 55))

def RemovedBody880_1897 : StackLang.HolProg 64 :=
.seq RemovedBody880_1881 RemovedBody880_1896

def RemovedBody880_1898 : StackLang.HolProg 64 :=
.seq RemovedBody880_1880 RemovedBody880_1897

def RemovedBody880_1899 : StackLang.HolProg 64 :=
.seq RemovedBody880_1879 RemovedBody880_1898

def RemovedBody880_1900 : StackLang.HolProg 64 :=
.seq RemovedBody880_1850 RemovedBody880_1899

def RemovedBody880_1901 : StackLang.HolProg 64 :=
.seq RemovedBody880_1847 RemovedBody880_1900

def RemovedBody880_1902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_1904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_1905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550880#64))

def RemovedBody880_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody880_1909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4581#64)

def RemovedBody880_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1913 : StackLang.HolProg 64 :=
.seq RemovedBody880_1911 RemovedBody880_1912

def RemovedBody880_1914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1917 : StackLang.HolProg 64 :=
.seq RemovedBody880_1915 RemovedBody880_1916

def RemovedBody880_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1919 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1917 RemovedBody880_1918

def RemovedBody880_1920 : StackLang.HolProg 64 :=
.seq RemovedBody880_1914 RemovedBody880_1919

def RemovedBody880_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 57

def RemovedBody880_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1930 : StackLang.HolProg 64 :=
.seq RemovedBody880_1928 RemovedBody880_1929

def RemovedBody880_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1932 : StackLang.HolProg 64 :=
.seq RemovedBody880_1930 RemovedBody880_1931

def RemovedBody880_1933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1934 : StackLang.HolProg 64 :=
.seq RemovedBody880_1932 RemovedBody880_1933

def RemovedBody880_1935 : StackLang.HolProg 64 :=
.seq RemovedBody880_1927 RemovedBody880_1934

def RemovedBody880_1936 : StackLang.HolProg 64 :=
.seq RemovedBody880_1926 RemovedBody880_1935

def RemovedBody880_1937 : StackLang.HolProg 64 :=
.seq RemovedBody880_1925 RemovedBody880_1936

def RemovedBody880_1938 : StackLang.HolProg 64 :=
.seq RemovedBody880_1924 RemovedBody880_1937

def RemovedBody880_1939 : StackLang.HolProg 64 :=
.seq RemovedBody880_1923 RemovedBody880_1938

def RemovedBody880_1940 : StackLang.HolProg 64 :=
.seq RemovedBody880_1922 RemovedBody880_1939

def RemovedBody880_1941 : StackLang.HolProg 64 :=
.seq RemovedBody880_1921 RemovedBody880_1940

def RemovedBody880_1942 : StackLang.HolProg 64 :=
.seq RemovedBody880_1920 RemovedBody880_1941

def RemovedBody880_1943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1950 : StackLang.HolProg 64 :=
.seq RemovedBody880_1948 RemovedBody880_1949

def RemovedBody880_1951 : StackLang.HolProg 64 :=
.seq RemovedBody880_1947 RemovedBody880_1950

def RemovedBody880_1952 : StackLang.HolProg 64 :=
.seq RemovedBody880_1946 RemovedBody880_1951

def RemovedBody880_1953 : StackLang.HolProg 64 :=
.seq RemovedBody880_1945 RemovedBody880_1952

def RemovedBody880_1954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1955 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_1956 : StackLang.HolProg 64 :=
.seq RemovedBody880_1954 RemovedBody880_1955

def RemovedBody880_1957 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_1953, 0, 880, 56)) (Sum.inl 334) (some (RemovedBody880_1956, 880, 57))

def RemovedBody880_1958 : StackLang.HolProg 64 :=
.seq RemovedBody880_1944 RemovedBody880_1957

def RemovedBody880_1959 : StackLang.HolProg 64 :=
.seq RemovedBody880_1943 RemovedBody880_1958

def RemovedBody880_1960 : StackLang.HolProg 64 :=
.seq RemovedBody880_1942 RemovedBody880_1959

def RemovedBody880_1961 : StackLang.HolProg 64 :=
.seq RemovedBody880_1913 RemovedBody880_1960

def RemovedBody880_1962 : StackLang.HolProg 64 :=
.seq RemovedBody880_1910 RemovedBody880_1961

def RemovedBody880_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_1965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4582#64)

def RemovedBody880_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1969 : StackLang.HolProg 64 :=
.seq RemovedBody880_1967 RemovedBody880_1968

def RemovedBody880_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_1972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_1973 : StackLang.HolProg 64 :=
.seq RemovedBody880_1971 RemovedBody880_1972

def RemovedBody880_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1975 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_1973 RemovedBody880_1974

def RemovedBody880_1976 : StackLang.HolProg 64 :=
.seq RemovedBody880_1970 RemovedBody880_1975

def RemovedBody880_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 59

def RemovedBody880_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_1981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_1983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_1984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_1986 : StackLang.HolProg 64 :=
.seq RemovedBody880_1984 RemovedBody880_1985

def RemovedBody880_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_1988 : StackLang.HolProg 64 :=
.seq RemovedBody880_1986 RemovedBody880_1987

def RemovedBody880_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_1990 : StackLang.HolProg 64 :=
.seq RemovedBody880_1988 RemovedBody880_1989

def RemovedBody880_1991 : StackLang.HolProg 64 :=
.seq RemovedBody880_1983 RemovedBody880_1990

def RemovedBody880_1992 : StackLang.HolProg 64 :=
.seq RemovedBody880_1982 RemovedBody880_1991

def RemovedBody880_1993 : StackLang.HolProg 64 :=
.seq RemovedBody880_1981 RemovedBody880_1992

def RemovedBody880_1994 : StackLang.HolProg 64 :=
.seq RemovedBody880_1980 RemovedBody880_1993

def RemovedBody880_1995 : StackLang.HolProg 64 :=
.seq RemovedBody880_1979 RemovedBody880_1994

def RemovedBody880_1996 : StackLang.HolProg 64 :=
.seq RemovedBody880_1978 RemovedBody880_1995

def RemovedBody880_1997 : StackLang.HolProg 64 :=
.seq RemovedBody880_1977 RemovedBody880_1996

def RemovedBody880_1998 : StackLang.HolProg 64 :=
.seq RemovedBody880_1976 RemovedBody880_1997

def RemovedBody880_1999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2006 : StackLang.HolProg 64 :=
.seq RemovedBody880_2004 RemovedBody880_2005

def RemovedBody880_2007 : StackLang.HolProg 64 :=
.seq RemovedBody880_2003 RemovedBody880_2006

def RemovedBody880_2008 : StackLang.HolProg 64 :=
.seq RemovedBody880_2002 RemovedBody880_2007

def RemovedBody880_2009 : StackLang.HolProg 64 :=
.seq RemovedBody880_2001 RemovedBody880_2008

def RemovedBody880_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2011 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2012 : StackLang.HolProg 64 :=
.seq RemovedBody880_2010 RemovedBody880_2011

def RemovedBody880_2013 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2009, 0, 880, 58)) (Sum.inl 68) (some (RemovedBody880_2012, 880, 59))

def RemovedBody880_2014 : StackLang.HolProg 64 :=
.seq RemovedBody880_2000 RemovedBody880_2013

def RemovedBody880_2015 : StackLang.HolProg 64 :=
.seq RemovedBody880_1999 RemovedBody880_2014

def RemovedBody880_2016 : StackLang.HolProg 64 :=
.seq RemovedBody880_1998 RemovedBody880_2015

def RemovedBody880_2017 : StackLang.HolProg 64 :=
.seq RemovedBody880_1969 RemovedBody880_2016

def RemovedBody880_2018 : StackLang.HolProg 64 :=
.seq RemovedBody880_1966 RemovedBody880_2017

def RemovedBody880_2019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_2021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_2022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_2023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody880_2024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody880_2025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody880_2027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4583#64)

def RemovedBody880_2030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2031 : StackLang.HolProg 64 :=
.seq RemovedBody880_2029 RemovedBody880_2030

def RemovedBody880_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2035 : StackLang.HolProg 64 :=
.seq RemovedBody880_2033 RemovedBody880_2034

def RemovedBody880_2036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2037 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2035 RemovedBody880_2036

def RemovedBody880_2038 : StackLang.HolProg 64 :=
.seq RemovedBody880_2032 RemovedBody880_2037

def RemovedBody880_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 61

def RemovedBody880_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2048 : StackLang.HolProg 64 :=
.seq RemovedBody880_2046 RemovedBody880_2047

def RemovedBody880_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2050 : StackLang.HolProg 64 :=
.seq RemovedBody880_2048 RemovedBody880_2049

def RemovedBody880_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2052 : StackLang.HolProg 64 :=
.seq RemovedBody880_2050 RemovedBody880_2051

def RemovedBody880_2053 : StackLang.HolProg 64 :=
.seq RemovedBody880_2045 RemovedBody880_2052

def RemovedBody880_2054 : StackLang.HolProg 64 :=
.seq RemovedBody880_2044 RemovedBody880_2053

def RemovedBody880_2055 : StackLang.HolProg 64 :=
.seq RemovedBody880_2043 RemovedBody880_2054

def RemovedBody880_2056 : StackLang.HolProg 64 :=
.seq RemovedBody880_2042 RemovedBody880_2055

def RemovedBody880_2057 : StackLang.HolProg 64 :=
.seq RemovedBody880_2041 RemovedBody880_2056

def RemovedBody880_2058 : StackLang.HolProg 64 :=
.seq RemovedBody880_2040 RemovedBody880_2057

def RemovedBody880_2059 : StackLang.HolProg 64 :=
.seq RemovedBody880_2039 RemovedBody880_2058

def RemovedBody880_2060 : StackLang.HolProg 64 :=
.seq RemovedBody880_2038 RemovedBody880_2059

def RemovedBody880_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2068 : StackLang.HolProg 64 :=
.seq RemovedBody880_2066 RemovedBody880_2067

def RemovedBody880_2069 : StackLang.HolProg 64 :=
.seq RemovedBody880_2065 RemovedBody880_2068

def RemovedBody880_2070 : StackLang.HolProg 64 :=
.seq RemovedBody880_2064 RemovedBody880_2069

def RemovedBody880_2071 : StackLang.HolProg 64 :=
.seq RemovedBody880_2063 RemovedBody880_2070

def RemovedBody880_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2073 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2074 : StackLang.HolProg 64 :=
.seq RemovedBody880_2072 RemovedBody880_2073

def RemovedBody880_2075 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2071, 0, 880, 60)) (Sum.inl 859) (some (RemovedBody880_2074, 880, 61))

def RemovedBody880_2076 : StackLang.HolProg 64 :=
.seq RemovedBody880_2062 RemovedBody880_2075

def RemovedBody880_2077 : StackLang.HolProg 64 :=
.seq RemovedBody880_2061 RemovedBody880_2076

def RemovedBody880_2078 : StackLang.HolProg 64 :=
.seq RemovedBody880_2060 RemovedBody880_2077

def RemovedBody880_2079 : StackLang.HolProg 64 :=
.seq RemovedBody880_2031 RemovedBody880_2078

def RemovedBody880_2080 : StackLang.HolProg 64 :=
.seq RemovedBody880_2028 RemovedBody880_2079

def RemovedBody880_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody880_2083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4584#64)

def RemovedBody880_2086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2087 : StackLang.HolProg 64 :=
.seq RemovedBody880_2085 RemovedBody880_2086

def RemovedBody880_2088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2091 : StackLang.HolProg 64 :=
.seq RemovedBody880_2089 RemovedBody880_2090

def RemovedBody880_2092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2093 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2091 RemovedBody880_2092

def RemovedBody880_2094 : StackLang.HolProg 64 :=
.seq RemovedBody880_2088 RemovedBody880_2093

def RemovedBody880_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 63

def RemovedBody880_2098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2104 : StackLang.HolProg 64 :=
.seq RemovedBody880_2102 RemovedBody880_2103

def RemovedBody880_2105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2106 : StackLang.HolProg 64 :=
.seq RemovedBody880_2104 RemovedBody880_2105

def RemovedBody880_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2108 : StackLang.HolProg 64 :=
.seq RemovedBody880_2106 RemovedBody880_2107

def RemovedBody880_2109 : StackLang.HolProg 64 :=
.seq RemovedBody880_2101 RemovedBody880_2108

def RemovedBody880_2110 : StackLang.HolProg 64 :=
.seq RemovedBody880_2100 RemovedBody880_2109

def RemovedBody880_2111 : StackLang.HolProg 64 :=
.seq RemovedBody880_2099 RemovedBody880_2110

def RemovedBody880_2112 : StackLang.HolProg 64 :=
.seq RemovedBody880_2098 RemovedBody880_2111

def RemovedBody880_2113 : StackLang.HolProg 64 :=
.seq RemovedBody880_2097 RemovedBody880_2112

def RemovedBody880_2114 : StackLang.HolProg 64 :=
.seq RemovedBody880_2096 RemovedBody880_2113

def RemovedBody880_2115 : StackLang.HolProg 64 :=
.seq RemovedBody880_2095 RemovedBody880_2114

def RemovedBody880_2116 : StackLang.HolProg 64 :=
.seq RemovedBody880_2094 RemovedBody880_2115

def RemovedBody880_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2127 : StackLang.HolProg 64 :=
.seq RemovedBody880_2125 RemovedBody880_2126

def RemovedBody880_2128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2130 : StackLang.HolProg 64 :=
.seq RemovedBody880_2128 RemovedBody880_2129

def RemovedBody880_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2134 : StackLang.HolProg 64 :=
.seq RemovedBody880_2132 RemovedBody880_2133

def RemovedBody880_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2137 : StackLang.HolProg 64 :=
.seq RemovedBody880_2135 RemovedBody880_2136

def RemovedBody880_2138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2140 : StackLang.HolProg 64 :=
.seq RemovedBody880_2138 RemovedBody880_2139

def RemovedBody880_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2143 : StackLang.HolProg 64 :=
.seq RemovedBody880_2141 RemovedBody880_2142

def RemovedBody880_2144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_2145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2146 : StackLang.HolProg 64 :=
.seq RemovedBody880_2144 RemovedBody880_2145

def RemovedBody880_2147 : StackLang.HolProg 64 :=
.seq RemovedBody880_2143 RemovedBody880_2146

def RemovedBody880_2148 : StackLang.HolProg 64 :=
.seq RemovedBody880_2140 RemovedBody880_2147

def RemovedBody880_2149 : StackLang.HolProg 64 :=
.seq RemovedBody880_2137 RemovedBody880_2148

def RemovedBody880_2150 : StackLang.HolProg 64 :=
.seq RemovedBody880_2134 RemovedBody880_2149

def RemovedBody880_2151 : StackLang.HolProg 64 :=
.seq RemovedBody880_2131 RemovedBody880_2150

def RemovedBody880_2152 : StackLang.HolProg 64 :=
.seq RemovedBody880_2130 RemovedBody880_2151

def RemovedBody880_2153 : StackLang.HolProg 64 :=
.seq RemovedBody880_2127 RemovedBody880_2152

def RemovedBody880_2154 : StackLang.HolProg 64 :=
.seq RemovedBody880_2124 RemovedBody880_2153

def RemovedBody880_2155 : StackLang.HolProg 64 :=
.seq RemovedBody880_2123 RemovedBody880_2154

def RemovedBody880_2156 : StackLang.HolProg 64 :=
.seq RemovedBody880_2122 RemovedBody880_2155

def RemovedBody880_2157 : StackLang.HolProg 64 :=
.seq RemovedBody880_2121 RemovedBody880_2156

def RemovedBody880_2158 : StackLang.HolProg 64 :=
.seq RemovedBody880_2120 RemovedBody880_2157

def RemovedBody880_2159 : StackLang.HolProg 64 :=
.seq RemovedBody880_2119 RemovedBody880_2158

def RemovedBody880_2160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2163 : StackLang.HolProg 64 :=
.seq RemovedBody880_2161 RemovedBody880_2162

def RemovedBody880_2164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2166 : StackLang.HolProg 64 :=
.seq RemovedBody880_2164 RemovedBody880_2165

def RemovedBody880_2167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2170 : StackLang.HolProg 64 :=
.seq RemovedBody880_2168 RemovedBody880_2169

def RemovedBody880_2171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2173 : StackLang.HolProg 64 :=
.seq RemovedBody880_2171 RemovedBody880_2172

def RemovedBody880_2174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2176 : StackLang.HolProg 64 :=
.seq RemovedBody880_2174 RemovedBody880_2175

def RemovedBody880_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2179 : StackLang.HolProg 64 :=
.seq RemovedBody880_2177 RemovedBody880_2178

def RemovedBody880_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody880_2181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2182 : StackLang.HolProg 64 :=
.seq RemovedBody880_2180 RemovedBody880_2181

def RemovedBody880_2183 : StackLang.HolProg 64 :=
.seq RemovedBody880_2179 RemovedBody880_2182

def RemovedBody880_2184 : StackLang.HolProg 64 :=
.seq RemovedBody880_2176 RemovedBody880_2183

def RemovedBody880_2185 : StackLang.HolProg 64 :=
.seq RemovedBody880_2173 RemovedBody880_2184

def RemovedBody880_2186 : StackLang.HolProg 64 :=
.seq RemovedBody880_2170 RemovedBody880_2185

def RemovedBody880_2187 : StackLang.HolProg 64 :=
.seq RemovedBody880_2167 RemovedBody880_2186

def RemovedBody880_2188 : StackLang.HolProg 64 :=
.seq RemovedBody880_2166 RemovedBody880_2187

def RemovedBody880_2189 : StackLang.HolProg 64 :=
.seq RemovedBody880_2163 RemovedBody880_2188

def RemovedBody880_2190 : StackLang.HolProg 64 :=
.seq RemovedBody880_2160 RemovedBody880_2189

def RemovedBody880_2191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2192 : StackLang.HolProg 64 :=
.seq RemovedBody880_2190 RemovedBody880_2191

def RemovedBody880_2193 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2159, 0, 880, 62)) (Sum.inl 68) (some (RemovedBody880_2192, 880, 63))

def RemovedBody880_2194 : StackLang.HolProg 64 :=
.seq RemovedBody880_2118 RemovedBody880_2193

def RemovedBody880_2195 : StackLang.HolProg 64 :=
.seq RemovedBody880_2117 RemovedBody880_2194

def RemovedBody880_2196 : StackLang.HolProg 64 :=
.seq RemovedBody880_2116 RemovedBody880_2195

def RemovedBody880_2197 : StackLang.HolProg 64 :=
.seq RemovedBody880_2087 RemovedBody880_2196

def RemovedBody880_2198 : StackLang.HolProg 64 :=
.seq RemovedBody880_2084 RemovedBody880_2197

def RemovedBody880_2199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody880_2201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2202 : StackLang.HolProg 64 :=
.seq RemovedBody880_2200 RemovedBody880_2201

def RemovedBody880_2203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4585#64)

def RemovedBody880_2205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2206 : StackLang.HolProg 64 :=
.seq RemovedBody880_2204 RemovedBody880_2205

def RemovedBody880_2207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2210 : StackLang.HolProg 64 :=
.seq RemovedBody880_2208 RemovedBody880_2209

def RemovedBody880_2211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2210 RemovedBody880_2211

def RemovedBody880_2213 : StackLang.HolProg 64 :=
.seq RemovedBody880_2207 RemovedBody880_2212

def RemovedBody880_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 65

def RemovedBody880_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2223 : StackLang.HolProg 64 :=
.seq RemovedBody880_2221 RemovedBody880_2222

def RemovedBody880_2224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2225 : StackLang.HolProg 64 :=
.seq RemovedBody880_2223 RemovedBody880_2224

def RemovedBody880_2226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2227 : StackLang.HolProg 64 :=
.seq RemovedBody880_2225 RemovedBody880_2226

def RemovedBody880_2228 : StackLang.HolProg 64 :=
.seq RemovedBody880_2220 RemovedBody880_2227

def RemovedBody880_2229 : StackLang.HolProg 64 :=
.seq RemovedBody880_2219 RemovedBody880_2228

def RemovedBody880_2230 : StackLang.HolProg 64 :=
.seq RemovedBody880_2218 RemovedBody880_2229

def RemovedBody880_2231 : StackLang.HolProg 64 :=
.seq RemovedBody880_2217 RemovedBody880_2230

def RemovedBody880_2232 : StackLang.HolProg 64 :=
.seq RemovedBody880_2216 RemovedBody880_2231

def RemovedBody880_2233 : StackLang.HolProg 64 :=
.seq RemovedBody880_2215 RemovedBody880_2232

def RemovedBody880_2234 : StackLang.HolProg 64 :=
.seq RemovedBody880_2214 RemovedBody880_2233

def RemovedBody880_2235 : StackLang.HolProg 64 :=
.seq RemovedBody880_2213 RemovedBody880_2234

def RemovedBody880_2236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2243 : StackLang.HolProg 64 :=
.seq RemovedBody880_2241 RemovedBody880_2242

def RemovedBody880_2244 : StackLang.HolProg 64 :=
.seq RemovedBody880_2240 RemovedBody880_2243

def RemovedBody880_2245 : StackLang.HolProg 64 :=
.seq RemovedBody880_2239 RemovedBody880_2244

def RemovedBody880_2246 : StackLang.HolProg 64 :=
.seq RemovedBody880_2238 RemovedBody880_2245

def RemovedBody880_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2249 : StackLang.HolProg 64 :=
.seq RemovedBody880_2247 RemovedBody880_2248

def RemovedBody880_2250 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2246, 0, 880, 64)) (Sum.inl 158) (some (RemovedBody880_2249, 880, 65))

def RemovedBody880_2251 : StackLang.HolProg 64 :=
.seq RemovedBody880_2237 RemovedBody880_2250

def RemovedBody880_2252 : StackLang.HolProg 64 :=
.seq RemovedBody880_2236 RemovedBody880_2251

def RemovedBody880_2253 : StackLang.HolProg 64 :=
.seq RemovedBody880_2235 RemovedBody880_2252

def RemovedBody880_2254 : StackLang.HolProg 64 :=
.seq RemovedBody880_2206 RemovedBody880_2253

def RemovedBody880_2255 : StackLang.HolProg 64 :=
.seq RemovedBody880_2203 RemovedBody880_2254

def RemovedBody880_2256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_2258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_2260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def RemovedBody880_2261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody880_2262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody880_2264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4586#64)

def RemovedBody880_2267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2268 : StackLang.HolProg 64 :=
.seq RemovedBody880_2266 RemovedBody880_2267

def RemovedBody880_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2272 : StackLang.HolProg 64 :=
.seq RemovedBody880_2270 RemovedBody880_2271

def RemovedBody880_2273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2272 RemovedBody880_2273

def RemovedBody880_2275 : StackLang.HolProg 64 :=
.seq RemovedBody880_2269 RemovedBody880_2274

def RemovedBody880_2276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 67

def RemovedBody880_2279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2285 : StackLang.HolProg 64 :=
.seq RemovedBody880_2283 RemovedBody880_2284

def RemovedBody880_2286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2287 : StackLang.HolProg 64 :=
.seq RemovedBody880_2285 RemovedBody880_2286

def RemovedBody880_2288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2289 : StackLang.HolProg 64 :=
.seq RemovedBody880_2287 RemovedBody880_2288

def RemovedBody880_2290 : StackLang.HolProg 64 :=
.seq RemovedBody880_2282 RemovedBody880_2289

def RemovedBody880_2291 : StackLang.HolProg 64 :=
.seq RemovedBody880_2281 RemovedBody880_2290

def RemovedBody880_2292 : StackLang.HolProg 64 :=
.seq RemovedBody880_2280 RemovedBody880_2291

def RemovedBody880_2293 : StackLang.HolProg 64 :=
.seq RemovedBody880_2279 RemovedBody880_2292

def RemovedBody880_2294 : StackLang.HolProg 64 :=
.seq RemovedBody880_2278 RemovedBody880_2293

def RemovedBody880_2295 : StackLang.HolProg 64 :=
.seq RemovedBody880_2277 RemovedBody880_2294

def RemovedBody880_2296 : StackLang.HolProg 64 :=
.seq RemovedBody880_2276 RemovedBody880_2295

def RemovedBody880_2297 : StackLang.HolProg 64 :=
.seq RemovedBody880_2275 RemovedBody880_2296

def RemovedBody880_2298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2309 : StackLang.HolProg 64 :=
.seq RemovedBody880_2307 RemovedBody880_2308

def RemovedBody880_2310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2312 : StackLang.HolProg 64 :=
.seq RemovedBody880_2310 RemovedBody880_2311

def RemovedBody880_2313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2315 : StackLang.HolProg 64 :=
.seq RemovedBody880_2313 RemovedBody880_2314

def RemovedBody880_2316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2318 : StackLang.HolProg 64 :=
.seq RemovedBody880_2316 RemovedBody880_2317

def RemovedBody880_2319 : StackLang.HolProg 64 :=
.seq RemovedBody880_2315 RemovedBody880_2318

def RemovedBody880_2320 : StackLang.HolProg 64 :=
.seq RemovedBody880_2312 RemovedBody880_2319

def RemovedBody880_2321 : StackLang.HolProg 64 :=
.seq RemovedBody880_2309 RemovedBody880_2320

def RemovedBody880_2322 : StackLang.HolProg 64 :=
.seq RemovedBody880_2306 RemovedBody880_2321

def RemovedBody880_2323 : StackLang.HolProg 64 :=
.seq RemovedBody880_2305 RemovedBody880_2322

def RemovedBody880_2324 : StackLang.HolProg 64 :=
.seq RemovedBody880_2304 RemovedBody880_2323

def RemovedBody880_2325 : StackLang.HolProg 64 :=
.seq RemovedBody880_2303 RemovedBody880_2324

def RemovedBody880_2326 : StackLang.HolProg 64 :=
.seq RemovedBody880_2302 RemovedBody880_2325

def RemovedBody880_2327 : StackLang.HolProg 64 :=
.seq RemovedBody880_2301 RemovedBody880_2326

def RemovedBody880_2328 : StackLang.HolProg 64 :=
.seq RemovedBody880_2300 RemovedBody880_2327

def RemovedBody880_2329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2333 : StackLang.HolProg 64 :=
.seq RemovedBody880_2331 RemovedBody880_2332

def RemovedBody880_2334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2336 : StackLang.HolProg 64 :=
.seq RemovedBody880_2334 RemovedBody880_2335

def RemovedBody880_2337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2339 : StackLang.HolProg 64 :=
.seq RemovedBody880_2337 RemovedBody880_2338

def RemovedBody880_2340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody880_2341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2342 : StackLang.HolProg 64 :=
.seq RemovedBody880_2340 RemovedBody880_2341

def RemovedBody880_2343 : StackLang.HolProg 64 :=
.seq RemovedBody880_2339 RemovedBody880_2342

def RemovedBody880_2344 : StackLang.HolProg 64 :=
.seq RemovedBody880_2336 RemovedBody880_2343

def RemovedBody880_2345 : StackLang.HolProg 64 :=
.seq RemovedBody880_2333 RemovedBody880_2344

def RemovedBody880_2346 : StackLang.HolProg 64 :=
.seq RemovedBody880_2330 RemovedBody880_2345

def RemovedBody880_2347 : StackLang.HolProg 64 :=
.seq RemovedBody880_2329 RemovedBody880_2346

def RemovedBody880_2348 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2349 : StackLang.HolProg 64 :=
.seq RemovedBody880_2347 RemovedBody880_2348

def RemovedBody880_2350 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2328, 0, 880, 66)) (Sum.inl 93) (some (RemovedBody880_2349, 880, 67))

def RemovedBody880_2351 : StackLang.HolProg 64 :=
.seq RemovedBody880_2299 RemovedBody880_2350

def RemovedBody880_2352 : StackLang.HolProg 64 :=
.seq RemovedBody880_2298 RemovedBody880_2351

def RemovedBody880_2353 : StackLang.HolProg 64 :=
.seq RemovedBody880_2297 RemovedBody880_2352

def RemovedBody880_2354 : StackLang.HolProg 64 :=
.seq RemovedBody880_2268 RemovedBody880_2353

def RemovedBody880_2355 : StackLang.HolProg 64 :=
.seq RemovedBody880_2265 RemovedBody880_2354

def RemovedBody880_2356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody880_2359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 110#64)

def RemovedBody880_2361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2365 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2366 : StackLang.HolProg 64 :=
.seq RemovedBody880_2364 RemovedBody880_2365

def RemovedBody880_2367 : StackLang.HolProg 64 :=
.seq RemovedBody880_2363 RemovedBody880_2366

def RemovedBody880_2368 : StackLang.HolProg 64 :=
.seq RemovedBody880_2362 RemovedBody880_2367

def RemovedBody880_2369 : StackLang.HolProg 64 :=
.seq RemovedBody880_2361 RemovedBody880_2368

def RemovedBody880_2370 : StackLang.HolProg 64 :=
.seq RemovedBody880_2360 RemovedBody880_2369

def RemovedBody880_2371 : StackLang.HolProg 64 :=
.seq RemovedBody880_2359 RemovedBody880_2370

def RemovedBody880_2372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2373 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2371 RemovedBody880_2372

def RemovedBody880_2374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody880_2378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4587#64)

def RemovedBody880_2382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2383 : StackLang.HolProg 64 :=
.seq RemovedBody880_2381 RemovedBody880_2382

def RemovedBody880_2384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2387 : StackLang.HolProg 64 :=
.seq RemovedBody880_2385 RemovedBody880_2386

def RemovedBody880_2388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2389 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2387 RemovedBody880_2388

def RemovedBody880_2390 : StackLang.HolProg 64 :=
.seq RemovedBody880_2384 RemovedBody880_2389

def RemovedBody880_2391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 69

def RemovedBody880_2394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2400 : StackLang.HolProg 64 :=
.seq RemovedBody880_2398 RemovedBody880_2399

def RemovedBody880_2401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2402 : StackLang.HolProg 64 :=
.seq RemovedBody880_2400 RemovedBody880_2401

def RemovedBody880_2403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2404 : StackLang.HolProg 64 :=
.seq RemovedBody880_2402 RemovedBody880_2403

def RemovedBody880_2405 : StackLang.HolProg 64 :=
.seq RemovedBody880_2397 RemovedBody880_2404

def RemovedBody880_2406 : StackLang.HolProg 64 :=
.seq RemovedBody880_2396 RemovedBody880_2405

def RemovedBody880_2407 : StackLang.HolProg 64 :=
.seq RemovedBody880_2395 RemovedBody880_2406

def RemovedBody880_2408 : StackLang.HolProg 64 :=
.seq RemovedBody880_2394 RemovedBody880_2407

def RemovedBody880_2409 : StackLang.HolProg 64 :=
.seq RemovedBody880_2393 RemovedBody880_2408

def RemovedBody880_2410 : StackLang.HolProg 64 :=
.seq RemovedBody880_2392 RemovedBody880_2409

def RemovedBody880_2411 : StackLang.HolProg 64 :=
.seq RemovedBody880_2391 RemovedBody880_2410

def RemovedBody880_2412 : StackLang.HolProg 64 :=
.seq RemovedBody880_2390 RemovedBody880_2411

def RemovedBody880_2413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2424 : StackLang.HolProg 64 :=
.seq RemovedBody880_2422 RemovedBody880_2423

def RemovedBody880_2425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2427 : StackLang.HolProg 64 :=
.seq RemovedBody880_2425 RemovedBody880_2426

def RemovedBody880_2428 : StackLang.HolProg 64 :=
.seq RemovedBody880_2424 RemovedBody880_2427

def RemovedBody880_2429 : StackLang.HolProg 64 :=
.seq RemovedBody880_2421 RemovedBody880_2428

def RemovedBody880_2430 : StackLang.HolProg 64 :=
.seq RemovedBody880_2420 RemovedBody880_2429

def RemovedBody880_2431 : StackLang.HolProg 64 :=
.seq RemovedBody880_2419 RemovedBody880_2430

def RemovedBody880_2432 : StackLang.HolProg 64 :=
.seq RemovedBody880_2418 RemovedBody880_2431

def RemovedBody880_2433 : StackLang.HolProg 64 :=
.seq RemovedBody880_2417 RemovedBody880_2432

def RemovedBody880_2434 : StackLang.HolProg 64 :=
.seq RemovedBody880_2416 RemovedBody880_2433

def RemovedBody880_2435 : StackLang.HolProg 64 :=
.seq RemovedBody880_2415 RemovedBody880_2434

def RemovedBody880_2436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2440 : StackLang.HolProg 64 :=
.seq RemovedBody880_2438 RemovedBody880_2439

def RemovedBody880_2441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody880_2442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2443 : StackLang.HolProg 64 :=
.seq RemovedBody880_2441 RemovedBody880_2442

def RemovedBody880_2444 : StackLang.HolProg 64 :=
.seq RemovedBody880_2440 RemovedBody880_2443

def RemovedBody880_2445 : StackLang.HolProg 64 :=
.seq RemovedBody880_2437 RemovedBody880_2444

def RemovedBody880_2446 : StackLang.HolProg 64 :=
.seq RemovedBody880_2436 RemovedBody880_2445

def RemovedBody880_2447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2448 : StackLang.HolProg 64 :=
.seq RemovedBody880_2446 RemovedBody880_2447

def RemovedBody880_2449 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2435, 0, 880, 68)) (Sum.inl 79) (some (RemovedBody880_2448, 880, 69))

def RemovedBody880_2450 : StackLang.HolProg 64 :=
.seq RemovedBody880_2414 RemovedBody880_2449

def RemovedBody880_2451 : StackLang.HolProg 64 :=
.seq RemovedBody880_2413 RemovedBody880_2450

def RemovedBody880_2452 : StackLang.HolProg 64 :=
.seq RemovedBody880_2412 RemovedBody880_2451

def RemovedBody880_2453 : StackLang.HolProg 64 :=
.seq RemovedBody880_2383 RemovedBody880_2452

def RemovedBody880_2454 : StackLang.HolProg 64 :=
.seq RemovedBody880_2380 RemovedBody880_2453

def RemovedBody880_2455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 111#64)

def RemovedBody880_2460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2464 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2465 : StackLang.HolProg 64 :=
.seq RemovedBody880_2463 RemovedBody880_2464

def RemovedBody880_2466 : StackLang.HolProg 64 :=
.seq RemovedBody880_2462 RemovedBody880_2465

def RemovedBody880_2467 : StackLang.HolProg 64 :=
.seq RemovedBody880_2461 RemovedBody880_2466

def RemovedBody880_2468 : StackLang.HolProg 64 :=
.seq RemovedBody880_2460 RemovedBody880_2467

def RemovedBody880_2469 : StackLang.HolProg 64 :=
.seq RemovedBody880_2459 RemovedBody880_2468

def RemovedBody880_2470 : StackLang.HolProg 64 :=
.seq RemovedBody880_2458 RemovedBody880_2469

def RemovedBody880_2471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2472 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2470 RemovedBody880_2471

def RemovedBody880_2473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody880_2477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4588#64)

def RemovedBody880_2481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2482 : StackLang.HolProg 64 :=
.seq RemovedBody880_2480 RemovedBody880_2481

def RemovedBody880_2483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2486 : StackLang.HolProg 64 :=
.seq RemovedBody880_2484 RemovedBody880_2485

def RemovedBody880_2487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2488 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2486 RemovedBody880_2487

def RemovedBody880_2489 : StackLang.HolProg 64 :=
.seq RemovedBody880_2483 RemovedBody880_2488

def RemovedBody880_2490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 71

def RemovedBody880_2493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2499 : StackLang.HolProg 64 :=
.seq RemovedBody880_2497 RemovedBody880_2498

def RemovedBody880_2500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2501 : StackLang.HolProg 64 :=
.seq RemovedBody880_2499 RemovedBody880_2500

def RemovedBody880_2502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2503 : StackLang.HolProg 64 :=
.seq RemovedBody880_2501 RemovedBody880_2502

def RemovedBody880_2504 : StackLang.HolProg 64 :=
.seq RemovedBody880_2496 RemovedBody880_2503

def RemovedBody880_2505 : StackLang.HolProg 64 :=
.seq RemovedBody880_2495 RemovedBody880_2504

def RemovedBody880_2506 : StackLang.HolProg 64 :=
.seq RemovedBody880_2494 RemovedBody880_2505

def RemovedBody880_2507 : StackLang.HolProg 64 :=
.seq RemovedBody880_2493 RemovedBody880_2506

def RemovedBody880_2508 : StackLang.HolProg 64 :=
.seq RemovedBody880_2492 RemovedBody880_2507

def RemovedBody880_2509 : StackLang.HolProg 64 :=
.seq RemovedBody880_2491 RemovedBody880_2508

def RemovedBody880_2510 : StackLang.HolProg 64 :=
.seq RemovedBody880_2490 RemovedBody880_2509

def RemovedBody880_2511 : StackLang.HolProg 64 :=
.seq RemovedBody880_2489 RemovedBody880_2510

def RemovedBody880_2512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2521 : StackLang.HolProg 64 :=
.seq RemovedBody880_2519 RemovedBody880_2520

def RemovedBody880_2522 : StackLang.HolProg 64 :=
.seq RemovedBody880_2518 RemovedBody880_2521

def RemovedBody880_2523 : StackLang.HolProg 64 :=
.seq RemovedBody880_2517 RemovedBody880_2522

def RemovedBody880_2524 : StackLang.HolProg 64 :=
.seq RemovedBody880_2516 RemovedBody880_2523

def RemovedBody880_2525 : StackLang.HolProg 64 :=
.seq RemovedBody880_2515 RemovedBody880_2524

def RemovedBody880_2526 : StackLang.HolProg 64 :=
.seq RemovedBody880_2514 RemovedBody880_2525

def RemovedBody880_2527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody880_2529 : StackLang.HolProg 64 :=
.seq RemovedBody880_2527 RemovedBody880_2528

def RemovedBody880_2530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2531 : StackLang.HolProg 64 :=
.seq RemovedBody880_2529 RemovedBody880_2530

def RemovedBody880_2532 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2526, 0, 880, 70)) (Sum.inl 79) (some (RemovedBody880_2531, 880, 71))

def RemovedBody880_2533 : StackLang.HolProg 64 :=
.seq RemovedBody880_2513 RemovedBody880_2532

def RemovedBody880_2534 : StackLang.HolProg 64 :=
.seq RemovedBody880_2512 RemovedBody880_2533

def RemovedBody880_2535 : StackLang.HolProg 64 :=
.seq RemovedBody880_2511 RemovedBody880_2534

def RemovedBody880_2536 : StackLang.HolProg 64 :=
.seq RemovedBody880_2482 RemovedBody880_2535

def RemovedBody880_2537 : StackLang.HolProg 64 :=
.seq RemovedBody880_2479 RemovedBody880_2536

def RemovedBody880_2538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 112#64)

def RemovedBody880_2543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2547 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2548 : StackLang.HolProg 64 :=
.seq RemovedBody880_2546 RemovedBody880_2547

def RemovedBody880_2549 : StackLang.HolProg 64 :=
.seq RemovedBody880_2545 RemovedBody880_2548

def RemovedBody880_2550 : StackLang.HolProg 64 :=
.seq RemovedBody880_2544 RemovedBody880_2549

def RemovedBody880_2551 : StackLang.HolProg 64 :=
.seq RemovedBody880_2543 RemovedBody880_2550

def RemovedBody880_2552 : StackLang.HolProg 64 :=
.seq RemovedBody880_2542 RemovedBody880_2551

def RemovedBody880_2553 : StackLang.HolProg 64 :=
.seq RemovedBody880_2541 RemovedBody880_2552

def RemovedBody880_2554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2553 RemovedBody880_2554

def RemovedBody880_2556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody880_2560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4589#64)

def RemovedBody880_2564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2565 : StackLang.HolProg 64 :=
.seq RemovedBody880_2563 RemovedBody880_2564

def RemovedBody880_2566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2569 : StackLang.HolProg 64 :=
.seq RemovedBody880_2567 RemovedBody880_2568

def RemovedBody880_2570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2571 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2569 RemovedBody880_2570

def RemovedBody880_2572 : StackLang.HolProg 64 :=
.seq RemovedBody880_2566 RemovedBody880_2571

def RemovedBody880_2573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 73

def RemovedBody880_2576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2582 : StackLang.HolProg 64 :=
.seq RemovedBody880_2580 RemovedBody880_2581

def RemovedBody880_2583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2584 : StackLang.HolProg 64 :=
.seq RemovedBody880_2582 RemovedBody880_2583

def RemovedBody880_2585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2586 : StackLang.HolProg 64 :=
.seq RemovedBody880_2584 RemovedBody880_2585

def RemovedBody880_2587 : StackLang.HolProg 64 :=
.seq RemovedBody880_2579 RemovedBody880_2586

def RemovedBody880_2588 : StackLang.HolProg 64 :=
.seq RemovedBody880_2578 RemovedBody880_2587

def RemovedBody880_2589 : StackLang.HolProg 64 :=
.seq RemovedBody880_2577 RemovedBody880_2588

def RemovedBody880_2590 : StackLang.HolProg 64 :=
.seq RemovedBody880_2576 RemovedBody880_2589

def RemovedBody880_2591 : StackLang.HolProg 64 :=
.seq RemovedBody880_2575 RemovedBody880_2590

def RemovedBody880_2592 : StackLang.HolProg 64 :=
.seq RemovedBody880_2574 RemovedBody880_2591

def RemovedBody880_2593 : StackLang.HolProg 64 :=
.seq RemovedBody880_2573 RemovedBody880_2592

def RemovedBody880_2594 : StackLang.HolProg 64 :=
.seq RemovedBody880_2572 RemovedBody880_2593

def RemovedBody880_2595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2606 : StackLang.HolProg 64 :=
.seq RemovedBody880_2604 RemovedBody880_2605

def RemovedBody880_2607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2609 : StackLang.HolProg 64 :=
.seq RemovedBody880_2607 RemovedBody880_2608

def RemovedBody880_2610 : StackLang.HolProg 64 :=
.seq RemovedBody880_2606 RemovedBody880_2609

def RemovedBody880_2611 : StackLang.HolProg 64 :=
.seq RemovedBody880_2603 RemovedBody880_2610

def RemovedBody880_2612 : StackLang.HolProg 64 :=
.seq RemovedBody880_2602 RemovedBody880_2611

def RemovedBody880_2613 : StackLang.HolProg 64 :=
.seq RemovedBody880_2601 RemovedBody880_2612

def RemovedBody880_2614 : StackLang.HolProg 64 :=
.seq RemovedBody880_2600 RemovedBody880_2613

def RemovedBody880_2615 : StackLang.HolProg 64 :=
.seq RemovedBody880_2599 RemovedBody880_2614

def RemovedBody880_2616 : StackLang.HolProg 64 :=
.seq RemovedBody880_2598 RemovedBody880_2615

def RemovedBody880_2617 : StackLang.HolProg 64 :=
.seq RemovedBody880_2597 RemovedBody880_2616

def RemovedBody880_2618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2622 : StackLang.HolProg 64 :=
.seq RemovedBody880_2620 RemovedBody880_2621

def RemovedBody880_2623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody880_2624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2625 : StackLang.HolProg 64 :=
.seq RemovedBody880_2623 RemovedBody880_2624

def RemovedBody880_2626 : StackLang.HolProg 64 :=
.seq RemovedBody880_2622 RemovedBody880_2625

def RemovedBody880_2627 : StackLang.HolProg 64 :=
.seq RemovedBody880_2619 RemovedBody880_2626

def RemovedBody880_2628 : StackLang.HolProg 64 :=
.seq RemovedBody880_2618 RemovedBody880_2627

def RemovedBody880_2629 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2630 : StackLang.HolProg 64 :=
.seq RemovedBody880_2628 RemovedBody880_2629

def RemovedBody880_2631 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2617, 0, 880, 72)) (Sum.inl 79) (some (RemovedBody880_2630, 880, 73))

def RemovedBody880_2632 : StackLang.HolProg 64 :=
.seq RemovedBody880_2596 RemovedBody880_2631

def RemovedBody880_2633 : StackLang.HolProg 64 :=
.seq RemovedBody880_2595 RemovedBody880_2632

def RemovedBody880_2634 : StackLang.HolProg 64 :=
.seq RemovedBody880_2594 RemovedBody880_2633

def RemovedBody880_2635 : StackLang.HolProg 64 :=
.seq RemovedBody880_2565 RemovedBody880_2634

def RemovedBody880_2636 : StackLang.HolProg 64 :=
.seq RemovedBody880_2562 RemovedBody880_2635

def RemovedBody880_2637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 113#64)

def RemovedBody880_2642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2646 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2647 : StackLang.HolProg 64 :=
.seq RemovedBody880_2645 RemovedBody880_2646

def RemovedBody880_2648 : StackLang.HolProg 64 :=
.seq RemovedBody880_2644 RemovedBody880_2647

def RemovedBody880_2649 : StackLang.HolProg 64 :=
.seq RemovedBody880_2643 RemovedBody880_2648

def RemovedBody880_2650 : StackLang.HolProg 64 :=
.seq RemovedBody880_2642 RemovedBody880_2649

def RemovedBody880_2651 : StackLang.HolProg 64 :=
.seq RemovedBody880_2641 RemovedBody880_2650

def RemovedBody880_2652 : StackLang.HolProg 64 :=
.seq RemovedBody880_2640 RemovedBody880_2651

def RemovedBody880_2653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2654 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2652 RemovedBody880_2653

def RemovedBody880_2655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody880_2659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def RemovedBody880_2660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4590#64)

def RemovedBody880_2663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2664 : StackLang.HolProg 64 :=
.seq RemovedBody880_2662 RemovedBody880_2663

def RemovedBody880_2665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2668 : StackLang.HolProg 64 :=
.seq RemovedBody880_2666 RemovedBody880_2667

def RemovedBody880_2669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2670 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2668 RemovedBody880_2669

def RemovedBody880_2671 : StackLang.HolProg 64 :=
.seq RemovedBody880_2665 RemovedBody880_2670

def RemovedBody880_2672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 75

def RemovedBody880_2675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2681 : StackLang.HolProg 64 :=
.seq RemovedBody880_2679 RemovedBody880_2680

def RemovedBody880_2682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2683 : StackLang.HolProg 64 :=
.seq RemovedBody880_2681 RemovedBody880_2682

def RemovedBody880_2684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2685 : StackLang.HolProg 64 :=
.seq RemovedBody880_2683 RemovedBody880_2684

def RemovedBody880_2686 : StackLang.HolProg 64 :=
.seq RemovedBody880_2678 RemovedBody880_2685

def RemovedBody880_2687 : StackLang.HolProg 64 :=
.seq RemovedBody880_2677 RemovedBody880_2686

def RemovedBody880_2688 : StackLang.HolProg 64 :=
.seq RemovedBody880_2676 RemovedBody880_2687

def RemovedBody880_2689 : StackLang.HolProg 64 :=
.seq RemovedBody880_2675 RemovedBody880_2688

def RemovedBody880_2690 : StackLang.HolProg 64 :=
.seq RemovedBody880_2674 RemovedBody880_2689

def RemovedBody880_2691 : StackLang.HolProg 64 :=
.seq RemovedBody880_2673 RemovedBody880_2690

def RemovedBody880_2692 : StackLang.HolProg 64 :=
.seq RemovedBody880_2672 RemovedBody880_2691

def RemovedBody880_2693 : StackLang.HolProg 64 :=
.seq RemovedBody880_2671 RemovedBody880_2692

def RemovedBody880_2694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2705 : StackLang.HolProg 64 :=
.seq RemovedBody880_2703 RemovedBody880_2704

def RemovedBody880_2706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2708 : StackLang.HolProg 64 :=
.seq RemovedBody880_2706 RemovedBody880_2707

def RemovedBody880_2709 : StackLang.HolProg 64 :=
.seq RemovedBody880_2705 RemovedBody880_2708

def RemovedBody880_2710 : StackLang.HolProg 64 :=
.seq RemovedBody880_2702 RemovedBody880_2709

def RemovedBody880_2711 : StackLang.HolProg 64 :=
.seq RemovedBody880_2701 RemovedBody880_2710

def RemovedBody880_2712 : StackLang.HolProg 64 :=
.seq RemovedBody880_2700 RemovedBody880_2711

def RemovedBody880_2713 : StackLang.HolProg 64 :=
.seq RemovedBody880_2699 RemovedBody880_2712

def RemovedBody880_2714 : StackLang.HolProg 64 :=
.seq RemovedBody880_2698 RemovedBody880_2713

def RemovedBody880_2715 : StackLang.HolProg 64 :=
.seq RemovedBody880_2697 RemovedBody880_2714

def RemovedBody880_2716 : StackLang.HolProg 64 :=
.seq RemovedBody880_2696 RemovedBody880_2715

def RemovedBody880_2717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2721 : StackLang.HolProg 64 :=
.seq RemovedBody880_2719 RemovedBody880_2720

def RemovedBody880_2722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody880_2723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2724 : StackLang.HolProg 64 :=
.seq RemovedBody880_2722 RemovedBody880_2723

def RemovedBody880_2725 : StackLang.HolProg 64 :=
.seq RemovedBody880_2721 RemovedBody880_2724

def RemovedBody880_2726 : StackLang.HolProg 64 :=
.seq RemovedBody880_2718 RemovedBody880_2725

def RemovedBody880_2727 : StackLang.HolProg 64 :=
.seq RemovedBody880_2717 RemovedBody880_2726

def RemovedBody880_2728 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2729 : StackLang.HolProg 64 :=
.seq RemovedBody880_2727 RemovedBody880_2728

def RemovedBody880_2730 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2716, 0, 880, 74)) (Sum.inl 79) (some (RemovedBody880_2729, 880, 75))

def RemovedBody880_2731 : StackLang.HolProg 64 :=
.seq RemovedBody880_2695 RemovedBody880_2730

def RemovedBody880_2732 : StackLang.HolProg 64 :=
.seq RemovedBody880_2694 RemovedBody880_2731

def RemovedBody880_2733 : StackLang.HolProg 64 :=
.seq RemovedBody880_2693 RemovedBody880_2732

def RemovedBody880_2734 : StackLang.HolProg 64 :=
.seq RemovedBody880_2664 RemovedBody880_2733

def RemovedBody880_2735 : StackLang.HolProg 64 :=
.seq RemovedBody880_2661 RemovedBody880_2734

def RemovedBody880_2736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 114#64)

def RemovedBody880_2741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2745 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2746 : StackLang.HolProg 64 :=
.seq RemovedBody880_2744 RemovedBody880_2745

def RemovedBody880_2747 : StackLang.HolProg 64 :=
.seq RemovedBody880_2743 RemovedBody880_2746

def RemovedBody880_2748 : StackLang.HolProg 64 :=
.seq RemovedBody880_2742 RemovedBody880_2747

def RemovedBody880_2749 : StackLang.HolProg 64 :=
.seq RemovedBody880_2741 RemovedBody880_2748

def RemovedBody880_2750 : StackLang.HolProg 64 :=
.seq RemovedBody880_2740 RemovedBody880_2749

def RemovedBody880_2751 : StackLang.HolProg 64 :=
.seq RemovedBody880_2739 RemovedBody880_2750

def RemovedBody880_2752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2753 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2751 RemovedBody880_2752

def RemovedBody880_2754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 192#64))

def RemovedBody880_2758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4591#64)

def RemovedBody880_2762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2763 : StackLang.HolProg 64 :=
.seq RemovedBody880_2761 RemovedBody880_2762

def RemovedBody880_2764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2767 : StackLang.HolProg 64 :=
.seq RemovedBody880_2765 RemovedBody880_2766

def RemovedBody880_2768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2769 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2767 RemovedBody880_2768

def RemovedBody880_2770 : StackLang.HolProg 64 :=
.seq RemovedBody880_2764 RemovedBody880_2769

def RemovedBody880_2771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 77

def RemovedBody880_2774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2780 : StackLang.HolProg 64 :=
.seq RemovedBody880_2778 RemovedBody880_2779

def RemovedBody880_2781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2782 : StackLang.HolProg 64 :=
.seq RemovedBody880_2780 RemovedBody880_2781

def RemovedBody880_2783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2784 : StackLang.HolProg 64 :=
.seq RemovedBody880_2782 RemovedBody880_2783

def RemovedBody880_2785 : StackLang.HolProg 64 :=
.seq RemovedBody880_2777 RemovedBody880_2784

def RemovedBody880_2786 : StackLang.HolProg 64 :=
.seq RemovedBody880_2776 RemovedBody880_2785

def RemovedBody880_2787 : StackLang.HolProg 64 :=
.seq RemovedBody880_2775 RemovedBody880_2786

def RemovedBody880_2788 : StackLang.HolProg 64 :=
.seq RemovedBody880_2774 RemovedBody880_2787

def RemovedBody880_2789 : StackLang.HolProg 64 :=
.seq RemovedBody880_2773 RemovedBody880_2788

def RemovedBody880_2790 : StackLang.HolProg 64 :=
.seq RemovedBody880_2772 RemovedBody880_2789

def RemovedBody880_2791 : StackLang.HolProg 64 :=
.seq RemovedBody880_2771 RemovedBody880_2790

def RemovedBody880_2792 : StackLang.HolProg 64 :=
.seq RemovedBody880_2770 RemovedBody880_2791

def RemovedBody880_2793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2802 : StackLang.HolProg 64 :=
.seq RemovedBody880_2800 RemovedBody880_2801

def RemovedBody880_2803 : StackLang.HolProg 64 :=
.seq RemovedBody880_2799 RemovedBody880_2802

def RemovedBody880_2804 : StackLang.HolProg 64 :=
.seq RemovedBody880_2798 RemovedBody880_2803

def RemovedBody880_2805 : StackLang.HolProg 64 :=
.seq RemovedBody880_2797 RemovedBody880_2804

def RemovedBody880_2806 : StackLang.HolProg 64 :=
.seq RemovedBody880_2796 RemovedBody880_2805

def RemovedBody880_2807 : StackLang.HolProg 64 :=
.seq RemovedBody880_2795 RemovedBody880_2806

def RemovedBody880_2808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody880_2810 : StackLang.HolProg 64 :=
.seq RemovedBody880_2808 RemovedBody880_2809

def RemovedBody880_2811 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2812 : StackLang.HolProg 64 :=
.seq RemovedBody880_2810 RemovedBody880_2811

def RemovedBody880_2813 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2807, 0, 880, 76)) (Sum.inl 79) (some (RemovedBody880_2812, 880, 77))

def RemovedBody880_2814 : StackLang.HolProg 64 :=
.seq RemovedBody880_2794 RemovedBody880_2813

def RemovedBody880_2815 : StackLang.HolProg 64 :=
.seq RemovedBody880_2793 RemovedBody880_2814

def RemovedBody880_2816 : StackLang.HolProg 64 :=
.seq RemovedBody880_2792 RemovedBody880_2815

def RemovedBody880_2817 : StackLang.HolProg 64 :=
.seq RemovedBody880_2763 RemovedBody880_2816

def RemovedBody880_2818 : StackLang.HolProg 64 :=
.seq RemovedBody880_2760 RemovedBody880_2817

def RemovedBody880_2819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 115#64)

def RemovedBody880_2824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2828 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2829 : StackLang.HolProg 64 :=
.seq RemovedBody880_2827 RemovedBody880_2828

def RemovedBody880_2830 : StackLang.HolProg 64 :=
.seq RemovedBody880_2826 RemovedBody880_2829

def RemovedBody880_2831 : StackLang.HolProg 64 :=
.seq RemovedBody880_2825 RemovedBody880_2830

def RemovedBody880_2832 : StackLang.HolProg 64 :=
.seq RemovedBody880_2824 RemovedBody880_2831

def RemovedBody880_2833 : StackLang.HolProg 64 :=
.seq RemovedBody880_2823 RemovedBody880_2832

def RemovedBody880_2834 : StackLang.HolProg 64 :=
.seq RemovedBody880_2822 RemovedBody880_2833

def RemovedBody880_2835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2836 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2834 RemovedBody880_2835

def RemovedBody880_2837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody880_2840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody880_2841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody880_2842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def RemovedBody880_2843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody880_2844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 200#64))

def RemovedBody880_2846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 116#64)

def RemovedBody880_2848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2852 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2853 : StackLang.HolProg 64 :=
.seq RemovedBody880_2851 RemovedBody880_2852

def RemovedBody880_2854 : StackLang.HolProg 64 :=
.seq RemovedBody880_2850 RemovedBody880_2853

def RemovedBody880_2855 : StackLang.HolProg 64 :=
.seq RemovedBody880_2849 RemovedBody880_2854

def RemovedBody880_2856 : StackLang.HolProg 64 :=
.seq RemovedBody880_2848 RemovedBody880_2855

def RemovedBody880_2857 : StackLang.HolProg 64 :=
.seq RemovedBody880_2847 RemovedBody880_2856

def RemovedBody880_2858 : StackLang.HolProg 64 :=
.seq RemovedBody880_2846 RemovedBody880_2857

def RemovedBody880_2859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2860 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody880_2858 RemovedBody880_2859

def RemovedBody880_2861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 224#64))

def RemovedBody880_2865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4592#64)

def RemovedBody880_2869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2870 : StackLang.HolProg 64 :=
.seq RemovedBody880_2868 RemovedBody880_2869

def RemovedBody880_2871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2874 : StackLang.HolProg 64 :=
.seq RemovedBody880_2872 RemovedBody880_2873

def RemovedBody880_2875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2876 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2874 RemovedBody880_2875

def RemovedBody880_2877 : StackLang.HolProg 64 :=
.seq RemovedBody880_2871 RemovedBody880_2876

def RemovedBody880_2878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 79

def RemovedBody880_2881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2887 : StackLang.HolProg 64 :=
.seq RemovedBody880_2885 RemovedBody880_2886

def RemovedBody880_2888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2889 : StackLang.HolProg 64 :=
.seq RemovedBody880_2887 RemovedBody880_2888

def RemovedBody880_2890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2891 : StackLang.HolProg 64 :=
.seq RemovedBody880_2889 RemovedBody880_2890

def RemovedBody880_2892 : StackLang.HolProg 64 :=
.seq RemovedBody880_2884 RemovedBody880_2891

def RemovedBody880_2893 : StackLang.HolProg 64 :=
.seq RemovedBody880_2883 RemovedBody880_2892

def RemovedBody880_2894 : StackLang.HolProg 64 :=
.seq RemovedBody880_2882 RemovedBody880_2893

def RemovedBody880_2895 : StackLang.HolProg 64 :=
.seq RemovedBody880_2881 RemovedBody880_2894

def RemovedBody880_2896 : StackLang.HolProg 64 :=
.seq RemovedBody880_2880 RemovedBody880_2895

def RemovedBody880_2897 : StackLang.HolProg 64 :=
.seq RemovedBody880_2879 RemovedBody880_2896

def RemovedBody880_2898 : StackLang.HolProg 64 :=
.seq RemovedBody880_2878 RemovedBody880_2897

def RemovedBody880_2899 : StackLang.HolProg 64 :=
.seq RemovedBody880_2877 RemovedBody880_2898

def RemovedBody880_2900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2909 : StackLang.HolProg 64 :=
.seq RemovedBody880_2907 RemovedBody880_2908

def RemovedBody880_2910 : StackLang.HolProg 64 :=
.seq RemovedBody880_2906 RemovedBody880_2909

def RemovedBody880_2911 : StackLang.HolProg 64 :=
.seq RemovedBody880_2905 RemovedBody880_2910

def RemovedBody880_2912 : StackLang.HolProg 64 :=
.seq RemovedBody880_2904 RemovedBody880_2911

def RemovedBody880_2913 : StackLang.HolProg 64 :=
.seq RemovedBody880_2903 RemovedBody880_2912

def RemovedBody880_2914 : StackLang.HolProg 64 :=
.seq RemovedBody880_2902 RemovedBody880_2913

def RemovedBody880_2915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody880_2916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody880_2917 : StackLang.HolProg 64 :=
.seq RemovedBody880_2915 RemovedBody880_2916

def RemovedBody880_2918 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2919 : StackLang.HolProg 64 :=
.seq RemovedBody880_2917 RemovedBody880_2918

def RemovedBody880_2920 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2914, 0, 880, 78)) (Sum.inl 79) (some (RemovedBody880_2919, 880, 79))

def RemovedBody880_2921 : StackLang.HolProg 64 :=
.seq RemovedBody880_2901 RemovedBody880_2920

def RemovedBody880_2922 : StackLang.HolProg 64 :=
.seq RemovedBody880_2900 RemovedBody880_2921

def RemovedBody880_2923 : StackLang.HolProg 64 :=
.seq RemovedBody880_2899 RemovedBody880_2922

def RemovedBody880_2924 : StackLang.HolProg 64 :=
.seq RemovedBody880_2870 RemovedBody880_2923

def RemovedBody880_2925 : StackLang.HolProg 64 :=
.seq RemovedBody880_2867 RemovedBody880_2924

def RemovedBody880_2926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_2929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 117#64)

def RemovedBody880_2931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_2933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_2934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2935 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2936 : StackLang.HolProg 64 :=
.seq RemovedBody880_2934 RemovedBody880_2935

def RemovedBody880_2937 : StackLang.HolProg 64 :=
.seq RemovedBody880_2933 RemovedBody880_2936

def RemovedBody880_2938 : StackLang.HolProg 64 :=
.seq RemovedBody880_2932 RemovedBody880_2937

def RemovedBody880_2939 : StackLang.HolProg 64 :=
.seq RemovedBody880_2931 RemovedBody880_2938

def RemovedBody880_2940 : StackLang.HolProg 64 :=
.seq RemovedBody880_2930 RemovedBody880_2939

def RemovedBody880_2941 : StackLang.HolProg 64 :=
.seq RemovedBody880_2929 RemovedBody880_2940

def RemovedBody880_2942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2943 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_2941 RemovedBody880_2942

def RemovedBody880_2944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_2946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody880_2947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 232#64))

def RemovedBody880_2948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody880_2949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4593#64)

def RemovedBody880_2952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2953 : StackLang.HolProg 64 :=
.seq RemovedBody880_2951 RemovedBody880_2952

def RemovedBody880_2954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody880_2956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody880_2957 : StackLang.HolProg 64 :=
.seq RemovedBody880_2955 RemovedBody880_2956

def RemovedBody880_2958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2959 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody880_2957 RemovedBody880_2958

def RemovedBody880_2960 : StackLang.HolProg 64 :=
.seq RemovedBody880_2954 RemovedBody880_2959

def RemovedBody880_2961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody880_2962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody880_2963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 81

def RemovedBody880_2964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody880_2965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody880_2969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody880_2970 : StackLang.HolProg 64 :=
.seq RemovedBody880_2968 RemovedBody880_2969

def RemovedBody880_2971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody880_2972 : StackLang.HolProg 64 :=
.seq RemovedBody880_2970 RemovedBody880_2971

def RemovedBody880_2973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2974 : StackLang.HolProg 64 :=
.seq RemovedBody880_2972 RemovedBody880_2973

def RemovedBody880_2975 : StackLang.HolProg 64 :=
.seq RemovedBody880_2967 RemovedBody880_2974

def RemovedBody880_2976 : StackLang.HolProg 64 :=
.seq RemovedBody880_2966 RemovedBody880_2975

def RemovedBody880_2977 : StackLang.HolProg 64 :=
.seq RemovedBody880_2965 RemovedBody880_2976

def RemovedBody880_2978 : StackLang.HolProg 64 :=
.seq RemovedBody880_2964 RemovedBody880_2977

def RemovedBody880_2979 : StackLang.HolProg 64 :=
.seq RemovedBody880_2963 RemovedBody880_2978

def RemovedBody880_2980 : StackLang.HolProg 64 :=
.seq RemovedBody880_2962 RemovedBody880_2979

def RemovedBody880_2981 : StackLang.HolProg 64 :=
.seq RemovedBody880_2961 RemovedBody880_2980

def RemovedBody880_2982 : StackLang.HolProg 64 :=
.seq RemovedBody880_2960 RemovedBody880_2981

def RemovedBody880_2983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_2986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody880_2987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody880_2988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody880_2989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody880_2990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody880_2991 : StackLang.HolProg 64 :=
.seq RemovedBody880_2989 RemovedBody880_2990

def RemovedBody880_2992 : StackLang.HolProg 64 :=
.seq RemovedBody880_2988 RemovedBody880_2991

def RemovedBody880_2993 : StackLang.HolProg 64 :=
.seq RemovedBody880_2987 RemovedBody880_2992

def RemovedBody880_2994 : StackLang.HolProg 64 :=
.seq RemovedBody880_2986 RemovedBody880_2993

def RemovedBody880_2995 : StackLang.HolProg 64 :=
.seq RemovedBody880_2985 RemovedBody880_2994

def RemovedBody880_2996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody880_2997 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_2998 : StackLang.HolProg 64 :=
.seq RemovedBody880_2996 RemovedBody880_2997

def RemovedBody880_2999 : StackLang.HolProg 64 :=
.call (some (RemovedBody880_2995, 0, 880, 80)) (Sum.inl 79) (some (RemovedBody880_2998, 880, 81))

def RemovedBody880_3000 : StackLang.HolProg 64 :=
.seq RemovedBody880_2984 RemovedBody880_2999

def RemovedBody880_3001 : StackLang.HolProg 64 :=
.seq RemovedBody880_2983 RemovedBody880_3000

def RemovedBody880_3002 : StackLang.HolProg 64 :=
.seq RemovedBody880_2982 RemovedBody880_3001

def RemovedBody880_3003 : StackLang.HolProg 64 :=
.seq RemovedBody880_2953 RemovedBody880_3002

def RemovedBody880_3004 : StackLang.HolProg 64 :=
.seq RemovedBody880_2950 RemovedBody880_3003

def RemovedBody880_3005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_3006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_3007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_3008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_3009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 118#64)

def RemovedBody880_3010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_3011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody880_3012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody880_3013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_3014 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody880_3015 : StackLang.HolProg 64 :=
.seq RemovedBody880_3013 RemovedBody880_3014

def RemovedBody880_3016 : StackLang.HolProg 64 :=
.seq RemovedBody880_3012 RemovedBody880_3015

def RemovedBody880_3017 : StackLang.HolProg 64 :=
.seq RemovedBody880_3011 RemovedBody880_3016

def RemovedBody880_3018 : StackLang.HolProg 64 :=
.seq RemovedBody880_3010 RemovedBody880_3017

def RemovedBody880_3019 : StackLang.HolProg 64 :=
.seq RemovedBody880_3009 RemovedBody880_3018

def RemovedBody880_3020 : StackLang.HolProg 64 :=
.seq RemovedBody880_3008 RemovedBody880_3019

def RemovedBody880_3021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_3022 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody880_3020 RemovedBody880_3021

def RemovedBody880_3023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_3024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody880_3025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody880_3026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody880_3027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody880_3028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody880_3029 : StackLang.HolProg 64 :=
.seq RemovedBody880_3027 RemovedBody880_3028

def RemovedBody880_3030 : StackLang.HolProg 64 :=
.seq RemovedBody880_3026 RemovedBody880_3029

def RemovedBody880_3031 : StackLang.HolProg 64 :=
.seq RemovedBody880_3025 RemovedBody880_3030

def RemovedBody880_3032 : StackLang.HolProg 64 :=
.seq RemovedBody880_3024 RemovedBody880_3031

def RemovedBody880_3033 : StackLang.HolProg 64 :=
.seq RemovedBody880_3023 RemovedBody880_3032

def RemovedBody880_3034 : StackLang.HolProg 64 :=
.seq RemovedBody880_3022 RemovedBody880_3033

def RemovedBody880_3035 : StackLang.HolProg 64 :=
.seq RemovedBody880_3007 RemovedBody880_3034

def RemovedBody880_3036 : StackLang.HolProg 64 :=
.seq RemovedBody880_3006 RemovedBody880_3035

def RemovedBody880_3037 : StackLang.HolProg 64 :=
.seq RemovedBody880_3005 RemovedBody880_3036

def RemovedBody880_3038 : StackLang.HolProg 64 :=
.seq RemovedBody880_3004 RemovedBody880_3037

def RemovedBody880_3039 : StackLang.HolProg 64 :=
.seq RemovedBody880_2949 RemovedBody880_3038

def RemovedBody880_3040 : StackLang.HolProg 64 :=
.seq RemovedBody880_2948 RemovedBody880_3039

def RemovedBody880_3041 : StackLang.HolProg 64 :=
.seq RemovedBody880_2947 RemovedBody880_3040

def RemovedBody880_3042 : StackLang.HolProg 64 :=
.seq RemovedBody880_2946 RemovedBody880_3041

def RemovedBody880_3043 : StackLang.HolProg 64 :=
.seq RemovedBody880_2945 RemovedBody880_3042

def RemovedBody880_3044 : StackLang.HolProg 64 :=
.seq RemovedBody880_2944 RemovedBody880_3043

def RemovedBody880_3045 : StackLang.HolProg 64 :=
.seq RemovedBody880_2943 RemovedBody880_3044

def RemovedBody880_3046 : StackLang.HolProg 64 :=
.seq RemovedBody880_2928 RemovedBody880_3045

def RemovedBody880_3047 : StackLang.HolProg 64 :=
.seq RemovedBody880_2927 RemovedBody880_3046

def RemovedBody880_3048 : StackLang.HolProg 64 :=
.seq RemovedBody880_2926 RemovedBody880_3047

def RemovedBody880_3049 : StackLang.HolProg 64 :=
.seq RemovedBody880_2925 RemovedBody880_3048

def RemovedBody880_3050 : StackLang.HolProg 64 :=
.seq RemovedBody880_2866 RemovedBody880_3049

def RemovedBody880_3051 : StackLang.HolProg 64 :=
.seq RemovedBody880_2865 RemovedBody880_3050

def RemovedBody880_3052 : StackLang.HolProg 64 :=
.seq RemovedBody880_2864 RemovedBody880_3051

def RemovedBody880_3053 : StackLang.HolProg 64 :=
.seq RemovedBody880_2863 RemovedBody880_3052

def RemovedBody880_3054 : StackLang.HolProg 64 :=
.seq RemovedBody880_2862 RemovedBody880_3053

def RemovedBody880_3055 : StackLang.HolProg 64 :=
.seq RemovedBody880_2861 RemovedBody880_3054

def RemovedBody880_3056 : StackLang.HolProg 64 :=
.seq RemovedBody880_2860 RemovedBody880_3055

def RemovedBody880_3057 : StackLang.HolProg 64 :=
.seq RemovedBody880_2845 RemovedBody880_3056

def RemovedBody880_3058 : StackLang.HolProg 64 :=
.seq RemovedBody880_2844 RemovedBody880_3057

def RemovedBody880_3059 : StackLang.HolProg 64 :=
.seq RemovedBody880_2843 RemovedBody880_3058

def RemovedBody880_3060 : StackLang.HolProg 64 :=
.seq RemovedBody880_2842 RemovedBody880_3059

def RemovedBody880_3061 : StackLang.HolProg 64 :=
.seq RemovedBody880_2841 RemovedBody880_3060

def RemovedBody880_3062 : StackLang.HolProg 64 :=
.seq RemovedBody880_2840 RemovedBody880_3061

def RemovedBody880_3063 : StackLang.HolProg 64 :=
.seq RemovedBody880_2839 RemovedBody880_3062

def RemovedBody880_3064 : StackLang.HolProg 64 :=
.seq RemovedBody880_2838 RemovedBody880_3063

def RemovedBody880_3065 : StackLang.HolProg 64 :=
.seq RemovedBody880_2837 RemovedBody880_3064

def RemovedBody880_3066 : StackLang.HolProg 64 :=
.seq RemovedBody880_2836 RemovedBody880_3065

def RemovedBody880_3067 : StackLang.HolProg 64 :=
.seq RemovedBody880_2821 RemovedBody880_3066

def RemovedBody880_3068 : StackLang.HolProg 64 :=
.seq RemovedBody880_2820 RemovedBody880_3067

def RemovedBody880_3069 : StackLang.HolProg 64 :=
.seq RemovedBody880_2819 RemovedBody880_3068

def RemovedBody880_3070 : StackLang.HolProg 64 :=
.seq RemovedBody880_2818 RemovedBody880_3069

def RemovedBody880_3071 : StackLang.HolProg 64 :=
.seq RemovedBody880_2759 RemovedBody880_3070

def RemovedBody880_3072 : StackLang.HolProg 64 :=
.seq RemovedBody880_2758 RemovedBody880_3071

def RemovedBody880_3073 : StackLang.HolProg 64 :=
.seq RemovedBody880_2757 RemovedBody880_3072

def RemovedBody880_3074 : StackLang.HolProg 64 :=
.seq RemovedBody880_2756 RemovedBody880_3073

def RemovedBody880_3075 : StackLang.HolProg 64 :=
.seq RemovedBody880_2755 RemovedBody880_3074

def RemovedBody880_3076 : StackLang.HolProg 64 :=
.seq RemovedBody880_2754 RemovedBody880_3075

def RemovedBody880_3077 : StackLang.HolProg 64 :=
.seq RemovedBody880_2753 RemovedBody880_3076

def RemovedBody880_3078 : StackLang.HolProg 64 :=
.seq RemovedBody880_2738 RemovedBody880_3077

def RemovedBody880_3079 : StackLang.HolProg 64 :=
.seq RemovedBody880_2737 RemovedBody880_3078

def RemovedBody880_3080 : StackLang.HolProg 64 :=
.seq RemovedBody880_2736 RemovedBody880_3079

def RemovedBody880_3081 : StackLang.HolProg 64 :=
.seq RemovedBody880_2735 RemovedBody880_3080

def RemovedBody880_3082 : StackLang.HolProg 64 :=
.seq RemovedBody880_2660 RemovedBody880_3081

def RemovedBody880_3083 : StackLang.HolProg 64 :=
.seq RemovedBody880_2659 RemovedBody880_3082

def RemovedBody880_3084 : StackLang.HolProg 64 :=
.seq RemovedBody880_2658 RemovedBody880_3083

def RemovedBody880_3085 : StackLang.HolProg 64 :=
.seq RemovedBody880_2657 RemovedBody880_3084

def RemovedBody880_3086 : StackLang.HolProg 64 :=
.seq RemovedBody880_2656 RemovedBody880_3085

def RemovedBody880_3087 : StackLang.HolProg 64 :=
.seq RemovedBody880_2655 RemovedBody880_3086

def RemovedBody880_3088 : StackLang.HolProg 64 :=
.seq RemovedBody880_2654 RemovedBody880_3087

def RemovedBody880_3089 : StackLang.HolProg 64 :=
.seq RemovedBody880_2639 RemovedBody880_3088

def RemovedBody880_3090 : StackLang.HolProg 64 :=
.seq RemovedBody880_2638 RemovedBody880_3089

def RemovedBody880_3091 : StackLang.HolProg 64 :=
.seq RemovedBody880_2637 RemovedBody880_3090

def RemovedBody880_3092 : StackLang.HolProg 64 :=
.seq RemovedBody880_2636 RemovedBody880_3091

def RemovedBody880_3093 : StackLang.HolProg 64 :=
.seq RemovedBody880_2561 RemovedBody880_3092

def RemovedBody880_3094 : StackLang.HolProg 64 :=
.seq RemovedBody880_2560 RemovedBody880_3093

def RemovedBody880_3095 : StackLang.HolProg 64 :=
.seq RemovedBody880_2559 RemovedBody880_3094

def RemovedBody880_3096 : StackLang.HolProg 64 :=
.seq RemovedBody880_2558 RemovedBody880_3095

def RemovedBody880_3097 : StackLang.HolProg 64 :=
.seq RemovedBody880_2557 RemovedBody880_3096

def RemovedBody880_3098 : StackLang.HolProg 64 :=
.seq RemovedBody880_2556 RemovedBody880_3097

def RemovedBody880_3099 : StackLang.HolProg 64 :=
.seq RemovedBody880_2555 RemovedBody880_3098

def RemovedBody880_3100 : StackLang.HolProg 64 :=
.seq RemovedBody880_2540 RemovedBody880_3099

def RemovedBody880_3101 : StackLang.HolProg 64 :=
.seq RemovedBody880_2539 RemovedBody880_3100

def RemovedBody880_3102 : StackLang.HolProg 64 :=
.seq RemovedBody880_2538 RemovedBody880_3101

def RemovedBody880_3103 : StackLang.HolProg 64 :=
.seq RemovedBody880_2537 RemovedBody880_3102

def RemovedBody880_3104 : StackLang.HolProg 64 :=
.seq RemovedBody880_2478 RemovedBody880_3103

def RemovedBody880_3105 : StackLang.HolProg 64 :=
.seq RemovedBody880_2477 RemovedBody880_3104

def RemovedBody880_3106 : StackLang.HolProg 64 :=
.seq RemovedBody880_2476 RemovedBody880_3105

def RemovedBody880_3107 : StackLang.HolProg 64 :=
.seq RemovedBody880_2475 RemovedBody880_3106

def RemovedBody880_3108 : StackLang.HolProg 64 :=
.seq RemovedBody880_2474 RemovedBody880_3107

def RemovedBody880_3109 : StackLang.HolProg 64 :=
.seq RemovedBody880_2473 RemovedBody880_3108

def RemovedBody880_3110 : StackLang.HolProg 64 :=
.seq RemovedBody880_2472 RemovedBody880_3109

def RemovedBody880_3111 : StackLang.HolProg 64 :=
.seq RemovedBody880_2457 RemovedBody880_3110

def RemovedBody880_3112 : StackLang.HolProg 64 :=
.seq RemovedBody880_2456 RemovedBody880_3111

def RemovedBody880_3113 : StackLang.HolProg 64 :=
.seq RemovedBody880_2455 RemovedBody880_3112

def RemovedBody880_3114 : StackLang.HolProg 64 :=
.seq RemovedBody880_2454 RemovedBody880_3113

def RemovedBody880_3115 : StackLang.HolProg 64 :=
.seq RemovedBody880_2379 RemovedBody880_3114

def RemovedBody880_3116 : StackLang.HolProg 64 :=
.seq RemovedBody880_2378 RemovedBody880_3115

def RemovedBody880_3117 : StackLang.HolProg 64 :=
.seq RemovedBody880_2377 RemovedBody880_3116

def RemovedBody880_3118 : StackLang.HolProg 64 :=
.seq RemovedBody880_2376 RemovedBody880_3117

def RemovedBody880_3119 : StackLang.HolProg 64 :=
.seq RemovedBody880_2375 RemovedBody880_3118

def RemovedBody880_3120 : StackLang.HolProg 64 :=
.seq RemovedBody880_2374 RemovedBody880_3119

def RemovedBody880_3121 : StackLang.HolProg 64 :=
.seq RemovedBody880_2373 RemovedBody880_3120

def RemovedBody880_3122 : StackLang.HolProg 64 :=
.seq RemovedBody880_2358 RemovedBody880_3121

def RemovedBody880_3123 : StackLang.HolProg 64 :=
.seq RemovedBody880_2357 RemovedBody880_3122

def RemovedBody880_3124 : StackLang.HolProg 64 :=
.seq RemovedBody880_2356 RemovedBody880_3123

def RemovedBody880_3125 : StackLang.HolProg 64 :=
.seq RemovedBody880_2355 RemovedBody880_3124

def RemovedBody880_3126 : StackLang.HolProg 64 :=
.seq RemovedBody880_2264 RemovedBody880_3125

def RemovedBody880_3127 : StackLang.HolProg 64 :=
.seq RemovedBody880_2263 RemovedBody880_3126

def RemovedBody880_3128 : StackLang.HolProg 64 :=
.seq RemovedBody880_2262 RemovedBody880_3127

def RemovedBody880_3129 : StackLang.HolProg 64 :=
.seq RemovedBody880_2261 RemovedBody880_3128

def RemovedBody880_3130 : StackLang.HolProg 64 :=
.seq RemovedBody880_2260 RemovedBody880_3129

def RemovedBody880_3131 : StackLang.HolProg 64 :=
.seq RemovedBody880_2259 RemovedBody880_3130

def RemovedBody880_3132 : StackLang.HolProg 64 :=
.seq RemovedBody880_2258 RemovedBody880_3131

def RemovedBody880_3133 : StackLang.HolProg 64 :=
.seq RemovedBody880_2257 RemovedBody880_3132

def RemovedBody880_3134 : StackLang.HolProg 64 :=
.seq RemovedBody880_2256 RemovedBody880_3133

def RemovedBody880_3135 : StackLang.HolProg 64 :=
.seq RemovedBody880_2255 RemovedBody880_3134

def RemovedBody880_3136 : StackLang.HolProg 64 :=
.seq RemovedBody880_2202 RemovedBody880_3135

def RemovedBody880_3137 : StackLang.HolProg 64 :=
.seq RemovedBody880_2199 RemovedBody880_3136

def RemovedBody880_3138 : StackLang.HolProg 64 :=
.seq RemovedBody880_2198 RemovedBody880_3137

def RemovedBody880_3139 : StackLang.HolProg 64 :=
.seq RemovedBody880_2083 RemovedBody880_3138

def RemovedBody880_3140 : StackLang.HolProg 64 :=
.seq RemovedBody880_2082 RemovedBody880_3139

def RemovedBody880_3141 : StackLang.HolProg 64 :=
.seq RemovedBody880_2081 RemovedBody880_3140

def RemovedBody880_3142 : StackLang.HolProg 64 :=
.seq RemovedBody880_2080 RemovedBody880_3141

def RemovedBody880_3143 : StackLang.HolProg 64 :=
.seq RemovedBody880_2027 RemovedBody880_3142

def RemovedBody880_3144 : StackLang.HolProg 64 :=
.seq RemovedBody880_2026 RemovedBody880_3143

def RemovedBody880_3145 : StackLang.HolProg 64 :=
.seq RemovedBody880_2025 RemovedBody880_3144

def RemovedBody880_3146 : StackLang.HolProg 64 :=
.seq RemovedBody880_2024 RemovedBody880_3145

def RemovedBody880_3147 : StackLang.HolProg 64 :=
.seq RemovedBody880_2023 RemovedBody880_3146

def RemovedBody880_3148 : StackLang.HolProg 64 :=
.seq RemovedBody880_2022 RemovedBody880_3147

def RemovedBody880_3149 : StackLang.HolProg 64 :=
.seq RemovedBody880_2021 RemovedBody880_3148

def RemovedBody880_3150 : StackLang.HolProg 64 :=
.seq RemovedBody880_2020 RemovedBody880_3149

def RemovedBody880_3151 : StackLang.HolProg 64 :=
.seq RemovedBody880_2019 RemovedBody880_3150

def RemovedBody880_3152 : StackLang.HolProg 64 :=
.seq RemovedBody880_2018 RemovedBody880_3151

def RemovedBody880_3153 : StackLang.HolProg 64 :=
.seq RemovedBody880_1965 RemovedBody880_3152

def RemovedBody880_3154 : StackLang.HolProg 64 :=
.seq RemovedBody880_1964 RemovedBody880_3153

def RemovedBody880_3155 : StackLang.HolProg 64 :=
.seq RemovedBody880_1963 RemovedBody880_3154

def RemovedBody880_3156 : StackLang.HolProg 64 :=
.seq RemovedBody880_1962 RemovedBody880_3155

def RemovedBody880_3157 : StackLang.HolProg 64 :=
.seq RemovedBody880_1909 RemovedBody880_3156

def RemovedBody880_3158 : StackLang.HolProg 64 :=
.seq RemovedBody880_1908 RemovedBody880_3157

def RemovedBody880_3159 : StackLang.HolProg 64 :=
.seq RemovedBody880_1907 RemovedBody880_3158

def RemovedBody880_3160 : StackLang.HolProg 64 :=
.seq RemovedBody880_1906 RemovedBody880_3159

def RemovedBody880_3161 : StackLang.HolProg 64 :=
.seq RemovedBody880_1905 RemovedBody880_3160

def RemovedBody880_3162 : StackLang.HolProg 64 :=
.seq RemovedBody880_1904 RemovedBody880_3161

def RemovedBody880_3163 : StackLang.HolProg 64 :=
.seq RemovedBody880_1903 RemovedBody880_3162

def RemovedBody880_3164 : StackLang.HolProg 64 :=
.seq RemovedBody880_1902 RemovedBody880_3163

def RemovedBody880_3165 : StackLang.HolProg 64 :=
.seq RemovedBody880_1901 RemovedBody880_3164

def RemovedBody880_3166 : StackLang.HolProg 64 :=
.seq RemovedBody880_1846 RemovedBody880_3165

def RemovedBody880_3167 : StackLang.HolProg 64 :=
.seq RemovedBody880_1845 RemovedBody880_3166

def RemovedBody880_3168 : StackLang.HolProg 64 :=
.seq RemovedBody880_1844 RemovedBody880_3167

def RemovedBody880_3169 : StackLang.HolProg 64 :=
.seq RemovedBody880_1843 RemovedBody880_3168

def RemovedBody880_3170 : StackLang.HolProg 64 :=
.seq RemovedBody880_1790 RemovedBody880_3169

def RemovedBody880_3171 : StackLang.HolProg 64 :=
.seq RemovedBody880_1789 RemovedBody880_3170

def RemovedBody880_3172 : StackLang.HolProg 64 :=
.seq RemovedBody880_1788 RemovedBody880_3171

def RemovedBody880_3173 : StackLang.HolProg 64 :=
.seq RemovedBody880_1787 RemovedBody880_3172

def RemovedBody880_3174 : StackLang.HolProg 64 :=
.seq RemovedBody880_1786 RemovedBody880_3173

def RemovedBody880_3175 : StackLang.HolProg 64 :=
.seq RemovedBody880_1785 RemovedBody880_3174

def RemovedBody880_3176 : StackLang.HolProg 64 :=
.seq RemovedBody880_1784 RemovedBody880_3175

def RemovedBody880_3177 : StackLang.HolProg 64 :=
.seq RemovedBody880_1783 RemovedBody880_3176

def RemovedBody880_3178 : StackLang.HolProg 64 :=
.seq RemovedBody880_1730 RemovedBody880_3177

def RemovedBody880_3179 : StackLang.HolProg 64 :=
.seq RemovedBody880_1729 RemovedBody880_3178

def RemovedBody880_3180 : StackLang.HolProg 64 :=
.seq RemovedBody880_1728 RemovedBody880_3179

def RemovedBody880_3181 : StackLang.HolProg 64 :=
.seq RemovedBody880_1727 RemovedBody880_3180

def RemovedBody880_3182 : StackLang.HolProg 64 :=
.seq RemovedBody880_1674 RemovedBody880_3181

def RemovedBody880_3183 : StackLang.HolProg 64 :=
.seq RemovedBody880_1671 RemovedBody880_3182

def RemovedBody880_3184 : StackLang.HolProg 64 :=
.seq RemovedBody880_1670 RemovedBody880_3183

def RemovedBody880_3185 : StackLang.HolProg 64 :=
.seq RemovedBody880_1571 RemovedBody880_3184

def RemovedBody880_3186 : StackLang.HolProg 64 :=
.seq RemovedBody880_1570 RemovedBody880_3185

def RemovedBody880_3187 : StackLang.HolProg 64 :=
.seq RemovedBody880_1569 RemovedBody880_3186

def RemovedBody880_3188 : StackLang.HolProg 64 :=
.seq RemovedBody880_1568 RemovedBody880_3187

def RemovedBody880_3189 : StackLang.HolProg 64 :=
.seq RemovedBody880_1515 RemovedBody880_3188

def RemovedBody880_3190 : StackLang.HolProg 64 :=
.seq RemovedBody880_1510 RemovedBody880_3189

def RemovedBody880_3191 : StackLang.HolProg 64 :=
.seq RemovedBody880_1509 RemovedBody880_3190

def RemovedBody880_3192 : StackLang.HolProg 64 :=
.seq RemovedBody880_1434 RemovedBody880_3191

def RemovedBody880_3193 : StackLang.HolProg 64 :=
.seq RemovedBody880_1433 RemovedBody880_3192

def RemovedBody880_3194 : StackLang.HolProg 64 :=
.seq RemovedBody880_1432 RemovedBody880_3193

def RemovedBody880_3195 : StackLang.HolProg 64 :=
.seq RemovedBody880_1431 RemovedBody880_3194

def RemovedBody880_3196 : StackLang.HolProg 64 :=
.seq RemovedBody880_1378 RemovedBody880_3195

def RemovedBody880_3197 : StackLang.HolProg 64 :=
.seq RemovedBody880_1375 RemovedBody880_3196

def RemovedBody880_3198 : StackLang.HolProg 64 :=
.seq RemovedBody880_1374 RemovedBody880_3197

def RemovedBody880_3199 : StackLang.HolProg 64 :=
.seq RemovedBody880_1321 RemovedBody880_3198

def RemovedBody880_3200 : StackLang.HolProg 64 :=
.seq RemovedBody880_1320 RemovedBody880_3199

def RemovedBody880_3201 : StackLang.HolProg 64 :=
.seq RemovedBody880_1319 RemovedBody880_3200

def RemovedBody880_3202 : StackLang.HolProg 64 :=
.seq RemovedBody880_1318 RemovedBody880_3201

def RemovedBody880_3203 : StackLang.HolProg 64 :=
.seq RemovedBody880_1265 RemovedBody880_3202

def RemovedBody880_3204 : StackLang.HolProg 64 :=
.seq RemovedBody880_1262 RemovedBody880_3203

def RemovedBody880_3205 : StackLang.HolProg 64 :=
.seq RemovedBody880_1261 RemovedBody880_3204

def RemovedBody880_3206 : StackLang.HolProg 64 :=
.seq RemovedBody880_1260 RemovedBody880_3205

def RemovedBody880_3207 : StackLang.HolProg 64 :=
.seq RemovedBody880_1259 RemovedBody880_3206

def RemovedBody880_3208 : StackLang.HolProg 64 :=
.seq RemovedBody880_1258 RemovedBody880_3207

def RemovedBody880_3209 : StackLang.HolProg 64 :=
.seq RemovedBody880_1257 RemovedBody880_3208

def RemovedBody880_3210 : StackLang.HolProg 64 :=
.seq RemovedBody880_1256 RemovedBody880_3209

def RemovedBody880_3211 : StackLang.HolProg 64 :=
.seq RemovedBody880_1203 RemovedBody880_3210

def RemovedBody880_3212 : StackLang.HolProg 64 :=
.seq RemovedBody880_1202 RemovedBody880_3211

def RemovedBody880_3213 : StackLang.HolProg 64 :=
.seq RemovedBody880_1201 RemovedBody880_3212

def RemovedBody880_3214 : StackLang.HolProg 64 :=
.seq RemovedBody880_1148 RemovedBody880_3213

def RemovedBody880_3215 : StackLang.HolProg 64 :=
.seq RemovedBody880_1147 RemovedBody880_3214

def RemovedBody880_3216 : StackLang.HolProg 64 :=
.seq RemovedBody880_1146 RemovedBody880_3215

def RemovedBody880_3217 : StackLang.HolProg 64 :=
.seq RemovedBody880_1093 RemovedBody880_3216

def RemovedBody880_3218 : StackLang.HolProg 64 :=
.seq RemovedBody880_1090 RemovedBody880_3217

def RemovedBody880_3219 : StackLang.HolProg 64 :=
.seq RemovedBody880_1089 RemovedBody880_3218

def RemovedBody880_3220 : StackLang.HolProg 64 :=
.seq RemovedBody880_1088 RemovedBody880_3219

def RemovedBody880_3221 : StackLang.HolProg 64 :=
.seq RemovedBody880_1087 RemovedBody880_3220

def RemovedBody880_3222 : StackLang.HolProg 64 :=
.seq RemovedBody880_1086 RemovedBody880_3221

def RemovedBody880_3223 : StackLang.HolProg 64 :=
.seq RemovedBody880_1085 RemovedBody880_3222

def RemovedBody880_3224 : StackLang.HolProg 64 :=
.seq RemovedBody880_1084 RemovedBody880_3223

def RemovedBody880_3225 : StackLang.HolProg 64 :=
.seq RemovedBody880_1083 RemovedBody880_3224

def RemovedBody880_3226 : StackLang.HolProg 64 :=
.seq RemovedBody880_1082 RemovedBody880_3225

def RemovedBody880_3227 : StackLang.HolProg 64 :=
.seq RemovedBody880_1081 RemovedBody880_3226

def RemovedBody880_3228 : StackLang.HolProg 64 :=
.seq RemovedBody880_803 RemovedBody880_3227

def RemovedBody880_3229 : StackLang.HolProg 64 :=
.seq RemovedBody880_802 RemovedBody880_3228

def RemovedBody880_3230 : StackLang.HolProg 64 :=
.seq RemovedBody880_801 RemovedBody880_3229

def RemovedBody880_3231 : StackLang.HolProg 64 :=
.seq RemovedBody880_800 RemovedBody880_3230

def RemovedBody880_3232 : StackLang.HolProg 64 :=
.seq RemovedBody880_799 RemovedBody880_3231

def RemovedBody880_3233 : StackLang.HolProg 64 :=
.seq RemovedBody880_798 RemovedBody880_3232

def RemovedBody880_3234 : StackLang.HolProg 64 :=
.seq RemovedBody880_797 RemovedBody880_3233

def RemovedBody880_3235 : StackLang.HolProg 64 :=
.seq RemovedBody880_732 RemovedBody880_3234

def RemovedBody880_3236 : StackLang.HolProg 64 :=
.seq RemovedBody880_731 RemovedBody880_3235

def RemovedBody880_3237 : StackLang.HolProg 64 :=
.seq RemovedBody880_730 RemovedBody880_3236

def RemovedBody880_3238 : StackLang.HolProg 64 :=
.seq RemovedBody880_729 RemovedBody880_3237

def RemovedBody880_3239 : StackLang.HolProg 64 :=
.seq RemovedBody880_676 RemovedBody880_3238

def RemovedBody880_3240 : StackLang.HolProg 64 :=
.seq RemovedBody880_675 RemovedBody880_3239

def RemovedBody880_3241 : StackLang.HolProg 64 :=
.seq RemovedBody880_674 RemovedBody880_3240

def RemovedBody880_3242 : StackLang.HolProg 64 :=
.seq RemovedBody880_621 RemovedBody880_3241

def RemovedBody880_3243 : StackLang.HolProg 64 :=
.seq RemovedBody880_620 RemovedBody880_3242

def RemovedBody880_3244 : StackLang.HolProg 64 :=
.seq RemovedBody880_619 RemovedBody880_3243

def RemovedBody880_3245 : StackLang.HolProg 64 :=
.seq RemovedBody880_618 RemovedBody880_3244

def RemovedBody880_3246 : StackLang.HolProg 64 :=
.seq RemovedBody880_617 RemovedBody880_3245

def RemovedBody880_3247 : StackLang.HolProg 64 :=
.seq RemovedBody880_616 RemovedBody880_3246

def RemovedBody880_3248 : StackLang.HolProg 64 :=
.seq RemovedBody880_615 RemovedBody880_3247

def RemovedBody880_3249 : StackLang.HolProg 64 :=
.seq RemovedBody880_596 RemovedBody880_3248

def RemovedBody880_3250 : StackLang.HolProg 64 :=
.seq RemovedBody880_595 RemovedBody880_3249

def RemovedBody880_3251 : StackLang.HolProg 64 :=
.seq RemovedBody880_594 RemovedBody880_3250

def RemovedBody880_3252 : StackLang.HolProg 64 :=
.seq RemovedBody880_593 RemovedBody880_3251

def RemovedBody880_3253 : StackLang.HolProg 64 :=
.seq RemovedBody880_592 RemovedBody880_3252

def RemovedBody880_3254 : StackLang.HolProg 64 :=
.seq RemovedBody880_591 RemovedBody880_3253

def RemovedBody880_3255 : StackLang.HolProg 64 :=
.seq RemovedBody880_590 RemovedBody880_3254

def RemovedBody880_3256 : StackLang.HolProg 64 :=
.seq RemovedBody880_589 RemovedBody880_3255

def RemovedBody880_3257 : StackLang.HolProg 64 :=
.seq RemovedBody880_588 RemovedBody880_3256

def RemovedBody880_3258 : StackLang.HolProg 64 :=
.seq RemovedBody880_535 RemovedBody880_3257

def RemovedBody880_3259 : StackLang.HolProg 64 :=
.seq RemovedBody880_534 RemovedBody880_3258

def RemovedBody880_3260 : StackLang.HolProg 64 :=
.seq RemovedBody880_533 RemovedBody880_3259

def RemovedBody880_3261 : StackLang.HolProg 64 :=
.seq RemovedBody880_532 RemovedBody880_3260

def RemovedBody880_3262 : StackLang.HolProg 64 :=
.seq RemovedBody880_531 RemovedBody880_3261

def RemovedBody880_3263 : StackLang.HolProg 64 :=
.seq RemovedBody880_530 RemovedBody880_3262

def RemovedBody880_3264 : StackLang.HolProg 64 :=
.seq RemovedBody880_529 RemovedBody880_3263

def RemovedBody880_3265 : StackLang.HolProg 64 :=
.seq RemovedBody880_528 RemovedBody880_3264

def RemovedBody880_3266 : StackLang.HolProg 64 :=
.seq RemovedBody880_527 RemovedBody880_3265

def RemovedBody880_3267 : StackLang.HolProg 64 :=
.seq RemovedBody880_526 RemovedBody880_3266

def RemovedBody880_3268 : StackLang.HolProg 64 :=
.seq RemovedBody880_473 RemovedBody880_3267

def RemovedBody880_3269 : StackLang.HolProg 64 :=
.seq RemovedBody880_470 RemovedBody880_3268

def RemovedBody880_3270 : StackLang.HolProg 64 :=
.seq RemovedBody880_469 RemovedBody880_3269

def RemovedBody880_3271 : StackLang.HolProg 64 :=
.seq RemovedBody880_468 RemovedBody880_3270

def RemovedBody880_3272 : StackLang.HolProg 64 :=
.seq RemovedBody880_467 RemovedBody880_3271

def RemovedBody880_3273 : StackLang.HolProg 64 :=
.seq RemovedBody880_466 RemovedBody880_3272

def RemovedBody880_3274 : StackLang.HolProg 64 :=
.seq RemovedBody880_465 RemovedBody880_3273

def RemovedBody880_3275 : StackLang.HolProg 64 :=
.seq RemovedBody880_464 RemovedBody880_3274

def RemovedBody880_3276 : StackLang.HolProg 64 :=
.seq RemovedBody880_463 RemovedBody880_3275

def RemovedBody880_3277 : StackLang.HolProg 64 :=
.seq RemovedBody880_462 RemovedBody880_3276

def RemovedBody880_3278 : StackLang.HolProg 64 :=
.seq RemovedBody880_461 RemovedBody880_3277

def RemovedBody880_3279 : StackLang.HolProg 64 :=
.seq RemovedBody880_460 RemovedBody880_3278

def RemovedBody880_3280 : StackLang.HolProg 64 :=
.seq RemovedBody880_459 RemovedBody880_3279

def RemovedBody880_3281 : StackLang.HolProg 64 :=
.seq RemovedBody880_458 RemovedBody880_3280

def RemovedBody880_3282 : StackLang.HolProg 64 :=
.seq RemovedBody880_457 RemovedBody880_3281

def RemovedBody880_3283 : StackLang.HolProg 64 :=
.seq RemovedBody880_402 RemovedBody880_3282

def RemovedBody880_3284 : StackLang.HolProg 64 :=
.seq RemovedBody880_401 RemovedBody880_3283

def RemovedBody880_3285 : StackLang.HolProg 64 :=
.seq RemovedBody880_400 RemovedBody880_3284

def RemovedBody880_3286 : StackLang.HolProg 64 :=
.seq RemovedBody880_399 RemovedBody880_3285

def RemovedBody880_3287 : StackLang.HolProg 64 :=
.seq RemovedBody880_398 RemovedBody880_3286

def RemovedBody880_3288 : StackLang.HolProg 64 :=
.seq RemovedBody880_397 RemovedBody880_3287

def RemovedBody880_3289 : StackLang.HolProg 64 :=
.seq RemovedBody880_396 RemovedBody880_3288

def RemovedBody880_3290 : StackLang.HolProg 64 :=
.seq RemovedBody880_395 RemovedBody880_3289

def RemovedBody880_3291 : StackLang.HolProg 64 :=
.seq RemovedBody880_394 RemovedBody880_3290

def RemovedBody880_3292 : StackLang.HolProg 64 :=
.seq RemovedBody880_393 RemovedBody880_3291

def RemovedBody880_3293 : StackLang.HolProg 64 :=
.seq RemovedBody880_392 RemovedBody880_3292

def RemovedBody880_3294 : StackLang.HolProg 64 :=
.seq RemovedBody880_391 RemovedBody880_3293

def RemovedBody880_3295 : StackLang.HolProg 64 :=
.seq RemovedBody880_338 RemovedBody880_3294

def RemovedBody880_3296 : StackLang.HolProg 64 :=
.seq RemovedBody880_337 RemovedBody880_3295

def RemovedBody880_3297 : StackLang.HolProg 64 :=
.seq RemovedBody880_336 RemovedBody880_3296

def RemovedBody880_3298 : StackLang.HolProg 64 :=
.seq RemovedBody880_335 RemovedBody880_3297

def RemovedBody880_3299 : StackLang.HolProg 64 :=
.seq RemovedBody880_334 RemovedBody880_3298

def RemovedBody880_3300 : StackLang.HolProg 64 :=
.seq RemovedBody880_333 RemovedBody880_3299

def RemovedBody880_3301 : StackLang.HolProg 64 :=
.seq RemovedBody880_332 RemovedBody880_3300

def RemovedBody880_3302 : StackLang.HolProg 64 :=
.seq RemovedBody880_331 RemovedBody880_3301

def RemovedBody880_3303 : StackLang.HolProg 64 :=
.seq RemovedBody880_330 RemovedBody880_3302

def RemovedBody880_3304 : StackLang.HolProg 64 :=
.seq RemovedBody880_329 RemovedBody880_3303

def RemovedBody880_3305 : StackLang.HolProg 64 :=
.seq RemovedBody880_328 RemovedBody880_3304

def RemovedBody880_3306 : StackLang.HolProg 64 :=
.seq RemovedBody880_275 RemovedBody880_3305

def RemovedBody880_3307 : StackLang.HolProg 64 :=
.seq RemovedBody880_274 RemovedBody880_3306

def RemovedBody880_3308 : StackLang.HolProg 64 :=
.seq RemovedBody880_273 RemovedBody880_3307

def RemovedBody880_3309 : StackLang.HolProg 64 :=
.seq RemovedBody880_272 RemovedBody880_3308

def RemovedBody880_3310 : StackLang.HolProg 64 :=
.seq RemovedBody880_271 RemovedBody880_3309

def RemovedBody880_3311 : StackLang.HolProg 64 :=
.seq RemovedBody880_270 RemovedBody880_3310

def RemovedBody880_3312 : StackLang.HolProg 64 :=
.seq RemovedBody880_269 RemovedBody880_3311

def RemovedBody880_3313 : StackLang.HolProg 64 :=
.seq RemovedBody880_268 RemovedBody880_3312

def RemovedBody880_3314 : StackLang.HolProg 64 :=
.seq RemovedBody880_267 RemovedBody880_3313

def RemovedBody880_3315 : StackLang.HolProg 64 :=
.seq RemovedBody880_266 RemovedBody880_3314

def RemovedBody880_3316 : StackLang.HolProg 64 :=
.seq RemovedBody880_265 RemovedBody880_3315

def RemovedBody880_3317 : StackLang.HolProg 64 :=
.seq RemovedBody880_264 RemovedBody880_3316

def RemovedBody880_3318 : StackLang.HolProg 64 :=
.seq RemovedBody880_211 RemovedBody880_3317

def RemovedBody880_3319 : StackLang.HolProg 64 :=
.seq RemovedBody880_208 RemovedBody880_3318

def RemovedBody880_3320 : StackLang.HolProg 64 :=
.seq RemovedBody880_207 RemovedBody880_3319

def RemovedBody880_3321 : StackLang.HolProg 64 :=
.seq RemovedBody880_206 RemovedBody880_3320

def RemovedBody880_3322 : StackLang.HolProg 64 :=
.seq RemovedBody880_205 RemovedBody880_3321

def RemovedBody880_3323 : StackLang.HolProg 64 :=
.seq RemovedBody880_204 RemovedBody880_3322

def RemovedBody880_3324 : StackLang.HolProg 64 :=
.seq RemovedBody880_203 RemovedBody880_3323

def RemovedBody880_3325 : StackLang.HolProg 64 :=
.seq RemovedBody880_202 RemovedBody880_3324

def RemovedBody880_3326 : StackLang.HolProg 64 :=
.seq RemovedBody880_201 RemovedBody880_3325

def RemovedBody880_3327 : StackLang.HolProg 64 :=
.seq RemovedBody880_200 RemovedBody880_3326

def RemovedBody880_3328 : StackLang.HolProg 64 :=
.seq RemovedBody880_199 RemovedBody880_3327

def RemovedBody880_3329 : StackLang.HolProg 64 :=
.seq RemovedBody880_198 RemovedBody880_3328

def RemovedBody880_3330 : StackLang.HolProg 64 :=
.seq RemovedBody880_197 RemovedBody880_3329

def RemovedBody880_3331 : StackLang.HolProg 64 :=
.seq RemovedBody880_142 RemovedBody880_3330

def RemovedBody880_3332 : StackLang.HolProg 64 :=
.seq RemovedBody880_141 RemovedBody880_3331

def RemovedBody880_3333 : StackLang.HolProg 64 :=
.seq RemovedBody880_140 RemovedBody880_3332

def RemovedBody880_3334 : StackLang.HolProg 64 :=
.seq RemovedBody880_139 RemovedBody880_3333

def RemovedBody880_3335 : StackLang.HolProg 64 :=
.seq RemovedBody880_138 RemovedBody880_3334

def RemovedBody880_3336 : StackLang.HolProg 64 :=
.seq RemovedBody880_137 RemovedBody880_3335

def RemovedBody880_3337 : StackLang.HolProg 64 :=
.seq RemovedBody880_84 RemovedBody880_3336

def RemovedBody880_3338 : StackLang.HolProg 64 :=
.seq RemovedBody880_83 RemovedBody880_3337

def RemovedBody880_3339 : StackLang.HolProg 64 :=
.seq RemovedBody880_82 RemovedBody880_3338

def RemovedBody880_3340 : StackLang.HolProg 64 :=
.seq RemovedBody880_81 RemovedBody880_3339

def RemovedBody880_3341 : StackLang.HolProg 64 :=
.seq RemovedBody880_80 RemovedBody880_3340

def RemovedBody880_3342 : StackLang.HolProg 64 :=
.seq RemovedBody880_79 RemovedBody880_3341

def RemovedBody880_3343 : StackLang.HolProg 64 :=
.seq RemovedBody880_78 RemovedBody880_3342

def RemovedBody880_3344 : StackLang.HolProg 64 :=
.seq RemovedBody880_77 RemovedBody880_3343

def RemovedBody880_3345 : StackLang.HolProg 64 :=
.seq RemovedBody880_76 RemovedBody880_3344

def RemovedBody880_3346 : StackLang.HolProg 64 :=
.seq RemovedBody880_75 RemovedBody880_3345

def RemovedBody880_3347 : StackLang.HolProg 64 :=
.seq RemovedBody880_74 RemovedBody880_3346

def RemovedBody880_3348 : StackLang.HolProg 64 :=
.seq RemovedBody880_73 RemovedBody880_3347

def RemovedBody880_3349 : StackLang.HolProg 64 :=
.seq RemovedBody880_20 RemovedBody880_3348

def RemovedBody880_3350 : StackLang.HolProg 64 :=
.seq RemovedBody880_11 RemovedBody880_3349

def RemovedBody880_3351 : StackLang.HolProg 64 :=
.seq RemovedBody880_10 RemovedBody880_3350

def RemovedBody880_3352 : StackLang.HolProg 64 :=
.seq RemovedBody880_9 RemovedBody880_3351

def RemovedBody880_3353 : StackLang.HolProg 64 :=
.seq RemovedBody880_8 RemovedBody880_3352

def RemovedBody880_3354 : StackLang.HolProg 64 :=
.seq RemovedBody880_7 RemovedBody880_3353

def RemovedBody880_3355 : StackLang.HolProg 64 :=
.seq RemovedBody880_6 RemovedBody880_3354

def Removed880 : Nat × StackLang.HolProg 64 := (880, RemovedBody880_3355)
theorem Removed880_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc880 = Removed880 := by
  kernel_rfl
#print axioms Removed880_eq
end InitECandidate.Proofs.BackendStages
