import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc485
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody485_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody485_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody485_3 : StackLang.HolProg 64 :=
.seq RemovedBody485_1 RemovedBody485_2

def RemovedBody485_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody485_3 RemovedBody485_4

def RemovedBody485_6 : StackLang.HolProg 64 :=
.seq RemovedBody485_0 RemovedBody485_5

def RemovedBody485_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody485_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody485_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody485_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody485_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody485_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody485_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody485_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody485_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_17 : StackLang.HolProg 64 :=
.seq RemovedBody485_15 RemovedBody485_16

def RemovedBody485_18 : StackLang.HolProg 64 :=
.seq RemovedBody485_14 RemovedBody485_17

def RemovedBody485_19 : StackLang.HolProg 64 :=
.seq RemovedBody485_13 RemovedBody485_18

def RemovedBody485_20 : StackLang.HolProg 64 :=
.seq RemovedBody485_12 RemovedBody485_19

def RemovedBody485_21 : StackLang.HolProg 64 :=
.seq RemovedBody485_11 RemovedBody485_20

def RemovedBody485_22 : StackLang.HolProg 64 :=
.seq RemovedBody485_10 RemovedBody485_21

def RemovedBody485_23 : StackLang.HolProg 64 :=
.seq RemovedBody485_9 RemovedBody485_22

def RemovedBody485_24 : StackLang.HolProg 64 :=
.seq RemovedBody485_8 RemovedBody485_23

def RemovedBody485_25 : StackLang.HolProg 64 :=
.seq RemovedBody485_7 RemovedBody485_24

def RemovedBody485_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1537#64)

def RemovedBody485_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_29 : StackLang.HolProg 64 :=
.seq RemovedBody485_27 RemovedBody485_28

def RemovedBody485_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody485_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody485_33 : StackLang.HolProg 64 :=
.seq RemovedBody485_31 RemovedBody485_32

def RemovedBody485_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody485_33 RemovedBody485_34

def RemovedBody485_36 : StackLang.HolProg 64 :=
.seq RemovedBody485_30 RemovedBody485_35

def RemovedBody485_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody485_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 3

def RemovedBody485_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody485_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody485_46 : StackLang.HolProg 64 :=
.seq RemovedBody485_44 RemovedBody485_45

def RemovedBody485_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody485_48 : StackLang.HolProg 64 :=
.seq RemovedBody485_46 RemovedBody485_47

def RemovedBody485_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_50 : StackLang.HolProg 64 :=
.seq RemovedBody485_48 RemovedBody485_49

def RemovedBody485_51 : StackLang.HolProg 64 :=
.seq RemovedBody485_43 RemovedBody485_50

def RemovedBody485_52 : StackLang.HolProg 64 :=
.seq RemovedBody485_42 RemovedBody485_51

def RemovedBody485_53 : StackLang.HolProg 64 :=
.seq RemovedBody485_41 RemovedBody485_52

def RemovedBody485_54 : StackLang.HolProg 64 :=
.seq RemovedBody485_40 RemovedBody485_53

def RemovedBody485_55 : StackLang.HolProg 64 :=
.seq RemovedBody485_39 RemovedBody485_54

def RemovedBody485_56 : StackLang.HolProg 64 :=
.seq RemovedBody485_38 RemovedBody485_55

def RemovedBody485_57 : StackLang.HolProg 64 :=
.seq RemovedBody485_37 RemovedBody485_56

def RemovedBody485_58 : StackLang.HolProg 64 :=
.seq RemovedBody485_36 RemovedBody485_57

def RemovedBody485_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody485_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_67 : StackLang.HolProg 64 :=
.seq RemovedBody485_65 RemovedBody485_66

def RemovedBody485_68 : StackLang.HolProg 64 :=
.seq RemovedBody485_64 RemovedBody485_67

def RemovedBody485_69 : StackLang.HolProg 64 :=
.seq RemovedBody485_63 RemovedBody485_68

def RemovedBody485_70 : StackLang.HolProg 64 :=
.seq RemovedBody485_62 RemovedBody485_69

def RemovedBody485_71 : StackLang.HolProg 64 :=
.seq RemovedBody485_61 RemovedBody485_70

def RemovedBody485_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody485_74 : StackLang.HolProg 64 :=
.seq RemovedBody485_72 RemovedBody485_73

def RemovedBody485_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody485_71, 0, 485, 2)) (Sum.inl 482) (some (RemovedBody485_74, 485, 3))

def RemovedBody485_76 : StackLang.HolProg 64 :=
.seq RemovedBody485_60 RemovedBody485_75

