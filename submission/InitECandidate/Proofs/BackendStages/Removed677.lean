import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc677
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody677_3 : StackLang.HolProg 64 :=
.seq RemovedBody677_1 RemovedBody677_2

def RemovedBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody677_3 RemovedBody677_4

def RemovedBody677_6 : StackLang.HolProg 64 :=
.seq RemovedBody677_0 RemovedBody677_5

def RemovedBody677_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody677_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody677_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody677_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody677_11 : StackLang.HolProg 64 :=
.seq RemovedBody677_9 RemovedBody677_10

def RemovedBody677_12 : StackLang.HolProg 64 :=
.seq RemovedBody677_8 RemovedBody677_11

def RemovedBody677_13 : StackLang.HolProg 64 :=
.seq RemovedBody677_7 RemovedBody677_12

def RemovedBody677_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody677_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody677_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def RemovedBody677_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def RemovedBody677_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def RemovedBody677_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody677_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def RemovedBody677_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def RemovedBody677_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def RemovedBody677_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_34 : StackLang.HolProg 64 :=
.seq RemovedBody677_32 RemovedBody677_33

def RemovedBody677_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2809#64)

def RemovedBody677_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_38 : StackLang.HolProg 64 :=
.seq RemovedBody677_36 RemovedBody677_37

def RemovedBody677_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody677_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody677_42 : StackLang.HolProg 64 :=
.seq RemovedBody677_40 RemovedBody677_41

def RemovedBody677_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_44 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody677_42 RemovedBody677_43

def RemovedBody677_45 : StackLang.HolProg 64 :=
.seq RemovedBody677_39 RemovedBody677_44

def RemovedBody677_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody677_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 3

def RemovedBody677_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody677_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody677_55 : StackLang.HolProg 64 :=
.seq RemovedBody677_53 RemovedBody677_54

def RemovedBody677_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody677_57 : StackLang.HolProg 64 :=
.seq RemovedBody677_55 RemovedBody677_56

def RemovedBody677_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_59 : StackLang.HolProg 64 :=
.seq RemovedBody677_57 RemovedBody677_58

def RemovedBody677_60 : StackLang.HolProg 64 :=
.seq RemovedBody677_52 RemovedBody677_59

def RemovedBody677_61 : StackLang.HolProg 64 :=
.seq RemovedBody677_51 RemovedBody677_60

def RemovedBody677_62 : StackLang.HolProg 64 :=
.seq RemovedBody677_50 RemovedBody677_61

def RemovedBody677_63 : StackLang.HolProg 64 :=
.seq RemovedBody677_49 RemovedBody677_62

def RemovedBody677_64 : StackLang.HolProg 64 :=
.seq RemovedBody677_48 RemovedBody677_63

def RemovedBody677_65 : StackLang.HolProg 64 :=
.seq RemovedBody677_47 RemovedBody677_64

def RemovedBody677_66 : StackLang.HolProg 64 :=
.seq RemovedBody677_46 RemovedBody677_65

def RemovedBody677_67 : StackLang.HolProg 64 :=
.seq RemovedBody677_45 RemovedBody677_66

def RemovedBody677_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody677_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_77 : StackLang.HolProg 64 :=
.seq RemovedBody677_75 RemovedBody677_76

def RemovedBody677_78 : StackLang.HolProg 64 :=
.seq RemovedBody677_74 RemovedBody677_77

def RemovedBody677_79 : StackLang.HolProg 64 :=
.seq RemovedBody677_73 RemovedBody677_78

def RemovedBody677_80 : StackLang.HolProg 64 :=
.seq RemovedBody677_72 RemovedBody677_79

def RemovedBody677_81 : StackLang.HolProg 64 :=
.seq RemovedBody677_71 RemovedBody677_80

def RemovedBody677_82 : StackLang.HolProg 64 :=
.seq RemovedBody677_70 RemovedBody677_81

def RemovedBody677_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_85 : StackLang.HolProg 64 :=
.seq RemovedBody677_83 RemovedBody677_84

