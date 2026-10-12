import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc566
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody566_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody566_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody566_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody566_3 : StackLang.HolProg 64 :=
.seq RemovedBody566_1 RemovedBody566_2

def RemovedBody566_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody566_3 RemovedBody566_4

def RemovedBody566_6 : StackLang.HolProg 64 :=
.seq RemovedBody566_0 RemovedBody566_5

def RemovedBody566_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody566_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1949#64)

def RemovedBody566_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_13 : StackLang.HolProg 64 :=
.seq RemovedBody566_11 RemovedBody566_12

def RemovedBody566_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody566_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody566_17 : StackLang.HolProg 64 :=
.seq RemovedBody566_15 RemovedBody566_16

def RemovedBody566_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody566_17 RemovedBody566_18

def RemovedBody566_20 : StackLang.HolProg 64 :=
.seq RemovedBody566_14 RemovedBody566_19

def RemovedBody566_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody566_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 3

def RemovedBody566_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody566_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody566_30 : StackLang.HolProg 64 :=
.seq RemovedBody566_28 RemovedBody566_29

def RemovedBody566_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody566_32 : StackLang.HolProg 64 :=
.seq RemovedBody566_30 RemovedBody566_31

def RemovedBody566_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_34 : StackLang.HolProg 64 :=
.seq RemovedBody566_32 RemovedBody566_33

def RemovedBody566_35 : StackLang.HolProg 64 :=
.seq RemovedBody566_27 RemovedBody566_34

def RemovedBody566_36 : StackLang.HolProg 64 :=
.seq RemovedBody566_26 RemovedBody566_35

def RemovedBody566_37 : StackLang.HolProg 64 :=
.seq RemovedBody566_25 RemovedBody566_36

def RemovedBody566_38 : StackLang.HolProg 64 :=
.seq RemovedBody566_24 RemovedBody566_37

def RemovedBody566_39 : StackLang.HolProg 64 :=
.seq RemovedBody566_23 RemovedBody566_38

def RemovedBody566_40 : StackLang.HolProg 64 :=
.seq RemovedBody566_22 RemovedBody566_39

def RemovedBody566_41 : StackLang.HolProg 64 :=
.seq RemovedBody566_21 RemovedBody566_40

def RemovedBody566_42 : StackLang.HolProg 64 :=
.seq RemovedBody566_20 RemovedBody566_41

def RemovedBody566_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_50 : StackLang.HolProg 64 :=
.seq RemovedBody566_48 RemovedBody566_49

def RemovedBody566_51 : StackLang.HolProg 64 :=
.seq RemovedBody566_47 RemovedBody566_50

def RemovedBody566_52 : StackLang.HolProg 64 :=
.seq RemovedBody566_46 RemovedBody566_51

def RemovedBody566_53 : StackLang.HolProg 64 :=
.seq RemovedBody566_45 RemovedBody566_52

def RemovedBody566_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody566_56 : StackLang.HolProg 64 :=
.seq RemovedBody566_54 RemovedBody566_55

def RemovedBody566_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody566_53, 0, 566, 2)) (Sum.inl 472) (some (RemovedBody566_56, 566, 3))

def RemovedBody566_58 : StackLang.HolProg 64 :=
.seq RemovedBody566_44 RemovedBody566_57

def RemovedBody566_59 : StackLang.HolProg 64 :=
.seq RemovedBody566_43 RemovedBody566_58

def RemovedBody566_60 : StackLang.HolProg 64 :=
.seq RemovedBody566_42 RemovedBody566_59

def RemovedBody566_61 : StackLang.HolProg 64 :=
.seq RemovedBody566_13 RemovedBody566_60

def RemovedBody566_62 : StackLang.HolProg 64 :=
.seq RemovedBody566_10 RemovedBody566_61

def RemovedBody566_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody566_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody566_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody566_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody566_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody566_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody566_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody566_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody566_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody566_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody566_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def RemovedBody566_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1950#64)

def RemovedBody566_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_82 : StackLang.HolProg 64 :=
.seq RemovedBody566_80 RemovedBody566_81

def RemovedBody566_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody566_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody566_86 : StackLang.HolProg 64 :=
.seq RemovedBody566_84 RemovedBody566_85

def RemovedBody566_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody566_86 RemovedBody566_87

def RemovedBody566_89 : StackLang.HolProg 64 :=
.seq RemovedBody566_83 RemovedBody566_88

def RemovedBody566_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody566_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 5

def RemovedBody566_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody566_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody566_99 : StackLang.HolProg 64 :=
.seq RemovedBody566_97 RemovedBody566_98

def RemovedBody566_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody566_101 : StackLang.HolProg 64 :=
.seq RemovedBody566_99 RemovedBody566_100

def RemovedBody566_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_103 : StackLang.HolProg 64 :=
.seq RemovedBody566_101 RemovedBody566_102

def RemovedBody566_104 : StackLang.HolProg 64 :=
.seq RemovedBody566_96 RemovedBody566_103

