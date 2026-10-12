import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc655
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody655_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody655_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_3 : StackLang.HolProg 64 :=
.seq RemovedBody655_1 RemovedBody655_2

def RemovedBody655_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_3 RemovedBody655_4

def RemovedBody655_6 : StackLang.HolProg 64 :=
.seq RemovedBody655_0 RemovedBody655_5

def RemovedBody655_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody655_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody655_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody655_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody655_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody655_16 : StackLang.HolProg 64 :=
.seq RemovedBody655_14 RemovedBody655_15

def RemovedBody655_17 : StackLang.HolProg 64 :=
.seq RemovedBody655_13 RemovedBody655_16

def RemovedBody655_18 : StackLang.HolProg 64 :=
.seq RemovedBody655_12 RemovedBody655_17

def RemovedBody655_19 : StackLang.HolProg 64 :=
.seq RemovedBody655_11 RemovedBody655_18

def RemovedBody655_20 : StackLang.HolProg 64 :=
.seq RemovedBody655_10 RemovedBody655_19

def RemovedBody655_21 : StackLang.HolProg 64 :=
.seq RemovedBody655_9 RemovedBody655_20

def RemovedBody655_22 : StackLang.HolProg 64 :=
.seq RemovedBody655_8 RemovedBody655_21

def RemovedBody655_23 : StackLang.HolProg 64 :=
.seq RemovedBody655_7 RemovedBody655_22

def RemovedBody655_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2715#64)

def RemovedBody655_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_27 : StackLang.HolProg 64 :=
.seq RemovedBody655_25 RemovedBody655_26

def RemovedBody655_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_31 : StackLang.HolProg 64 :=
.seq RemovedBody655_29 RemovedBody655_30

def RemovedBody655_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_31 RemovedBody655_32

def RemovedBody655_34 : StackLang.HolProg 64 :=
.seq RemovedBody655_28 RemovedBody655_33

def RemovedBody655_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 3

def RemovedBody655_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_44 : StackLang.HolProg 64 :=
.seq RemovedBody655_42 RemovedBody655_43

def RemovedBody655_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_46 : StackLang.HolProg 64 :=
.seq RemovedBody655_44 RemovedBody655_45

def RemovedBody655_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_48 : StackLang.HolProg 64 :=
.seq RemovedBody655_46 RemovedBody655_47

def RemovedBody655_49 : StackLang.HolProg 64 :=
.seq RemovedBody655_41 RemovedBody655_48

def RemovedBody655_50 : StackLang.HolProg 64 :=
.seq RemovedBody655_40 RemovedBody655_49

def RemovedBody655_51 : StackLang.HolProg 64 :=
.seq RemovedBody655_39 RemovedBody655_50

def RemovedBody655_52 : StackLang.HolProg 64 :=
.seq RemovedBody655_38 RemovedBody655_51

def RemovedBody655_53 : StackLang.HolProg 64 :=
.seq RemovedBody655_37 RemovedBody655_52

def RemovedBody655_54 : StackLang.HolProg 64 :=
.seq RemovedBody655_36 RemovedBody655_53

def RemovedBody655_55 : StackLang.HolProg 64 :=
.seq RemovedBody655_35 RemovedBody655_54

def RemovedBody655_56 : StackLang.HolProg 64 :=
.seq RemovedBody655_34 RemovedBody655_55

def RemovedBody655_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_68 : StackLang.HolProg 64 :=
.seq RemovedBody655_66 RemovedBody655_67

def RemovedBody655_69 : StackLang.HolProg 64 :=
.seq RemovedBody655_65 RemovedBody655_68

def RemovedBody655_70 : StackLang.HolProg 64 :=
.seq RemovedBody655_64 RemovedBody655_69

def RemovedBody655_71 : StackLang.HolProg 64 :=
.seq RemovedBody655_63 RemovedBody655_70

def RemovedBody655_72 : StackLang.HolProg 64 :=
.seq RemovedBody655_62 RemovedBody655_71

def RemovedBody655_73 : StackLang.HolProg 64 :=
.seq RemovedBody655_61 RemovedBody655_72

def RemovedBody655_74 : StackLang.HolProg 64 :=
.seq RemovedBody655_60 RemovedBody655_73

def RemovedBody655_75 : StackLang.HolProg 64 :=
.seq RemovedBody655_59 RemovedBody655_74

def RemovedBody655_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_80 : StackLang.HolProg 64 :=
.seq RemovedBody655_78 RemovedBody655_79

def RemovedBody655_81 : StackLang.HolProg 64 :=
.seq RemovedBody655_77 RemovedBody655_80

def RemovedBody655_82 : StackLang.HolProg 64 :=
.seq RemovedBody655_76 RemovedBody655_81

def RemovedBody655_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_84 : StackLang.HolProg 64 :=
.seq RemovedBody655_82 RemovedBody655_83

def RemovedBody655_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_75, 0, 655, 2)) (Sum.inl 647) (some (RemovedBody655_84, 655, 3))

def RemovedBody655_86 : StackLang.HolProg 64 :=
.seq RemovedBody655_58 RemovedBody655_85

def RemovedBody655_87 : StackLang.HolProg 64 :=
.seq RemovedBody655_57 RemovedBody655_86

def RemovedBody655_88 : StackLang.HolProg 64 :=
.seq RemovedBody655_56 RemovedBody655_87

def RemovedBody655_89 : StackLang.HolProg 64 :=
.seq RemovedBody655_27 RemovedBody655_88

