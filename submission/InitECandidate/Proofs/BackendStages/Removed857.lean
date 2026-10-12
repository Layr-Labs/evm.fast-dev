import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc857
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody857_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody857_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_3 : StackLang.HolProg 64 :=
.seq RemovedBody857_1 RemovedBody857_2

def RemovedBody857_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_3 RemovedBody857_4

def RemovedBody857_6 : StackLang.HolProg 64 :=
.seq RemovedBody857_0 RemovedBody857_5

def RemovedBody857_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody857_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody857_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_11 : StackLang.HolProg 64 :=
.seq RemovedBody857_9 RemovedBody857_10

def RemovedBody857_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4239#64)

def RemovedBody857_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_15 : StackLang.HolProg 64 :=
.seq RemovedBody857_13 RemovedBody857_14

def RemovedBody857_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_19 : StackLang.HolProg 64 :=
.seq RemovedBody857_17 RemovedBody857_18

def RemovedBody857_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_19 RemovedBody857_20

def RemovedBody857_22 : StackLang.HolProg 64 :=
.seq RemovedBody857_16 RemovedBody857_21

def RemovedBody857_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 3

def RemovedBody857_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_32 : StackLang.HolProg 64 :=
.seq RemovedBody857_30 RemovedBody857_31

def RemovedBody857_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_34 : StackLang.HolProg 64 :=
.seq RemovedBody857_32 RemovedBody857_33

def RemovedBody857_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_36 : StackLang.HolProg 64 :=
.seq RemovedBody857_34 RemovedBody857_35

def RemovedBody857_37 : StackLang.HolProg 64 :=
.seq RemovedBody857_29 RemovedBody857_36

def RemovedBody857_38 : StackLang.HolProg 64 :=
.seq RemovedBody857_28 RemovedBody857_37

def RemovedBody857_39 : StackLang.HolProg 64 :=
.seq RemovedBody857_27 RemovedBody857_38

def RemovedBody857_40 : StackLang.HolProg 64 :=
.seq RemovedBody857_26 RemovedBody857_39

def RemovedBody857_41 : StackLang.HolProg 64 :=
.seq RemovedBody857_25 RemovedBody857_40

def RemovedBody857_42 : StackLang.HolProg 64 :=
.seq RemovedBody857_24 RemovedBody857_41

def RemovedBody857_43 : StackLang.HolProg 64 :=
.seq RemovedBody857_23 RemovedBody857_42

def RemovedBody857_44 : StackLang.HolProg 64 :=
.seq RemovedBody857_22 RemovedBody857_43

def RemovedBody857_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_53 : StackLang.HolProg 64 :=
.seq RemovedBody857_51 RemovedBody857_52

def RemovedBody857_54 : StackLang.HolProg 64 :=
.seq RemovedBody857_50 RemovedBody857_53

def RemovedBody857_55 : StackLang.HolProg 64 :=
.seq RemovedBody857_49 RemovedBody857_54

def RemovedBody857_56 : StackLang.HolProg 64 :=
.seq RemovedBody857_48 RemovedBody857_55

def RemovedBody857_57 : StackLang.HolProg 64 :=
.seq RemovedBody857_47 RemovedBody857_56

def RemovedBody857_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_60 : StackLang.HolProg 64 :=
.seq RemovedBody857_58 RemovedBody857_59

def RemovedBody857_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_57, 0, 857, 2)) (Sum.inl 68) (some (RemovedBody857_60, 857, 3))

def RemovedBody857_62 : StackLang.HolProg 64 :=
.seq RemovedBody857_46 RemovedBody857_61

def RemovedBody857_63 : StackLang.HolProg 64 :=
.seq RemovedBody857_45 RemovedBody857_62

def RemovedBody857_64 : StackLang.HolProg 64 :=
.seq RemovedBody857_44 RemovedBody857_63

def RemovedBody857_65 : StackLang.HolProg 64 :=
.seq RemovedBody857_15 RemovedBody857_64

def RemovedBody857_66 : StackLang.HolProg 64 :=
.seq RemovedBody857_12 RemovedBody857_65

def RemovedBody857_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody857_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def RemovedBody857_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody857_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody857_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody857_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody857_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody857_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody857_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody857_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody857_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody857_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody857_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody857_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody857_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody857_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody857_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody857_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody857_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody857_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody857_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody857_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_118 : StackLang.HolProg 64 :=
.seq RemovedBody857_116 RemovedBody857_117

def RemovedBody857_119 : StackLang.HolProg 64 :=
.seq RemovedBody857_115 RemovedBody857_118

def RemovedBody857_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4240#64)

def RemovedBody857_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_123 : StackLang.HolProg 64 :=
.seq RemovedBody857_121 RemovedBody857_122

def RemovedBody857_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_127 : StackLang.HolProg 64 :=
.seq RemovedBody857_125 RemovedBody857_126

def RemovedBody857_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_127 RemovedBody857_128

def RemovedBody857_130 : StackLang.HolProg 64 :=
.seq RemovedBody857_124 RemovedBody857_129

def RemovedBody857_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 5

def RemovedBody857_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_140 : StackLang.HolProg 64 :=
.seq RemovedBody857_138 RemovedBody857_139

def RemovedBody857_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_142 : StackLang.HolProg 64 :=
.seq RemovedBody857_140 RemovedBody857_141

def RemovedBody857_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_144 : StackLang.HolProg 64 :=
.seq RemovedBody857_142 RemovedBody857_143

def RemovedBody857_145 : StackLang.HolProg 64 :=
.seq RemovedBody857_137 RemovedBody857_144

def RemovedBody857_146 : StackLang.HolProg 64 :=
.seq RemovedBody857_136 RemovedBody857_145

def RemovedBody857_147 : StackLang.HolProg 64 :=
.seq RemovedBody857_135 RemovedBody857_146