def RemovedBody485_77 : StackLang.HolProg 64 :=
.seq RemovedBody485_59 RemovedBody485_76

def RemovedBody485_78 : StackLang.HolProg 64 :=
.seq RemovedBody485_58 RemovedBody485_77

def RemovedBody485_79 : StackLang.HolProg 64 :=
.seq RemovedBody485_29 RemovedBody485_78

def RemovedBody485_80 : StackLang.HolProg 64 :=
.seq RemovedBody485_26 RemovedBody485_79

def RemovedBody485_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody485_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody485_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody485_85 : StackLang.HolProg 64 :=
.seq RemovedBody485_83 RemovedBody485_84

def RemovedBody485_86 : StackLang.HolProg 64 :=
.seq RemovedBody485_82 RemovedBody485_85

def RemovedBody485_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1538#64)

def RemovedBody485_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_90 : StackLang.HolProg 64 :=
.seq RemovedBody485_88 RemovedBody485_89

def RemovedBody485_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody485_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody485_94 : StackLang.HolProg 64 :=
.seq RemovedBody485_92 RemovedBody485_93

def RemovedBody485_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody485_94 RemovedBody485_95

def RemovedBody485_97 : StackLang.HolProg 64 :=
.seq RemovedBody485_91 RemovedBody485_96

def RemovedBody485_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody485_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 5

def RemovedBody485_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody485_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody485_107 : StackLang.HolProg 64 :=
.seq RemovedBody485_105 RemovedBody485_106

def RemovedBody485_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody485_109 : StackLang.HolProg 64 :=
.seq RemovedBody485_107 RemovedBody485_108

def RemovedBody485_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_111 : StackLang.HolProg 64 :=
.seq RemovedBody485_109 RemovedBody485_110

def RemovedBody485_112 : StackLang.HolProg 64 :=
.seq RemovedBody485_104 RemovedBody485_111

def RemovedBody485_113 : StackLang.HolProg 64 :=
.seq RemovedBody485_103 RemovedBody485_112

def RemovedBody485_114 : StackLang.HolProg 64 :=
.seq RemovedBody485_102 RemovedBody485_113

def RemovedBody485_115 : StackLang.HolProg 64 :=
.seq RemovedBody485_101 RemovedBody485_114

def RemovedBody485_116 : StackLang.HolProg 64 :=
.seq RemovedBody485_100 RemovedBody485_115

def RemovedBody485_117 : StackLang.HolProg 64 :=
.seq RemovedBody485_99 RemovedBody485_116

def RemovedBody485_118 : StackLang.HolProg 64 :=
.seq RemovedBody485_98 RemovedBody485_117

def RemovedBody485_119 : StackLang.HolProg 64 :=
.seq RemovedBody485_97 RemovedBody485_118

def RemovedBody485_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody485_127 : StackLang.HolProg 64 :=
.seq RemovedBody485_125 RemovedBody485_126

def RemovedBody485_128 : StackLang.HolProg 64 :=
.seq RemovedBody485_124 RemovedBody485_127

def RemovedBody485_129 : StackLang.HolProg 64 :=
.seq RemovedBody485_123 RemovedBody485_128

def RemovedBody485_130 : StackLang.HolProg 64 :=
.seq RemovedBody485_122 RemovedBody485_129

def RemovedBody485_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody485_133 : StackLang.HolProg 64 :=
.seq RemovedBody485_131 RemovedBody485_132

def RemovedBody485_134 : StackLang.HolProg 64 :=
.call (some (RemovedBody485_130, 0, 485, 4)) (Sum.inl 465) (some (RemovedBody485_133, 485, 5))

def RemovedBody485_135 : StackLang.HolProg 64 :=
.seq RemovedBody485_121 RemovedBody485_134

def RemovedBody485_136 : StackLang.HolProg 64 :=
.seq RemovedBody485_120 RemovedBody485_135

def RemovedBody485_137 : StackLang.HolProg 64 :=
.seq RemovedBody485_119 RemovedBody485_136

def RemovedBody485_138 : StackLang.HolProg 64 :=
.seq RemovedBody485_90 RemovedBody485_137

def RemovedBody485_139 : StackLang.HolProg 64 :=
.seq RemovedBody485_87 RemovedBody485_138

def RemovedBody485_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody485_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody485_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1539#64)

def RemovedBody485_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_145 : StackLang.HolProg 64 :=
.seq RemovedBody485_143 RemovedBody485_144