def RemovedBody655_90 : StackLang.HolProg 64 :=
.seq RemovedBody655_24 RemovedBody655_89

def RemovedBody655_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody655_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody655_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody655_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody655_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody655_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_104 : StackLang.HolProg 64 :=
.seq RemovedBody655_102 RemovedBody655_103

def RemovedBody655_105 : StackLang.HolProg 64 :=
.seq RemovedBody655_101 RemovedBody655_104

def RemovedBody655_106 : StackLang.HolProg 64 :=
.seq RemovedBody655_100 RemovedBody655_105

def RemovedBody655_107 : StackLang.HolProg 64 :=
.seq RemovedBody655_99 RemovedBody655_106

def RemovedBody655_108 : StackLang.HolProg 64 :=
.seq RemovedBody655_98 RemovedBody655_107

def RemovedBody655_109 : StackLang.HolProg 64 :=
.seq RemovedBody655_97 RemovedBody655_108

def RemovedBody655_110 : StackLang.HolProg 64 :=
.seq RemovedBody655_96 RemovedBody655_109

def RemovedBody655_111 : StackLang.HolProg 64 :=
.seq RemovedBody655_95 RemovedBody655_110

def RemovedBody655_112 : StackLang.HolProg 64 :=
.seq RemovedBody655_94 RemovedBody655_111

def RemovedBody655_113 : StackLang.HolProg 64 :=
.seq RemovedBody655_93 RemovedBody655_112

def RemovedBody655_114 : StackLang.HolProg 64 :=
.seq RemovedBody655_92 RemovedBody655_113

def RemovedBody655_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2716#64)

def RemovedBody655_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_118 : StackLang.HolProg 64 :=
.seq RemovedBody655_116 RemovedBody655_117

def RemovedBody655_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_122 : StackLang.HolProg 64 :=
.seq RemovedBody655_120 RemovedBody655_121

def RemovedBody655_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_122 RemovedBody655_123

def RemovedBody655_125 : StackLang.HolProg 64 :=
.seq RemovedBody655_119 RemovedBody655_124

def RemovedBody655_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 5

def RemovedBody655_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_135 : StackLang.HolProg 64 :=
.seq RemovedBody655_133 RemovedBody655_134

def RemovedBody655_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_137 : StackLang.HolProg 64 :=
.seq RemovedBody655_135 RemovedBody655_136

def RemovedBody655_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_139 : StackLang.HolProg 64 :=
.seq RemovedBody655_137 RemovedBody655_138

def RemovedBody655_140 : StackLang.HolProg 64 :=
.seq RemovedBody655_132 RemovedBody655_139

def RemovedBody655_141 : StackLang.HolProg 64 :=
.seq RemovedBody655_131 RemovedBody655_140

def RemovedBody655_142 : StackLang.HolProg 64 :=
.seq RemovedBody655_130 RemovedBody655_141

def RemovedBody655_143 : StackLang.HolProg 64 :=
.seq RemovedBody655_129 RemovedBody655_142

def RemovedBody655_144 : StackLang.HolProg 64 :=
.seq RemovedBody655_128 RemovedBody655_143

def RemovedBody655_145 : StackLang.HolProg 64 :=
.seq RemovedBody655_127 RemovedBody655_144

def RemovedBody655_146 : StackLang.HolProg 64 :=
.seq RemovedBody655_126 RemovedBody655_145

def RemovedBody655_147 : StackLang.HolProg 64 :=
.seq RemovedBody655_125 RemovedBody655_146

def RemovedBody655_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_159 : StackLang.HolProg 64 :=
.seq RemovedBody655_157 RemovedBody655_158

def RemovedBody655_160 : StackLang.HolProg 64 :=
.seq RemovedBody655_156 RemovedBody655_159

def RemovedBody655_161 : StackLang.HolProg 64 :=
.seq RemovedBody655_155 RemovedBody655_160

def RemovedBody655_162 : StackLang.HolProg 64 :=
.seq RemovedBody655_154 RemovedBody655_161

def RemovedBody655_163 : StackLang.HolProg 64 :=
.seq RemovedBody655_153 RemovedBody655_162

def RemovedBody655_164 : StackLang.HolProg 64 :=
.seq RemovedBody655_152 RemovedBody655_163

def RemovedBody655_165 : StackLang.HolProg 64 :=
.seq RemovedBody655_151 RemovedBody655_164

def RemovedBody655_166 : StackLang.HolProg 64 :=
.seq RemovedBody655_150 RemovedBody655_165

def RemovedBody655_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_171 : StackLang.HolProg 64 :=
.seq RemovedBody655_169 RemovedBody655_170

def RemovedBody655_172 : StackLang.HolProg 64 :=
.seq RemovedBody655_168 RemovedBody655_171

def RemovedBody655_173 : StackLang.HolProg 64 :=
.seq RemovedBody655_167 RemovedBody655_172

def RemovedBody655_174 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_175 : StackLang.HolProg 64 :=
.seq RemovedBody655_173 RemovedBody655_174

def RemovedBody655_176 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_166, 0, 655, 4)) (Sum.inl 647) (some (RemovedBody655_175, 655, 5))

def RemovedBody655_177 : StackLang.HolProg 64 :=
.seq RemovedBody655_149 RemovedBody655_176

def RemovedBody655_178 : StackLang.HolProg 64 :=
.seq RemovedBody655_148 RemovedBody655_177

def RemovedBody655_179 : StackLang.HolProg 64 :=
.seq RemovedBody655_147 RemovedBody655_178

def RemovedBody655_180 : StackLang.HolProg 64 :=
.seq RemovedBody655_118 RemovedBody655_179