def RemovedBody857_148 : StackLang.HolProg 64 :=
.seq RemovedBody857_134 RemovedBody857_147

def RemovedBody857_149 : StackLang.HolProg 64 :=
.seq RemovedBody857_133 RemovedBody857_148

def RemovedBody857_150 : StackLang.HolProg 64 :=
.seq RemovedBody857_132 RemovedBody857_149

def RemovedBody857_151 : StackLang.HolProg 64 :=
.seq RemovedBody857_131 RemovedBody857_150

def RemovedBody857_152 : StackLang.HolProg 64 :=
.seq RemovedBody857_130 RemovedBody857_151

def RemovedBody857_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_162 : StackLang.HolProg 64 :=
.seq RemovedBody857_160 RemovedBody857_161

def RemovedBody857_163 : StackLang.HolProg 64 :=
.seq RemovedBody857_159 RemovedBody857_162

def RemovedBody857_164 : StackLang.HolProg 64 :=
.seq RemovedBody857_158 RemovedBody857_163

def RemovedBody857_165 : StackLang.HolProg 64 :=
.seq RemovedBody857_157 RemovedBody857_164

def RemovedBody857_166 : StackLang.HolProg 64 :=
.seq RemovedBody857_156 RemovedBody857_165

def RemovedBody857_167 : StackLang.HolProg 64 :=
.seq RemovedBody857_155 RemovedBody857_166

def RemovedBody857_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_170 : StackLang.HolProg 64 :=
.seq RemovedBody857_168 RemovedBody857_169

def RemovedBody857_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_172 : StackLang.HolProg 64 :=
.seq RemovedBody857_170 RemovedBody857_171

def RemovedBody857_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_167, 0, 857, 4)) (Sum.inl 177) (some (RemovedBody857_172, 857, 5))

def RemovedBody857_174 : StackLang.HolProg 64 :=
.seq RemovedBody857_154 RemovedBody857_173

def RemovedBody857_175 : StackLang.HolProg 64 :=
.seq RemovedBody857_153 RemovedBody857_174

def RemovedBody857_176 : StackLang.HolProg 64 :=
.seq RemovedBody857_152 RemovedBody857_175

def RemovedBody857_177 : StackLang.HolProg 64 :=
.seq RemovedBody857_123 RemovedBody857_176

def RemovedBody857_178 : StackLang.HolProg 64 :=
.seq RemovedBody857_120 RemovedBody857_177

def RemovedBody857_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody857_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody857_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody857_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 10#64)))

def RemovedBody857_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody857_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 11#64)))

def RemovedBody857_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody857_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody857_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody857_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 13#64)))

def RemovedBody857_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody857_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 14#64)))

def RemovedBody857_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody857_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody857_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody857_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody857_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody857_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody857_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody857_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody857_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody857_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_230 : StackLang.HolProg 64 :=
.seq RemovedBody857_228 RemovedBody857_229

def RemovedBody857_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4241#64)

def RemovedBody857_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_234 : StackLang.HolProg 64 :=
.seq RemovedBody857_232 RemovedBody857_233

def RemovedBody857_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_238 : StackLang.HolProg 64 :=
.seq RemovedBody857_236 RemovedBody857_237

def RemovedBody857_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_238 RemovedBody857_239

def RemovedBody857_241 : StackLang.HolProg 64 :=
.seq RemovedBody857_235 RemovedBody857_240

def RemovedBody857_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 7

def RemovedBody857_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_251 : StackLang.HolProg 64 :=
.seq RemovedBody857_249 RemovedBody857_250

def RemovedBody857_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_253 : StackLang.HolProg 64 :=
.seq RemovedBody857_251 RemovedBody857_252

def RemovedBody857_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_255 : StackLang.HolProg 64 :=
.seq RemovedBody857_253 RemovedBody857_254

def RemovedBody857_256 : StackLang.HolProg 64 :=
.seq RemovedBody857_248 RemovedBody857_255

def RemovedBody857_257 : StackLang.HolProg 64 :=
.seq RemovedBody857_247 RemovedBody857_256

def RemovedBody857_258 : StackLang.HolProg 64 :=
.seq RemovedBody857_246 RemovedBody857_257

def RemovedBody857_259 : StackLang.HolProg 64 :=
.seq RemovedBody857_245 RemovedBody857_258

def RemovedBody857_260 : StackLang.HolProg 64 :=
.seq RemovedBody857_244 RemovedBody857_259

def RemovedBody857_261 : StackLang.HolProg 64 :=
.seq RemovedBody857_243 RemovedBody857_260

def RemovedBody857_262 : StackLang.HolProg 64 :=
.seq RemovedBody857_242 RemovedBody857_261

def RemovedBody857_263 : StackLang.HolProg 64 :=
.seq RemovedBody857_241 RemovedBody857_262

def RemovedBody857_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_273 : StackLang.HolProg 64 :=
.seq RemovedBody857_271 RemovedBody857_272

def RemovedBody857_274 : StackLang.HolProg 64 :=
.seq RemovedBody857_270 RemovedBody857_273

def RemovedBody857_275 : StackLang.HolProg 64 :=
.seq RemovedBody857_269 RemovedBody857_274

def RemovedBody857_276 : StackLang.HolProg 64 :=
.seq RemovedBody857_268 RemovedBody857_275

def RemovedBody857_277 : StackLang.HolProg 64 :=
.seq RemovedBody857_267 RemovedBody857_276

def RemovedBody857_278 : StackLang.HolProg 64 :=
.seq RemovedBody857_266 RemovedBody857_277

def RemovedBody857_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_281 : StackLang.HolProg 64 :=
.seq RemovedBody857_279 RemovedBody857_280

def RemovedBody857_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_283 : StackLang.HolProg 64 :=
.seq RemovedBody857_281 RemovedBody857_282

