import InitECandidate.Proofs.BackendStages.Alloc366
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody366_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody366_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody366_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody366_3 : StackLang.HolProg 64 :=
.seq RemovedBody366_1 RemovedBody366_2

def RemovedBody366_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody366_3 RemovedBody366_4

def RemovedBody366_6 : StackLang.HolProg 64 :=
.seq RemovedBody366_0 RemovedBody366_5

def RemovedBody366_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody366_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody366_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody366_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody366_15 : StackLang.HolProg 64 :=
.seq RemovedBody366_13 RemovedBody366_14

def RemovedBody366_16 : StackLang.HolProg 64 :=
.seq RemovedBody366_12 RemovedBody366_15

def RemovedBody366_17 : StackLang.HolProg 64 :=
.seq RemovedBody366_11 RemovedBody366_16

def RemovedBody366_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def RemovedBody366_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody366_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody366_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody366_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody366_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody366_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_29 : StackLang.HolProg 64 :=
.seq RemovedBody366_27 RemovedBody366_28

def RemovedBody366_30 : StackLang.HolProg 64 :=
.seq RemovedBody366_26 RemovedBody366_29

def RemovedBody366_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1068#64)

def RemovedBody366_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody366_34 : StackLang.HolProg 64 :=
.seq RemovedBody366_32 RemovedBody366_33

def RemovedBody366_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody366_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody366_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody366_38 : StackLang.HolProg 64 :=
.seq RemovedBody366_36 RemovedBody366_37

def RemovedBody366_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody366_38 RemovedBody366_39

def RemovedBody366_41 : StackLang.HolProg 64 :=
.seq RemovedBody366_35 RemovedBody366_40

def RemovedBody366_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody366_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody366_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 3

def RemovedBody366_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody366_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody366_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody366_51 : StackLang.HolProg 64 :=
.seq RemovedBody366_49 RemovedBody366_50

def RemovedBody366_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody366_53 : StackLang.HolProg 64 :=
.seq RemovedBody366_51 RemovedBody366_52

def RemovedBody366_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_55 : StackLang.HolProg 64 :=
.seq RemovedBody366_53 RemovedBody366_54

def RemovedBody366_56 : StackLang.HolProg 64 :=
.seq RemovedBody366_48 RemovedBody366_55

def RemovedBody366_57 : StackLang.HolProg 64 :=
.seq RemovedBody366_47 RemovedBody366_56

def RemovedBody366_58 : StackLang.HolProg 64 :=
.seq RemovedBody366_46 RemovedBody366_57

def RemovedBody366_59 : StackLang.HolProg 64 :=
.seq RemovedBody366_45 RemovedBody366_58

def RemovedBody366_60 : StackLang.HolProg 64 :=
.seq RemovedBody366_44 RemovedBody366_59

def RemovedBody366_61 : StackLang.HolProg 64 :=
.seq RemovedBody366_43 RemovedBody366_60

def RemovedBody366_62 : StackLang.HolProg 64 :=
.seq RemovedBody366_42 RemovedBody366_61

def RemovedBody366_63 : StackLang.HolProg 64 :=
.seq RemovedBody366_41 RemovedBody366_62

def RemovedBody366_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody366_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody366_71 : StackLang.HolProg 64 :=
.seq RemovedBody366_69 RemovedBody366_70

def RemovedBody366_72 : StackLang.HolProg 64 :=
.seq RemovedBody366_68 RemovedBody366_71

def RemovedBody366_73 : StackLang.HolProg 64 :=
.seq RemovedBody366_67 RemovedBody366_72

def RemovedBody366_74 : StackLang.HolProg 64 :=
.seq RemovedBody366_66 RemovedBody366_73

def RemovedBody366_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody366_77 : StackLang.HolProg 64 :=
.seq RemovedBody366_75 RemovedBody366_76

def RemovedBody366_78 : StackLang.HolProg 64 :=
.call (some (RemovedBody366_74, 0, 366, 2)) (Sum.inl 365) (some (RemovedBody366_77, 366, 3))

def RemovedBody366_79 : StackLang.HolProg 64 :=
.seq RemovedBody366_65 RemovedBody366_78

def RemovedBody366_80 : StackLang.HolProg 64 :=
.seq RemovedBody366_64 RemovedBody366_79

def RemovedBody366_81 : StackLang.HolProg 64 :=
.seq RemovedBody366_63 RemovedBody366_80

def RemovedBody366_82 : StackLang.HolProg 64 :=
.seq RemovedBody366_34 RemovedBody366_81

def RemovedBody366_83 : StackLang.HolProg 64 :=
.seq RemovedBody366_31 RemovedBody366_82

def RemovedBody366_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody366_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody366_87 : StackLang.HolProg 64 :=
.seq RemovedBody366_85 RemovedBody366_86

def RemovedBody366_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1069#64)

def RemovedBody366_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody366_91 : StackLang.HolProg 64 :=
.seq RemovedBody366_89 RemovedBody366_90