def RemovedBody655_181 : StackLang.HolProg 64 :=
.seq RemovedBody655_115 RemovedBody655_180

def RemovedBody655_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody655_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_188 : StackLang.HolProg 64 :=
.seq RemovedBody655_186 RemovedBody655_187

def RemovedBody655_189 : StackLang.HolProg 64 :=
.seq RemovedBody655_185 RemovedBody655_188

def RemovedBody655_190 : StackLang.HolProg 64 :=
.seq RemovedBody655_184 RemovedBody655_189

def RemovedBody655_191 : StackLang.HolProg 64 :=
.seq RemovedBody655_183 RemovedBody655_190

def RemovedBody655_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2717#64)

def RemovedBody655_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_195 : StackLang.HolProg 64 :=
.seq RemovedBody655_193 RemovedBody655_194

def RemovedBody655_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_199 : StackLang.HolProg 64 :=
.seq RemovedBody655_197 RemovedBody655_198

def RemovedBody655_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_199 RemovedBody655_200

def RemovedBody655_202 : StackLang.HolProg 64 :=
.seq RemovedBody655_196 RemovedBody655_201

def RemovedBody655_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 7

def RemovedBody655_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_212 : StackLang.HolProg 64 :=
.seq RemovedBody655_210 RemovedBody655_211

def RemovedBody655_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_214 : StackLang.HolProg 64 :=
.seq RemovedBody655_212 RemovedBody655_213

def RemovedBody655_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_216 : StackLang.HolProg 64 :=
.seq RemovedBody655_214 RemovedBody655_215

def RemovedBody655_217 : StackLang.HolProg 64 :=
.seq RemovedBody655_209 RemovedBody655_216

def RemovedBody655_218 : StackLang.HolProg 64 :=
.seq RemovedBody655_208 RemovedBody655_217

def RemovedBody655_219 : StackLang.HolProg 64 :=
.seq RemovedBody655_207 RemovedBody655_218

def RemovedBody655_220 : StackLang.HolProg 64 :=
.seq RemovedBody655_206 RemovedBody655_219

def RemovedBody655_221 : StackLang.HolProg 64 :=
.seq RemovedBody655_205 RemovedBody655_220

def RemovedBody655_222 : StackLang.HolProg 64 :=
.seq RemovedBody655_204 RemovedBody655_221

def RemovedBody655_223 : StackLang.HolProg 64 :=
.seq RemovedBody655_203 RemovedBody655_222

def RemovedBody655_224 : StackLang.HolProg 64 :=
.seq RemovedBody655_202 RemovedBody655_223

def RemovedBody655_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_236 : StackLang.HolProg 64 :=
.seq RemovedBody655_234 RemovedBody655_235

def RemovedBody655_237 : StackLang.HolProg 64 :=
.seq RemovedBody655_233 RemovedBody655_236

def RemovedBody655_238 : StackLang.HolProg 64 :=
.seq RemovedBody655_232 RemovedBody655_237

def RemovedBody655_239 : StackLang.HolProg 64 :=
.seq RemovedBody655_231 RemovedBody655_238

def RemovedBody655_240 : StackLang.HolProg 64 :=
.seq RemovedBody655_230 RemovedBody655_239

def RemovedBody655_241 : StackLang.HolProg 64 :=
.seq RemovedBody655_229 RemovedBody655_240

def RemovedBody655_242 : StackLang.HolProg 64 :=
.seq RemovedBody655_228 RemovedBody655_241

def RemovedBody655_243 : StackLang.HolProg 64 :=
.seq RemovedBody655_227 RemovedBody655_242

def RemovedBody655_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_248 : StackLang.HolProg 64 :=
.seq RemovedBody655_246 RemovedBody655_247

def RemovedBody655_249 : StackLang.HolProg 64 :=
.seq RemovedBody655_245 RemovedBody655_248

def RemovedBody655_250 : StackLang.HolProg 64 :=
.seq RemovedBody655_244 RemovedBody655_249

def RemovedBody655_251 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_252 : StackLang.HolProg 64 :=
.seq RemovedBody655_250 RemovedBody655_251

def RemovedBody655_253 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_243, 0, 655, 6)) (Sum.inl 646) (some (RemovedBody655_252, 655, 7))

def RemovedBody655_254 : StackLang.HolProg 64 :=
.seq RemovedBody655_226 RemovedBody655_253

def RemovedBody655_255 : StackLang.HolProg 64 :=
.seq RemovedBody655_225 RemovedBody655_254

def RemovedBody655_256 : StackLang.HolProg 64 :=
.seq RemovedBody655_224 RemovedBody655_255

def RemovedBody655_257 : StackLang.HolProg 64 :=
.seq RemovedBody655_195 RemovedBody655_256

def RemovedBody655_258 : StackLang.HolProg 64 :=
.seq RemovedBody655_192 RemovedBody655_257

def RemovedBody655_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody655_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody655_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody655_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody655_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody655_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_272 : StackLang.HolProg 64 :=
.seq RemovedBody655_270 RemovedBody655_271

def RemovedBody655_273 : StackLang.HolProg 64 :=
.seq RemovedBody655_269 RemovedBody655_272

def RemovedBody655_274 : StackLang.HolProg 64 :=
.seq RemovedBody655_268 RemovedBody655_273

def RemovedBody655_275 : StackLang.HolProg 64 :=
.seq RemovedBody655_267 RemovedBody655_274

def RemovedBody655_276 : StackLang.HolProg 64 :=
.seq RemovedBody655_266 RemovedBody655_275