def RemovedBody857_284 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_278, 0, 857, 6)) (Sum.inl 177) (some (RemovedBody857_283, 857, 7))

def RemovedBody857_285 : StackLang.HolProg 64 :=
.seq RemovedBody857_265 RemovedBody857_284

def RemovedBody857_286 : StackLang.HolProg 64 :=
.seq RemovedBody857_264 RemovedBody857_285

def RemovedBody857_287 : StackLang.HolProg 64 :=
.seq RemovedBody857_263 RemovedBody857_286

def RemovedBody857_288 : StackLang.HolProg 64 :=
.seq RemovedBody857_234 RemovedBody857_287

def RemovedBody857_289 : StackLang.HolProg 64 :=
.seq RemovedBody857_231 RemovedBody857_288

def RemovedBody857_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def RemovedBody857_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_298 : StackLang.HolProg 64 :=
.seq RemovedBody857_296 RemovedBody857_297

def RemovedBody857_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4242#64)

def RemovedBody857_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_302 : StackLang.HolProg 64 :=
.seq RemovedBody857_300 RemovedBody857_301

def RemovedBody857_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_306 : StackLang.HolProg 64 :=
.seq RemovedBody857_304 RemovedBody857_305

def RemovedBody857_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_308 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_306 RemovedBody857_307

def RemovedBody857_309 : StackLang.HolProg 64 :=
.seq RemovedBody857_303 RemovedBody857_308

def RemovedBody857_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 9

def RemovedBody857_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_319 : StackLang.HolProg 64 :=
.seq RemovedBody857_317 RemovedBody857_318

def RemovedBody857_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_321 : StackLang.HolProg 64 :=
.seq RemovedBody857_319 RemovedBody857_320

def RemovedBody857_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_323 : StackLang.HolProg 64 :=
.seq RemovedBody857_321 RemovedBody857_322

def RemovedBody857_324 : StackLang.HolProg 64 :=
.seq RemovedBody857_316 RemovedBody857_323

def RemovedBody857_325 : StackLang.HolProg 64 :=
.seq RemovedBody857_315 RemovedBody857_324

def RemovedBody857_326 : StackLang.HolProg 64 :=
.seq RemovedBody857_314 RemovedBody857_325

def RemovedBody857_327 : StackLang.HolProg 64 :=
.seq RemovedBody857_313 RemovedBody857_326

def RemovedBody857_328 : StackLang.HolProg 64 :=
.seq RemovedBody857_312 RemovedBody857_327

def RemovedBody857_329 : StackLang.HolProg 64 :=
.seq RemovedBody857_311 RemovedBody857_328

def RemovedBody857_330 : StackLang.HolProg 64 :=
.seq RemovedBody857_310 RemovedBody857_329

def RemovedBody857_331 : StackLang.HolProg 64 :=
.seq RemovedBody857_309 RemovedBody857_330

def RemovedBody857_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_343 : StackLang.HolProg 64 :=
.seq RemovedBody857_341 RemovedBody857_342

def RemovedBody857_344 : StackLang.HolProg 64 :=
.seq RemovedBody857_340 RemovedBody857_343

def RemovedBody857_345 : StackLang.HolProg 64 :=
.seq RemovedBody857_339 RemovedBody857_344

def RemovedBody857_346 : StackLang.HolProg 64 :=
.seq RemovedBody857_338 RemovedBody857_345

def RemovedBody857_347 : StackLang.HolProg 64 :=
.seq RemovedBody857_337 RemovedBody857_346

def RemovedBody857_348 : StackLang.HolProg 64 :=
.seq RemovedBody857_336 RemovedBody857_347

def RemovedBody857_349 : StackLang.HolProg 64 :=
.seq RemovedBody857_335 RemovedBody857_348

def RemovedBody857_350 : StackLang.HolProg 64 :=
.seq RemovedBody857_334 RemovedBody857_349

def RemovedBody857_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_355 : StackLang.HolProg 64 :=
.seq RemovedBody857_353 RemovedBody857_354

def RemovedBody857_356 : StackLang.HolProg 64 :=
.seq RemovedBody857_352 RemovedBody857_355

def RemovedBody857_357 : StackLang.HolProg 64 :=
.seq RemovedBody857_351 RemovedBody857_356

def RemovedBody857_358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_359 : StackLang.HolProg 64 :=
.seq RemovedBody857_357 RemovedBody857_358

def RemovedBody857_360 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_350, 0, 857, 8)) (Sum.inl 176) (some (RemovedBody857_359, 857, 9))

def RemovedBody857_361 : StackLang.HolProg 64 :=
.seq RemovedBody857_333 RemovedBody857_360

def RemovedBody857_362 : StackLang.HolProg 64 :=
.seq RemovedBody857_332 RemovedBody857_361

def RemovedBody857_363 : StackLang.HolProg 64 :=
.seq RemovedBody857_331 RemovedBody857_362

def RemovedBody857_364 : StackLang.HolProg 64 :=
.seq RemovedBody857_302 RemovedBody857_363

def RemovedBody857_365 : StackLang.HolProg 64 :=
.seq RemovedBody857_299 RemovedBody857_364

def RemovedBody857_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def RemovedBody857_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody857_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def RemovedBody857_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody857_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def RemovedBody857_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody857_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def RemovedBody857_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody857_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody857_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody857_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def RemovedBody857_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody857_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def RemovedBody857_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody857_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def RemovedBody857_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody857_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody857_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody857_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody857_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody857_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody857_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody857_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody857_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody857_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4243#64)

def RemovedBody857_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_419 : StackLang.HolProg 64 :=
.seq RemovedBody857_417 RemovedBody857_418

def RemovedBody857_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_423 : StackLang.HolProg 64 :=
.seq RemovedBody857_421 RemovedBody857_422

def RemovedBody857_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_423 RemovedBody857_424