def RemovedBody677_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody677_87 : StackLang.HolProg 64 :=
.seq RemovedBody677_85 RemovedBody677_86

def RemovedBody677_88 : StackLang.HolProg 64 :=
.call (some (RemovedBody677_82, 0, 677, 2)) (Sum.inl 668) (some (RemovedBody677_87, 677, 3))

def RemovedBody677_89 : StackLang.HolProg 64 :=
.seq RemovedBody677_69 RemovedBody677_88

def RemovedBody677_90 : StackLang.HolProg 64 :=
.seq RemovedBody677_68 RemovedBody677_89

def RemovedBody677_91 : StackLang.HolProg 64 :=
.seq RemovedBody677_67 RemovedBody677_90

def RemovedBody677_92 : StackLang.HolProg 64 :=
.seq RemovedBody677_38 RemovedBody677_91

def RemovedBody677_93 : StackLang.HolProg 64 :=
.seq RemovedBody677_35 RemovedBody677_92

def RemovedBody677_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody677_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody677_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody677_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody677_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody677_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody677_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def RemovedBody677_107 : StackLang.HolProg 64 :=
.seq RemovedBody677_105 RemovedBody677_106

def RemovedBody677_108 : StackLang.HolProg 64 :=
.seq RemovedBody677_104 RemovedBody677_107

def RemovedBody677_109 : StackLang.HolProg 64 :=
.seq RemovedBody677_103 RemovedBody677_108

def RemovedBody677_110 : StackLang.HolProg 64 :=
.seq RemovedBody677_102 RemovedBody677_109

def RemovedBody677_111 : StackLang.HolProg 64 :=
.seq RemovedBody677_101 RemovedBody677_110

def RemovedBody677_112 : StackLang.HolProg 64 :=
.seq RemovedBody677_100 RemovedBody677_111

def RemovedBody677_113 : StackLang.HolProg 64 :=
.seq RemovedBody677_99 RemovedBody677_112

def RemovedBody677_114 : StackLang.HolProg 64 :=
.seq RemovedBody677_98 RemovedBody677_113

def RemovedBody677_115 : StackLang.HolProg 64 :=
.seq RemovedBody677_97 RemovedBody677_114

def RemovedBody677_116 : StackLang.HolProg 64 :=
.seq RemovedBody677_96 RemovedBody677_115

def RemovedBody677_117 : StackLang.HolProg 64 :=
.seq RemovedBody677_95 RemovedBody677_116

def RemovedBody677_118 : StackLang.HolProg 64 :=
.seq RemovedBody677_94 RemovedBody677_117

def RemovedBody677_119 : StackLang.HolProg 64 :=
.seq RemovedBody677_93 RemovedBody677_118

def RemovedBody677_120 : StackLang.HolProg 64 :=
.seq RemovedBody677_34 RemovedBody677_119

def RemovedBody677_121 : StackLang.HolProg 64 :=
.seq RemovedBody677_31 RemovedBody677_120

def RemovedBody677_122 : StackLang.HolProg 64 :=
.seq RemovedBody677_30 RemovedBody677_121

def RemovedBody677_123 : StackLang.HolProg 64 :=
.seq RemovedBody677_29 RemovedBody677_122

def RemovedBody677_124 : StackLang.HolProg 64 :=
.seq RemovedBody677_28 RemovedBody677_123

def RemovedBody677_125 : StackLang.HolProg 64 :=
.seq RemovedBody677_27 RemovedBody677_124

def RemovedBody677_126 : StackLang.HolProg 64 :=
.seq RemovedBody677_26 RemovedBody677_125

def RemovedBody677_127 : StackLang.HolProg 64 :=
.seq RemovedBody677_25 RemovedBody677_126

def RemovedBody677_128 : StackLang.HolProg 64 :=
.seq RemovedBody677_24 RemovedBody677_127

def RemovedBody677_129 : StackLang.HolProg 64 :=
.seq RemovedBody677_23 RemovedBody677_128

def RemovedBody677_130 : StackLang.HolProg 64 :=
.seq RemovedBody677_22 RemovedBody677_129