def RemovedBody366_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody366_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody366_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody366_95 : StackLang.HolProg 64 :=
.seq RemovedBody366_93 RemovedBody366_94

def RemovedBody366_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody366_95 RemovedBody366_96

def RemovedBody366_98 : StackLang.HolProg 64 :=
.seq RemovedBody366_92 RemovedBody366_97

def RemovedBody366_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody366_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody366_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 5

def RemovedBody366_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody366_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody366_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody366_108 : StackLang.HolProg 64 :=
.seq RemovedBody366_106 RemovedBody366_107

def RemovedBody366_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody366_110 : StackLang.HolProg 64 :=
.seq RemovedBody366_108 RemovedBody366_109

def RemovedBody366_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_112 : StackLang.HolProg 64 :=
.seq RemovedBody366_110 RemovedBody366_111

def RemovedBody366_113 : StackLang.HolProg 64 :=
.seq RemovedBody366_105 RemovedBody366_112

def RemovedBody366_114 : StackLang.HolProg 64 :=
.seq RemovedBody366_104 RemovedBody366_113

def RemovedBody366_115 : StackLang.HolProg 64 :=
.seq RemovedBody366_103 RemovedBody366_114

def RemovedBody366_116 : StackLang.HolProg 64 :=
.seq RemovedBody366_102 RemovedBody366_115

def RemovedBody366_117 : StackLang.HolProg 64 :=
.seq RemovedBody366_101 RemovedBody366_116

def RemovedBody366_118 : StackLang.HolProg 64 :=
.seq RemovedBody366_100 RemovedBody366_117

def RemovedBody366_119 : StackLang.HolProg 64 :=
.seq RemovedBody366_99 RemovedBody366_118

def RemovedBody366_120 : StackLang.HolProg 64 :=
.seq RemovedBody366_98 RemovedBody366_119

def RemovedBody366_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody366_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody366_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody366_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody366_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody366_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody366_134 : StackLang.HolProg 64 :=
.seq RemovedBody366_132 RemovedBody366_133

def RemovedBody366_135 : StackLang.HolProg 64 :=
.seq RemovedBody366_131 RemovedBody366_134

def RemovedBody366_136 : StackLang.HolProg 64 :=
.seq RemovedBody366_130 RemovedBody366_135

def RemovedBody366_137 : StackLang.HolProg 64 :=
.seq RemovedBody366_129 RemovedBody366_136

def RemovedBody366_138 : StackLang.HolProg 64 :=
.seq RemovedBody366_128 RemovedBody366_137

def RemovedBody366_139 : StackLang.HolProg 64 :=
.seq RemovedBody366_127 RemovedBody366_138

def RemovedBody366_140 : StackLang.HolProg 64 :=
.seq RemovedBody366_126 RemovedBody366_139

def RemovedBody366_141 : StackLang.HolProg 64 :=
.seq RemovedBody366_125 RemovedBody366_140

def RemovedBody366_142 : StackLang.HolProg 64 :=
.seq RemovedBody366_124 RemovedBody366_141

def RemovedBody366_143 : StackLang.HolProg 64 :=
.seq RemovedBody366_123 RemovedBody366_142

def RemovedBody366_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody366_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody366_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody366_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody366_150 : StackLang.HolProg 64 :=
.seq RemovedBody366_148 RemovedBody366_149

def RemovedBody366_151 : StackLang.HolProg 64 :=
.seq RemovedBody366_147 RemovedBody366_150

def RemovedBody366_152 : StackLang.HolProg 64 :=
.seq RemovedBody366_146 RemovedBody366_151

def RemovedBody366_153 : StackLang.HolProg 64 :=
.seq RemovedBody366_145 RemovedBody366_152

def RemovedBody366_154 : StackLang.HolProg 64 :=
.seq RemovedBody366_144 RemovedBody366_153

def RemovedBody366_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody366_156 : StackLang.HolProg 64 :=
.seq RemovedBody366_154 RemovedBody366_155

def RemovedBody366_157 : StackLang.HolProg 64 :=
.call (some (RemovedBody366_143, 0, 366, 4)) (Sum.inl 180) (some (RemovedBody366_156, 366, 5))

def RemovedBody366_158 : StackLang.HolProg 64 :=
.seq RemovedBody366_122 RemovedBody366_157

def RemovedBody366_159 : StackLang.HolProg 64 :=
.seq RemovedBody366_121 RemovedBody366_158

def RemovedBody366_160 : StackLang.HolProg 64 :=
.seq RemovedBody366_120 RemovedBody366_159

def RemovedBody366_161 : StackLang.HolProg 64 :=
.seq RemovedBody366_91 RemovedBody366_160

def RemovedBody366_162 : StackLang.HolProg 64 :=
.seq RemovedBody366_88 RemovedBody366_161

def RemovedBody366_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody366_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody366_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody366_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody366_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_172 : StackLang.HolProg 64 :=
.seq RemovedBody366_170 RemovedBody366_171