def RemovedBody655_277 : StackLang.HolProg 64 :=
.seq RemovedBody655_265 RemovedBody655_276

def RemovedBody655_278 : StackLang.HolProg 64 :=
.seq RemovedBody655_264 RemovedBody655_277

def RemovedBody655_279 : StackLang.HolProg 64 :=
.seq RemovedBody655_263 RemovedBody655_278

def RemovedBody655_280 : StackLang.HolProg 64 :=
.seq RemovedBody655_262 RemovedBody655_279

def RemovedBody655_281 : StackLang.HolProg 64 :=
.seq RemovedBody655_261 RemovedBody655_280

def RemovedBody655_282 : StackLang.HolProg 64 :=
.seq RemovedBody655_260 RemovedBody655_281

def RemovedBody655_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2718#64)

def RemovedBody655_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_286 : StackLang.HolProg 64 :=
.seq RemovedBody655_284 RemovedBody655_285

def RemovedBody655_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_290 : StackLang.HolProg 64 :=
.seq RemovedBody655_288 RemovedBody655_289

def RemovedBody655_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_292 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_290 RemovedBody655_291

def RemovedBody655_293 : StackLang.HolProg 64 :=
.seq RemovedBody655_287 RemovedBody655_292

def RemovedBody655_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 9

def RemovedBody655_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_303 : StackLang.HolProg 64 :=
.seq RemovedBody655_301 RemovedBody655_302

def RemovedBody655_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_305 : StackLang.HolProg 64 :=
.seq RemovedBody655_303 RemovedBody655_304

def RemovedBody655_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_307 : StackLang.HolProg 64 :=
.seq RemovedBody655_305 RemovedBody655_306

def RemovedBody655_308 : StackLang.HolProg 64 :=
.seq RemovedBody655_300 RemovedBody655_307

def RemovedBody655_309 : StackLang.HolProg 64 :=
.seq RemovedBody655_299 RemovedBody655_308

def RemovedBody655_310 : StackLang.HolProg 64 :=
.seq RemovedBody655_298 RemovedBody655_309

def RemovedBody655_311 : StackLang.HolProg 64 :=
.seq RemovedBody655_297 RemovedBody655_310

def RemovedBody655_312 : StackLang.HolProg 64 :=
.seq RemovedBody655_296 RemovedBody655_311

def RemovedBody655_313 : StackLang.HolProg 64 :=
.seq RemovedBody655_295 RemovedBody655_312

def RemovedBody655_314 : StackLang.HolProg 64 :=
.seq RemovedBody655_294 RemovedBody655_313

def RemovedBody655_315 : StackLang.HolProg 64 :=
.seq RemovedBody655_293 RemovedBody655_314

def RemovedBody655_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_326 : StackLang.HolProg 64 :=
.seq RemovedBody655_324 RemovedBody655_325

def RemovedBody655_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_329 : StackLang.HolProg 64 :=
.seq RemovedBody655_327 RemovedBody655_328

def RemovedBody655_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_332 : StackLang.HolProg 64 :=
.seq RemovedBody655_330 RemovedBody655_331

def RemovedBody655_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_336 : StackLang.HolProg 64 :=
.seq RemovedBody655_334 RemovedBody655_335

def RemovedBody655_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_340 : StackLang.HolProg 64 :=
.seq RemovedBody655_338 RemovedBody655_339

def RemovedBody655_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody655_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_343 : StackLang.HolProg 64 :=
.seq RemovedBody655_341 RemovedBody655_342

def RemovedBody655_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody655_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_347 : StackLang.HolProg 64 :=
.seq RemovedBody655_345 RemovedBody655_346

def RemovedBody655_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_350 : StackLang.HolProg 64 :=
.seq RemovedBody655_348 RemovedBody655_349

def RemovedBody655_351 : StackLang.HolProg 64 :=
.seq RemovedBody655_347 RemovedBody655_350

def RemovedBody655_352 : StackLang.HolProg 64 :=
.seq RemovedBody655_344 RemovedBody655_351

def RemovedBody655_353 : StackLang.HolProg 64 :=
.seq RemovedBody655_343 RemovedBody655_352

def RemovedBody655_354 : StackLang.HolProg 64 :=
.seq RemovedBody655_340 RemovedBody655_353

def RemovedBody655_355 : StackLang.HolProg 64 :=
.seq RemovedBody655_337 RemovedBody655_354

def RemovedBody655_356 : StackLang.HolProg 64 :=
.seq RemovedBody655_336 RemovedBody655_355

def RemovedBody655_357 : StackLang.HolProg 64 :=
.seq RemovedBody655_333 RemovedBody655_356

def RemovedBody655_358 : StackLang.HolProg 64 :=
.seq RemovedBody655_332 RemovedBody655_357

def RemovedBody655_359 : StackLang.HolProg 64 :=
.seq RemovedBody655_329 RemovedBody655_358

def RemovedBody655_360 : StackLang.HolProg 64 :=
.seq RemovedBody655_326 RemovedBody655_359

def RemovedBody655_361 : StackLang.HolProg 64 :=
.seq RemovedBody655_323 RemovedBody655_360

def RemovedBody655_362 : StackLang.HolProg 64 :=
.seq RemovedBody655_322 RemovedBody655_361

def RemovedBody655_363 : StackLang.HolProg 64 :=
.seq RemovedBody655_321 RemovedBody655_362

def RemovedBody655_364 : StackLang.HolProg 64 :=
.seq RemovedBody655_320 RemovedBody655_363