def RemovedBody857_426 : StackLang.HolProg 64 :=
.seq RemovedBody857_420 RemovedBody857_425

def RemovedBody857_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 11

def RemovedBody857_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_436 : StackLang.HolProg 64 :=
.seq RemovedBody857_434 RemovedBody857_435

def RemovedBody857_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_438 : StackLang.HolProg 64 :=
.seq RemovedBody857_436 RemovedBody857_437

def RemovedBody857_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_440 : StackLang.HolProg 64 :=
.seq RemovedBody857_438 RemovedBody857_439

def RemovedBody857_441 : StackLang.HolProg 64 :=
.seq RemovedBody857_433 RemovedBody857_440

def RemovedBody857_442 : StackLang.HolProg 64 :=
.seq RemovedBody857_432 RemovedBody857_441

def RemovedBody857_443 : StackLang.HolProg 64 :=
.seq RemovedBody857_431 RemovedBody857_442

def RemovedBody857_444 : StackLang.HolProg 64 :=
.seq RemovedBody857_430 RemovedBody857_443

def RemovedBody857_445 : StackLang.HolProg 64 :=
.seq RemovedBody857_429 RemovedBody857_444

def RemovedBody857_446 : StackLang.HolProg 64 :=
.seq RemovedBody857_428 RemovedBody857_445

def RemovedBody857_447 : StackLang.HolProg 64 :=
.seq RemovedBody857_427 RemovedBody857_446

def RemovedBody857_448 : StackLang.HolProg 64 :=
.seq RemovedBody857_426 RemovedBody857_447

def RemovedBody857_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_458 : StackLang.HolProg 64 :=
.seq RemovedBody857_456 RemovedBody857_457

def RemovedBody857_459 : StackLang.HolProg 64 :=
.seq RemovedBody857_455 RemovedBody857_458

def RemovedBody857_460 : StackLang.HolProg 64 :=
.seq RemovedBody857_454 RemovedBody857_459

def RemovedBody857_461 : StackLang.HolProg 64 :=
.seq RemovedBody857_453 RemovedBody857_460

def RemovedBody857_462 : StackLang.HolProg 64 :=
.seq RemovedBody857_452 RemovedBody857_461

def RemovedBody857_463 : StackLang.HolProg 64 :=
.seq RemovedBody857_451 RemovedBody857_462

def RemovedBody857_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_466 : StackLang.HolProg 64 :=
.seq RemovedBody857_464 RemovedBody857_465

def RemovedBody857_467 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_468 : StackLang.HolProg 64 :=
.seq RemovedBody857_466 RemovedBody857_467

def RemovedBody857_469 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_463, 0, 857, 10)) (Sum.inl 177) (some (RemovedBody857_468, 857, 11))

def RemovedBody857_470 : StackLang.HolProg 64 :=
.seq RemovedBody857_450 RemovedBody857_469

def RemovedBody857_471 : StackLang.HolProg 64 :=
.seq RemovedBody857_449 RemovedBody857_470

def RemovedBody857_472 : StackLang.HolProg 64 :=
.seq RemovedBody857_448 RemovedBody857_471

def RemovedBody857_473 : StackLang.HolProg 64 :=
.seq RemovedBody857_419 RemovedBody857_472

def RemovedBody857_474 : StackLang.HolProg 64 :=
.seq RemovedBody857_416 RemovedBody857_473

def RemovedBody857_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody857_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_480 : StackLang.HolProg 64 :=
.seq RemovedBody857_478 RemovedBody857_479

def RemovedBody857_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def RemovedBody857_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_484 : StackLang.HolProg 64 :=
.seq RemovedBody857_482 RemovedBody857_483

def RemovedBody857_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody857_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody857_488 : StackLang.HolProg 64 :=
.seq RemovedBody857_486 RemovedBody857_487

def RemovedBody857_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_490 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody857_488 RemovedBody857_489

def RemovedBody857_491 : StackLang.HolProg 64 :=
.seq RemovedBody857_485 RemovedBody857_490

def RemovedBody857_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody857_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody857_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 13

def RemovedBody857_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody857_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody857_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody857_501 : StackLang.HolProg 64 :=
.seq RemovedBody857_499 RemovedBody857_500

def RemovedBody857_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody857_503 : StackLang.HolProg 64 :=
.seq RemovedBody857_501 RemovedBody857_502

def RemovedBody857_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_505 : StackLang.HolProg 64 :=
.seq RemovedBody857_503 RemovedBody857_504

def RemovedBody857_506 : StackLang.HolProg 64 :=
.seq RemovedBody857_498 RemovedBody857_505

def RemovedBody857_507 : StackLang.HolProg 64 :=
.seq RemovedBody857_497 RemovedBody857_506

def RemovedBody857_508 : StackLang.HolProg 64 :=
.seq RemovedBody857_496 RemovedBody857_507

def RemovedBody857_509 : StackLang.HolProg 64 :=
.seq RemovedBody857_495 RemovedBody857_508

def RemovedBody857_510 : StackLang.HolProg 64 :=
.seq RemovedBody857_494 RemovedBody857_509

def RemovedBody857_511 : StackLang.HolProg 64 :=
.seq RemovedBody857_493 RemovedBody857_510

def RemovedBody857_512 : StackLang.HolProg 64 :=
.seq RemovedBody857_492 RemovedBody857_511

def RemovedBody857_513 : StackLang.HolProg 64 :=
.seq RemovedBody857_491 RemovedBody857_512

def RemovedBody857_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody857_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody857_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody857_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody857_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody857_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody857_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_523 : StackLang.HolProg 64 :=
.seq RemovedBody857_521 RemovedBody857_522

def RemovedBody857_524 : StackLang.HolProg 64 :=
.seq RemovedBody857_520 RemovedBody857_523

def RemovedBody857_525 : StackLang.HolProg 64 :=
.seq RemovedBody857_519 RemovedBody857_524