def RemovedBody677_131 : StackLang.HolProg 64 :=
.seq RemovedBody677_21 RemovedBody677_130

def RemovedBody677_132 : StackLang.HolProg 64 :=
.seq RemovedBody677_20 RemovedBody677_131

def RemovedBody677_133 : StackLang.HolProg 64 :=
.seq RemovedBody677_19 RemovedBody677_132

def RemovedBody677_134 : StackLang.HolProg 64 :=
.seq RemovedBody677_18 RemovedBody677_133

def RemovedBody677_135 : StackLang.HolProg 64 :=
.seq RemovedBody677_17 RemovedBody677_134

def RemovedBody677_136 : StackLang.HolProg 64 :=
.seq RemovedBody677_16 RemovedBody677_135

def RemovedBody677_137 : StackLang.HolProg 64 :=
.seq RemovedBody677_15 RemovedBody677_136

def RemovedBody677_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody677_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody677_137 RemovedBody677_138

def RemovedBody677_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody677_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody677_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody677_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody677_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody677_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_150 : StackLang.HolProg 64 :=
.seq RemovedBody677_148 RemovedBody677_149

def RemovedBody677_151 : StackLang.HolProg 64 :=
.seq RemovedBody677_147 RemovedBody677_150

def RemovedBody677_152 : StackLang.HolProg 64 :=
.seq RemovedBody677_146 RemovedBody677_151

def RemovedBody677_153 : StackLang.HolProg 64 :=
.seq RemovedBody677_145 RemovedBody677_152

def RemovedBody677_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2810#64)

def RemovedBody677_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_157 : StackLang.HolProg 64 :=
.seq RemovedBody677_155 RemovedBody677_156

def RemovedBody677_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody677_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody677_161 : StackLang.HolProg 64 :=
.seq RemovedBody677_159 RemovedBody677_160

def RemovedBody677_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody677_161 RemovedBody677_162

def RemovedBody677_164 : StackLang.HolProg 64 :=
.seq RemovedBody677_158 RemovedBody677_163

def RemovedBody677_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody677_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 5

def RemovedBody677_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody677_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody677_174 : StackLang.HolProg 64 :=
.seq RemovedBody677_172 RemovedBody677_173

def RemovedBody677_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody677_176 : StackLang.HolProg 64 :=
.seq RemovedBody677_174 RemovedBody677_175

def RemovedBody677_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_178 : StackLang.HolProg 64 :=
.seq RemovedBody677_176 RemovedBody677_177

def RemovedBody677_179 : StackLang.HolProg 64 :=
.seq RemovedBody677_171 RemovedBody677_178

def RemovedBody677_180 : StackLang.HolProg 64 :=
.seq RemovedBody677_170 RemovedBody677_179

def RemovedBody677_181 : StackLang.HolProg 64 :=
.seq RemovedBody677_169 RemovedBody677_180

def RemovedBody677_182 : StackLang.HolProg 64 :=
.seq RemovedBody677_168 RemovedBody677_181

def RemovedBody677_183 : StackLang.HolProg 64 :=
.seq RemovedBody677_167 RemovedBody677_182

def RemovedBody677_184 : StackLang.HolProg 64 :=
.seq RemovedBody677_166 RemovedBody677_183

def RemovedBody677_185 : StackLang.HolProg 64 :=
.seq RemovedBody677_165 RemovedBody677_184

def RemovedBody677_186 : StackLang.HolProg 64 :=
.seq RemovedBody677_164 RemovedBody677_185

def RemovedBody677_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_194 : StackLang.HolProg 64 :=
.seq RemovedBody677_192 RemovedBody677_193

def RemovedBody677_195 : StackLang.HolProg 64 :=
.seq RemovedBody677_191 RemovedBody677_194

def RemovedBody677_196 : StackLang.HolProg 64 :=
.seq RemovedBody677_190 RemovedBody677_195

def RemovedBody677_197 : StackLang.HolProg 64 :=
.seq RemovedBody677_189 RemovedBody677_196

def RemovedBody677_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody677_200 : StackLang.HolProg 64 :=
.seq RemovedBody677_198 RemovedBody677_199

