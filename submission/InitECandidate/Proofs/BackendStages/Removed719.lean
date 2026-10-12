import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc719
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody719_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody719_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody719_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody719_3 : StackLang.HolProg 64 :=
.seq RemovedBody719_1 RemovedBody719_2

def RemovedBody719_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody719_3 RemovedBody719_4

def RemovedBody719_6 : StackLang.HolProg 64 :=
.seq RemovedBody719_0 RemovedBody719_5

def RemovedBody719_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody719_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3209#64)

def RemovedBody719_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody719_11 : StackLang.HolProg 64 :=
.seq RemovedBody719_9 RemovedBody719_10

def RemovedBody719_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody719_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody719_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody719_15 : StackLang.HolProg 64 :=
.seq RemovedBody719_13 RemovedBody719_14

def RemovedBody719_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody719_15 RemovedBody719_16

def RemovedBody719_18 : StackLang.HolProg 64 :=
.seq RemovedBody719_12 RemovedBody719_17

def RemovedBody719_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody719_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody719_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 719 3

def RemovedBody719_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody719_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody719_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody719_28 : StackLang.HolProg 64 :=
.seq RemovedBody719_26 RemovedBody719_27

def RemovedBody719_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody719_30 : StackLang.HolProg 64 :=
.seq RemovedBody719_28 RemovedBody719_29

def RemovedBody719_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_32 : StackLang.HolProg 64 :=
.seq RemovedBody719_30 RemovedBody719_31

def RemovedBody719_33 : StackLang.HolProg 64 :=
.seq RemovedBody719_25 RemovedBody719_32

def RemovedBody719_34 : StackLang.HolProg 64 :=
.seq RemovedBody719_24 RemovedBody719_33

def RemovedBody719_35 : StackLang.HolProg 64 :=
.seq RemovedBody719_23 RemovedBody719_34

def RemovedBody719_36 : StackLang.HolProg 64 :=
.seq RemovedBody719_22 RemovedBody719_35

def RemovedBody719_37 : StackLang.HolProg 64 :=
.seq RemovedBody719_21 RemovedBody719_36

def RemovedBody719_38 : StackLang.HolProg 64 :=
.seq RemovedBody719_20 RemovedBody719_37

def RemovedBody719_39 : StackLang.HolProg 64 :=
.seq RemovedBody719_19 RemovedBody719_38

def RemovedBody719_40 : StackLang.HolProg 64 :=
.seq RemovedBody719_18 RemovedBody719_39

def RemovedBody719_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody719_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody719_48 : StackLang.HolProg 64 :=
.seq RemovedBody719_46 RemovedBody719_47

def RemovedBody719_49 : StackLang.HolProg 64 :=
.seq RemovedBody719_45 RemovedBody719_48

def RemovedBody719_50 : StackLang.HolProg 64 :=
.seq RemovedBody719_44 RemovedBody719_49

def RemovedBody719_51 : StackLang.HolProg 64 :=
.seq RemovedBody719_43 RemovedBody719_50

def RemovedBody719_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody719_54 : StackLang.HolProg 64 :=
.seq RemovedBody719_52 RemovedBody719_53

def RemovedBody719_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody719_51, 0, 719, 2)) (Sum.inl 717) (some (RemovedBody719_54, 719, 3))

def RemovedBody719_56 : StackLang.HolProg 64 :=
.seq RemovedBody719_42 RemovedBody719_55

def RemovedBody719_57 : StackLang.HolProg 64 :=
.seq RemovedBody719_41 RemovedBody719_56

def RemovedBody719_58 : StackLang.HolProg 64 :=
.seq RemovedBody719_40 RemovedBody719_57

def RemovedBody719_59 : StackLang.HolProg 64 :=
.seq RemovedBody719_11 RemovedBody719_58

def RemovedBody719_60 : StackLang.HolProg 64 :=
.seq RemovedBody719_8 RemovedBody719_59

def RemovedBody719_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody719_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody719_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def RemovedBody719_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def RemovedBody719_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def RemovedBody719_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def RemovedBody719_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def RemovedBody719_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def RemovedBody719_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody719_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody719_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody719_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody719_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody719_75 : StackLang.HolProg 64 :=
.seq RemovedBody719_73 RemovedBody719_74

def RemovedBody719_76 : StackLang.HolProg 64 :=
.seq RemovedBody719_72 RemovedBody719_75

def RemovedBody719_77 : StackLang.HolProg 64 :=
.seq RemovedBody719_71 RemovedBody719_76

def RemovedBody719_78 : StackLang.HolProg 64 :=
.seq RemovedBody719_70 RemovedBody719_77

def RemovedBody719_79 : StackLang.HolProg 64 :=
.seq RemovedBody719_69 RemovedBody719_78