def RemovedBody857_526 : StackLang.HolProg 64 :=
.seq RemovedBody857_518 RemovedBody857_525

def RemovedBody857_527 : StackLang.HolProg 64 :=
.seq RemovedBody857_517 RemovedBody857_526

def RemovedBody857_528 : StackLang.HolProg 64 :=
.seq RemovedBody857_516 RemovedBody857_527

def RemovedBody857_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody857_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody857_531 : StackLang.HolProg 64 :=
.seq RemovedBody857_529 RemovedBody857_530

def RemovedBody857_532 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody857_533 : StackLang.HolProg 64 :=
.seq RemovedBody857_531 RemovedBody857_532

def RemovedBody857_534 : StackLang.HolProg 64 :=
.call (some (RemovedBody857_528, 0, 857, 12)) (Sum.inl 852) (some (RemovedBody857_533, 857, 13))

def RemovedBody857_535 : StackLang.HolProg 64 :=
.seq RemovedBody857_515 RemovedBody857_534

def RemovedBody857_536 : StackLang.HolProg 64 :=
.seq RemovedBody857_514 RemovedBody857_535

def RemovedBody857_537 : StackLang.HolProg 64 :=
.seq RemovedBody857_513 RemovedBody857_536

def RemovedBody857_538 : StackLang.HolProg 64 :=
.seq RemovedBody857_484 RemovedBody857_537

def RemovedBody857_539 : StackLang.HolProg 64 :=
.seq RemovedBody857_481 RemovedBody857_538

def RemovedBody857_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody857_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody857_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody857_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody857_544 : StackLang.HolProg 64 :=
.seq RemovedBody857_542 RemovedBody857_543

def RemovedBody857_545 : StackLang.HolProg 64 :=
.seq RemovedBody857_541 RemovedBody857_544

def RemovedBody857_546 : StackLang.HolProg 64 :=
.seq RemovedBody857_540 RemovedBody857_545

def RemovedBody857_547 : StackLang.HolProg 64 :=
.seq RemovedBody857_539 RemovedBody857_546

def RemovedBody857_548 : StackLang.HolProg 64 :=
.seq RemovedBody857_480 RemovedBody857_547

def RemovedBody857_549 : StackLang.HolProg 64 :=
.seq RemovedBody857_477 RemovedBody857_548

def RemovedBody857_550 : StackLang.HolProg 64 :=
.seq RemovedBody857_476 RemovedBody857_549

def RemovedBody857_551 : StackLang.HolProg 64 :=
.seq RemovedBody857_475 RemovedBody857_550

def RemovedBody857_552 : StackLang.HolProg 64 :=
.seq RemovedBody857_474 RemovedBody857_551

def RemovedBody857_553 : StackLang.HolProg 64 :=
.seq RemovedBody857_415 RemovedBody857_552

def RemovedBody857_554 : StackLang.HolProg 64 :=
.seq RemovedBody857_414 RemovedBody857_553

def RemovedBody857_555 : StackLang.HolProg 64 :=
.seq RemovedBody857_413 RemovedBody857_554

def RemovedBody857_556 : StackLang.HolProg 64 :=
.seq RemovedBody857_412 RemovedBody857_555

def RemovedBody857_557 : StackLang.HolProg 64 :=
.seq RemovedBody857_411 RemovedBody857_556

def RemovedBody857_558 : StackLang.HolProg 64 :=
.seq RemovedBody857_410 RemovedBody857_557

def RemovedBody857_559 : StackLang.HolProg 64 :=
.seq RemovedBody857_409 RemovedBody857_558

def RemovedBody857_560 : StackLang.HolProg 64 :=
.seq RemovedBody857_408 RemovedBody857_559

def RemovedBody857_561 : StackLang.HolProg 64 :=
.seq RemovedBody857_407 RemovedBody857_560

def RemovedBody857_562 : StackLang.HolProg 64 :=
.seq RemovedBody857_406 RemovedBody857_561

def RemovedBody857_563 : StackLang.HolProg 64 :=
.seq RemovedBody857_405 RemovedBody857_562

def RemovedBody857_564 : StackLang.HolProg 64 :=
.seq RemovedBody857_404 RemovedBody857_563

def RemovedBody857_565 : StackLang.HolProg 64 :=
.seq RemovedBody857_403 RemovedBody857_564

def RemovedBody857_566 : StackLang.HolProg 64 :=
.seq RemovedBody857_402 RemovedBody857_565

def RemovedBody857_567 : StackLang.HolProg 64 :=
.seq RemovedBody857_401 RemovedBody857_566

def RemovedBody857_568 : StackLang.HolProg 64 :=
.seq RemovedBody857_400 RemovedBody857_567

def RemovedBody857_569 : StackLang.HolProg 64 :=
.seq RemovedBody857_399 RemovedBody857_568

def RemovedBody857_570 : StackLang.HolProg 64 :=
.seq RemovedBody857_398 RemovedBody857_569

def RemovedBody857_571 : StackLang.HolProg 64 :=
.seq RemovedBody857_397 RemovedBody857_570

def RemovedBody857_572 : StackLang.HolProg 64 :=
.seq RemovedBody857_396 RemovedBody857_571

def RemovedBody857_573 : StackLang.HolProg 64 :=
.seq RemovedBody857_395 RemovedBody857_572

def RemovedBody857_574 : StackLang.HolProg 64 :=
.seq RemovedBody857_394 RemovedBody857_573

def RemovedBody857_575 : StackLang.HolProg 64 :=
.seq RemovedBody857_393 RemovedBody857_574

def RemovedBody857_576 : StackLang.HolProg 64 :=
.seq RemovedBody857_392 RemovedBody857_575

def RemovedBody857_577 : StackLang.HolProg 64 :=
.seq RemovedBody857_391 RemovedBody857_576