def RemovedBody655_365 : StackLang.HolProg 64 :=
.seq RemovedBody655_319 RemovedBody655_364

def RemovedBody655_366 : StackLang.HolProg 64 :=
.seq RemovedBody655_318 RemovedBody655_365

def RemovedBody655_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_370 : StackLang.HolProg 64 :=
.seq RemovedBody655_368 RemovedBody655_369

def RemovedBody655_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_373 : StackLang.HolProg 64 :=
.seq RemovedBody655_371 RemovedBody655_372

def RemovedBody655_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_376 : StackLang.HolProg 64 :=
.seq RemovedBody655_374 RemovedBody655_375

def RemovedBody655_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_380 : StackLang.HolProg 64 :=
.seq RemovedBody655_378 RemovedBody655_379

def RemovedBody655_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_384 : StackLang.HolProg 64 :=
.seq RemovedBody655_382 RemovedBody655_383

def RemovedBody655_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody655_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_387 : StackLang.HolProg 64 :=
.seq RemovedBody655_385 RemovedBody655_386

def RemovedBody655_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody655_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_391 : StackLang.HolProg 64 :=
.seq RemovedBody655_389 RemovedBody655_390

def RemovedBody655_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_394 : StackLang.HolProg 64 :=
.seq RemovedBody655_392 RemovedBody655_393

def RemovedBody655_395 : StackLang.HolProg 64 :=
.seq RemovedBody655_391 RemovedBody655_394

def RemovedBody655_396 : StackLang.HolProg 64 :=
.seq RemovedBody655_388 RemovedBody655_395

def RemovedBody655_397 : StackLang.HolProg 64 :=
.seq RemovedBody655_387 RemovedBody655_396

def RemovedBody655_398 : StackLang.HolProg 64 :=
.seq RemovedBody655_384 RemovedBody655_397

def RemovedBody655_399 : StackLang.HolProg 64 :=
.seq RemovedBody655_381 RemovedBody655_398

def RemovedBody655_400 : StackLang.HolProg 64 :=
.seq RemovedBody655_380 RemovedBody655_399

def RemovedBody655_401 : StackLang.HolProg 64 :=
.seq RemovedBody655_377 RemovedBody655_400

def RemovedBody655_402 : StackLang.HolProg 64 :=
.seq RemovedBody655_376 RemovedBody655_401

def RemovedBody655_403 : StackLang.HolProg 64 :=
.seq RemovedBody655_373 RemovedBody655_402

def RemovedBody655_404 : StackLang.HolProg 64 :=
.seq RemovedBody655_370 RemovedBody655_403

def RemovedBody655_405 : StackLang.HolProg 64 :=
.seq RemovedBody655_367 RemovedBody655_404

def RemovedBody655_406 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_407 : StackLang.HolProg 64 :=
.seq RemovedBody655_405 RemovedBody655_406

def RemovedBody655_408 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_366, 0, 655, 8)) (Sum.inl 643) (some (RemovedBody655_407, 655, 9))

def RemovedBody655_409 : StackLang.HolProg 64 :=
.seq RemovedBody655_317 RemovedBody655_408

def RemovedBody655_410 : StackLang.HolProg 64 :=
.seq RemovedBody655_316 RemovedBody655_409

def RemovedBody655_411 : StackLang.HolProg 64 :=
.seq RemovedBody655_315 RemovedBody655_410

def RemovedBody655_412 : StackLang.HolProg 64 :=
.seq RemovedBody655_286 RemovedBody655_411

def RemovedBody655_413 : StackLang.HolProg 64 :=
.seq RemovedBody655_283 RemovedBody655_412

def RemovedBody655_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody655_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2719#64)

def RemovedBody655_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_419 : StackLang.HolProg 64 :=
.seq RemovedBody655_417 RemovedBody655_418

def RemovedBody655_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_423 : StackLang.HolProg 64 :=
.seq RemovedBody655_421 RemovedBody655_422

def RemovedBody655_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_423 RemovedBody655_424

def RemovedBody655_426 : StackLang.HolProg 64 :=
.seq RemovedBody655_420 RemovedBody655_425

def RemovedBody655_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 11

def RemovedBody655_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_436 : StackLang.HolProg 64 :=
.seq RemovedBody655_434 RemovedBody655_435

def RemovedBody655_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_438 : StackLang.HolProg 64 :=
.seq RemovedBody655_436 RemovedBody655_437

def RemovedBody655_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_440 : StackLang.HolProg 64 :=
.seq RemovedBody655_438 RemovedBody655_439

def RemovedBody655_441 : StackLang.HolProg 64 :=
.seq RemovedBody655_433 RemovedBody655_440

def RemovedBody655_442 : StackLang.HolProg 64 :=
.seq RemovedBody655_432 RemovedBody655_441

def RemovedBody655_443 : StackLang.HolProg 64 :=
.seq RemovedBody655_431 RemovedBody655_442

def RemovedBody655_444 : StackLang.HolProg 64 :=
.seq RemovedBody655_430 RemovedBody655_443

def RemovedBody655_445 : StackLang.HolProg 64 :=
.seq RemovedBody655_429 RemovedBody655_444

def RemovedBody655_446 : StackLang.HolProg 64 :=
.seq RemovedBody655_428 RemovedBody655_445

def RemovedBody655_447 : StackLang.HolProg 64 :=
.seq RemovedBody655_427 RemovedBody655_446

def RemovedBody655_448 : StackLang.HolProg 64 :=
.seq RemovedBody655_426 RemovedBody655_447