def RemovedBody485_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody485_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody485_149 : StackLang.HolProg 64 :=
.seq RemovedBody485_147 RemovedBody485_148

def RemovedBody485_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody485_149 RemovedBody485_150

def RemovedBody485_152 : StackLang.HolProg 64 :=
.seq RemovedBody485_146 RemovedBody485_151

def RemovedBody485_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody485_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 7

def RemovedBody485_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody485_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody485_162 : StackLang.HolProg 64 :=
.seq RemovedBody485_160 RemovedBody485_161

def RemovedBody485_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody485_164 : StackLang.HolProg 64 :=
.seq RemovedBody485_162 RemovedBody485_163

def RemovedBody485_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_166 : StackLang.HolProg 64 :=
.seq RemovedBody485_164 RemovedBody485_165

def RemovedBody485_167 : StackLang.HolProg 64 :=
.seq RemovedBody485_159 RemovedBody485_166

def RemovedBody485_168 : StackLang.HolProg 64 :=
.seq RemovedBody485_158 RemovedBody485_167

def RemovedBody485_169 : StackLang.HolProg 64 :=
.seq RemovedBody485_157 RemovedBody485_168

def RemovedBody485_170 : StackLang.HolProg 64 :=
.seq RemovedBody485_156 RemovedBody485_169

def RemovedBody485_171 : StackLang.HolProg 64 :=
.seq RemovedBody485_155 RemovedBody485_170

def RemovedBody485_172 : StackLang.HolProg 64 :=
.seq RemovedBody485_154 RemovedBody485_171

def RemovedBody485_173 : StackLang.HolProg 64 :=
.seq RemovedBody485_153 RemovedBody485_172

def RemovedBody485_174 : StackLang.HolProg 64 :=
.seq RemovedBody485_152 RemovedBody485_173

def RemovedBody485_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_182 : StackLang.HolProg 64 :=
.seq RemovedBody485_180 RemovedBody485_181

def RemovedBody485_183 : StackLang.HolProg 64 :=
.seq RemovedBody485_179 RemovedBody485_182

def RemovedBody485_184 : StackLang.HolProg 64 :=
.seq RemovedBody485_178 RemovedBody485_183

def RemovedBody485_185 : StackLang.HolProg 64 :=
.seq RemovedBody485_177 RemovedBody485_184

def RemovedBody485_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody485_188 : StackLang.HolProg 64 :=
.seq RemovedBody485_186 RemovedBody485_187

def RemovedBody485_189 : StackLang.HolProg 64 :=
.call (some (RemovedBody485_185, 0, 485, 6)) (Sum.inl 472) (some (RemovedBody485_188, 485, 7))

def RemovedBody485_190 : StackLang.HolProg 64 :=
.seq RemovedBody485_176 RemovedBody485_189

def RemovedBody485_191 : StackLang.HolProg 64 :=
.seq RemovedBody485_175 RemovedBody485_190

def RemovedBody485_192 : StackLang.HolProg 64 :=
.seq RemovedBody485_174 RemovedBody485_191

def RemovedBody485_193 : StackLang.HolProg 64 :=
.seq RemovedBody485_145 RemovedBody485_192

def RemovedBody485_194 : StackLang.HolProg 64 :=
.seq RemovedBody485_142 RemovedBody485_193

def RemovedBody485_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody485_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody485_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def RemovedBody485_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_200 : StackLang.HolProg 64 :=
.seq RemovedBody485_198 RemovedBody485_199

def RemovedBody485_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody485_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody485_204 : StackLang.HolProg 64 :=
.seq RemovedBody485_202 RemovedBody485_203

def RemovedBody485_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody485_204 RemovedBody485_205

def RemovedBody485_207 : StackLang.HolProg 64 :=
.seq RemovedBody485_201 RemovedBody485_206

def RemovedBody485_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody485_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody485_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 9

def RemovedBody485_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody485_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody485_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody485_217 : StackLang.HolProg 64 :=
.seq RemovedBody485_215 RemovedBody485_216

def RemovedBody485_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody485_219 : StackLang.HolProg 64 :=
.seq RemovedBody485_217 RemovedBody485_218

def RemovedBody485_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_221 : StackLang.HolProg 64 :=
.seq RemovedBody485_219 RemovedBody485_220

def RemovedBody485_222 : StackLang.HolProg 64 :=
.seq RemovedBody485_214 RemovedBody485_221

def RemovedBody485_223 : StackLang.HolProg 64 :=
.seq RemovedBody485_213 RemovedBody485_222