def RemovedBody857_578 : StackLang.HolProg 64 :=
.seq RemovedBody857_390 RemovedBody857_577

def RemovedBody857_579 : StackLang.HolProg 64 :=
.seq RemovedBody857_389 RemovedBody857_578

def RemovedBody857_580 : StackLang.HolProg 64 :=
.seq RemovedBody857_388 RemovedBody857_579

def RemovedBody857_581 : StackLang.HolProg 64 :=
.seq RemovedBody857_387 RemovedBody857_580

def RemovedBody857_582 : StackLang.HolProg 64 :=
.seq RemovedBody857_386 RemovedBody857_581

def RemovedBody857_583 : StackLang.HolProg 64 :=
.seq RemovedBody857_385 RemovedBody857_582

def RemovedBody857_584 : StackLang.HolProg 64 :=
.seq RemovedBody857_384 RemovedBody857_583

def RemovedBody857_585 : StackLang.HolProg 64 :=
.seq RemovedBody857_383 RemovedBody857_584

def RemovedBody857_586 : StackLang.HolProg 64 :=
.seq RemovedBody857_382 RemovedBody857_585

def RemovedBody857_587 : StackLang.HolProg 64 :=
.seq RemovedBody857_381 RemovedBody857_586

def RemovedBody857_588 : StackLang.HolProg 64 :=
.seq RemovedBody857_380 RemovedBody857_587

def RemovedBody857_589 : StackLang.HolProg 64 :=
.seq RemovedBody857_379 RemovedBody857_588

def RemovedBody857_590 : StackLang.HolProg 64 :=
.seq RemovedBody857_378 RemovedBody857_589

def RemovedBody857_591 : StackLang.HolProg 64 :=
.seq RemovedBody857_377 RemovedBody857_590

def RemovedBody857_592 : StackLang.HolProg 64 :=
.seq RemovedBody857_376 RemovedBody857_591

def RemovedBody857_593 : StackLang.HolProg 64 :=
.seq RemovedBody857_375 RemovedBody857_592

def RemovedBody857_594 : StackLang.HolProg 64 :=
.seq RemovedBody857_374 RemovedBody857_593

def RemovedBody857_595 : StackLang.HolProg 64 :=
.seq RemovedBody857_373 RemovedBody857_594

def RemovedBody857_596 : StackLang.HolProg 64 :=
.seq RemovedBody857_372 RemovedBody857_595

def RemovedBody857_597 : StackLang.HolProg 64 :=
.seq RemovedBody857_371 RemovedBody857_596

def RemovedBody857_598 : StackLang.HolProg 64 :=
.seq RemovedBody857_370 RemovedBody857_597

def RemovedBody857_599 : StackLang.HolProg 64 :=
.seq RemovedBody857_369 RemovedBody857_598

def RemovedBody857_600 : StackLang.HolProg 64 :=
.seq RemovedBody857_368 RemovedBody857_599

def RemovedBody857_601 : StackLang.HolProg 64 :=
.seq RemovedBody857_367 RemovedBody857_600

def RemovedBody857_602 : StackLang.HolProg 64 :=
.seq RemovedBody857_366 RemovedBody857_601

def RemovedBody857_603 : StackLang.HolProg 64 :=
.seq RemovedBody857_365 RemovedBody857_602

def RemovedBody857_604 : StackLang.HolProg 64 :=
.seq RemovedBody857_298 RemovedBody857_603

def RemovedBody857_605 : StackLang.HolProg 64 :=
.seq RemovedBody857_295 RemovedBody857_604

def RemovedBody857_606 : StackLang.HolProg 64 :=
.seq RemovedBody857_294 RemovedBody857_605

def RemovedBody857_607 : StackLang.HolProg 64 :=
.seq RemovedBody857_293 RemovedBody857_606

def RemovedBody857_608 : StackLang.HolProg 64 :=
.seq RemovedBody857_292 RemovedBody857_607

def RemovedBody857_609 : StackLang.HolProg 64 :=
.seq RemovedBody857_291 RemovedBody857_608

def RemovedBody857_610 : StackLang.HolProg 64 :=
.seq RemovedBody857_290 RemovedBody857_609

def RemovedBody857_611 : StackLang.HolProg 64 :=
.seq RemovedBody857_289 RemovedBody857_610

def RemovedBody857_612 : StackLang.HolProg 64 :=
.seq RemovedBody857_230 RemovedBody857_611

def RemovedBody857_613 : StackLang.HolProg 64 :=
.seq RemovedBody857_227 RemovedBody857_612

def RemovedBody857_614 : StackLang.HolProg 64 :=
.seq RemovedBody857_226 RemovedBody857_613

def RemovedBody857_615 : StackLang.HolProg 64 :=
.seq RemovedBody857_225 RemovedBody857_614

def RemovedBody857_616 : StackLang.HolProg 64 :=
.seq RemovedBody857_224 RemovedBody857_615

def RemovedBody857_617 : StackLang.HolProg 64 :=
.seq RemovedBody857_223 RemovedBody857_616

def RemovedBody857_618 : StackLang.HolProg 64 :=
.seq RemovedBody857_222 RemovedBody857_617

def RemovedBody857_619 : StackLang.HolProg 64 :=
.seq RemovedBody857_221 RemovedBody857_618

def RemovedBody857_620 : StackLang.HolProg 64 :=
.seq RemovedBody857_220 RemovedBody857_619

def RemovedBody857_621 : StackLang.HolProg 64 :=
.seq RemovedBody857_219 RemovedBody857_620

def RemovedBody857_622 : StackLang.HolProg 64 :=
.seq RemovedBody857_218 RemovedBody857_621

def RemovedBody857_623 : StackLang.HolProg 64 :=
.seq RemovedBody857_217 RemovedBody857_622

def RemovedBody857_624 : StackLang.HolProg 64 :=
.seq RemovedBody857_216 RemovedBody857_623