def RemovedBody566_105 : StackLang.HolProg 64 :=
.seq RemovedBody566_95 RemovedBody566_104

def RemovedBody566_106 : StackLang.HolProg 64 :=
.seq RemovedBody566_94 RemovedBody566_105

def RemovedBody566_107 : StackLang.HolProg 64 :=
.seq RemovedBody566_93 RemovedBody566_106

def RemovedBody566_108 : StackLang.HolProg 64 :=
.seq RemovedBody566_92 RemovedBody566_107

def RemovedBody566_109 : StackLang.HolProg 64 :=
.seq RemovedBody566_91 RemovedBody566_108

def RemovedBody566_110 : StackLang.HolProg 64 :=
.seq RemovedBody566_90 RemovedBody566_109

def RemovedBody566_111 : StackLang.HolProg 64 :=
.seq RemovedBody566_89 RemovedBody566_110

def RemovedBody566_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_119 : StackLang.HolProg 64 :=
.seq RemovedBody566_117 RemovedBody566_118

def RemovedBody566_120 : StackLang.HolProg 64 :=
.seq RemovedBody566_116 RemovedBody566_119

def RemovedBody566_121 : StackLang.HolProg 64 :=
.seq RemovedBody566_115 RemovedBody566_120

def RemovedBody566_122 : StackLang.HolProg 64 :=
.seq RemovedBody566_114 RemovedBody566_121

def RemovedBody566_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_124 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody566_125 : StackLang.HolProg 64 :=
.seq RemovedBody566_123 RemovedBody566_124

def RemovedBody566_126 : StackLang.HolProg 64 :=
.call (some (RemovedBody566_122, 0, 566, 4)) (Sum.inl 478) (some (RemovedBody566_125, 566, 5))

def RemovedBody566_127 : StackLang.HolProg 64 :=
.seq RemovedBody566_113 RemovedBody566_126

def RemovedBody566_128 : StackLang.HolProg 64 :=
.seq RemovedBody566_112 RemovedBody566_127

def RemovedBody566_129 : StackLang.HolProg 64 :=
.seq RemovedBody566_111 RemovedBody566_128

def RemovedBody566_130 : StackLang.HolProg 64 :=
.seq RemovedBody566_82 RemovedBody566_129

def RemovedBody566_131 : StackLang.HolProg 64 :=
.seq RemovedBody566_79 RemovedBody566_130

def RemovedBody566_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody566_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody566_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1951#64)

def RemovedBody566_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_138 : StackLang.HolProg 64 :=
.seq RemovedBody566_136 RemovedBody566_137

def RemovedBody566_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody566_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody566_142 : StackLang.HolProg 64 :=
.seq RemovedBody566_140 RemovedBody566_141

def RemovedBody566_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody566_142 RemovedBody566_143

def RemovedBody566_145 : StackLang.HolProg 64 :=
.seq RemovedBody566_139 RemovedBody566_144

def RemovedBody566_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody566_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody566_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 7

def RemovedBody566_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody566_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody566_155 : StackLang.HolProg 64 :=
.seq RemovedBody566_153 RemovedBody566_154

def RemovedBody566_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody566_157 : StackLang.HolProg 64 :=
.seq RemovedBody566_155 RemovedBody566_156

def RemovedBody566_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_159 : StackLang.HolProg 64 :=
.seq RemovedBody566_157 RemovedBody566_158

def RemovedBody566_160 : StackLang.HolProg 64 :=
.seq RemovedBody566_152 RemovedBody566_159

def RemovedBody566_161 : StackLang.HolProg 64 :=
.seq RemovedBody566_151 RemovedBody566_160

def RemovedBody566_162 : StackLang.HolProg 64 :=
.seq RemovedBody566_150 RemovedBody566_161

def RemovedBody566_163 : StackLang.HolProg 64 :=
.seq RemovedBody566_149 RemovedBody566_162

def RemovedBody566_164 : StackLang.HolProg 64 :=
.seq RemovedBody566_148 RemovedBody566_163

def RemovedBody566_165 : StackLang.HolProg 64 :=
.seq RemovedBody566_147 RemovedBody566_164

def RemovedBody566_166 : StackLang.HolProg 64 :=
.seq RemovedBody566_146 RemovedBody566_165

def RemovedBody566_167 : StackLang.HolProg 64 :=
.seq RemovedBody566_145 RemovedBody566_166

def RemovedBody566_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody566_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody566_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody566_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_175 : StackLang.HolProg 64 :=
.seq RemovedBody566_173 RemovedBody566_174

def RemovedBody566_176 : StackLang.HolProg 64 :=
.seq RemovedBody566_172 RemovedBody566_175

def RemovedBody566_177 : StackLang.HolProg 64 :=
.seq RemovedBody566_171 RemovedBody566_176

def RemovedBody566_178 : StackLang.HolProg 64 :=
.seq RemovedBody566_170 RemovedBody566_177