def RemovedBody677_201 : StackLang.HolProg 64 :=
.call (some (RemovedBody677_197, 0, 677, 4)) (Sum.inl 673) (some (RemovedBody677_200, 677, 5))

def RemovedBody677_202 : StackLang.HolProg 64 :=
.seq RemovedBody677_188 RemovedBody677_201

def RemovedBody677_203 : StackLang.HolProg 64 :=
.seq RemovedBody677_187 RemovedBody677_202

def RemovedBody677_204 : StackLang.HolProg 64 :=
.seq RemovedBody677_186 RemovedBody677_203

def RemovedBody677_205 : StackLang.HolProg 64 :=
.seq RemovedBody677_157 RemovedBody677_204

def RemovedBody677_206 : StackLang.HolProg 64 :=
.seq RemovedBody677_154 RemovedBody677_205

def RemovedBody677_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody677_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody677_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody677_212 : StackLang.HolProg 64 :=
.seq RemovedBody677_210 RemovedBody677_211

def RemovedBody677_213 : StackLang.HolProg 64 :=
.seq RemovedBody677_209 RemovedBody677_212

def RemovedBody677_214 : StackLang.HolProg 64 :=
.seq RemovedBody677_208 RemovedBody677_213

def RemovedBody677_215 : StackLang.HolProg 64 :=
.seq RemovedBody677_207 RemovedBody677_214

def RemovedBody677_216 : StackLang.HolProg 64 :=
.seq RemovedBody677_206 RemovedBody677_215

def RemovedBody677_217 : StackLang.HolProg 64 :=
.seq RemovedBody677_153 RemovedBody677_216

def RemovedBody677_218 : StackLang.HolProg 64 :=
.seq RemovedBody677_144 RemovedBody677_217

def RemovedBody677_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody677_218 RemovedBody677_219

def RemovedBody677_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody677_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody677_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody677_226 : StackLang.HolProg 64 :=
.seq RemovedBody677_224 RemovedBody677_225

def RemovedBody677_227 : StackLang.HolProg 64 :=
.seq RemovedBody677_223 RemovedBody677_226

def RemovedBody677_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2811#64)

def RemovedBody677_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_231 : StackLang.HolProg 64 :=
.seq RemovedBody677_229 RemovedBody677_230

def RemovedBody677_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody677_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody677_235 : StackLang.HolProg 64 :=
.seq RemovedBody677_233 RemovedBody677_234

def RemovedBody677_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody677_235 RemovedBody677_236

def RemovedBody677_238 : StackLang.HolProg 64 :=
.seq RemovedBody677_232 RemovedBody677_237

def RemovedBody677_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody677_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody677_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 7

def RemovedBody677_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody677_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody677_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody677_248 : StackLang.HolProg 64 :=
.seq RemovedBody677_246 RemovedBody677_247

def RemovedBody677_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody677_250 : StackLang.HolProg 64 :=
.seq RemovedBody677_248 RemovedBody677_249

def RemovedBody677_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_252 : StackLang.HolProg 64 :=
.seq RemovedBody677_250 RemovedBody677_251

def RemovedBody677_253 : StackLang.HolProg 64 :=
.seq RemovedBody677_245 RemovedBody677_252

def RemovedBody677_254 : StackLang.HolProg 64 :=
.seq RemovedBody677_244 RemovedBody677_253

def RemovedBody677_255 : StackLang.HolProg 64 :=
.seq RemovedBody677_243 RemovedBody677_254

def RemovedBody677_256 : StackLang.HolProg 64 :=
.seq RemovedBody677_242 RemovedBody677_255

def RemovedBody677_257 : StackLang.HolProg 64 :=
.seq RemovedBody677_241 RemovedBody677_256

def RemovedBody677_258 : StackLang.HolProg 64 :=
.seq RemovedBody677_240 RemovedBody677_257

def RemovedBody677_259 : StackLang.HolProg 64 :=
.seq RemovedBody677_239 RemovedBody677_258