def RemovedBody655_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody655_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody655_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody655_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_464 : StackLang.HolProg 64 :=
.seq RemovedBody655_462 RemovedBody655_463

def RemovedBody655_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_468 : StackLang.HolProg 64 :=
.seq RemovedBody655_466 RemovedBody655_467

def RemovedBody655_469 : StackLang.HolProg 64 :=
.seq RemovedBody655_465 RemovedBody655_468

def RemovedBody655_470 : StackLang.HolProg 64 :=
.seq RemovedBody655_464 RemovedBody655_469

def RemovedBody655_471 : StackLang.HolProg 64 :=
.seq RemovedBody655_461 RemovedBody655_470

def RemovedBody655_472 : StackLang.HolProg 64 :=
.seq RemovedBody655_460 RemovedBody655_471

def RemovedBody655_473 : StackLang.HolProg 64 :=
.seq RemovedBody655_459 RemovedBody655_472

def RemovedBody655_474 : StackLang.HolProg 64 :=
.seq RemovedBody655_458 RemovedBody655_473

def RemovedBody655_475 : StackLang.HolProg 64 :=
.seq RemovedBody655_457 RemovedBody655_474

def RemovedBody655_476 : StackLang.HolProg 64 :=
.seq RemovedBody655_456 RemovedBody655_475

def RemovedBody655_477 : StackLang.HolProg 64 :=
.seq RemovedBody655_455 RemovedBody655_476

def RemovedBody655_478 : StackLang.HolProg 64 :=
.seq RemovedBody655_454 RemovedBody655_477

def RemovedBody655_479 : StackLang.HolProg 64 :=
.seq RemovedBody655_453 RemovedBody655_478

def RemovedBody655_480 : StackLang.HolProg 64 :=
.seq RemovedBody655_452 RemovedBody655_479

def RemovedBody655_481 : StackLang.HolProg 64 :=
.seq RemovedBody655_451 RemovedBody655_480

def RemovedBody655_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody655_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody655_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_487 : StackLang.HolProg 64 :=
.seq RemovedBody655_485 RemovedBody655_486

def RemovedBody655_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody655_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody655_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_491 : StackLang.HolProg 64 :=
.seq RemovedBody655_489 RemovedBody655_490

def RemovedBody655_492 : StackLang.HolProg 64 :=
.seq RemovedBody655_488 RemovedBody655_491

def RemovedBody655_493 : StackLang.HolProg 64 :=
.seq RemovedBody655_487 RemovedBody655_492

def RemovedBody655_494 : StackLang.HolProg 64 :=
.seq RemovedBody655_484 RemovedBody655_493

def RemovedBody655_495 : StackLang.HolProg 64 :=
.seq RemovedBody655_483 RemovedBody655_494

def RemovedBody655_496 : StackLang.HolProg 64 :=
.seq RemovedBody655_482 RemovedBody655_495

def RemovedBody655_497 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_498 : StackLang.HolProg 64 :=
.seq RemovedBody655_496 RemovedBody655_497

def RemovedBody655_499 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_481, 0, 655, 10)) (Sum.inl 643) (some (RemovedBody655_498, 655, 11))

def RemovedBody655_500 : StackLang.HolProg 64 :=
.seq RemovedBody655_450 RemovedBody655_499

def RemovedBody655_501 : StackLang.HolProg 64 :=
.seq RemovedBody655_449 RemovedBody655_500

def RemovedBody655_502 : StackLang.HolProg 64 :=
.seq RemovedBody655_448 RemovedBody655_501

def RemovedBody655_503 : StackLang.HolProg 64 :=
.seq RemovedBody655_419 RemovedBody655_502

def RemovedBody655_504 : StackLang.HolProg 64 :=
.seq RemovedBody655_416 RemovedBody655_503

def RemovedBody655_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody655_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2720#64)

def RemovedBody655_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_510 : StackLang.HolProg 64 :=
.seq RemovedBody655_508 RemovedBody655_509

def RemovedBody655_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_514 : StackLang.HolProg 64 :=
.seq RemovedBody655_512 RemovedBody655_513

def RemovedBody655_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_516 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_514 RemovedBody655_515

def RemovedBody655_517 : StackLang.HolProg 64 :=
.seq RemovedBody655_511 RemovedBody655_516

def RemovedBody655_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 13

def RemovedBody655_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_527 : StackLang.HolProg 64 :=
.seq RemovedBody655_525 RemovedBody655_526

def RemovedBody655_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_529 : StackLang.HolProg 64 :=
.seq RemovedBody655_527 RemovedBody655_528

def RemovedBody655_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_531 : StackLang.HolProg 64 :=
.seq RemovedBody655_529 RemovedBody655_530

def RemovedBody655_532 : StackLang.HolProg 64 :=
.seq RemovedBody655_524 RemovedBody655_531

def RemovedBody655_533 : StackLang.HolProg 64 :=
.seq RemovedBody655_523 RemovedBody655_532

def RemovedBody655_534 : StackLang.HolProg 64 :=
.seq RemovedBody655_522 RemovedBody655_533

def RemovedBody655_535 : StackLang.HolProg 64 :=
.seq RemovedBody655_521 RemovedBody655_534

def RemovedBody655_536 : StackLang.HolProg 64 :=
.seq RemovedBody655_520 RemovedBody655_535

def RemovedBody655_537 : StackLang.HolProg 64 :=
.seq RemovedBody655_519 RemovedBody655_536

def RemovedBody655_538 : StackLang.HolProg 64 :=
.seq RemovedBody655_518 RemovedBody655_537