def RemovedBody366_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody366_174 : StackLang.HolProg 64 :=
.seq RemovedBody366_172 RemovedBody366_173

def RemovedBody366_175 : StackLang.HolProg 64 :=
.seq RemovedBody366_169 RemovedBody366_174

def RemovedBody366_176 : StackLang.HolProg 64 :=
.seq RemovedBody366_168 RemovedBody366_175

def RemovedBody366_177 : StackLang.HolProg 64 :=
.seq RemovedBody366_167 RemovedBody366_176

def RemovedBody366_178 : StackLang.HolProg 64 :=
.seq RemovedBody366_166 RemovedBody366_177

def RemovedBody366_179 : StackLang.HolProg 64 :=
.seq RemovedBody366_165 RemovedBody366_178

def RemovedBody366_180 : StackLang.HolProg 64 :=
.seq RemovedBody366_164 RemovedBody366_179

def RemovedBody366_181 : StackLang.HolProg 64 :=
.seq RemovedBody366_163 RemovedBody366_180

def RemovedBody366_182 : StackLang.HolProg 64 :=
.seq RemovedBody366_162 RemovedBody366_181

def RemovedBody366_183 : StackLang.HolProg 64 :=
.seq RemovedBody366_87 RemovedBody366_182

def RemovedBody366_184 : StackLang.HolProg 64 :=
.seq RemovedBody366_84 RemovedBody366_183

def RemovedBody366_185 : StackLang.HolProg 64 :=
.seq RemovedBody366_83 RemovedBody366_184

def RemovedBody366_186 : StackLang.HolProg 64 :=
.seq RemovedBody366_30 RemovedBody366_185

def RemovedBody366_187 : StackLang.HolProg 64 :=
.seq RemovedBody366_25 RemovedBody366_186

def RemovedBody366_188 : StackLang.HolProg 64 :=
.seq RemovedBody366_24 RemovedBody366_187

def RemovedBody366_189 : StackLang.HolProg 64 :=
.seq RemovedBody366_23 RemovedBody366_188

def RemovedBody366_190 : StackLang.HolProg 64 :=
.seq RemovedBody366_22 RemovedBody366_189

def RemovedBody366_191 : StackLang.HolProg 64 :=
.seq RemovedBody366_21 RemovedBody366_190

def RemovedBody366_192 : StackLang.HolProg 64 :=
.seq RemovedBody366_20 RemovedBody366_191

def RemovedBody366_193 : StackLang.HolProg 64 :=
.seq RemovedBody366_19 RemovedBody366_192

def RemovedBody366_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody366_196 : StackLang.HolProg 64 :=
.seq RemovedBody366_194 RemovedBody366_195

def RemovedBody366_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody366_193 RemovedBody366_196

def RemovedBody366_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_201 : StackLang.HolProg 64 :=
.seq RemovedBody366_199 RemovedBody366_200

def RemovedBody366_202 : StackLang.HolProg 64 :=
.seq RemovedBody366_198 RemovedBody366_201

def RemovedBody366_203 : StackLang.HolProg 64 :=
.seq RemovedBody366_197 RemovedBody366_202

def RemovedBody366_204 : StackLang.HolProg 64 :=
.seq RemovedBody366_18 RemovedBody366_203

def RemovedBody366_205 : StackLang.HolProg 64 :=
.loop RemovedBody366_204

def RemovedBody366_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody366_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody366_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody366_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody366_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody366_211 : StackLang.HolProg 64 :=
.seq RemovedBody366_209 RemovedBody366_210

def RemovedBody366_212 : StackLang.HolProg 64 :=
.seq RemovedBody366_208 RemovedBody366_211

def RemovedBody366_213 : StackLang.HolProg 64 :=
.seq RemovedBody366_207 RemovedBody366_212

def RemovedBody366_214 : StackLang.HolProg 64 :=
.seq RemovedBody366_206 RemovedBody366_213

def RemovedBody366_215 : StackLang.HolProg 64 :=
.seq RemovedBody366_205 RemovedBody366_214

def RemovedBody366_216 : StackLang.HolProg 64 :=
.seq RemovedBody366_17 RemovedBody366_215

def RemovedBody366_217 : StackLang.HolProg 64 :=
.seq RemovedBody366_10 RemovedBody366_216

def RemovedBody366_218 : StackLang.HolProg 64 :=
.seq RemovedBody366_9 RemovedBody366_217

def RemovedBody366_219 : StackLang.HolProg 64 :=
.seq RemovedBody366_8 RemovedBody366_218

def RemovedBody366_220 : StackLang.HolProg 64 :=
.seq RemovedBody366_7 RemovedBody366_219

def RemovedBody366_221 : StackLang.HolProg 64 :=
.seq RemovedBody366_6 RemovedBody366_220

def Removed366 : Nat × StackLang.HolProg 64 := (366, RemovedBody366_221)
theorem Removed366_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc366 = Removed366 := by
  with_unfolding_all rfl
#print axioms Removed366_eq
end InitECandidate.Proofs.BackendStages