def RemovedBody566_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody566_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody566_181 : StackLang.HolProg 64 :=
.seq RemovedBody566_179 RemovedBody566_180

def RemovedBody566_182 : StackLang.HolProg 64 :=
.call (some (RemovedBody566_178, 0, 566, 6)) (Sum.inl 492) (some (RemovedBody566_181, 566, 7))

def RemovedBody566_183 : StackLang.HolProg 64 :=
.seq RemovedBody566_169 RemovedBody566_182

def RemovedBody566_184 : StackLang.HolProg 64 :=
.seq RemovedBody566_168 RemovedBody566_183

def RemovedBody566_185 : StackLang.HolProg 64 :=
.seq RemovedBody566_167 RemovedBody566_184

def RemovedBody566_186 : StackLang.HolProg 64 :=
.seq RemovedBody566_138 RemovedBody566_185

def RemovedBody566_187 : StackLang.HolProg 64 :=
.seq RemovedBody566_135 RemovedBody566_186

def RemovedBody566_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody566_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody566_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody566_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody566_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody566_193 : StackLang.HolProg 64 :=
.seq RemovedBody566_191 RemovedBody566_192

def RemovedBody566_194 : StackLang.HolProg 64 :=
.seq RemovedBody566_190 RemovedBody566_193

def RemovedBody566_195 : StackLang.HolProg 64 :=
.seq RemovedBody566_189 RemovedBody566_194

def RemovedBody566_196 : StackLang.HolProg 64 :=
.seq RemovedBody566_188 RemovedBody566_195

def RemovedBody566_197 : StackLang.HolProg 64 :=
.seq RemovedBody566_187 RemovedBody566_196

def RemovedBody566_198 : StackLang.HolProg 64 :=
.seq RemovedBody566_134 RemovedBody566_197

def RemovedBody566_199 : StackLang.HolProg 64 :=
.seq RemovedBody566_133 RemovedBody566_198

def RemovedBody566_200 : StackLang.HolProg 64 :=
.seq RemovedBody566_132 RemovedBody566_199

def RemovedBody566_201 : StackLang.HolProg 64 :=
.seq RemovedBody566_131 RemovedBody566_200

def RemovedBody566_202 : StackLang.HolProg 64 :=
.seq RemovedBody566_78 RemovedBody566_201

def RemovedBody566_203 : StackLang.HolProg 64 :=
.seq RemovedBody566_77 RemovedBody566_202

def RemovedBody566_204 : StackLang.HolProg 64 :=
.seq RemovedBody566_76 RemovedBody566_203

def RemovedBody566_205 : StackLang.HolProg 64 :=
.seq RemovedBody566_75 RemovedBody566_204

def RemovedBody566_206 : StackLang.HolProg 64 :=
.seq RemovedBody566_74 RemovedBody566_205

def RemovedBody566_207 : StackLang.HolProg 64 :=
.seq RemovedBody566_73 RemovedBody566_206

def RemovedBody566_208 : StackLang.HolProg 64 :=
.seq RemovedBody566_72 RemovedBody566_207

def RemovedBody566_209 : StackLang.HolProg 64 :=
.seq RemovedBody566_71 RemovedBody566_208

def RemovedBody566_210 : StackLang.HolProg 64 :=
.seq RemovedBody566_70 RemovedBody566_209

def RemovedBody566_211 : StackLang.HolProg 64 :=
.seq RemovedBody566_69 RemovedBody566_210

def RemovedBody566_212 : StackLang.HolProg 64 :=
.seq RemovedBody566_68 RemovedBody566_211

def RemovedBody566_213 : StackLang.HolProg 64 :=
.seq RemovedBody566_67 RemovedBody566_212

def RemovedBody566_214 : StackLang.HolProg 64 :=
.seq RemovedBody566_66 RemovedBody566_213

def RemovedBody566_215 : StackLang.HolProg 64 :=
.seq RemovedBody566_65 RemovedBody566_214

def RemovedBody566_216 : StackLang.HolProg 64 :=
.seq RemovedBody566_64 RemovedBody566_215

def RemovedBody566_217 : StackLang.HolProg 64 :=
.seq RemovedBody566_63 RemovedBody566_216

def RemovedBody566_218 : StackLang.HolProg 64 :=
.seq RemovedBody566_62 RemovedBody566_217

def RemovedBody566_219 : StackLang.HolProg 64 :=
.seq RemovedBody566_9 RemovedBody566_218

def RemovedBody566_220 : StackLang.HolProg 64 :=
.seq RemovedBody566_8 RemovedBody566_219

def RemovedBody566_221 : StackLang.HolProg 64 :=
.seq RemovedBody566_7 RemovedBody566_220

def RemovedBody566_222 : StackLang.HolProg 64 :=
.seq RemovedBody566_6 RemovedBody566_221

def Removed566 : Nat × StackLang.HolProg 64 := (566, RemovedBody566_222)
theorem Removed566_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc566 = Removed566 := by
  kernel_rfl
#print axioms Removed566_eq
end InitECandidate.Proofs.BackendStages