def RemovedBody655_539 : StackLang.HolProg 64 :=
.seq RemovedBody655_517 RemovedBody655_538

def RemovedBody655_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_547 : StackLang.HolProg 64 :=
.seq RemovedBody655_545 RemovedBody655_546

def RemovedBody655_548 : StackLang.HolProg 64 :=
.seq RemovedBody655_544 RemovedBody655_547

def RemovedBody655_549 : StackLang.HolProg 64 :=
.seq RemovedBody655_543 RemovedBody655_548

def RemovedBody655_550 : StackLang.HolProg 64 :=
.seq RemovedBody655_542 RemovedBody655_549

def RemovedBody655_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_552 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_553 : StackLang.HolProg 64 :=
.seq RemovedBody655_551 RemovedBody655_552

def RemovedBody655_554 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_550, 0, 655, 12)) (Sum.inl 644) (some (RemovedBody655_553, 655, 13))

def RemovedBody655_555 : StackLang.HolProg 64 :=
.seq RemovedBody655_541 RemovedBody655_554

def RemovedBody655_556 : StackLang.HolProg 64 :=
.seq RemovedBody655_540 RemovedBody655_555

def RemovedBody655_557 : StackLang.HolProg 64 :=
.seq RemovedBody655_539 RemovedBody655_556

def RemovedBody655_558 : StackLang.HolProg 64 :=
.seq RemovedBody655_510 RemovedBody655_557

def RemovedBody655_559 : StackLang.HolProg 64 :=
.seq RemovedBody655_507 RemovedBody655_558

def RemovedBody655_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody655_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 6540974713487397863#64)

def RemovedBody655_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 12964664127075681980#64)

def RemovedBody655_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 7285987128567378166#64)

def RemovedBody655_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4309448131093880907#64)

def RemovedBody655_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2721#64)

def RemovedBody655_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_570 : StackLang.HolProg 64 :=
.seq RemovedBody655_568 RemovedBody655_569

def RemovedBody655_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody655_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody655_574 : StackLang.HolProg 64 :=
.seq RemovedBody655_572 RemovedBody655_573

def RemovedBody655_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_576 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody655_574 RemovedBody655_575

def RemovedBody655_577 : StackLang.HolProg 64 :=
.seq RemovedBody655_571 RemovedBody655_576

def RemovedBody655_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody655_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody655_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 15

def RemovedBody655_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody655_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody655_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody655_587 : StackLang.HolProg 64 :=
.seq RemovedBody655_585 RemovedBody655_586

def RemovedBody655_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody655_589 : StackLang.HolProg 64 :=
.seq RemovedBody655_587 RemovedBody655_588

def RemovedBody655_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_591 : StackLang.HolProg 64 :=
.seq RemovedBody655_589 RemovedBody655_590

def RemovedBody655_592 : StackLang.HolProg 64 :=
.seq RemovedBody655_584 RemovedBody655_591

def RemovedBody655_593 : StackLang.HolProg 64 :=
.seq RemovedBody655_583 RemovedBody655_592

def RemovedBody655_594 : StackLang.HolProg 64 :=
.seq RemovedBody655_582 RemovedBody655_593

def RemovedBody655_595 : StackLang.HolProg 64 :=
.seq RemovedBody655_581 RemovedBody655_594

def RemovedBody655_596 : StackLang.HolProg 64 :=
.seq RemovedBody655_580 RemovedBody655_595

def RemovedBody655_597 : StackLang.HolProg 64 :=
.seq RemovedBody655_579 RemovedBody655_596

def RemovedBody655_598 : StackLang.HolProg 64 :=
.seq RemovedBody655_578 RemovedBody655_597

def RemovedBody655_599 : StackLang.HolProg 64 :=
.seq RemovedBody655_577 RemovedBody655_598

def RemovedBody655_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody655_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody655_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody655_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody655_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody655_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody655_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody655_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody655_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_615 : StackLang.HolProg 64 :=
.seq RemovedBody655_613 RemovedBody655_614

def RemovedBody655_616 : StackLang.HolProg 64 :=
.seq RemovedBody655_612 RemovedBody655_615

def RemovedBody655_617 : StackLang.HolProg 64 :=
.seq RemovedBody655_611 RemovedBody655_616

def RemovedBody655_618 : StackLang.HolProg 64 :=
.seq RemovedBody655_610 RemovedBody655_617

def RemovedBody655_619 : StackLang.HolProg 64 :=
.seq RemovedBody655_609 RemovedBody655_618

def RemovedBody655_620 : StackLang.HolProg 64 :=
.seq RemovedBody655_608 RemovedBody655_619

def RemovedBody655_621 : StackLang.HolProg 64 :=
.seq RemovedBody655_607 RemovedBody655_620

def RemovedBody655_622 : StackLang.HolProg 64 :=
.seq RemovedBody655_606 RemovedBody655_621

def RemovedBody655_623 : StackLang.HolProg 64 :=
.seq RemovedBody655_605 RemovedBody655_622

def RemovedBody655_624 : StackLang.HolProg 64 :=
.seq RemovedBody655_604 RemovedBody655_623

def RemovedBody655_625 : StackLang.HolProg 64 :=
.seq RemovedBody655_603 RemovedBody655_624

def RemovedBody655_626 : StackLang.HolProg 64 :=
.seq RemovedBody655_602 RemovedBody655_625

def RemovedBody655_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody655_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody655_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody655_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody655_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody655_632 : StackLang.HolProg 64 :=
.seq RemovedBody655_630 RemovedBody655_631