def RemovedBody857_625 : StackLang.HolProg 64 :=
.seq RemovedBody857_215 RemovedBody857_624

def RemovedBody857_626 : StackLang.HolProg 64 :=
.seq RemovedBody857_214 RemovedBody857_625

def RemovedBody857_627 : StackLang.HolProg 64 :=
.seq RemovedBody857_213 RemovedBody857_626

def RemovedBody857_628 : StackLang.HolProg 64 :=
.seq RemovedBody857_212 RemovedBody857_627

def RemovedBody857_629 : StackLang.HolProg 64 :=
.seq RemovedBody857_211 RemovedBody857_628

def RemovedBody857_630 : StackLang.HolProg 64 :=
.seq RemovedBody857_210 RemovedBody857_629

def RemovedBody857_631 : StackLang.HolProg 64 :=
.seq RemovedBody857_209 RemovedBody857_630

def RemovedBody857_632 : StackLang.HolProg 64 :=
.seq RemovedBody857_208 RemovedBody857_631

def RemovedBody857_633 : StackLang.HolProg 64 :=
.seq RemovedBody857_207 RemovedBody857_632

def RemovedBody857_634 : StackLang.HolProg 64 :=
.seq RemovedBody857_206 RemovedBody857_633

def RemovedBody857_635 : StackLang.HolProg 64 :=
.seq RemovedBody857_205 RemovedBody857_634

def RemovedBody857_636 : StackLang.HolProg 64 :=
.seq RemovedBody857_204 RemovedBody857_635

def RemovedBody857_637 : StackLang.HolProg 64 :=
.seq RemovedBody857_203 RemovedBody857_636

def RemovedBody857_638 : StackLang.HolProg 64 :=
.seq RemovedBody857_202 RemovedBody857_637

def RemovedBody857_639 : StackLang.HolProg 64 :=
.seq RemovedBody857_201 RemovedBody857_638

def RemovedBody857_640 : StackLang.HolProg 64 :=
.seq RemovedBody857_200 RemovedBody857_639

def RemovedBody857_641 : StackLang.HolProg 64 :=
.seq RemovedBody857_199 RemovedBody857_640

def RemovedBody857_642 : StackLang.HolProg 64 :=
.seq RemovedBody857_198 RemovedBody857_641

def RemovedBody857_643 : StackLang.HolProg 64 :=
.seq RemovedBody857_197 RemovedBody857_642

def RemovedBody857_644 : StackLang.HolProg 64 :=
.seq RemovedBody857_196 RemovedBody857_643

def RemovedBody857_645 : StackLang.HolProg 64 :=
.seq RemovedBody857_195 RemovedBody857_644

def RemovedBody857_646 : StackLang.HolProg 64 :=
.seq RemovedBody857_194 RemovedBody857_645

def RemovedBody857_647 : StackLang.HolProg 64 :=
.seq RemovedBody857_193 RemovedBody857_646

def RemovedBody857_648 : StackLang.HolProg 64 :=
.seq RemovedBody857_192 RemovedBody857_647

def RemovedBody857_649 : StackLang.HolProg 64 :=
.seq RemovedBody857_191 RemovedBody857_648

def RemovedBody857_650 : StackLang.HolProg 64 :=
.seq RemovedBody857_190 RemovedBody857_649

def RemovedBody857_651 : StackLang.HolProg 64 :=
.seq RemovedBody857_189 RemovedBody857_650

def RemovedBody857_652 : StackLang.HolProg 64 :=
.seq RemovedBody857_188 RemovedBody857_651

def RemovedBody857_653 : StackLang.HolProg 64 :=
.seq RemovedBody857_187 RemovedBody857_652

def RemovedBody857_654 : StackLang.HolProg 64 :=
.seq RemovedBody857_186 RemovedBody857_653

def RemovedBody857_655 : StackLang.HolProg 64 :=
.seq RemovedBody857_185 RemovedBody857_654

def RemovedBody857_656 : StackLang.HolProg 64 :=
.seq RemovedBody857_184 RemovedBody857_655

def RemovedBody857_657 : StackLang.HolProg 64 :=
.seq RemovedBody857_183 RemovedBody857_656

def RemovedBody857_658 : StackLang.HolProg 64 :=
.seq RemovedBody857_182 RemovedBody857_657

def RemovedBody857_659 : StackLang.HolProg 64 :=
.seq RemovedBody857_181 RemovedBody857_658

def RemovedBody857_660 : StackLang.HolProg 64 :=
.seq RemovedBody857_180 RemovedBody857_659

def RemovedBody857_661 : StackLang.HolProg 64 :=
.seq RemovedBody857_179 RemovedBody857_660

def RemovedBody857_662 : StackLang.HolProg 64 :=
.seq RemovedBody857_178 RemovedBody857_661

def RemovedBody857_663 : StackLang.HolProg 64 :=
.seq RemovedBody857_119 RemovedBody857_662

def RemovedBody857_664 : StackLang.HolProg 64 :=
.seq RemovedBody857_114 RemovedBody857_663

def RemovedBody857_665 : StackLang.HolProg 64 :=
.seq RemovedBody857_113 RemovedBody857_664

def RemovedBody857_666 : StackLang.HolProg 64 :=
.seq RemovedBody857_112 RemovedBody857_665

def RemovedBody857_667 : StackLang.HolProg 64 :=
.seq RemovedBody857_111 RemovedBody857_666

def RemovedBody857_668 : StackLang.HolProg 64 :=
.seq RemovedBody857_110 RemovedBody857_667

def RemovedBody857_669 : StackLang.HolProg 64 :=
.seq RemovedBody857_109 RemovedBody857_668

def RemovedBody857_670 : StackLang.HolProg 64 :=
.seq RemovedBody857_108 RemovedBody857_669

def RemovedBody857_671 : StackLang.HolProg 64 :=
.seq RemovedBody857_107 RemovedBody857_670