def RemovedBody719_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3210#64)

def RemovedBody719_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody719_83 : StackLang.HolProg 64 :=
.seq RemovedBody719_81 RemovedBody719_82

def RemovedBody719_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody719_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody719_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody719_87 : StackLang.HolProg 64 :=
.seq RemovedBody719_85 RemovedBody719_86

def RemovedBody719_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody719_87 RemovedBody719_88

def RemovedBody719_90 : StackLang.HolProg 64 :=
.seq RemovedBody719_84 RemovedBody719_89

def RemovedBody719_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody719_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody719_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 719 5

def RemovedBody719_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody719_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody719_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody719_100 : StackLang.HolProg 64 :=
.seq RemovedBody719_98 RemovedBody719_99

def RemovedBody719_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody719_102 : StackLang.HolProg 64 :=
.seq RemovedBody719_100 RemovedBody719_101

def RemovedBody719_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_104 : StackLang.HolProg 64 :=
.seq RemovedBody719_102 RemovedBody719_103

def RemovedBody719_105 : StackLang.HolProg 64 :=
.seq RemovedBody719_97 RemovedBody719_104

def RemovedBody719_106 : StackLang.HolProg 64 :=
.seq RemovedBody719_96 RemovedBody719_105

def RemovedBody719_107 : StackLang.HolProg 64 :=
.seq RemovedBody719_95 RemovedBody719_106

def RemovedBody719_108 : StackLang.HolProg 64 :=
.seq RemovedBody719_94 RemovedBody719_107

def RemovedBody719_109 : StackLang.HolProg 64 :=
.seq RemovedBody719_93 RemovedBody719_108

def RemovedBody719_110 : StackLang.HolProg 64 :=
.seq RemovedBody719_92 RemovedBody719_109

def RemovedBody719_111 : StackLang.HolProg 64 :=
.seq RemovedBody719_91 RemovedBody719_110

def RemovedBody719_112 : StackLang.HolProg 64 :=
.seq RemovedBody719_90 RemovedBody719_111

def RemovedBody719_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody719_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody719_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody719_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody719_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody719_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody719_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody719_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody719_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody719_127 : StackLang.HolProg 64 :=
.seq RemovedBody719_125 RemovedBody719_126

def RemovedBody719_128 : StackLang.HolProg 64 :=
.seq RemovedBody719_124 RemovedBody719_127

def RemovedBody719_129 : StackLang.HolProg 64 :=
.seq RemovedBody719_123 RemovedBody719_128

def RemovedBody719_130 : StackLang.HolProg 64 :=
.seq RemovedBody719_122 RemovedBody719_129

def RemovedBody719_131 : StackLang.HolProg 64 :=
.seq RemovedBody719_121 RemovedBody719_130

def RemovedBody719_132 : StackLang.HolProg 64 :=
.seq RemovedBody719_120 RemovedBody719_131

def RemovedBody719_133 : StackLang.HolProg 64 :=
.seq RemovedBody719_119 RemovedBody719_132

def RemovedBody719_134 : StackLang.HolProg 64 :=
.seq RemovedBody719_118 RemovedBody719_133

def RemovedBody719_135 : StackLang.HolProg 64 :=
.seq RemovedBody719_117 RemovedBody719_134

def RemovedBody719_136 : StackLang.HolProg 64 :=
.seq RemovedBody719_116 RemovedBody719_135

def RemovedBody719_137 : StackLang.HolProg 64 :=
.seq RemovedBody719_115 RemovedBody719_136

def RemovedBody719_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody719_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody719_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody719_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody719_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody719_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody719_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody719_145 : StackLang.HolProg 64 :=
.seq RemovedBody719_143 RemovedBody719_144

def RemovedBody719_146 : StackLang.HolProg 64 :=
.seq RemovedBody719_142 RemovedBody719_145

def RemovedBody719_147 : StackLang.HolProg 64 :=
.seq RemovedBody719_141 RemovedBody719_146

def RemovedBody719_148 : StackLang.HolProg 64 :=
.seq RemovedBody719_140 RemovedBody719_147

def RemovedBody719_149 : StackLang.HolProg 64 :=
.seq RemovedBody719_139 RemovedBody719_148

def RemovedBody719_150 : StackLang.HolProg 64 :=
.seq RemovedBody719_138 RemovedBody719_149

def RemovedBody719_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody719_152 : StackLang.HolProg 64 :=
.seq RemovedBody719_150 RemovedBody719_151

def RemovedBody719_153 : StackLang.HolProg 64 :=
.call (some (RemovedBody719_137, 0, 719, 4)) (Sum.inl 718) (some (RemovedBody719_152, 719, 5))