def RemovedBody655_633 : StackLang.HolProg 64 :=
.seq RemovedBody655_629 RemovedBody655_632

def RemovedBody655_634 : StackLang.HolProg 64 :=
.seq RemovedBody655_628 RemovedBody655_633

def RemovedBody655_635 : StackLang.HolProg 64 :=
.seq RemovedBody655_627 RemovedBody655_634

def RemovedBody655_636 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody655_637 : StackLang.HolProg 64 :=
.seq RemovedBody655_635 RemovedBody655_636

def RemovedBody655_638 : StackLang.HolProg 64 :=
.call (some (RemovedBody655_626, 0, 655, 14)) (Sum.inl 643) (some (RemovedBody655_637, 655, 15))

def RemovedBody655_639 : StackLang.HolProg 64 :=
.seq RemovedBody655_601 RemovedBody655_638

def RemovedBody655_640 : StackLang.HolProg 64 :=
.seq RemovedBody655_600 RemovedBody655_639

def RemovedBody655_641 : StackLang.HolProg 64 :=
.seq RemovedBody655_599 RemovedBody655_640

def RemovedBody655_642 : StackLang.HolProg 64 :=
.seq RemovedBody655_570 RemovedBody655_641

def RemovedBody655_643 : StackLang.HolProg 64 :=
.seq RemovedBody655_567 RemovedBody655_642

def RemovedBody655_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody655_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody655_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody655_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody655_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 105

def RemovedBody655_649 : StackLang.HolProg 64 :=
.seq RemovedBody655_647 RemovedBody655_648

def RemovedBody655_650 : StackLang.HolProg 64 :=
.seq RemovedBody655_646 RemovedBody655_649

def RemovedBody655_651 : StackLang.HolProg 64 :=
.seq RemovedBody655_645 RemovedBody655_650

def RemovedBody655_652 : StackLang.HolProg 64 :=
.seq RemovedBody655_644 RemovedBody655_651

def RemovedBody655_653 : StackLang.HolProg 64 :=
.seq RemovedBody655_643 RemovedBody655_652

def RemovedBody655_654 : StackLang.HolProg 64 :=
.seq RemovedBody655_566 RemovedBody655_653

def RemovedBody655_655 : StackLang.HolProg 64 :=
.seq RemovedBody655_565 RemovedBody655_654

def RemovedBody655_656 : StackLang.HolProg 64 :=
.seq RemovedBody655_564 RemovedBody655_655

def RemovedBody655_657 : StackLang.HolProg 64 :=
.seq RemovedBody655_563 RemovedBody655_656

def RemovedBody655_658 : StackLang.HolProg 64 :=
.seq RemovedBody655_562 RemovedBody655_657

def RemovedBody655_659 : StackLang.HolProg 64 :=
.seq RemovedBody655_561 RemovedBody655_658

def RemovedBody655_660 : StackLang.HolProg 64 :=
.seq RemovedBody655_560 RemovedBody655_659

def RemovedBody655_661 : StackLang.HolProg 64 :=
.seq RemovedBody655_559 RemovedBody655_660

def RemovedBody655_662 : StackLang.HolProg 64 :=
.seq RemovedBody655_506 RemovedBody655_661

def RemovedBody655_663 : StackLang.HolProg 64 :=
.seq RemovedBody655_505 RemovedBody655_662

def RemovedBody655_664 : StackLang.HolProg 64 :=
.seq RemovedBody655_504 RemovedBody655_663

def RemovedBody655_665 : StackLang.HolProg 64 :=
.seq RemovedBody655_415 RemovedBody655_664

def RemovedBody655_666 : StackLang.HolProg 64 :=
.seq RemovedBody655_414 RemovedBody655_665

def RemovedBody655_667 : StackLang.HolProg 64 :=
.seq RemovedBody655_413 RemovedBody655_666

def RemovedBody655_668 : StackLang.HolProg 64 :=
.seq RemovedBody655_282 RemovedBody655_667

def RemovedBody655_669 : StackLang.HolProg 64 :=
.seq RemovedBody655_259 RemovedBody655_668

def RemovedBody655_670 : StackLang.HolProg 64 :=
.seq RemovedBody655_258 RemovedBody655_669

def RemovedBody655_671 : StackLang.HolProg 64 :=
.seq RemovedBody655_191 RemovedBody655_670

def RemovedBody655_672 : StackLang.HolProg 64 :=
.seq RemovedBody655_182 RemovedBody655_671

def RemovedBody655_673 : StackLang.HolProg 64 :=
.seq RemovedBody655_181 RemovedBody655_672

def RemovedBody655_674 : StackLang.HolProg 64 :=
.seq RemovedBody655_114 RemovedBody655_673

def RemovedBody655_675 : StackLang.HolProg 64 :=
.seq RemovedBody655_91 RemovedBody655_674

def RemovedBody655_676 : StackLang.HolProg 64 :=
.seq RemovedBody655_90 RemovedBody655_675

def RemovedBody655_677 : StackLang.HolProg 64 :=
.seq RemovedBody655_23 RemovedBody655_676

def RemovedBody655_678 : StackLang.HolProg 64 :=
.seq RemovedBody655_6 RemovedBody655_677

def Removed655 : Nat × StackLang.HolProg 64 := (655, RemovedBody655_678)
theorem Removed655_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc655 = Removed655 := by
  kernel_rfl
#print axioms Removed655_eq
end InitECandidate.Proofs.BackendStages