def RemovedBody857_672 : StackLang.HolProg 64 :=
.seq RemovedBody857_106 RemovedBody857_671

def RemovedBody857_673 : StackLang.HolProg 64 :=
.seq RemovedBody857_105 RemovedBody857_672

def RemovedBody857_674 : StackLang.HolProg 64 :=
.seq RemovedBody857_104 RemovedBody857_673

def RemovedBody857_675 : StackLang.HolProg 64 :=
.seq RemovedBody857_103 RemovedBody857_674

def RemovedBody857_676 : StackLang.HolProg 64 :=
.seq RemovedBody857_102 RemovedBody857_675

def RemovedBody857_677 : StackLang.HolProg 64 :=
.seq RemovedBody857_101 RemovedBody857_676

def RemovedBody857_678 : StackLang.HolProg 64 :=
.seq RemovedBody857_100 RemovedBody857_677

def RemovedBody857_679 : StackLang.HolProg 64 :=
.seq RemovedBody857_99 RemovedBody857_678

def RemovedBody857_680 : StackLang.HolProg 64 :=
.seq RemovedBody857_98 RemovedBody857_679

def RemovedBody857_681 : StackLang.HolProg 64 :=
.seq RemovedBody857_97 RemovedBody857_680

def RemovedBody857_682 : StackLang.HolProg 64 :=
.seq RemovedBody857_96 RemovedBody857_681

def RemovedBody857_683 : StackLang.HolProg 64 :=
.seq RemovedBody857_95 RemovedBody857_682

def RemovedBody857_684 : StackLang.HolProg 64 :=
.seq RemovedBody857_94 RemovedBody857_683

def RemovedBody857_685 : StackLang.HolProg 64 :=
.seq RemovedBody857_93 RemovedBody857_684

def RemovedBody857_686 : StackLang.HolProg 64 :=
.seq RemovedBody857_92 RemovedBody857_685

def RemovedBody857_687 : StackLang.HolProg 64 :=
.seq RemovedBody857_91 RemovedBody857_686

def RemovedBody857_688 : StackLang.HolProg 64 :=
.seq RemovedBody857_90 RemovedBody857_687

def RemovedBody857_689 : StackLang.HolProg 64 :=
.seq RemovedBody857_89 RemovedBody857_688

def RemovedBody857_690 : StackLang.HolProg 64 :=
.seq RemovedBody857_88 RemovedBody857_689

def RemovedBody857_691 : StackLang.HolProg 64 :=
.seq RemovedBody857_87 RemovedBody857_690

def RemovedBody857_692 : StackLang.HolProg 64 :=
.seq RemovedBody857_86 RemovedBody857_691

def RemovedBody857_693 : StackLang.HolProg 64 :=
.seq RemovedBody857_85 RemovedBody857_692

def RemovedBody857_694 : StackLang.HolProg 64 :=
.seq RemovedBody857_84 RemovedBody857_693

def RemovedBody857_695 : StackLang.HolProg 64 :=
.seq RemovedBody857_83 RemovedBody857_694

def RemovedBody857_696 : StackLang.HolProg 64 :=
.seq RemovedBody857_82 RemovedBody857_695

def RemovedBody857_697 : StackLang.HolProg 64 :=
.seq RemovedBody857_81 RemovedBody857_696

def RemovedBody857_698 : StackLang.HolProg 64 :=
.seq RemovedBody857_80 RemovedBody857_697

def RemovedBody857_699 : StackLang.HolProg 64 :=
.seq RemovedBody857_79 RemovedBody857_698

def RemovedBody857_700 : StackLang.HolProg 64 :=
.seq RemovedBody857_78 RemovedBody857_699

def RemovedBody857_701 : StackLang.HolProg 64 :=
.seq RemovedBody857_77 RemovedBody857_700

def RemovedBody857_702 : StackLang.HolProg 64 :=
.seq RemovedBody857_76 RemovedBody857_701

def RemovedBody857_703 : StackLang.HolProg 64 :=
.seq RemovedBody857_75 RemovedBody857_702

def RemovedBody857_704 : StackLang.HolProg 64 :=
.seq RemovedBody857_74 RemovedBody857_703

def RemovedBody857_705 : StackLang.HolProg 64 :=
.seq RemovedBody857_73 RemovedBody857_704

def RemovedBody857_706 : StackLang.HolProg 64 :=
.seq RemovedBody857_72 RemovedBody857_705

def RemovedBody857_707 : StackLang.HolProg 64 :=
.seq RemovedBody857_71 RemovedBody857_706

def RemovedBody857_708 : StackLang.HolProg 64 :=
.seq RemovedBody857_70 RemovedBody857_707

def RemovedBody857_709 : StackLang.HolProg 64 :=
.seq RemovedBody857_69 RemovedBody857_708

def RemovedBody857_710 : StackLang.HolProg 64 :=
.seq RemovedBody857_68 RemovedBody857_709

def RemovedBody857_711 : StackLang.HolProg 64 :=
.seq RemovedBody857_67 RemovedBody857_710

def RemovedBody857_712 : StackLang.HolProg 64 :=
.seq RemovedBody857_66 RemovedBody857_711

def RemovedBody857_713 : StackLang.HolProg 64 :=
.seq RemovedBody857_11 RemovedBody857_712

def RemovedBody857_714 : StackLang.HolProg 64 :=
.seq RemovedBody857_8 RemovedBody857_713

def RemovedBody857_715 : StackLang.HolProg 64 :=
.seq RemovedBody857_7 RemovedBody857_714

def RemovedBody857_716 : StackLang.HolProg 64 :=
.seq RemovedBody857_6 RemovedBody857_715

def Removed857 : Nat × StackLang.HolProg 64 := (857, RemovedBody857_716)
theorem Removed857_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc857 = Removed857 := by
  kernel_rfl
#print axioms Removed857_eq
end InitECandidate.Proofs.BackendStages