def RemovedBody485_224 : StackLang.HolProg 64 :=
.seq RemovedBody485_212 RemovedBody485_223

def RemovedBody485_225 : StackLang.HolProg 64 :=
.seq RemovedBody485_211 RemovedBody485_224

def RemovedBody485_226 : StackLang.HolProg 64 :=
.seq RemovedBody485_210 RemovedBody485_225

def RemovedBody485_227 : StackLang.HolProg 64 :=
.seq RemovedBody485_209 RemovedBody485_226

def RemovedBody485_228 : StackLang.HolProg 64 :=
.seq RemovedBody485_208 RemovedBody485_227

def RemovedBody485_229 : StackLang.HolProg 64 :=
.seq RemovedBody485_207 RemovedBody485_228

def RemovedBody485_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody485_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_237 : StackLang.HolProg 64 :=
.seq RemovedBody485_235 RemovedBody485_236

def RemovedBody485_238 : StackLang.HolProg 64 :=
.seq RemovedBody485_234 RemovedBody485_237

def RemovedBody485_239 : StackLang.HolProg 64 :=
.seq RemovedBody485_233 RemovedBody485_238

def RemovedBody485_240 : StackLang.HolProg 64 :=
.seq RemovedBody485_232 RemovedBody485_239

def RemovedBody485_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody485_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody485_243 : StackLang.HolProg 64 :=
.seq RemovedBody485_241 RemovedBody485_242

def RemovedBody485_244 : StackLang.HolProg 64 :=
.call (some (RemovedBody485_240, 0, 485, 8)) (Sum.inl 484) (some (RemovedBody485_243, 485, 9))

def RemovedBody485_245 : StackLang.HolProg 64 :=
.seq RemovedBody485_231 RemovedBody485_244

def RemovedBody485_246 : StackLang.HolProg 64 :=
.seq RemovedBody485_230 RemovedBody485_245

def RemovedBody485_247 : StackLang.HolProg 64 :=
.seq RemovedBody485_229 RemovedBody485_246

def RemovedBody485_248 : StackLang.HolProg 64 :=
.seq RemovedBody485_200 RemovedBody485_247

def RemovedBody485_249 : StackLang.HolProg 64 :=
.seq RemovedBody485_197 RemovedBody485_248

def RemovedBody485_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody485_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody485_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody485_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody485_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody485_255 : StackLang.HolProg 64 :=
.seq RemovedBody485_253 RemovedBody485_254

def RemovedBody485_256 : StackLang.HolProg 64 :=
.seq RemovedBody485_252 RemovedBody485_255

def RemovedBody485_257 : StackLang.HolProg 64 :=
.seq RemovedBody485_251 RemovedBody485_256

def RemovedBody485_258 : StackLang.HolProg 64 :=
.seq RemovedBody485_250 RemovedBody485_257

def RemovedBody485_259 : StackLang.HolProg 64 :=
.seq RemovedBody485_249 RemovedBody485_258

def RemovedBody485_260 : StackLang.HolProg 64 :=
.seq RemovedBody485_196 RemovedBody485_259

def RemovedBody485_261 : StackLang.HolProg 64 :=
.seq RemovedBody485_195 RemovedBody485_260

def RemovedBody485_262 : StackLang.HolProg 64 :=
.seq RemovedBody485_194 RemovedBody485_261

def RemovedBody485_263 : StackLang.HolProg 64 :=
.seq RemovedBody485_141 RemovedBody485_262

def RemovedBody485_264 : StackLang.HolProg 64 :=
.seq RemovedBody485_140 RemovedBody485_263

def RemovedBody485_265 : StackLang.HolProg 64 :=
.seq RemovedBody485_139 RemovedBody485_264

def RemovedBody485_266 : StackLang.HolProg 64 :=
.seq RemovedBody485_86 RemovedBody485_265

def RemovedBody485_267 : StackLang.HolProg 64 :=
.seq RemovedBody485_81 RemovedBody485_266

def RemovedBody485_268 : StackLang.HolProg 64 :=
.seq RemovedBody485_80 RemovedBody485_267

def RemovedBody485_269 : StackLang.HolProg 64 :=
.seq RemovedBody485_25 RemovedBody485_268

def RemovedBody485_270 : StackLang.HolProg 64 :=
.seq RemovedBody485_6 RemovedBody485_269

def Removed485 : Nat × StackLang.HolProg 64 := (485, RemovedBody485_270)
theorem Removed485_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc485 = Removed485 := by
  kernel_rfl
#print axioms Removed485_eq
end InitECandidate.Proofs.BackendStages