def RemovedBody719_154 : StackLang.HolProg 64 :=
.seq RemovedBody719_114 RemovedBody719_153

def RemovedBody719_155 : StackLang.HolProg 64 :=
.seq RemovedBody719_113 RemovedBody719_154

def RemovedBody719_156 : StackLang.HolProg 64 :=
.seq RemovedBody719_112 RemovedBody719_155

def RemovedBody719_157 : StackLang.HolProg 64 :=
.seq RemovedBody719_83 RemovedBody719_156

def RemovedBody719_158 : StackLang.HolProg 64 :=
.seq RemovedBody719_80 RemovedBody719_157

def RemovedBody719_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody719_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody719_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody719_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def RemovedBody719_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody719_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody719_166 : StackLang.HolProg 64 :=
.seq RemovedBody719_164 RemovedBody719_165

def RemovedBody719_167 : StackLang.HolProg 64 :=
.seq RemovedBody719_163 RemovedBody719_166

def RemovedBody719_168 : StackLang.HolProg 64 :=
.seq RemovedBody719_162 RemovedBody719_167

def RemovedBody719_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody719_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody719_168 RemovedBody719_169

def RemovedBody719_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody719_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody719_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody719_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody719_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody719_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody719_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody719_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody719_179 : StackLang.HolProg 64 :=
.seq RemovedBody719_177 RemovedBody719_178

def RemovedBody719_180 : StackLang.HolProg 64 :=
.seq RemovedBody719_176 RemovedBody719_179

def RemovedBody719_181 : StackLang.HolProg 64 :=
.seq RemovedBody719_175 RemovedBody719_180

def RemovedBody719_182 : StackLang.HolProg 64 :=
.seq RemovedBody719_174 RemovedBody719_181

def RemovedBody719_183 : StackLang.HolProg 64 :=
.seq RemovedBody719_173 RemovedBody719_182

def RemovedBody719_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody719_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody719_186 : StackLang.HolProg 64 :=
.seq RemovedBody719_184 RemovedBody719_185

def RemovedBody719_187 : StackLang.HolProg 64 :=
.seq RemovedBody719_183 RemovedBody719_186

def RemovedBody719_188 : StackLang.HolProg 64 :=
.seq RemovedBody719_172 RemovedBody719_187

def RemovedBody719_189 : StackLang.HolProg 64 :=
.seq RemovedBody719_171 RemovedBody719_188

def RemovedBody719_190 : StackLang.HolProg 64 :=
.seq RemovedBody719_170 RemovedBody719_189

def RemovedBody719_191 : StackLang.HolProg 64 :=
.seq RemovedBody719_161 RemovedBody719_190

def RemovedBody719_192 : StackLang.HolProg 64 :=
.seq RemovedBody719_160 RemovedBody719_191

def RemovedBody719_193 : StackLang.HolProg 64 :=
.seq RemovedBody719_159 RemovedBody719_192

def RemovedBody719_194 : StackLang.HolProg 64 :=
.seq RemovedBody719_158 RemovedBody719_193

def RemovedBody719_195 : StackLang.HolProg 64 :=
.seq RemovedBody719_79 RemovedBody719_194

def RemovedBody719_196 : StackLang.HolProg 64 :=
.seq RemovedBody719_68 RemovedBody719_195

def RemovedBody719_197 : StackLang.HolProg 64 :=
.seq RemovedBody719_67 RemovedBody719_196

def RemovedBody719_198 : StackLang.HolProg 64 :=
.seq RemovedBody719_66 RemovedBody719_197

def RemovedBody719_199 : StackLang.HolProg 64 :=
.seq RemovedBody719_65 RemovedBody719_198

def RemovedBody719_200 : StackLang.HolProg 64 :=
.seq RemovedBody719_64 RemovedBody719_199

def RemovedBody719_201 : StackLang.HolProg 64 :=
.seq RemovedBody719_63 RemovedBody719_200

def RemovedBody719_202 : StackLang.HolProg 64 :=
.seq RemovedBody719_62 RemovedBody719_201

def RemovedBody719_203 : StackLang.HolProg 64 :=
.seq RemovedBody719_61 RemovedBody719_202

def RemovedBody719_204 : StackLang.HolProg 64 :=
.seq RemovedBody719_60 RemovedBody719_203

def RemovedBody719_205 : StackLang.HolProg 64 :=
.seq RemovedBody719_7 RemovedBody719_204

def RemovedBody719_206 : StackLang.HolProg 64 :=
.seq RemovedBody719_6 RemovedBody719_205

def Removed719 : Nat × StackLang.HolProg 64 := (719, RemovedBody719_206)
theorem Removed719_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc719 = Removed719 := by
  kernel_rfl
#print axioms Removed719_eq
end InitECandidate.Proofs.BackendStages