def RemovedBody677_260 : StackLang.HolProg 64 :=
.seq RemovedBody677_238 RemovedBody677_259

def RemovedBody677_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody677_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody677_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody677_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody677_268 : StackLang.HolProg 64 :=
.seq RemovedBody677_266 RemovedBody677_267

def RemovedBody677_269 : StackLang.HolProg 64 :=
.seq RemovedBody677_265 RemovedBody677_268

def RemovedBody677_270 : StackLang.HolProg 64 :=
.seq RemovedBody677_264 RemovedBody677_269

def RemovedBody677_271 : StackLang.HolProg 64 :=
.seq RemovedBody677_263 RemovedBody677_270

def RemovedBody677_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody677_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody677_274 : StackLang.HolProg 64 :=
.seq RemovedBody677_272 RemovedBody677_273

def RemovedBody677_275 : StackLang.HolProg 64 :=
.call (some (RemovedBody677_271, 0, 677, 6)) (Sum.inl 675) (some (RemovedBody677_274, 677, 7))

def RemovedBody677_276 : StackLang.HolProg 64 :=
.seq RemovedBody677_262 RemovedBody677_275

def RemovedBody677_277 : StackLang.HolProg 64 :=
.seq RemovedBody677_261 RemovedBody677_276

def RemovedBody677_278 : StackLang.HolProg 64 :=
.seq RemovedBody677_260 RemovedBody677_277

def RemovedBody677_279 : StackLang.HolProg 64 :=
.seq RemovedBody677_231 RemovedBody677_278

def RemovedBody677_280 : StackLang.HolProg 64 :=
.seq RemovedBody677_228 RemovedBody677_279

def RemovedBody677_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody677_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody677_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody677_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody677_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody677_286 : StackLang.HolProg 64 :=
.seq RemovedBody677_284 RemovedBody677_285

def RemovedBody677_287 : StackLang.HolProg 64 :=
.seq RemovedBody677_283 RemovedBody677_286

def RemovedBody677_288 : StackLang.HolProg 64 :=
.seq RemovedBody677_282 RemovedBody677_287

def RemovedBody677_289 : StackLang.HolProg 64 :=
.seq RemovedBody677_281 RemovedBody677_288

def RemovedBody677_290 : StackLang.HolProg 64 :=
.seq RemovedBody677_280 RemovedBody677_289

def RemovedBody677_291 : StackLang.HolProg 64 :=
.seq RemovedBody677_227 RemovedBody677_290

def RemovedBody677_292 : StackLang.HolProg 64 :=
.seq RemovedBody677_222 RemovedBody677_291

def RemovedBody677_293 : StackLang.HolProg 64 :=
.seq RemovedBody677_221 RemovedBody677_292

def RemovedBody677_294 : StackLang.HolProg 64 :=
.seq RemovedBody677_220 RemovedBody677_293

def RemovedBody677_295 : StackLang.HolProg 64 :=
.seq RemovedBody677_143 RemovedBody677_294

def RemovedBody677_296 : StackLang.HolProg 64 :=
.seq RemovedBody677_142 RemovedBody677_295

def RemovedBody677_297 : StackLang.HolProg 64 :=
.seq RemovedBody677_141 RemovedBody677_296

def RemovedBody677_298 : StackLang.HolProg 64 :=
.seq RemovedBody677_140 RemovedBody677_297

def RemovedBody677_299 : StackLang.HolProg 64 :=
.seq RemovedBody677_139 RemovedBody677_298

def RemovedBody677_300 : StackLang.HolProg 64 :=
.seq RemovedBody677_14 RemovedBody677_299

def RemovedBody677_301 : StackLang.HolProg 64 :=
.seq RemovedBody677_13 RemovedBody677_300

def RemovedBody677_302 : StackLang.HolProg 64 :=
.seq RemovedBody677_6 RemovedBody677_301

def Removed677 : Nat × StackLang.HolProg 64 := (677, RemovedBody677_302)
theorem Removed677_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc677 = Removed677 := by
  kernel_rfl
#print axioms Removed677_eq
end InitECandidate.Proofs.BackendStages
