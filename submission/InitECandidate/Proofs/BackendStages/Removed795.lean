import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc795
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody795_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_3 : StackLang.HolProg 64 :=
.seq RemovedBody795_1 RemovedBody795_2

def RemovedBody795_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_3 RemovedBody795_4

def RemovedBody795_6 : StackLang.HolProg 64 :=
.seq RemovedBody795_0 RemovedBody795_5

def RemovedBody795_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_12 : StackLang.HolProg 64 :=
.seq RemovedBody795_10 RemovedBody795_11

def RemovedBody795_13 : StackLang.HolProg 64 :=
.seq RemovedBody795_9 RemovedBody795_12

def RemovedBody795_14 : StackLang.HolProg 64 :=
.seq RemovedBody795_8 RemovedBody795_13

def RemovedBody795_15 : StackLang.HolProg 64 :=
.seq RemovedBody795_7 RemovedBody795_14

def RemovedBody795_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3591#64)

def RemovedBody795_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_19 : StackLang.HolProg 64 :=
.seq RemovedBody795_17 RemovedBody795_18

def RemovedBody795_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_23 : StackLang.HolProg 64 :=
.seq RemovedBody795_21 RemovedBody795_22

def RemovedBody795_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_23 RemovedBody795_24

def RemovedBody795_26 : StackLang.HolProg 64 :=
.seq RemovedBody795_20 RemovedBody795_25

def RemovedBody795_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 3

def RemovedBody795_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_36 : StackLang.HolProg 64 :=
.seq RemovedBody795_34 RemovedBody795_35

def RemovedBody795_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_38 : StackLang.HolProg 64 :=
.seq RemovedBody795_36 RemovedBody795_37

def RemovedBody795_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_40 : StackLang.HolProg 64 :=
.seq RemovedBody795_38 RemovedBody795_39

def RemovedBody795_41 : StackLang.HolProg 64 :=
.seq RemovedBody795_33 RemovedBody795_40

def RemovedBody795_42 : StackLang.HolProg 64 :=
.seq RemovedBody795_32 RemovedBody795_41

def RemovedBody795_43 : StackLang.HolProg 64 :=
.seq RemovedBody795_31 RemovedBody795_42

def RemovedBody795_44 : StackLang.HolProg 64 :=
.seq RemovedBody795_30 RemovedBody795_43

def RemovedBody795_45 : StackLang.HolProg 64 :=
.seq RemovedBody795_29 RemovedBody795_44

def RemovedBody795_46 : StackLang.HolProg 64 :=
.seq RemovedBody795_28 RemovedBody795_45

def RemovedBody795_47 : StackLang.HolProg 64 :=
.seq RemovedBody795_27 RemovedBody795_46

def RemovedBody795_48 : StackLang.HolProg 64 :=
.seq RemovedBody795_26 RemovedBody795_47

def RemovedBody795_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_57 : StackLang.HolProg 64 :=
.seq RemovedBody795_55 RemovedBody795_56

def RemovedBody795_58 : StackLang.HolProg 64 :=
.seq RemovedBody795_54 RemovedBody795_57

def RemovedBody795_59 : StackLang.HolProg 64 :=
.seq RemovedBody795_53 RemovedBody795_58

def RemovedBody795_60 : StackLang.HolProg 64 :=
.seq RemovedBody795_52 RemovedBody795_59

def RemovedBody795_61 : StackLang.HolProg 64 :=
.seq RemovedBody795_51 RemovedBody795_60

def RemovedBody795_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_64 : StackLang.HolProg 64 :=
.seq RemovedBody795_62 RemovedBody795_63

def RemovedBody795_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_61, 0, 795, 2)) (Sum.inl 791) (some (RemovedBody795_64, 795, 3))

def RemovedBody795_66 : StackLang.HolProg 64 :=
.seq RemovedBody795_50 RemovedBody795_65

def RemovedBody795_67 : StackLang.HolProg 64 :=
.seq RemovedBody795_49 RemovedBody795_66

def RemovedBody795_68 : StackLang.HolProg 64 :=
.seq RemovedBody795_48 RemovedBody795_67

def RemovedBody795_69 : StackLang.HolProg 64 :=
.seq RemovedBody795_19 RemovedBody795_68

def RemovedBody795_70 : StackLang.HolProg 64 :=
.seq RemovedBody795_16 RemovedBody795_69

def RemovedBody795_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody795_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_78 : StackLang.HolProg 64 :=
.seq RemovedBody795_76 RemovedBody795_77

def RemovedBody795_79 : StackLang.HolProg 64 :=
.seq RemovedBody795_75 RemovedBody795_78

def RemovedBody795_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3592#64)

def RemovedBody795_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_83 : StackLang.HolProg 64 :=
.seq RemovedBody795_81 RemovedBody795_82

def RemovedBody795_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_87 : StackLang.HolProg 64 :=
.seq RemovedBody795_85 RemovedBody795_86

def RemovedBody795_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_87 RemovedBody795_88

def RemovedBody795_90 : StackLang.HolProg 64 :=
.seq RemovedBody795_84 RemovedBody795_89

def RemovedBody795_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 5

def RemovedBody795_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_100 : StackLang.HolProg 64 :=
.seq RemovedBody795_98 RemovedBody795_99

def RemovedBody795_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_102 : StackLang.HolProg 64 :=
.seq RemovedBody795_100 RemovedBody795_101

def RemovedBody795_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_104 : StackLang.HolProg 64 :=
.seq RemovedBody795_102 RemovedBody795_103

def RemovedBody795_105 : StackLang.HolProg 64 :=
.seq RemovedBody795_97 RemovedBody795_104

def RemovedBody795_106 : StackLang.HolProg 64 :=
.seq RemovedBody795_96 RemovedBody795_105

def RemovedBody795_107 : StackLang.HolProg 64 :=
.seq RemovedBody795_95 RemovedBody795_106

def RemovedBody795_108 : StackLang.HolProg 64 :=
.seq RemovedBody795_94 RemovedBody795_107

def RemovedBody795_109 : StackLang.HolProg 64 :=
.seq RemovedBody795_93 RemovedBody795_108

def RemovedBody795_110 : StackLang.HolProg 64 :=
.seq RemovedBody795_92 RemovedBody795_109

def RemovedBody795_111 : StackLang.HolProg 64 :=
.seq RemovedBody795_91 RemovedBody795_110

def RemovedBody795_112 : StackLang.HolProg 64 :=
.seq RemovedBody795_90 RemovedBody795_111

def RemovedBody795_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_120 : StackLang.HolProg 64 :=
.seq RemovedBody795_118 RemovedBody795_119

def RemovedBody795_121 : StackLang.HolProg 64 :=
.seq RemovedBody795_117 RemovedBody795_120

def RemovedBody795_122 : StackLang.HolProg 64 :=
.seq RemovedBody795_116 RemovedBody795_121

def RemovedBody795_123 : StackLang.HolProg 64 :=
.seq RemovedBody795_115 RemovedBody795_122

def RemovedBody795_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_126 : StackLang.HolProg 64 :=
.seq RemovedBody795_124 RemovedBody795_125

def RemovedBody795_127 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_123, 0, 795, 4)) (Sum.inl 792) (some (RemovedBody795_126, 795, 5))

def RemovedBody795_128 : StackLang.HolProg 64 :=
.seq RemovedBody795_114 RemovedBody795_127

def RemovedBody795_129 : StackLang.HolProg 64 :=
.seq RemovedBody795_113 RemovedBody795_128

def RemovedBody795_130 : StackLang.HolProg 64 :=
.seq RemovedBody795_112 RemovedBody795_129

def RemovedBody795_131 : StackLang.HolProg 64 :=
.seq RemovedBody795_83 RemovedBody795_130

def RemovedBody795_132 : StackLang.HolProg 64 :=
.seq RemovedBody795_80 RemovedBody795_131

def RemovedBody795_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody795_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody795_138 : StackLang.HolProg 64 :=
.seq RemovedBody795_136 RemovedBody795_137

def RemovedBody795_139 : StackLang.HolProg 64 :=
.seq RemovedBody795_135 RemovedBody795_138

def RemovedBody795_140 : StackLang.HolProg 64 :=
.seq RemovedBody795_134 RemovedBody795_139

def RemovedBody795_141 : StackLang.HolProg 64 :=
.seq RemovedBody795_133 RemovedBody795_140

def RemovedBody795_142 : StackLang.HolProg 64 :=
.seq RemovedBody795_132 RemovedBody795_141

def RemovedBody795_143 : StackLang.HolProg 64 :=
.seq RemovedBody795_79 RemovedBody795_142

def RemovedBody795_144 : StackLang.HolProg 64 :=
.seq RemovedBody795_74 RemovedBody795_143

def RemovedBody795_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody795_144 RemovedBody795_145

def RemovedBody795_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_151 : StackLang.HolProg 64 :=
.seq RemovedBody795_149 RemovedBody795_150

def RemovedBody795_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3593#64)

def RemovedBody795_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_155 : StackLang.HolProg 64 :=
.seq RemovedBody795_153 RemovedBody795_154

def RemovedBody795_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_159 : StackLang.HolProg 64 :=
.seq RemovedBody795_157 RemovedBody795_158

def RemovedBody795_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_159 RemovedBody795_160

def RemovedBody795_162 : StackLang.HolProg 64 :=
.seq RemovedBody795_156 RemovedBody795_161

def RemovedBody795_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 7

def RemovedBody795_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_172 : StackLang.HolProg 64 :=
.seq RemovedBody795_170 RemovedBody795_171

def RemovedBody795_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_174 : StackLang.HolProg 64 :=
.seq RemovedBody795_172 RemovedBody795_173

def RemovedBody795_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_176 : StackLang.HolProg 64 :=
.seq RemovedBody795_174 RemovedBody795_175

def RemovedBody795_177 : StackLang.HolProg 64 :=
.seq RemovedBody795_169 RemovedBody795_176

def RemovedBody795_178 : StackLang.HolProg 64 :=
.seq RemovedBody795_168 RemovedBody795_177

def RemovedBody795_179 : StackLang.HolProg 64 :=
.seq RemovedBody795_167 RemovedBody795_178

def RemovedBody795_180 : StackLang.HolProg 64 :=
.seq RemovedBody795_166 RemovedBody795_179

def RemovedBody795_181 : StackLang.HolProg 64 :=
.seq RemovedBody795_165 RemovedBody795_180

def RemovedBody795_182 : StackLang.HolProg 64 :=
.seq RemovedBody795_164 RemovedBody795_181

def RemovedBody795_183 : StackLang.HolProg 64 :=
.seq RemovedBody795_163 RemovedBody795_182

def RemovedBody795_184 : StackLang.HolProg 64 :=
.seq RemovedBody795_162 RemovedBody795_183

def RemovedBody795_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_192 : StackLang.HolProg 64 :=
.seq RemovedBody795_190 RemovedBody795_191

def RemovedBody795_193 : StackLang.HolProg 64 :=
.seq RemovedBody795_189 RemovedBody795_192

def RemovedBody795_194 : StackLang.HolProg 64 :=
.seq RemovedBody795_188 RemovedBody795_193

def RemovedBody795_195 : StackLang.HolProg 64 :=
.seq RemovedBody795_187 RemovedBody795_194

def RemovedBody795_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_198 : StackLang.HolProg 64 :=
.seq RemovedBody795_196 RemovedBody795_197

def RemovedBody795_199 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_195, 0, 795, 6)) (Sum.inl 791) (some (RemovedBody795_198, 795, 7))

def RemovedBody795_200 : StackLang.HolProg 64 :=
.seq RemovedBody795_186 RemovedBody795_199

def RemovedBody795_201 : StackLang.HolProg 64 :=
.seq RemovedBody795_185 RemovedBody795_200

def RemovedBody795_202 : StackLang.HolProg 64 :=
.seq RemovedBody795_184 RemovedBody795_201

def RemovedBody795_203 : StackLang.HolProg 64 :=
.seq RemovedBody795_155 RemovedBody795_202

def RemovedBody795_204 : StackLang.HolProg 64 :=
.seq RemovedBody795_152 RemovedBody795_203

def RemovedBody795_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody795_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_213 : StackLang.HolProg 64 :=
.seq RemovedBody795_211 RemovedBody795_212

def RemovedBody795_214 : StackLang.HolProg 64 :=
.seq RemovedBody795_210 RemovedBody795_213

def RemovedBody795_215 : StackLang.HolProg 64 :=
.seq RemovedBody795_209 RemovedBody795_214

def RemovedBody795_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3594#64)

def RemovedBody795_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_219 : StackLang.HolProg 64 :=
.seq RemovedBody795_217 RemovedBody795_218

def RemovedBody795_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_223 : StackLang.HolProg 64 :=
.seq RemovedBody795_221 RemovedBody795_222

def RemovedBody795_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_225 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_223 RemovedBody795_224

def RemovedBody795_226 : StackLang.HolProg 64 :=
.seq RemovedBody795_220 RemovedBody795_225

def RemovedBody795_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 9

def RemovedBody795_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_236 : StackLang.HolProg 64 :=
.seq RemovedBody795_234 RemovedBody795_235

def RemovedBody795_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_238 : StackLang.HolProg 64 :=
.seq RemovedBody795_236 RemovedBody795_237

def RemovedBody795_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_240 : StackLang.HolProg 64 :=
.seq RemovedBody795_238 RemovedBody795_239

def RemovedBody795_241 : StackLang.HolProg 64 :=
.seq RemovedBody795_233 RemovedBody795_240

def RemovedBody795_242 : StackLang.HolProg 64 :=
.seq RemovedBody795_232 RemovedBody795_241

def RemovedBody795_243 : StackLang.HolProg 64 :=
.seq RemovedBody795_231 RemovedBody795_242

def RemovedBody795_244 : StackLang.HolProg 64 :=
.seq RemovedBody795_230 RemovedBody795_243

def RemovedBody795_245 : StackLang.HolProg 64 :=
.seq RemovedBody795_229 RemovedBody795_244

def RemovedBody795_246 : StackLang.HolProg 64 :=
.seq RemovedBody795_228 RemovedBody795_245

def RemovedBody795_247 : StackLang.HolProg 64 :=
.seq RemovedBody795_227 RemovedBody795_246

def RemovedBody795_248 : StackLang.HolProg 64 :=
.seq RemovedBody795_226 RemovedBody795_247

def RemovedBody795_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_256 : StackLang.HolProg 64 :=
.seq RemovedBody795_254 RemovedBody795_255

def RemovedBody795_257 : StackLang.HolProg 64 :=
.seq RemovedBody795_253 RemovedBody795_256

def RemovedBody795_258 : StackLang.HolProg 64 :=
.seq RemovedBody795_252 RemovedBody795_257

def RemovedBody795_259 : StackLang.HolProg 64 :=
.seq RemovedBody795_251 RemovedBody795_258

def RemovedBody795_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_262 : StackLang.HolProg 64 :=
.seq RemovedBody795_260 RemovedBody795_261

def RemovedBody795_263 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_259, 0, 795, 8)) (Sum.inl 792) (some (RemovedBody795_262, 795, 9))

def RemovedBody795_264 : StackLang.HolProg 64 :=
.seq RemovedBody795_250 RemovedBody795_263

def RemovedBody795_265 : StackLang.HolProg 64 :=
.seq RemovedBody795_249 RemovedBody795_264

def RemovedBody795_266 : StackLang.HolProg 64 :=
.seq RemovedBody795_248 RemovedBody795_265

def RemovedBody795_267 : StackLang.HolProg 64 :=
.seq RemovedBody795_219 RemovedBody795_266

def RemovedBody795_268 : StackLang.HolProg 64 :=
.seq RemovedBody795_216 RemovedBody795_267

def RemovedBody795_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody795_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody795_274 : StackLang.HolProg 64 :=
.seq RemovedBody795_272 RemovedBody795_273

def RemovedBody795_275 : StackLang.HolProg 64 :=
.seq RemovedBody795_271 RemovedBody795_274

def RemovedBody795_276 : StackLang.HolProg 64 :=
.seq RemovedBody795_270 RemovedBody795_275

def RemovedBody795_277 : StackLang.HolProg 64 :=
.seq RemovedBody795_269 RemovedBody795_276

def RemovedBody795_278 : StackLang.HolProg 64 :=
.seq RemovedBody795_268 RemovedBody795_277

def RemovedBody795_279 : StackLang.HolProg 64 :=
.seq RemovedBody795_215 RemovedBody795_278

def RemovedBody795_280 : StackLang.HolProg 64 :=
.seq RemovedBody795_208 RemovedBody795_279

def RemovedBody795_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_282 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody795_280 RemovedBody795_281

def RemovedBody795_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3595#64)

def RemovedBody795_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_289 : StackLang.HolProg 64 :=
.seq RemovedBody795_287 RemovedBody795_288

def RemovedBody795_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_293 : StackLang.HolProg 64 :=
.seq RemovedBody795_291 RemovedBody795_292

def RemovedBody795_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_295 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_293 RemovedBody795_294

def RemovedBody795_296 : StackLang.HolProg 64 :=
.seq RemovedBody795_290 RemovedBody795_295

def RemovedBody795_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 11

def RemovedBody795_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_306 : StackLang.HolProg 64 :=
.seq RemovedBody795_304 RemovedBody795_305

def RemovedBody795_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_308 : StackLang.HolProg 64 :=
.seq RemovedBody795_306 RemovedBody795_307

def RemovedBody795_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_310 : StackLang.HolProg 64 :=
.seq RemovedBody795_308 RemovedBody795_309

def RemovedBody795_311 : StackLang.HolProg 64 :=
.seq RemovedBody795_303 RemovedBody795_310

def RemovedBody795_312 : StackLang.HolProg 64 :=
.seq RemovedBody795_302 RemovedBody795_311

def RemovedBody795_313 : StackLang.HolProg 64 :=
.seq RemovedBody795_301 RemovedBody795_312

def RemovedBody795_314 : StackLang.HolProg 64 :=
.seq RemovedBody795_300 RemovedBody795_313

def RemovedBody795_315 : StackLang.HolProg 64 :=
.seq RemovedBody795_299 RemovedBody795_314

def RemovedBody795_316 : StackLang.HolProg 64 :=
.seq RemovedBody795_298 RemovedBody795_315

def RemovedBody795_317 : StackLang.HolProg 64 :=
.seq RemovedBody795_297 RemovedBody795_316

def RemovedBody795_318 : StackLang.HolProg 64 :=
.seq RemovedBody795_296 RemovedBody795_317

def RemovedBody795_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_326 : StackLang.HolProg 64 :=
.seq RemovedBody795_324 RemovedBody795_325

def RemovedBody795_327 : StackLang.HolProg 64 :=
.seq RemovedBody795_323 RemovedBody795_326

def RemovedBody795_328 : StackLang.HolProg 64 :=
.seq RemovedBody795_322 RemovedBody795_327

def RemovedBody795_329 : StackLang.HolProg 64 :=
.seq RemovedBody795_321 RemovedBody795_328

def RemovedBody795_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_331 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_332 : StackLang.HolProg 64 :=
.seq RemovedBody795_330 RemovedBody795_331

def RemovedBody795_333 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_329, 0, 795, 10)) (Sum.inl 69) (some (RemovedBody795_332, 795, 11))

def RemovedBody795_334 : StackLang.HolProg 64 :=
.seq RemovedBody795_320 RemovedBody795_333

def RemovedBody795_335 : StackLang.HolProg 64 :=
.seq RemovedBody795_319 RemovedBody795_334

def RemovedBody795_336 : StackLang.HolProg 64 :=
.seq RemovedBody795_318 RemovedBody795_335

def RemovedBody795_337 : StackLang.HolProg 64 :=
.seq RemovedBody795_289 RemovedBody795_336

def RemovedBody795_338 : StackLang.HolProg 64 :=
.seq RemovedBody795_286 RemovedBody795_337

def RemovedBody795_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1152#64)

def RemovedBody795_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3596#64)

def RemovedBody795_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_345 : StackLang.HolProg 64 :=
.seq RemovedBody795_343 RemovedBody795_344

def RemovedBody795_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_349 : StackLang.HolProg 64 :=
.seq RemovedBody795_347 RemovedBody795_348

def RemovedBody795_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_351 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_349 RemovedBody795_350

def RemovedBody795_352 : StackLang.HolProg 64 :=
.seq RemovedBody795_346 RemovedBody795_351

def RemovedBody795_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 13

def RemovedBody795_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_362 : StackLang.HolProg 64 :=
.seq RemovedBody795_360 RemovedBody795_361

def RemovedBody795_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_364 : StackLang.HolProg 64 :=
.seq RemovedBody795_362 RemovedBody795_363

def RemovedBody795_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_366 : StackLang.HolProg 64 :=
.seq RemovedBody795_364 RemovedBody795_365

def RemovedBody795_367 : StackLang.HolProg 64 :=
.seq RemovedBody795_359 RemovedBody795_366

def RemovedBody795_368 : StackLang.HolProg 64 :=
.seq RemovedBody795_358 RemovedBody795_367

def RemovedBody795_369 : StackLang.HolProg 64 :=
.seq RemovedBody795_357 RemovedBody795_368

def RemovedBody795_370 : StackLang.HolProg 64 :=
.seq RemovedBody795_356 RemovedBody795_369

def RemovedBody795_371 : StackLang.HolProg 64 :=
.seq RemovedBody795_355 RemovedBody795_370

def RemovedBody795_372 : StackLang.HolProg 64 :=
.seq RemovedBody795_354 RemovedBody795_371

def RemovedBody795_373 : StackLang.HolProg 64 :=
.seq RemovedBody795_353 RemovedBody795_372

def RemovedBody795_374 : StackLang.HolProg 64 :=
.seq RemovedBody795_352 RemovedBody795_373

def RemovedBody795_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_384 : StackLang.HolProg 64 :=
.seq RemovedBody795_382 RemovedBody795_383

def RemovedBody795_385 : StackLang.HolProg 64 :=
.seq RemovedBody795_381 RemovedBody795_384

def RemovedBody795_386 : StackLang.HolProg 64 :=
.seq RemovedBody795_380 RemovedBody795_385

def RemovedBody795_387 : StackLang.HolProg 64 :=
.seq RemovedBody795_379 RemovedBody795_386

def RemovedBody795_388 : StackLang.HolProg 64 :=
.seq RemovedBody795_378 RemovedBody795_387

def RemovedBody795_389 : StackLang.HolProg 64 :=
.seq RemovedBody795_377 RemovedBody795_388

def RemovedBody795_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_392 : StackLang.HolProg 64 :=
.seq RemovedBody795_390 RemovedBody795_391

def RemovedBody795_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_394 : StackLang.HolProg 64 :=
.seq RemovedBody795_392 RemovedBody795_393

def RemovedBody795_395 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_389, 0, 795, 12)) (Sum.inl 68) (some (RemovedBody795_394, 795, 13))

def RemovedBody795_396 : StackLang.HolProg 64 :=
.seq RemovedBody795_376 RemovedBody795_395

def RemovedBody795_397 : StackLang.HolProg 64 :=
.seq RemovedBody795_375 RemovedBody795_396

def RemovedBody795_398 : StackLang.HolProg 64 :=
.seq RemovedBody795_374 RemovedBody795_397

def RemovedBody795_399 : StackLang.HolProg 64 :=
.seq RemovedBody795_345 RemovedBody795_398

def RemovedBody795_400 : StackLang.HolProg 64 :=
.seq RemovedBody795_342 RemovedBody795_399

def RemovedBody795_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody795_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def RemovedBody795_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def RemovedBody795_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))

def RemovedBody795_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def RemovedBody795_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))

def RemovedBody795_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def RemovedBody795_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 15 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 864#64)))

def RemovedBody795_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 960#64)))

def RemovedBody795_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1056#64)))

def RemovedBody795_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody795_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_442 : StackLang.HolProg 64 :=
.seq RemovedBody795_440 RemovedBody795_441

def RemovedBody795_443 : StackLang.HolProg 64 :=
.seq RemovedBody795_439 RemovedBody795_442

def RemovedBody795_444 : StackLang.HolProg 64 :=
.seq RemovedBody795_438 RemovedBody795_443

def RemovedBody795_445 : StackLang.HolProg 64 :=
.seq RemovedBody795_437 RemovedBody795_444

def RemovedBody795_446 : StackLang.HolProg 64 :=
.seq RemovedBody795_436 RemovedBody795_445

def RemovedBody795_447 : StackLang.HolProg 64 :=
.seq RemovedBody795_435 RemovedBody795_446

def RemovedBody795_448 : StackLang.HolProg 64 :=
.seq RemovedBody795_434 RemovedBody795_447

def RemovedBody795_449 : StackLang.HolProg 64 :=
.seq RemovedBody795_433 RemovedBody795_448

def RemovedBody795_450 : StackLang.HolProg 64 :=
.seq RemovedBody795_432 RemovedBody795_449

def RemovedBody795_451 : StackLang.HolProg 64 :=
.seq RemovedBody795_431 RemovedBody795_450

def RemovedBody795_452 : StackLang.HolProg 64 :=
.seq RemovedBody795_430 RemovedBody795_451

def RemovedBody795_453 : StackLang.HolProg 64 :=
.seq RemovedBody795_429 RemovedBody795_452

def RemovedBody795_454 : StackLang.HolProg 64 :=
.seq RemovedBody795_428 RemovedBody795_453

def RemovedBody795_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3597#64)

def RemovedBody795_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_458 : StackLang.HolProg 64 :=
.seq RemovedBody795_456 RemovedBody795_457

def RemovedBody795_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_462 : StackLang.HolProg 64 :=
.seq RemovedBody795_460 RemovedBody795_461

def RemovedBody795_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_464 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_462 RemovedBody795_463

def RemovedBody795_465 : StackLang.HolProg 64 :=
.seq RemovedBody795_459 RemovedBody795_464

def RemovedBody795_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 15

def RemovedBody795_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_475 : StackLang.HolProg 64 :=
.seq RemovedBody795_473 RemovedBody795_474

def RemovedBody795_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_477 : StackLang.HolProg 64 :=
.seq RemovedBody795_475 RemovedBody795_476

def RemovedBody795_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_479 : StackLang.HolProg 64 :=
.seq RemovedBody795_477 RemovedBody795_478

def RemovedBody795_480 : StackLang.HolProg 64 :=
.seq RemovedBody795_472 RemovedBody795_479

def RemovedBody795_481 : StackLang.HolProg 64 :=
.seq RemovedBody795_471 RemovedBody795_480

def RemovedBody795_482 : StackLang.HolProg 64 :=
.seq RemovedBody795_470 RemovedBody795_481

def RemovedBody795_483 : StackLang.HolProg 64 :=
.seq RemovedBody795_469 RemovedBody795_482

def RemovedBody795_484 : StackLang.HolProg 64 :=
.seq RemovedBody795_468 RemovedBody795_483

def RemovedBody795_485 : StackLang.HolProg 64 :=
.seq RemovedBody795_467 RemovedBody795_484

def RemovedBody795_486 : StackLang.HolProg 64 :=
.seq RemovedBody795_466 RemovedBody795_485

def RemovedBody795_487 : StackLang.HolProg 64 :=
.seq RemovedBody795_465 RemovedBody795_486

def RemovedBody795_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_497 : StackLang.HolProg 64 :=
.seq RemovedBody795_495 RemovedBody795_496

def RemovedBody795_498 : StackLang.HolProg 64 :=
.seq RemovedBody795_494 RemovedBody795_497

def RemovedBody795_499 : StackLang.HolProg 64 :=
.seq RemovedBody795_493 RemovedBody795_498

def RemovedBody795_500 : StackLang.HolProg 64 :=
.seq RemovedBody795_492 RemovedBody795_499

def RemovedBody795_501 : StackLang.HolProg 64 :=
.seq RemovedBody795_491 RemovedBody795_500

def RemovedBody795_502 : StackLang.HolProg 64 :=
.seq RemovedBody795_490 RemovedBody795_501

def RemovedBody795_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_506 : StackLang.HolProg 64 :=
.seq RemovedBody795_504 RemovedBody795_505

def RemovedBody795_507 : StackLang.HolProg 64 :=
.seq RemovedBody795_503 RemovedBody795_506

def RemovedBody795_508 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_509 : StackLang.HolProg 64 :=
.seq RemovedBody795_507 RemovedBody795_508

def RemovedBody795_510 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_502, 0, 795, 14)) (Sum.inl 750) (some (RemovedBody795_509, 795, 15))

def RemovedBody795_511 : StackLang.HolProg 64 :=
.seq RemovedBody795_489 RemovedBody795_510

def RemovedBody795_512 : StackLang.HolProg 64 :=
.seq RemovedBody795_488 RemovedBody795_511

def RemovedBody795_513 : StackLang.HolProg 64 :=
.seq RemovedBody795_487 RemovedBody795_512

def RemovedBody795_514 : StackLang.HolProg 64 :=
.seq RemovedBody795_458 RemovedBody795_513

def RemovedBody795_515 : StackLang.HolProg 64 :=
.seq RemovedBody795_455 RemovedBody795_514

def RemovedBody795_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody795_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_524 : StackLang.HolProg 64 :=
.seq RemovedBody795_522 RemovedBody795_523

def RemovedBody795_525 : StackLang.HolProg 64 :=
.seq RemovedBody795_521 RemovedBody795_524

def RemovedBody795_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3598#64)

def RemovedBody795_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_529 : StackLang.HolProg 64 :=
.seq RemovedBody795_527 RemovedBody795_528

def RemovedBody795_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_533 : StackLang.HolProg 64 :=
.seq RemovedBody795_531 RemovedBody795_532

def RemovedBody795_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_535 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_533 RemovedBody795_534

def RemovedBody795_536 : StackLang.HolProg 64 :=
.seq RemovedBody795_530 RemovedBody795_535

def RemovedBody795_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 17

def RemovedBody795_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_546 : StackLang.HolProg 64 :=
.seq RemovedBody795_544 RemovedBody795_545

def RemovedBody795_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_548 : StackLang.HolProg 64 :=
.seq RemovedBody795_546 RemovedBody795_547

def RemovedBody795_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_550 : StackLang.HolProg 64 :=
.seq RemovedBody795_548 RemovedBody795_549

def RemovedBody795_551 : StackLang.HolProg 64 :=
.seq RemovedBody795_543 RemovedBody795_550

def RemovedBody795_552 : StackLang.HolProg 64 :=
.seq RemovedBody795_542 RemovedBody795_551

def RemovedBody795_553 : StackLang.HolProg 64 :=
.seq RemovedBody795_541 RemovedBody795_552

def RemovedBody795_554 : StackLang.HolProg 64 :=
.seq RemovedBody795_540 RemovedBody795_553

def RemovedBody795_555 : StackLang.HolProg 64 :=
.seq RemovedBody795_539 RemovedBody795_554

def RemovedBody795_556 : StackLang.HolProg 64 :=
.seq RemovedBody795_538 RemovedBody795_555

def RemovedBody795_557 : StackLang.HolProg 64 :=
.seq RemovedBody795_537 RemovedBody795_556

def RemovedBody795_558 : StackLang.HolProg 64 :=
.seq RemovedBody795_536 RemovedBody795_557

def RemovedBody795_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_568 : StackLang.HolProg 64 :=
.seq RemovedBody795_566 RemovedBody795_567

def RemovedBody795_569 : StackLang.HolProg 64 :=
.seq RemovedBody795_565 RemovedBody795_568

def RemovedBody795_570 : StackLang.HolProg 64 :=
.seq RemovedBody795_564 RemovedBody795_569

def RemovedBody795_571 : StackLang.HolProg 64 :=
.seq RemovedBody795_563 RemovedBody795_570

def RemovedBody795_572 : StackLang.HolProg 64 :=
.seq RemovedBody795_562 RemovedBody795_571

def RemovedBody795_573 : StackLang.HolProg 64 :=
.seq RemovedBody795_561 RemovedBody795_572

def RemovedBody795_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_577 : StackLang.HolProg 64 :=
.seq RemovedBody795_575 RemovedBody795_576

def RemovedBody795_578 : StackLang.HolProg 64 :=
.seq RemovedBody795_574 RemovedBody795_577

def RemovedBody795_579 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_580 : StackLang.HolProg 64 :=
.seq RemovedBody795_578 RemovedBody795_579

def RemovedBody795_581 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_573, 0, 795, 16)) (Sum.inl 750) (some (RemovedBody795_580, 795, 17))

def RemovedBody795_582 : StackLang.HolProg 64 :=
.seq RemovedBody795_560 RemovedBody795_581

def RemovedBody795_583 : StackLang.HolProg 64 :=
.seq RemovedBody795_559 RemovedBody795_582

def RemovedBody795_584 : StackLang.HolProg 64 :=
.seq RemovedBody795_558 RemovedBody795_583

def RemovedBody795_585 : StackLang.HolProg 64 :=
.seq RemovedBody795_529 RemovedBody795_584

def RemovedBody795_586 : StackLang.HolProg 64 :=
.seq RemovedBody795_526 RemovedBody795_585

def RemovedBody795_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_593 : StackLang.HolProg 64 :=
.seq RemovedBody795_591 RemovedBody795_592

def RemovedBody795_594 : StackLang.HolProg 64 :=
.seq RemovedBody795_590 RemovedBody795_593

def RemovedBody795_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3599#64)

def RemovedBody795_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_598 : StackLang.HolProg 64 :=
.seq RemovedBody795_596 RemovedBody795_597

def RemovedBody795_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_602 : StackLang.HolProg 64 :=
.seq RemovedBody795_600 RemovedBody795_601

def RemovedBody795_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_604 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_602 RemovedBody795_603

def RemovedBody795_605 : StackLang.HolProg 64 :=
.seq RemovedBody795_599 RemovedBody795_604

def RemovedBody795_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 19

def RemovedBody795_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_615 : StackLang.HolProg 64 :=
.seq RemovedBody795_613 RemovedBody795_614

def RemovedBody795_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_617 : StackLang.HolProg 64 :=
.seq RemovedBody795_615 RemovedBody795_616

def RemovedBody795_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_619 : StackLang.HolProg 64 :=
.seq RemovedBody795_617 RemovedBody795_618

def RemovedBody795_620 : StackLang.HolProg 64 :=
.seq RemovedBody795_612 RemovedBody795_619

def RemovedBody795_621 : StackLang.HolProg 64 :=
.seq RemovedBody795_611 RemovedBody795_620

def RemovedBody795_622 : StackLang.HolProg 64 :=
.seq RemovedBody795_610 RemovedBody795_621

def RemovedBody795_623 : StackLang.HolProg 64 :=
.seq RemovedBody795_609 RemovedBody795_622

def RemovedBody795_624 : StackLang.HolProg 64 :=
.seq RemovedBody795_608 RemovedBody795_623

def RemovedBody795_625 : StackLang.HolProg 64 :=
.seq RemovedBody795_607 RemovedBody795_624

def RemovedBody795_626 : StackLang.HolProg 64 :=
.seq RemovedBody795_606 RemovedBody795_625

def RemovedBody795_627 : StackLang.HolProg 64 :=
.seq RemovedBody795_605 RemovedBody795_626

def RemovedBody795_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_637 : StackLang.HolProg 64 :=
.seq RemovedBody795_635 RemovedBody795_636

def RemovedBody795_638 : StackLang.HolProg 64 :=
.seq RemovedBody795_634 RemovedBody795_637

def RemovedBody795_639 : StackLang.HolProg 64 :=
.seq RemovedBody795_633 RemovedBody795_638

def RemovedBody795_640 : StackLang.HolProg 64 :=
.seq RemovedBody795_632 RemovedBody795_639

def RemovedBody795_641 : StackLang.HolProg 64 :=
.seq RemovedBody795_631 RemovedBody795_640

def RemovedBody795_642 : StackLang.HolProg 64 :=
.seq RemovedBody795_630 RemovedBody795_641

def RemovedBody795_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_646 : StackLang.HolProg 64 :=
.seq RemovedBody795_644 RemovedBody795_645

def RemovedBody795_647 : StackLang.HolProg 64 :=
.seq RemovedBody795_643 RemovedBody795_646

def RemovedBody795_648 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_649 : StackLang.HolProg 64 :=
.seq RemovedBody795_647 RemovedBody795_648

def RemovedBody795_650 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_642, 0, 795, 18)) (Sum.inl 750) (some (RemovedBody795_649, 795, 19))

def RemovedBody795_651 : StackLang.HolProg 64 :=
.seq RemovedBody795_629 RemovedBody795_650

def RemovedBody795_652 : StackLang.HolProg 64 :=
.seq RemovedBody795_628 RemovedBody795_651

def RemovedBody795_653 : StackLang.HolProg 64 :=
.seq RemovedBody795_627 RemovedBody795_652

def RemovedBody795_654 : StackLang.HolProg 64 :=
.seq RemovedBody795_598 RemovedBody795_653

def RemovedBody795_655 : StackLang.HolProg 64 :=
.seq RemovedBody795_595 RemovedBody795_654

def RemovedBody795_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_662 : StackLang.HolProg 64 :=
.seq RemovedBody795_660 RemovedBody795_661

def RemovedBody795_663 : StackLang.HolProg 64 :=
.seq RemovedBody795_659 RemovedBody795_662

def RemovedBody795_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3600#64)

def RemovedBody795_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_667 : StackLang.HolProg 64 :=
.seq RemovedBody795_665 RemovedBody795_666

def RemovedBody795_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_671 : StackLang.HolProg 64 :=
.seq RemovedBody795_669 RemovedBody795_670

def RemovedBody795_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_673 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_671 RemovedBody795_672

def RemovedBody795_674 : StackLang.HolProg 64 :=
.seq RemovedBody795_668 RemovedBody795_673

def RemovedBody795_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 21

def RemovedBody795_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_684 : StackLang.HolProg 64 :=
.seq RemovedBody795_682 RemovedBody795_683

def RemovedBody795_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_686 : StackLang.HolProg 64 :=
.seq RemovedBody795_684 RemovedBody795_685

def RemovedBody795_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_688 : StackLang.HolProg 64 :=
.seq RemovedBody795_686 RemovedBody795_687

def RemovedBody795_689 : StackLang.HolProg 64 :=
.seq RemovedBody795_681 RemovedBody795_688

def RemovedBody795_690 : StackLang.HolProg 64 :=
.seq RemovedBody795_680 RemovedBody795_689

def RemovedBody795_691 : StackLang.HolProg 64 :=
.seq RemovedBody795_679 RemovedBody795_690

def RemovedBody795_692 : StackLang.HolProg 64 :=
.seq RemovedBody795_678 RemovedBody795_691

def RemovedBody795_693 : StackLang.HolProg 64 :=
.seq RemovedBody795_677 RemovedBody795_692

def RemovedBody795_694 : StackLang.HolProg 64 :=
.seq RemovedBody795_676 RemovedBody795_693

def RemovedBody795_695 : StackLang.HolProg 64 :=
.seq RemovedBody795_675 RemovedBody795_694

def RemovedBody795_696 : StackLang.HolProg 64 :=
.seq RemovedBody795_674 RemovedBody795_695

def RemovedBody795_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_705 : StackLang.HolProg 64 :=
.seq RemovedBody795_703 RemovedBody795_704

def RemovedBody795_706 : StackLang.HolProg 64 :=
.seq RemovedBody795_702 RemovedBody795_705

def RemovedBody795_707 : StackLang.HolProg 64 :=
.seq RemovedBody795_701 RemovedBody795_706

def RemovedBody795_708 : StackLang.HolProg 64 :=
.seq RemovedBody795_700 RemovedBody795_707

def RemovedBody795_709 : StackLang.HolProg 64 :=
.seq RemovedBody795_699 RemovedBody795_708

def RemovedBody795_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_712 : StackLang.HolProg 64 :=
.seq RemovedBody795_710 RemovedBody795_711

def RemovedBody795_713 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_714 : StackLang.HolProg 64 :=
.seq RemovedBody795_712 RemovedBody795_713

def RemovedBody795_715 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_709, 0, 795, 20)) (Sum.inl 750) (some (RemovedBody795_714, 795, 21))

def RemovedBody795_716 : StackLang.HolProg 64 :=
.seq RemovedBody795_698 RemovedBody795_715

def RemovedBody795_717 : StackLang.HolProg 64 :=
.seq RemovedBody795_697 RemovedBody795_716

def RemovedBody795_718 : StackLang.HolProg 64 :=
.seq RemovedBody795_696 RemovedBody795_717

def RemovedBody795_719 : StackLang.HolProg 64 :=
.seq RemovedBody795_667 RemovedBody795_718

def RemovedBody795_720 : StackLang.HolProg 64 :=
.seq RemovedBody795_664 RemovedBody795_719

def RemovedBody795_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_725 : StackLang.HolProg 64 :=
.seq RemovedBody795_723 RemovedBody795_724

def RemovedBody795_726 : StackLang.HolProg 64 :=
.seq RemovedBody795_722 RemovedBody795_725

def RemovedBody795_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3601#64)

def RemovedBody795_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_730 : StackLang.HolProg 64 :=
.seq RemovedBody795_728 RemovedBody795_729

def RemovedBody795_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_734 : StackLang.HolProg 64 :=
.seq RemovedBody795_732 RemovedBody795_733

def RemovedBody795_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_736 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_734 RemovedBody795_735

def RemovedBody795_737 : StackLang.HolProg 64 :=
.seq RemovedBody795_731 RemovedBody795_736

def RemovedBody795_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 23

def RemovedBody795_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_747 : StackLang.HolProg 64 :=
.seq RemovedBody795_745 RemovedBody795_746

def RemovedBody795_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_749 : StackLang.HolProg 64 :=
.seq RemovedBody795_747 RemovedBody795_748

def RemovedBody795_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_751 : StackLang.HolProg 64 :=
.seq RemovedBody795_749 RemovedBody795_750

def RemovedBody795_752 : StackLang.HolProg 64 :=
.seq RemovedBody795_744 RemovedBody795_751

def RemovedBody795_753 : StackLang.HolProg 64 :=
.seq RemovedBody795_743 RemovedBody795_752

def RemovedBody795_754 : StackLang.HolProg 64 :=
.seq RemovedBody795_742 RemovedBody795_753

def RemovedBody795_755 : StackLang.HolProg 64 :=
.seq RemovedBody795_741 RemovedBody795_754

def RemovedBody795_756 : StackLang.HolProg 64 :=
.seq RemovedBody795_740 RemovedBody795_755

def RemovedBody795_757 : StackLang.HolProg 64 :=
.seq RemovedBody795_739 RemovedBody795_756

def RemovedBody795_758 : StackLang.HolProg 64 :=
.seq RemovedBody795_738 RemovedBody795_757

def RemovedBody795_759 : StackLang.HolProg 64 :=
.seq RemovedBody795_737 RemovedBody795_758

def RemovedBody795_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_770 : StackLang.HolProg 64 :=
.seq RemovedBody795_768 RemovedBody795_769

def RemovedBody795_771 : StackLang.HolProg 64 :=
.seq RemovedBody795_767 RemovedBody795_770

def RemovedBody795_772 : StackLang.HolProg 64 :=
.seq RemovedBody795_766 RemovedBody795_771

def RemovedBody795_773 : StackLang.HolProg 64 :=
.seq RemovedBody795_765 RemovedBody795_772

def RemovedBody795_774 : StackLang.HolProg 64 :=
.seq RemovedBody795_764 RemovedBody795_773

def RemovedBody795_775 : StackLang.HolProg 64 :=
.seq RemovedBody795_763 RemovedBody795_774

def RemovedBody795_776 : StackLang.HolProg 64 :=
.seq RemovedBody795_762 RemovedBody795_775

def RemovedBody795_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_780 : StackLang.HolProg 64 :=
.seq RemovedBody795_778 RemovedBody795_779

def RemovedBody795_781 : StackLang.HolProg 64 :=
.seq RemovedBody795_777 RemovedBody795_780

def RemovedBody795_782 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_783 : StackLang.HolProg 64 :=
.seq RemovedBody795_781 RemovedBody795_782

def RemovedBody795_784 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_776, 0, 795, 22)) (Sum.inl 743) (some (RemovedBody795_783, 795, 23))

def RemovedBody795_785 : StackLang.HolProg 64 :=
.seq RemovedBody795_761 RemovedBody795_784

def RemovedBody795_786 : StackLang.HolProg 64 :=
.seq RemovedBody795_760 RemovedBody795_785

def RemovedBody795_787 : StackLang.HolProg 64 :=
.seq RemovedBody795_759 RemovedBody795_786

def RemovedBody795_788 : StackLang.HolProg 64 :=
.seq RemovedBody795_730 RemovedBody795_787

def RemovedBody795_789 : StackLang.HolProg 64 :=
.seq RemovedBody795_727 RemovedBody795_788

def RemovedBody795_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody795_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_798 : StackLang.HolProg 64 :=
.seq RemovedBody795_796 RemovedBody795_797

def RemovedBody795_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_801 : StackLang.HolProg 64 :=
.seq RemovedBody795_799 RemovedBody795_800

def RemovedBody795_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_804 : StackLang.HolProg 64 :=
.seq RemovedBody795_802 RemovedBody795_803

def RemovedBody795_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_807 : StackLang.HolProg 64 :=
.seq RemovedBody795_805 RemovedBody795_806

def RemovedBody795_808 : StackLang.HolProg 64 :=
.seq RemovedBody795_804 RemovedBody795_807

def RemovedBody795_809 : StackLang.HolProg 64 :=
.seq RemovedBody795_801 RemovedBody795_808

def RemovedBody795_810 : StackLang.HolProg 64 :=
.seq RemovedBody795_798 RemovedBody795_809

def RemovedBody795_811 : StackLang.HolProg 64 :=
.seq RemovedBody795_795 RemovedBody795_810

def RemovedBody795_812 : StackLang.HolProg 64 :=
.seq RemovedBody795_794 RemovedBody795_811

def RemovedBody795_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3602#64)

def RemovedBody795_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_816 : StackLang.HolProg 64 :=
.seq RemovedBody795_814 RemovedBody795_815

def RemovedBody795_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_820 : StackLang.HolProg 64 :=
.seq RemovedBody795_818 RemovedBody795_819

def RemovedBody795_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_822 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_820 RemovedBody795_821

def RemovedBody795_823 : StackLang.HolProg 64 :=
.seq RemovedBody795_817 RemovedBody795_822

def RemovedBody795_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 25

def RemovedBody795_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_833 : StackLang.HolProg 64 :=
.seq RemovedBody795_831 RemovedBody795_832

def RemovedBody795_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_835 : StackLang.HolProg 64 :=
.seq RemovedBody795_833 RemovedBody795_834

def RemovedBody795_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_837 : StackLang.HolProg 64 :=
.seq RemovedBody795_835 RemovedBody795_836

def RemovedBody795_838 : StackLang.HolProg 64 :=
.seq RemovedBody795_830 RemovedBody795_837

def RemovedBody795_839 : StackLang.HolProg 64 :=
.seq RemovedBody795_829 RemovedBody795_838

def RemovedBody795_840 : StackLang.HolProg 64 :=
.seq RemovedBody795_828 RemovedBody795_839

def RemovedBody795_841 : StackLang.HolProg 64 :=
.seq RemovedBody795_827 RemovedBody795_840

def RemovedBody795_842 : StackLang.HolProg 64 :=
.seq RemovedBody795_826 RemovedBody795_841

def RemovedBody795_843 : StackLang.HolProg 64 :=
.seq RemovedBody795_825 RemovedBody795_842

def RemovedBody795_844 : StackLang.HolProg 64 :=
.seq RemovedBody795_824 RemovedBody795_843

def RemovedBody795_845 : StackLang.HolProg 64 :=
.seq RemovedBody795_823 RemovedBody795_844

def RemovedBody795_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody795_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_856 : StackLang.HolProg 64 :=
.seq RemovedBody795_854 RemovedBody795_855

def RemovedBody795_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_859 : StackLang.HolProg 64 :=
.seq RemovedBody795_857 RemovedBody795_858

def RemovedBody795_860 : StackLang.HolProg 64 :=
.seq RemovedBody795_856 RemovedBody795_859

def RemovedBody795_861 : StackLang.HolProg 64 :=
.seq RemovedBody795_853 RemovedBody795_860

def RemovedBody795_862 : StackLang.HolProg 64 :=
.seq RemovedBody795_852 RemovedBody795_861

def RemovedBody795_863 : StackLang.HolProg 64 :=
.seq RemovedBody795_851 RemovedBody795_862

def RemovedBody795_864 : StackLang.HolProg 64 :=
.seq RemovedBody795_850 RemovedBody795_863

def RemovedBody795_865 : StackLang.HolProg 64 :=
.seq RemovedBody795_849 RemovedBody795_864

def RemovedBody795_866 : StackLang.HolProg 64 :=
.seq RemovedBody795_848 RemovedBody795_865

def RemovedBody795_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_870 : StackLang.HolProg 64 :=
.seq RemovedBody795_868 RemovedBody795_869

def RemovedBody795_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_873 : StackLang.HolProg 64 :=
.seq RemovedBody795_871 RemovedBody795_872

def RemovedBody795_874 : StackLang.HolProg 64 :=
.seq RemovedBody795_870 RemovedBody795_873

def RemovedBody795_875 : StackLang.HolProg 64 :=
.seq RemovedBody795_867 RemovedBody795_874

def RemovedBody795_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_877 : StackLang.HolProg 64 :=
.seq RemovedBody795_875 RemovedBody795_876

def RemovedBody795_878 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_866, 0, 795, 24)) (Sum.inl 743) (some (RemovedBody795_877, 795, 25))

def RemovedBody795_879 : StackLang.HolProg 64 :=
.seq RemovedBody795_847 RemovedBody795_878

def RemovedBody795_880 : StackLang.HolProg 64 :=
.seq RemovedBody795_846 RemovedBody795_879

def RemovedBody795_881 : StackLang.HolProg 64 :=
.seq RemovedBody795_845 RemovedBody795_880

def RemovedBody795_882 : StackLang.HolProg 64 :=
.seq RemovedBody795_816 RemovedBody795_881

def RemovedBody795_883 : StackLang.HolProg 64 :=
.seq RemovedBody795_813 RemovedBody795_882

def RemovedBody795_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_887 : StackLang.HolProg 64 :=
.seq RemovedBody795_885 RemovedBody795_886

def RemovedBody795_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3603#64)

def RemovedBody795_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_891 : StackLang.HolProg 64 :=
.seq RemovedBody795_889 RemovedBody795_890

def RemovedBody795_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_895 : StackLang.HolProg 64 :=
.seq RemovedBody795_893 RemovedBody795_894

def RemovedBody795_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_897 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_895 RemovedBody795_896

def RemovedBody795_898 : StackLang.HolProg 64 :=
.seq RemovedBody795_892 RemovedBody795_897

def RemovedBody795_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 27

def RemovedBody795_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_908 : StackLang.HolProg 64 :=
.seq RemovedBody795_906 RemovedBody795_907

def RemovedBody795_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_910 : StackLang.HolProg 64 :=
.seq RemovedBody795_908 RemovedBody795_909

def RemovedBody795_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_912 : StackLang.HolProg 64 :=
.seq RemovedBody795_910 RemovedBody795_911

def RemovedBody795_913 : StackLang.HolProg 64 :=
.seq RemovedBody795_905 RemovedBody795_912

def RemovedBody795_914 : StackLang.HolProg 64 :=
.seq RemovedBody795_904 RemovedBody795_913

def RemovedBody795_915 : StackLang.HolProg 64 :=
.seq RemovedBody795_903 RemovedBody795_914

def RemovedBody795_916 : StackLang.HolProg 64 :=
.seq RemovedBody795_902 RemovedBody795_915

def RemovedBody795_917 : StackLang.HolProg 64 :=
.seq RemovedBody795_901 RemovedBody795_916

def RemovedBody795_918 : StackLang.HolProg 64 :=
.seq RemovedBody795_900 RemovedBody795_917

def RemovedBody795_919 : StackLang.HolProg 64 :=
.seq RemovedBody795_899 RemovedBody795_918

def RemovedBody795_920 : StackLang.HolProg 64 :=
.seq RemovedBody795_898 RemovedBody795_919

def RemovedBody795_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_930 : StackLang.HolProg 64 :=
.seq RemovedBody795_928 RemovedBody795_929

def RemovedBody795_931 : StackLang.HolProg 64 :=
.seq RemovedBody795_927 RemovedBody795_930

def RemovedBody795_932 : StackLang.HolProg 64 :=
.seq RemovedBody795_926 RemovedBody795_931

def RemovedBody795_933 : StackLang.HolProg 64 :=
.seq RemovedBody795_925 RemovedBody795_932

def RemovedBody795_934 : StackLang.HolProg 64 :=
.seq RemovedBody795_924 RemovedBody795_933

def RemovedBody795_935 : StackLang.HolProg 64 :=
.seq RemovedBody795_923 RemovedBody795_934

def RemovedBody795_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_939 : StackLang.HolProg 64 :=
.seq RemovedBody795_937 RemovedBody795_938

def RemovedBody795_940 : StackLang.HolProg 64 :=
.seq RemovedBody795_936 RemovedBody795_939

def RemovedBody795_941 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_942 : StackLang.HolProg 64 :=
.seq RemovedBody795_940 RemovedBody795_941

def RemovedBody795_943 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_935, 0, 795, 26)) (Sum.inl 70) (some (RemovedBody795_942, 795, 27))

def RemovedBody795_944 : StackLang.HolProg 64 :=
.seq RemovedBody795_922 RemovedBody795_943

def RemovedBody795_945 : StackLang.HolProg 64 :=
.seq RemovedBody795_921 RemovedBody795_944

def RemovedBody795_946 : StackLang.HolProg 64 :=
.seq RemovedBody795_920 RemovedBody795_945

def RemovedBody795_947 : StackLang.HolProg 64 :=
.seq RemovedBody795_891 RemovedBody795_946

def RemovedBody795_948 : StackLang.HolProg 64 :=
.seq RemovedBody795_888 RemovedBody795_947

def RemovedBody795_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody795_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_956 : StackLang.HolProg 64 :=
.seq RemovedBody795_954 RemovedBody795_955

def RemovedBody795_957 : StackLang.HolProg 64 :=
.seq RemovedBody795_953 RemovedBody795_956

def RemovedBody795_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3604#64)

def RemovedBody795_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_961 : StackLang.HolProg 64 :=
.seq RemovedBody795_959 RemovedBody795_960

def RemovedBody795_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_965 : StackLang.HolProg 64 :=
.seq RemovedBody795_963 RemovedBody795_964

def RemovedBody795_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_967 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_965 RemovedBody795_966

def RemovedBody795_968 : StackLang.HolProg 64 :=
.seq RemovedBody795_962 RemovedBody795_967

def RemovedBody795_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 29

def RemovedBody795_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_978 : StackLang.HolProg 64 :=
.seq RemovedBody795_976 RemovedBody795_977

def RemovedBody795_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_980 : StackLang.HolProg 64 :=
.seq RemovedBody795_978 RemovedBody795_979

def RemovedBody795_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_982 : StackLang.HolProg 64 :=
.seq RemovedBody795_980 RemovedBody795_981

def RemovedBody795_983 : StackLang.HolProg 64 :=
.seq RemovedBody795_975 RemovedBody795_982

def RemovedBody795_984 : StackLang.HolProg 64 :=
.seq RemovedBody795_974 RemovedBody795_983

def RemovedBody795_985 : StackLang.HolProg 64 :=
.seq RemovedBody795_973 RemovedBody795_984

def RemovedBody795_986 : StackLang.HolProg 64 :=
.seq RemovedBody795_972 RemovedBody795_985

def RemovedBody795_987 : StackLang.HolProg 64 :=
.seq RemovedBody795_971 RemovedBody795_986

def RemovedBody795_988 : StackLang.HolProg 64 :=
.seq RemovedBody795_970 RemovedBody795_987

def RemovedBody795_989 : StackLang.HolProg 64 :=
.seq RemovedBody795_969 RemovedBody795_988

def RemovedBody795_990 : StackLang.HolProg 64 :=
.seq RemovedBody795_968 RemovedBody795_989

def RemovedBody795_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_998 : StackLang.HolProg 64 :=
.seq RemovedBody795_996 RemovedBody795_997

def RemovedBody795_999 : StackLang.HolProg 64 :=
.seq RemovedBody795_995 RemovedBody795_998

def RemovedBody795_1000 : StackLang.HolProg 64 :=
.seq RemovedBody795_994 RemovedBody795_999

def RemovedBody795_1001 : StackLang.HolProg 64 :=
.seq RemovedBody795_993 RemovedBody795_1000

def RemovedBody795_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_1003 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1004 : StackLang.HolProg 64 :=
.seq RemovedBody795_1002 RemovedBody795_1003

def RemovedBody795_1005 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1001, 0, 795, 28)) (Sum.inl 794) (some (RemovedBody795_1004, 795, 29))

def RemovedBody795_1006 : StackLang.HolProg 64 :=
.seq RemovedBody795_992 RemovedBody795_1005

def RemovedBody795_1007 : StackLang.HolProg 64 :=
.seq RemovedBody795_991 RemovedBody795_1006

def RemovedBody795_1008 : StackLang.HolProg 64 :=
.seq RemovedBody795_990 RemovedBody795_1007

def RemovedBody795_1009 : StackLang.HolProg 64 :=
.seq RemovedBody795_961 RemovedBody795_1008

def RemovedBody795_1010 : StackLang.HolProg 64 :=
.seq RemovedBody795_958 RemovedBody795_1009

def RemovedBody795_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody795_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody795_1016 : StackLang.HolProg 64 :=
.seq RemovedBody795_1014 RemovedBody795_1015

def RemovedBody795_1017 : StackLang.HolProg 64 :=
.seq RemovedBody795_1013 RemovedBody795_1016

def RemovedBody795_1018 : StackLang.HolProg 64 :=
.seq RemovedBody795_1012 RemovedBody795_1017

def RemovedBody795_1019 : StackLang.HolProg 64 :=
.seq RemovedBody795_1011 RemovedBody795_1018

def RemovedBody795_1020 : StackLang.HolProg 64 :=
.seq RemovedBody795_1010 RemovedBody795_1019

def RemovedBody795_1021 : StackLang.HolProg 64 :=
.seq RemovedBody795_957 RemovedBody795_1020

def RemovedBody795_1022 : StackLang.HolProg 64 :=
.seq RemovedBody795_952 RemovedBody795_1021

def RemovedBody795_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1024 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody795_1022 RemovedBody795_1023

def RemovedBody795_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3605#64)

def RemovedBody795_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1031 : StackLang.HolProg 64 :=
.seq RemovedBody795_1029 RemovedBody795_1030

def RemovedBody795_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1035 : StackLang.HolProg 64 :=
.seq RemovedBody795_1033 RemovedBody795_1034

def RemovedBody795_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1037 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1035 RemovedBody795_1036

def RemovedBody795_1038 : StackLang.HolProg 64 :=
.seq RemovedBody795_1032 RemovedBody795_1037

def RemovedBody795_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 31

def RemovedBody795_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1048 : StackLang.HolProg 64 :=
.seq RemovedBody795_1046 RemovedBody795_1047

def RemovedBody795_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1050 : StackLang.HolProg 64 :=
.seq RemovedBody795_1048 RemovedBody795_1049

def RemovedBody795_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1052 : StackLang.HolProg 64 :=
.seq RemovedBody795_1050 RemovedBody795_1051

def RemovedBody795_1053 : StackLang.HolProg 64 :=
.seq RemovedBody795_1045 RemovedBody795_1052

def RemovedBody795_1054 : StackLang.HolProg 64 :=
.seq RemovedBody795_1044 RemovedBody795_1053

def RemovedBody795_1055 : StackLang.HolProg 64 :=
.seq RemovedBody795_1043 RemovedBody795_1054

def RemovedBody795_1056 : StackLang.HolProg 64 :=
.seq RemovedBody795_1042 RemovedBody795_1055

def RemovedBody795_1057 : StackLang.HolProg 64 :=
.seq RemovedBody795_1041 RemovedBody795_1056

def RemovedBody795_1058 : StackLang.HolProg 64 :=
.seq RemovedBody795_1040 RemovedBody795_1057

def RemovedBody795_1059 : StackLang.HolProg 64 :=
.seq RemovedBody795_1039 RemovedBody795_1058

def RemovedBody795_1060 : StackLang.HolProg 64 :=
.seq RemovedBody795_1038 RemovedBody795_1059

def RemovedBody795_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_1068 : StackLang.HolProg 64 :=
.seq RemovedBody795_1066 RemovedBody795_1067

def RemovedBody795_1069 : StackLang.HolProg 64 :=
.seq RemovedBody795_1065 RemovedBody795_1068

def RemovedBody795_1070 : StackLang.HolProg 64 :=
.seq RemovedBody795_1064 RemovedBody795_1069

def RemovedBody795_1071 : StackLang.HolProg 64 :=
.seq RemovedBody795_1063 RemovedBody795_1070

def RemovedBody795_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_1073 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1074 : StackLang.HolProg 64 :=
.seq RemovedBody795_1072 RemovedBody795_1073

def RemovedBody795_1075 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1071, 0, 795, 30)) (Sum.inl 790) (some (RemovedBody795_1074, 795, 31))

def RemovedBody795_1076 : StackLang.HolProg 64 :=
.seq RemovedBody795_1062 RemovedBody795_1075

def RemovedBody795_1077 : StackLang.HolProg 64 :=
.seq RemovedBody795_1061 RemovedBody795_1076

def RemovedBody795_1078 : StackLang.HolProg 64 :=
.seq RemovedBody795_1060 RemovedBody795_1077

def RemovedBody795_1079 : StackLang.HolProg 64 :=
.seq RemovedBody795_1031 RemovedBody795_1078

def RemovedBody795_1080 : StackLang.HolProg 64 :=
.seq RemovedBody795_1028 RemovedBody795_1079

def RemovedBody795_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody795_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody795_1086 : StackLang.HolProg 64 :=
.seq RemovedBody795_1084 RemovedBody795_1085

def RemovedBody795_1087 : StackLang.HolProg 64 :=
.seq RemovedBody795_1083 RemovedBody795_1086

def RemovedBody795_1088 : StackLang.HolProg 64 :=
.seq RemovedBody795_1082 RemovedBody795_1087

def RemovedBody795_1089 : StackLang.HolProg 64 :=
.seq RemovedBody795_1081 RemovedBody795_1088

def RemovedBody795_1090 : StackLang.HolProg 64 :=
.seq RemovedBody795_1080 RemovedBody795_1089

def RemovedBody795_1091 : StackLang.HolProg 64 :=
.seq RemovedBody795_1027 RemovedBody795_1090

def RemovedBody795_1092 : StackLang.HolProg 64 :=
.seq RemovedBody795_1026 RemovedBody795_1091

def RemovedBody795_1093 : StackLang.HolProg 64 :=
.seq RemovedBody795_1025 RemovedBody795_1092

def RemovedBody795_1094 : StackLang.HolProg 64 :=
.seq RemovedBody795_1024 RemovedBody795_1093

def RemovedBody795_1095 : StackLang.HolProg 64 :=
.seq RemovedBody795_951 RemovedBody795_1094

def RemovedBody795_1096 : StackLang.HolProg 64 :=
.seq RemovedBody795_950 RemovedBody795_1095

def RemovedBody795_1097 : StackLang.HolProg 64 :=
.seq RemovedBody795_949 RemovedBody795_1096

def RemovedBody795_1098 : StackLang.HolProg 64 :=
.seq RemovedBody795_948 RemovedBody795_1097

def RemovedBody795_1099 : StackLang.HolProg 64 :=
.seq RemovedBody795_887 RemovedBody795_1098

def RemovedBody795_1100 : StackLang.HolProg 64 :=
.seq RemovedBody795_884 RemovedBody795_1099

def RemovedBody795_1101 : StackLang.HolProg 64 :=
.seq RemovedBody795_883 RemovedBody795_1100

def RemovedBody795_1102 : StackLang.HolProg 64 :=
.seq RemovedBody795_812 RemovedBody795_1101

def RemovedBody795_1103 : StackLang.HolProg 64 :=
.seq RemovedBody795_793 RemovedBody795_1102

def RemovedBody795_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody795_1103 RemovedBody795_1104

def RemovedBody795_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1112 : StackLang.HolProg 64 :=
.seq RemovedBody795_1110 RemovedBody795_1111

def RemovedBody795_1113 : StackLang.HolProg 64 :=
.seq RemovedBody795_1109 RemovedBody795_1112

def RemovedBody795_1114 : StackLang.HolProg 64 :=
.seq RemovedBody795_1108 RemovedBody795_1113

def RemovedBody795_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3606#64)

def RemovedBody795_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1118 : StackLang.HolProg 64 :=
.seq RemovedBody795_1116 RemovedBody795_1117

def RemovedBody795_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1122 : StackLang.HolProg 64 :=
.seq RemovedBody795_1120 RemovedBody795_1121

def RemovedBody795_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1122 RemovedBody795_1123

def RemovedBody795_1125 : StackLang.HolProg 64 :=
.seq RemovedBody795_1119 RemovedBody795_1124

def RemovedBody795_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 33

def RemovedBody795_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1135 : StackLang.HolProg 64 :=
.seq RemovedBody795_1133 RemovedBody795_1134

def RemovedBody795_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1137 : StackLang.HolProg 64 :=
.seq RemovedBody795_1135 RemovedBody795_1136

def RemovedBody795_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1139 : StackLang.HolProg 64 :=
.seq RemovedBody795_1137 RemovedBody795_1138

def RemovedBody795_1140 : StackLang.HolProg 64 :=
.seq RemovedBody795_1132 RemovedBody795_1139

def RemovedBody795_1141 : StackLang.HolProg 64 :=
.seq RemovedBody795_1131 RemovedBody795_1140

def RemovedBody795_1142 : StackLang.HolProg 64 :=
.seq RemovedBody795_1130 RemovedBody795_1141

def RemovedBody795_1143 : StackLang.HolProg 64 :=
.seq RemovedBody795_1129 RemovedBody795_1142

def RemovedBody795_1144 : StackLang.HolProg 64 :=
.seq RemovedBody795_1128 RemovedBody795_1143

def RemovedBody795_1145 : StackLang.HolProg 64 :=
.seq RemovedBody795_1127 RemovedBody795_1144

def RemovedBody795_1146 : StackLang.HolProg 64 :=
.seq RemovedBody795_1126 RemovedBody795_1145

def RemovedBody795_1147 : StackLang.HolProg 64 :=
.seq RemovedBody795_1125 RemovedBody795_1146

def RemovedBody795_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1159 : StackLang.HolProg 64 :=
.seq RemovedBody795_1157 RemovedBody795_1158

def RemovedBody795_1160 : StackLang.HolProg 64 :=
.seq RemovedBody795_1156 RemovedBody795_1159

def RemovedBody795_1161 : StackLang.HolProg 64 :=
.seq RemovedBody795_1155 RemovedBody795_1160

def RemovedBody795_1162 : StackLang.HolProg 64 :=
.seq RemovedBody795_1154 RemovedBody795_1161

def RemovedBody795_1163 : StackLang.HolProg 64 :=
.seq RemovedBody795_1153 RemovedBody795_1162

def RemovedBody795_1164 : StackLang.HolProg 64 :=
.seq RemovedBody795_1152 RemovedBody795_1163

def RemovedBody795_1165 : StackLang.HolProg 64 :=
.seq RemovedBody795_1151 RemovedBody795_1164

def RemovedBody795_1166 : StackLang.HolProg 64 :=
.seq RemovedBody795_1150 RemovedBody795_1165

def RemovedBody795_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1172 : StackLang.HolProg 64 :=
.seq RemovedBody795_1170 RemovedBody795_1171

def RemovedBody795_1173 : StackLang.HolProg 64 :=
.seq RemovedBody795_1169 RemovedBody795_1172

def RemovedBody795_1174 : StackLang.HolProg 64 :=
.seq RemovedBody795_1168 RemovedBody795_1173

def RemovedBody795_1175 : StackLang.HolProg 64 :=
.seq RemovedBody795_1167 RemovedBody795_1174

def RemovedBody795_1176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1177 : StackLang.HolProg 64 :=
.seq RemovedBody795_1175 RemovedBody795_1176

def RemovedBody795_1178 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1166, 0, 795, 32)) (Sum.inl 746) (some (RemovedBody795_1177, 795, 33))

def RemovedBody795_1179 : StackLang.HolProg 64 :=
.seq RemovedBody795_1149 RemovedBody795_1178

def RemovedBody795_1180 : StackLang.HolProg 64 :=
.seq RemovedBody795_1148 RemovedBody795_1179

def RemovedBody795_1181 : StackLang.HolProg 64 :=
.seq RemovedBody795_1147 RemovedBody795_1180

def RemovedBody795_1182 : StackLang.HolProg 64 :=
.seq RemovedBody795_1118 RemovedBody795_1181

def RemovedBody795_1183 : StackLang.HolProg 64 :=
.seq RemovedBody795_1115 RemovedBody795_1182

def RemovedBody795_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1188 : StackLang.HolProg 64 :=
.seq RemovedBody795_1186 RemovedBody795_1187

def RemovedBody795_1189 : StackLang.HolProg 64 :=
.seq RemovedBody795_1185 RemovedBody795_1188

def RemovedBody795_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3607#64)

def RemovedBody795_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1193 : StackLang.HolProg 64 :=
.seq RemovedBody795_1191 RemovedBody795_1192

def RemovedBody795_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1197 : StackLang.HolProg 64 :=
.seq RemovedBody795_1195 RemovedBody795_1196

def RemovedBody795_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1197 RemovedBody795_1198

def RemovedBody795_1200 : StackLang.HolProg 64 :=
.seq RemovedBody795_1194 RemovedBody795_1199

def RemovedBody795_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 35

def RemovedBody795_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1210 : StackLang.HolProg 64 :=
.seq RemovedBody795_1208 RemovedBody795_1209

def RemovedBody795_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1212 : StackLang.HolProg 64 :=
.seq RemovedBody795_1210 RemovedBody795_1211

def RemovedBody795_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1214 : StackLang.HolProg 64 :=
.seq RemovedBody795_1212 RemovedBody795_1213

def RemovedBody795_1215 : StackLang.HolProg 64 :=
.seq RemovedBody795_1207 RemovedBody795_1214

def RemovedBody795_1216 : StackLang.HolProg 64 :=
.seq RemovedBody795_1206 RemovedBody795_1215

def RemovedBody795_1217 : StackLang.HolProg 64 :=
.seq RemovedBody795_1205 RemovedBody795_1216

def RemovedBody795_1218 : StackLang.HolProg 64 :=
.seq RemovedBody795_1204 RemovedBody795_1217

def RemovedBody795_1219 : StackLang.HolProg 64 :=
.seq RemovedBody795_1203 RemovedBody795_1218

def RemovedBody795_1220 : StackLang.HolProg 64 :=
.seq RemovedBody795_1202 RemovedBody795_1219

def RemovedBody795_1221 : StackLang.HolProg 64 :=
.seq RemovedBody795_1201 RemovedBody795_1220

def RemovedBody795_1222 : StackLang.HolProg 64 :=
.seq RemovedBody795_1200 RemovedBody795_1221

def RemovedBody795_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1231 : StackLang.HolProg 64 :=
.seq RemovedBody795_1229 RemovedBody795_1230

def RemovedBody795_1232 : StackLang.HolProg 64 :=
.seq RemovedBody795_1228 RemovedBody795_1231

def RemovedBody795_1233 : StackLang.HolProg 64 :=
.seq RemovedBody795_1227 RemovedBody795_1232

def RemovedBody795_1234 : StackLang.HolProg 64 :=
.seq RemovedBody795_1226 RemovedBody795_1233

def RemovedBody795_1235 : StackLang.HolProg 64 :=
.seq RemovedBody795_1225 RemovedBody795_1234

def RemovedBody795_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1238 : StackLang.HolProg 64 :=
.seq RemovedBody795_1236 RemovedBody795_1237

def RemovedBody795_1239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1240 : StackLang.HolProg 64 :=
.seq RemovedBody795_1238 RemovedBody795_1239

def RemovedBody795_1241 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1235, 0, 795, 34)) (Sum.inl 746) (some (RemovedBody795_1240, 795, 35))

def RemovedBody795_1242 : StackLang.HolProg 64 :=
.seq RemovedBody795_1224 RemovedBody795_1241

def RemovedBody795_1243 : StackLang.HolProg 64 :=
.seq RemovedBody795_1223 RemovedBody795_1242

def RemovedBody795_1244 : StackLang.HolProg 64 :=
.seq RemovedBody795_1222 RemovedBody795_1243

def RemovedBody795_1245 : StackLang.HolProg 64 :=
.seq RemovedBody795_1193 RemovedBody795_1244

def RemovedBody795_1246 : StackLang.HolProg 64 :=
.seq RemovedBody795_1190 RemovedBody795_1245

def RemovedBody795_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1251 : StackLang.HolProg 64 :=
.seq RemovedBody795_1249 RemovedBody795_1250

def RemovedBody795_1252 : StackLang.HolProg 64 :=
.seq RemovedBody795_1248 RemovedBody795_1251

def RemovedBody795_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3608#64)

def RemovedBody795_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1256 : StackLang.HolProg 64 :=
.seq RemovedBody795_1254 RemovedBody795_1255

def RemovedBody795_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1260 : StackLang.HolProg 64 :=
.seq RemovedBody795_1258 RemovedBody795_1259

def RemovedBody795_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1262 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1260 RemovedBody795_1261

def RemovedBody795_1263 : StackLang.HolProg 64 :=
.seq RemovedBody795_1257 RemovedBody795_1262

def RemovedBody795_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 37

def RemovedBody795_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1273 : StackLang.HolProg 64 :=
.seq RemovedBody795_1271 RemovedBody795_1272

def RemovedBody795_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1275 : StackLang.HolProg 64 :=
.seq RemovedBody795_1273 RemovedBody795_1274

def RemovedBody795_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1277 : StackLang.HolProg 64 :=
.seq RemovedBody795_1275 RemovedBody795_1276

def RemovedBody795_1278 : StackLang.HolProg 64 :=
.seq RemovedBody795_1270 RemovedBody795_1277

def RemovedBody795_1279 : StackLang.HolProg 64 :=
.seq RemovedBody795_1269 RemovedBody795_1278

def RemovedBody795_1280 : StackLang.HolProg 64 :=
.seq RemovedBody795_1268 RemovedBody795_1279

def RemovedBody795_1281 : StackLang.HolProg 64 :=
.seq RemovedBody795_1267 RemovedBody795_1280

def RemovedBody795_1282 : StackLang.HolProg 64 :=
.seq RemovedBody795_1266 RemovedBody795_1281

def RemovedBody795_1283 : StackLang.HolProg 64 :=
.seq RemovedBody795_1265 RemovedBody795_1282

def RemovedBody795_1284 : StackLang.HolProg 64 :=
.seq RemovedBody795_1264 RemovedBody795_1283

def RemovedBody795_1285 : StackLang.HolProg 64 :=
.seq RemovedBody795_1263 RemovedBody795_1284

def RemovedBody795_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1296 : StackLang.HolProg 64 :=
.seq RemovedBody795_1294 RemovedBody795_1295

def RemovedBody795_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1299 : StackLang.HolProg 64 :=
.seq RemovedBody795_1297 RemovedBody795_1298

def RemovedBody795_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1303 : StackLang.HolProg 64 :=
.seq RemovedBody795_1301 RemovedBody795_1302

def RemovedBody795_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1306 : StackLang.HolProg 64 :=
.seq RemovedBody795_1304 RemovedBody795_1305

def RemovedBody795_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1309 : StackLang.HolProg 64 :=
.seq RemovedBody795_1307 RemovedBody795_1308

def RemovedBody795_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1312 : StackLang.HolProg 64 :=
.seq RemovedBody795_1310 RemovedBody795_1311

def RemovedBody795_1313 : StackLang.HolProg 64 :=
.seq RemovedBody795_1309 RemovedBody795_1312

def RemovedBody795_1314 : StackLang.HolProg 64 :=
.seq RemovedBody795_1306 RemovedBody795_1313

def RemovedBody795_1315 : StackLang.HolProg 64 :=
.seq RemovedBody795_1303 RemovedBody795_1314

def RemovedBody795_1316 : StackLang.HolProg 64 :=
.seq RemovedBody795_1300 RemovedBody795_1315

def RemovedBody795_1317 : StackLang.HolProg 64 :=
.seq RemovedBody795_1299 RemovedBody795_1316

def RemovedBody795_1318 : StackLang.HolProg 64 :=
.seq RemovedBody795_1296 RemovedBody795_1317

def RemovedBody795_1319 : StackLang.HolProg 64 :=
.seq RemovedBody795_1293 RemovedBody795_1318

def RemovedBody795_1320 : StackLang.HolProg 64 :=
.seq RemovedBody795_1292 RemovedBody795_1319

def RemovedBody795_1321 : StackLang.HolProg 64 :=
.seq RemovedBody795_1291 RemovedBody795_1320

def RemovedBody795_1322 : StackLang.HolProg 64 :=
.seq RemovedBody795_1290 RemovedBody795_1321

def RemovedBody795_1323 : StackLang.HolProg 64 :=
.seq RemovedBody795_1289 RemovedBody795_1322

def RemovedBody795_1324 : StackLang.HolProg 64 :=
.seq RemovedBody795_1288 RemovedBody795_1323

def RemovedBody795_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1329 : StackLang.HolProg 64 :=
.seq RemovedBody795_1327 RemovedBody795_1328

def RemovedBody795_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1332 : StackLang.HolProg 64 :=
.seq RemovedBody795_1330 RemovedBody795_1331

def RemovedBody795_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1336 : StackLang.HolProg 64 :=
.seq RemovedBody795_1334 RemovedBody795_1335

def RemovedBody795_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1339 : StackLang.HolProg 64 :=
.seq RemovedBody795_1337 RemovedBody795_1338

def RemovedBody795_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1342 : StackLang.HolProg 64 :=
.seq RemovedBody795_1340 RemovedBody795_1341

def RemovedBody795_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1345 : StackLang.HolProg 64 :=
.seq RemovedBody795_1343 RemovedBody795_1344

def RemovedBody795_1346 : StackLang.HolProg 64 :=
.seq RemovedBody795_1342 RemovedBody795_1345

def RemovedBody795_1347 : StackLang.HolProg 64 :=
.seq RemovedBody795_1339 RemovedBody795_1346

def RemovedBody795_1348 : StackLang.HolProg 64 :=
.seq RemovedBody795_1336 RemovedBody795_1347

def RemovedBody795_1349 : StackLang.HolProg 64 :=
.seq RemovedBody795_1333 RemovedBody795_1348

def RemovedBody795_1350 : StackLang.HolProg 64 :=
.seq RemovedBody795_1332 RemovedBody795_1349

def RemovedBody795_1351 : StackLang.HolProg 64 :=
.seq RemovedBody795_1329 RemovedBody795_1350

def RemovedBody795_1352 : StackLang.HolProg 64 :=
.seq RemovedBody795_1326 RemovedBody795_1351

def RemovedBody795_1353 : StackLang.HolProg 64 :=
.seq RemovedBody795_1325 RemovedBody795_1352

def RemovedBody795_1354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1355 : StackLang.HolProg 64 :=
.seq RemovedBody795_1353 RemovedBody795_1354

def RemovedBody795_1356 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1324, 0, 795, 36)) (Sum.inl 751) (some (RemovedBody795_1355, 795, 37))

def RemovedBody795_1357 : StackLang.HolProg 64 :=
.seq RemovedBody795_1287 RemovedBody795_1356

def RemovedBody795_1358 : StackLang.HolProg 64 :=
.seq RemovedBody795_1286 RemovedBody795_1357

def RemovedBody795_1359 : StackLang.HolProg 64 :=
.seq RemovedBody795_1285 RemovedBody795_1358

def RemovedBody795_1360 : StackLang.HolProg 64 :=
.seq RemovedBody795_1256 RemovedBody795_1359

def RemovedBody795_1361 : StackLang.HolProg 64 :=
.seq RemovedBody795_1253 RemovedBody795_1360

def RemovedBody795_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1366 : StackLang.HolProg 64 :=
.seq RemovedBody795_1364 RemovedBody795_1365

def RemovedBody795_1367 : StackLang.HolProg 64 :=
.seq RemovedBody795_1363 RemovedBody795_1366

def RemovedBody795_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3609#64)

def RemovedBody795_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1371 : StackLang.HolProg 64 :=
.seq RemovedBody795_1369 RemovedBody795_1370

def RemovedBody795_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1375 : StackLang.HolProg 64 :=
.seq RemovedBody795_1373 RemovedBody795_1374

def RemovedBody795_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1375 RemovedBody795_1376

def RemovedBody795_1378 : StackLang.HolProg 64 :=
.seq RemovedBody795_1372 RemovedBody795_1377

def RemovedBody795_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 39

def RemovedBody795_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1388 : StackLang.HolProg 64 :=
.seq RemovedBody795_1386 RemovedBody795_1387

def RemovedBody795_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1390 : StackLang.HolProg 64 :=
.seq RemovedBody795_1388 RemovedBody795_1389

def RemovedBody795_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1392 : StackLang.HolProg 64 :=
.seq RemovedBody795_1390 RemovedBody795_1391

def RemovedBody795_1393 : StackLang.HolProg 64 :=
.seq RemovedBody795_1385 RemovedBody795_1392

def RemovedBody795_1394 : StackLang.HolProg 64 :=
.seq RemovedBody795_1384 RemovedBody795_1393

def RemovedBody795_1395 : StackLang.HolProg 64 :=
.seq RemovedBody795_1383 RemovedBody795_1394

def RemovedBody795_1396 : StackLang.HolProg 64 :=
.seq RemovedBody795_1382 RemovedBody795_1395

def RemovedBody795_1397 : StackLang.HolProg 64 :=
.seq RemovedBody795_1381 RemovedBody795_1396

def RemovedBody795_1398 : StackLang.HolProg 64 :=
.seq RemovedBody795_1380 RemovedBody795_1397

def RemovedBody795_1399 : StackLang.HolProg 64 :=
.seq RemovedBody795_1379 RemovedBody795_1398

def RemovedBody795_1400 : StackLang.HolProg 64 :=
.seq RemovedBody795_1378 RemovedBody795_1399

def RemovedBody795_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1412 : StackLang.HolProg 64 :=
.seq RemovedBody795_1410 RemovedBody795_1411

def RemovedBody795_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1415 : StackLang.HolProg 64 :=
.seq RemovedBody795_1413 RemovedBody795_1414

def RemovedBody795_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1418 : StackLang.HolProg 64 :=
.seq RemovedBody795_1416 RemovedBody795_1417

def RemovedBody795_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1421 : StackLang.HolProg 64 :=
.seq RemovedBody795_1419 RemovedBody795_1420

def RemovedBody795_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1424 : StackLang.HolProg 64 :=
.seq RemovedBody795_1422 RemovedBody795_1423

def RemovedBody795_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1427 : StackLang.HolProg 64 :=
.seq RemovedBody795_1425 RemovedBody795_1426

def RemovedBody795_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1430 : StackLang.HolProg 64 :=
.seq RemovedBody795_1428 RemovedBody795_1429

def RemovedBody795_1431 : StackLang.HolProg 64 :=
.seq RemovedBody795_1427 RemovedBody795_1430

def RemovedBody795_1432 : StackLang.HolProg 64 :=
.seq RemovedBody795_1424 RemovedBody795_1431

def RemovedBody795_1433 : StackLang.HolProg 64 :=
.seq RemovedBody795_1421 RemovedBody795_1432

def RemovedBody795_1434 : StackLang.HolProg 64 :=
.seq RemovedBody795_1418 RemovedBody795_1433

def RemovedBody795_1435 : StackLang.HolProg 64 :=
.seq RemovedBody795_1415 RemovedBody795_1434

def RemovedBody795_1436 : StackLang.HolProg 64 :=
.seq RemovedBody795_1412 RemovedBody795_1435

def RemovedBody795_1437 : StackLang.HolProg 64 :=
.seq RemovedBody795_1409 RemovedBody795_1436

def RemovedBody795_1438 : StackLang.HolProg 64 :=
.seq RemovedBody795_1408 RemovedBody795_1437

def RemovedBody795_1439 : StackLang.HolProg 64 :=
.seq RemovedBody795_1407 RemovedBody795_1438

def RemovedBody795_1440 : StackLang.HolProg 64 :=
.seq RemovedBody795_1406 RemovedBody795_1439

def RemovedBody795_1441 : StackLang.HolProg 64 :=
.seq RemovedBody795_1405 RemovedBody795_1440

def RemovedBody795_1442 : StackLang.HolProg 64 :=
.seq RemovedBody795_1404 RemovedBody795_1441

def RemovedBody795_1443 : StackLang.HolProg 64 :=
.seq RemovedBody795_1403 RemovedBody795_1442

def RemovedBody795_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1449 : StackLang.HolProg 64 :=
.seq RemovedBody795_1447 RemovedBody795_1448

def RemovedBody795_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1452 : StackLang.HolProg 64 :=
.seq RemovedBody795_1450 RemovedBody795_1451

def RemovedBody795_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1455 : StackLang.HolProg 64 :=
.seq RemovedBody795_1453 RemovedBody795_1454

def RemovedBody795_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1458 : StackLang.HolProg 64 :=
.seq RemovedBody795_1456 RemovedBody795_1457

def RemovedBody795_1459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1461 : StackLang.HolProg 64 :=
.seq RemovedBody795_1459 RemovedBody795_1460

def RemovedBody795_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1464 : StackLang.HolProg 64 :=
.seq RemovedBody795_1462 RemovedBody795_1463

def RemovedBody795_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody795_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1467 : StackLang.HolProg 64 :=
.seq RemovedBody795_1465 RemovedBody795_1466

def RemovedBody795_1468 : StackLang.HolProg 64 :=
.seq RemovedBody795_1464 RemovedBody795_1467

def RemovedBody795_1469 : StackLang.HolProg 64 :=
.seq RemovedBody795_1461 RemovedBody795_1468

def RemovedBody795_1470 : StackLang.HolProg 64 :=
.seq RemovedBody795_1458 RemovedBody795_1469

def RemovedBody795_1471 : StackLang.HolProg 64 :=
.seq RemovedBody795_1455 RemovedBody795_1470

def RemovedBody795_1472 : StackLang.HolProg 64 :=
.seq RemovedBody795_1452 RemovedBody795_1471

def RemovedBody795_1473 : StackLang.HolProg 64 :=
.seq RemovedBody795_1449 RemovedBody795_1472

def RemovedBody795_1474 : StackLang.HolProg 64 :=
.seq RemovedBody795_1446 RemovedBody795_1473

def RemovedBody795_1475 : StackLang.HolProg 64 :=
.seq RemovedBody795_1445 RemovedBody795_1474

def RemovedBody795_1476 : StackLang.HolProg 64 :=
.seq RemovedBody795_1444 RemovedBody795_1475

def RemovedBody795_1477 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1478 : StackLang.HolProg 64 :=
.seq RemovedBody795_1476 RemovedBody795_1477

def RemovedBody795_1479 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1443, 0, 795, 38)) (Sum.inl 750) (some (RemovedBody795_1478, 795, 39))

def RemovedBody795_1480 : StackLang.HolProg 64 :=
.seq RemovedBody795_1402 RemovedBody795_1479

def RemovedBody795_1481 : StackLang.HolProg 64 :=
.seq RemovedBody795_1401 RemovedBody795_1480

def RemovedBody795_1482 : StackLang.HolProg 64 :=
.seq RemovedBody795_1400 RemovedBody795_1481

def RemovedBody795_1483 : StackLang.HolProg 64 :=
.seq RemovedBody795_1371 RemovedBody795_1482

def RemovedBody795_1484 : StackLang.HolProg 64 :=
.seq RemovedBody795_1368 RemovedBody795_1483

def RemovedBody795_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1489 : StackLang.HolProg 64 :=
.seq RemovedBody795_1487 RemovedBody795_1488

def RemovedBody795_1490 : StackLang.HolProg 64 :=
.seq RemovedBody795_1486 RemovedBody795_1489

def RemovedBody795_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3610#64)

def RemovedBody795_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1494 : StackLang.HolProg 64 :=
.seq RemovedBody795_1492 RemovedBody795_1493

def RemovedBody795_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1498 : StackLang.HolProg 64 :=
.seq RemovedBody795_1496 RemovedBody795_1497

def RemovedBody795_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1500 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1498 RemovedBody795_1499

def RemovedBody795_1501 : StackLang.HolProg 64 :=
.seq RemovedBody795_1495 RemovedBody795_1500

def RemovedBody795_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 41

def RemovedBody795_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1511 : StackLang.HolProg 64 :=
.seq RemovedBody795_1509 RemovedBody795_1510

def RemovedBody795_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1513 : StackLang.HolProg 64 :=
.seq RemovedBody795_1511 RemovedBody795_1512

def RemovedBody795_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1515 : StackLang.HolProg 64 :=
.seq RemovedBody795_1513 RemovedBody795_1514

def RemovedBody795_1516 : StackLang.HolProg 64 :=
.seq RemovedBody795_1508 RemovedBody795_1515

def RemovedBody795_1517 : StackLang.HolProg 64 :=
.seq RemovedBody795_1507 RemovedBody795_1516

def RemovedBody795_1518 : StackLang.HolProg 64 :=
.seq RemovedBody795_1506 RemovedBody795_1517

def RemovedBody795_1519 : StackLang.HolProg 64 :=
.seq RemovedBody795_1505 RemovedBody795_1518

def RemovedBody795_1520 : StackLang.HolProg 64 :=
.seq RemovedBody795_1504 RemovedBody795_1519

def RemovedBody795_1521 : StackLang.HolProg 64 :=
.seq RemovedBody795_1503 RemovedBody795_1520

def RemovedBody795_1522 : StackLang.HolProg 64 :=
.seq RemovedBody795_1502 RemovedBody795_1521

def RemovedBody795_1523 : StackLang.HolProg 64 :=
.seq RemovedBody795_1501 RemovedBody795_1522

def RemovedBody795_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1533 : StackLang.HolProg 64 :=
.seq RemovedBody795_1531 RemovedBody795_1532

def RemovedBody795_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1536 : StackLang.HolProg 64 :=
.seq RemovedBody795_1534 RemovedBody795_1535

def RemovedBody795_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1539 : StackLang.HolProg 64 :=
.seq RemovedBody795_1537 RemovedBody795_1538

def RemovedBody795_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1542 : StackLang.HolProg 64 :=
.seq RemovedBody795_1540 RemovedBody795_1541

def RemovedBody795_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1545 : StackLang.HolProg 64 :=
.seq RemovedBody795_1543 RemovedBody795_1544

def RemovedBody795_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1548 : StackLang.HolProg 64 :=
.seq RemovedBody795_1546 RemovedBody795_1547

def RemovedBody795_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1551 : StackLang.HolProg 64 :=
.seq RemovedBody795_1549 RemovedBody795_1550

def RemovedBody795_1552 : StackLang.HolProg 64 :=
.seq RemovedBody795_1548 RemovedBody795_1551

def RemovedBody795_1553 : StackLang.HolProg 64 :=
.seq RemovedBody795_1545 RemovedBody795_1552

def RemovedBody795_1554 : StackLang.HolProg 64 :=
.seq RemovedBody795_1542 RemovedBody795_1553

def RemovedBody795_1555 : StackLang.HolProg 64 :=
.seq RemovedBody795_1539 RemovedBody795_1554

def RemovedBody795_1556 : StackLang.HolProg 64 :=
.seq RemovedBody795_1536 RemovedBody795_1555

def RemovedBody795_1557 : StackLang.HolProg 64 :=
.seq RemovedBody795_1533 RemovedBody795_1556

def RemovedBody795_1558 : StackLang.HolProg 64 :=
.seq RemovedBody795_1530 RemovedBody795_1557

def RemovedBody795_1559 : StackLang.HolProg 64 :=
.seq RemovedBody795_1529 RemovedBody795_1558

def RemovedBody795_1560 : StackLang.HolProg 64 :=
.seq RemovedBody795_1528 RemovedBody795_1559

def RemovedBody795_1561 : StackLang.HolProg 64 :=
.seq RemovedBody795_1527 RemovedBody795_1560

def RemovedBody795_1562 : StackLang.HolProg 64 :=
.seq RemovedBody795_1526 RemovedBody795_1561

def RemovedBody795_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1566 : StackLang.HolProg 64 :=
.seq RemovedBody795_1564 RemovedBody795_1565

def RemovedBody795_1567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1569 : StackLang.HolProg 64 :=
.seq RemovedBody795_1567 RemovedBody795_1568

def RemovedBody795_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1572 : StackLang.HolProg 64 :=
.seq RemovedBody795_1570 RemovedBody795_1571

def RemovedBody795_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1575 : StackLang.HolProg 64 :=
.seq RemovedBody795_1573 RemovedBody795_1574

def RemovedBody795_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1578 : StackLang.HolProg 64 :=
.seq RemovedBody795_1576 RemovedBody795_1577

def RemovedBody795_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1581 : StackLang.HolProg 64 :=
.seq RemovedBody795_1579 RemovedBody795_1580

def RemovedBody795_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody795_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody795_1584 : StackLang.HolProg 64 :=
.seq RemovedBody795_1582 RemovedBody795_1583

def RemovedBody795_1585 : StackLang.HolProg 64 :=
.seq RemovedBody795_1581 RemovedBody795_1584

def RemovedBody795_1586 : StackLang.HolProg 64 :=
.seq RemovedBody795_1578 RemovedBody795_1585

def RemovedBody795_1587 : StackLang.HolProg 64 :=
.seq RemovedBody795_1575 RemovedBody795_1586

def RemovedBody795_1588 : StackLang.HolProg 64 :=
.seq RemovedBody795_1572 RemovedBody795_1587

def RemovedBody795_1589 : StackLang.HolProg 64 :=
.seq RemovedBody795_1569 RemovedBody795_1588

def RemovedBody795_1590 : StackLang.HolProg 64 :=
.seq RemovedBody795_1566 RemovedBody795_1589

def RemovedBody795_1591 : StackLang.HolProg 64 :=
.seq RemovedBody795_1563 RemovedBody795_1590

def RemovedBody795_1592 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1593 : StackLang.HolProg 64 :=
.seq RemovedBody795_1591 RemovedBody795_1592

def RemovedBody795_1594 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1562, 0, 795, 40)) (Sum.inl 750) (some (RemovedBody795_1593, 795, 41))

def RemovedBody795_1595 : StackLang.HolProg 64 :=
.seq RemovedBody795_1525 RemovedBody795_1594

def RemovedBody795_1596 : StackLang.HolProg 64 :=
.seq RemovedBody795_1524 RemovedBody795_1595

def RemovedBody795_1597 : StackLang.HolProg 64 :=
.seq RemovedBody795_1523 RemovedBody795_1596

def RemovedBody795_1598 : StackLang.HolProg 64 :=
.seq RemovedBody795_1494 RemovedBody795_1597

def RemovedBody795_1599 : StackLang.HolProg 64 :=
.seq RemovedBody795_1491 RemovedBody795_1598

def RemovedBody795_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_1603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3611#64)

def RemovedBody795_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1609 : StackLang.HolProg 64 :=
.seq RemovedBody795_1607 RemovedBody795_1608

def RemovedBody795_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1613 : StackLang.HolProg 64 :=
.seq RemovedBody795_1611 RemovedBody795_1612

def RemovedBody795_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1613 RemovedBody795_1614

def RemovedBody795_1616 : StackLang.HolProg 64 :=
.seq RemovedBody795_1610 RemovedBody795_1615

def RemovedBody795_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 43

def RemovedBody795_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1626 : StackLang.HolProg 64 :=
.seq RemovedBody795_1624 RemovedBody795_1625

def RemovedBody795_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1628 : StackLang.HolProg 64 :=
.seq RemovedBody795_1626 RemovedBody795_1627

def RemovedBody795_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1630 : StackLang.HolProg 64 :=
.seq RemovedBody795_1628 RemovedBody795_1629

def RemovedBody795_1631 : StackLang.HolProg 64 :=
.seq RemovedBody795_1623 RemovedBody795_1630

def RemovedBody795_1632 : StackLang.HolProg 64 :=
.seq RemovedBody795_1622 RemovedBody795_1631

def RemovedBody795_1633 : StackLang.HolProg 64 :=
.seq RemovedBody795_1621 RemovedBody795_1632

def RemovedBody795_1634 : StackLang.HolProg 64 :=
.seq RemovedBody795_1620 RemovedBody795_1633

def RemovedBody795_1635 : StackLang.HolProg 64 :=
.seq RemovedBody795_1619 RemovedBody795_1634

def RemovedBody795_1636 : StackLang.HolProg 64 :=
.seq RemovedBody795_1618 RemovedBody795_1635

def RemovedBody795_1637 : StackLang.HolProg 64 :=
.seq RemovedBody795_1617 RemovedBody795_1636

def RemovedBody795_1638 : StackLang.HolProg 64 :=
.seq RemovedBody795_1616 RemovedBody795_1637

def RemovedBody795_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1647 : StackLang.HolProg 64 :=
.seq RemovedBody795_1645 RemovedBody795_1646

def RemovedBody795_1648 : StackLang.HolProg 64 :=
.seq RemovedBody795_1644 RemovedBody795_1647

def RemovedBody795_1649 : StackLang.HolProg 64 :=
.seq RemovedBody795_1643 RemovedBody795_1648

def RemovedBody795_1650 : StackLang.HolProg 64 :=
.seq RemovedBody795_1642 RemovedBody795_1649

def RemovedBody795_1651 : StackLang.HolProg 64 :=
.seq RemovedBody795_1641 RemovedBody795_1650

def RemovedBody795_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1654 : StackLang.HolProg 64 :=
.seq RemovedBody795_1652 RemovedBody795_1653

def RemovedBody795_1655 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1656 : StackLang.HolProg 64 :=
.seq RemovedBody795_1654 RemovedBody795_1655

def RemovedBody795_1657 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1651, 0, 795, 42)) (Sum.inl 750) (some (RemovedBody795_1656, 795, 43))

def RemovedBody795_1658 : StackLang.HolProg 64 :=
.seq RemovedBody795_1640 RemovedBody795_1657

def RemovedBody795_1659 : StackLang.HolProg 64 :=
.seq RemovedBody795_1639 RemovedBody795_1658

def RemovedBody795_1660 : StackLang.HolProg 64 :=
.seq RemovedBody795_1638 RemovedBody795_1659

def RemovedBody795_1661 : StackLang.HolProg 64 :=
.seq RemovedBody795_1609 RemovedBody795_1660

def RemovedBody795_1662 : StackLang.HolProg 64 :=
.seq RemovedBody795_1606 RemovedBody795_1661

def RemovedBody795_1663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1667 : StackLang.HolProg 64 :=
.seq RemovedBody795_1665 RemovedBody795_1666

def RemovedBody795_1668 : StackLang.HolProg 64 :=
.seq RemovedBody795_1664 RemovedBody795_1667

def RemovedBody795_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3612#64)

def RemovedBody795_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1672 : StackLang.HolProg 64 :=
.seq RemovedBody795_1670 RemovedBody795_1671

def RemovedBody795_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1676 : StackLang.HolProg 64 :=
.seq RemovedBody795_1674 RemovedBody795_1675

def RemovedBody795_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1678 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1676 RemovedBody795_1677

def RemovedBody795_1679 : StackLang.HolProg 64 :=
.seq RemovedBody795_1673 RemovedBody795_1678

def RemovedBody795_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 45

def RemovedBody795_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1689 : StackLang.HolProg 64 :=
.seq RemovedBody795_1687 RemovedBody795_1688

def RemovedBody795_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1691 : StackLang.HolProg 64 :=
.seq RemovedBody795_1689 RemovedBody795_1690

def RemovedBody795_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1693 : StackLang.HolProg 64 :=
.seq RemovedBody795_1691 RemovedBody795_1692

def RemovedBody795_1694 : StackLang.HolProg 64 :=
.seq RemovedBody795_1686 RemovedBody795_1693

def RemovedBody795_1695 : StackLang.HolProg 64 :=
.seq RemovedBody795_1685 RemovedBody795_1694

def RemovedBody795_1696 : StackLang.HolProg 64 :=
.seq RemovedBody795_1684 RemovedBody795_1695

def RemovedBody795_1697 : StackLang.HolProg 64 :=
.seq RemovedBody795_1683 RemovedBody795_1696

def RemovedBody795_1698 : StackLang.HolProg 64 :=
.seq RemovedBody795_1682 RemovedBody795_1697

def RemovedBody795_1699 : StackLang.HolProg 64 :=
.seq RemovedBody795_1681 RemovedBody795_1698

def RemovedBody795_1700 : StackLang.HolProg 64 :=
.seq RemovedBody795_1680 RemovedBody795_1699

def RemovedBody795_1701 : StackLang.HolProg 64 :=
.seq RemovedBody795_1679 RemovedBody795_1700

def RemovedBody795_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1710 : StackLang.HolProg 64 :=
.seq RemovedBody795_1708 RemovedBody795_1709

def RemovedBody795_1711 : StackLang.HolProg 64 :=
.seq RemovedBody795_1707 RemovedBody795_1710

def RemovedBody795_1712 : StackLang.HolProg 64 :=
.seq RemovedBody795_1706 RemovedBody795_1711

def RemovedBody795_1713 : StackLang.HolProg 64 :=
.seq RemovedBody795_1705 RemovedBody795_1712

def RemovedBody795_1714 : StackLang.HolProg 64 :=
.seq RemovedBody795_1704 RemovedBody795_1713

def RemovedBody795_1715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1717 : StackLang.HolProg 64 :=
.seq RemovedBody795_1715 RemovedBody795_1716

def RemovedBody795_1718 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1719 : StackLang.HolProg 64 :=
.seq RemovedBody795_1717 RemovedBody795_1718

def RemovedBody795_1720 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1714, 0, 795, 44)) (Sum.inl 751) (some (RemovedBody795_1719, 795, 45))

def RemovedBody795_1721 : StackLang.HolProg 64 :=
.seq RemovedBody795_1703 RemovedBody795_1720

def RemovedBody795_1722 : StackLang.HolProg 64 :=
.seq RemovedBody795_1702 RemovedBody795_1721

def RemovedBody795_1723 : StackLang.HolProg 64 :=
.seq RemovedBody795_1701 RemovedBody795_1722

def RemovedBody795_1724 : StackLang.HolProg 64 :=
.seq RemovedBody795_1672 RemovedBody795_1723

def RemovedBody795_1725 : StackLang.HolProg 64 :=
.seq RemovedBody795_1669 RemovedBody795_1724

def RemovedBody795_1726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1730 : StackLang.HolProg 64 :=
.seq RemovedBody795_1728 RemovedBody795_1729

def RemovedBody795_1731 : StackLang.HolProg 64 :=
.seq RemovedBody795_1727 RemovedBody795_1730

def RemovedBody795_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3613#64)

def RemovedBody795_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1735 : StackLang.HolProg 64 :=
.seq RemovedBody795_1733 RemovedBody795_1734

def RemovedBody795_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1739 : StackLang.HolProg 64 :=
.seq RemovedBody795_1737 RemovedBody795_1738

def RemovedBody795_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1741 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1739 RemovedBody795_1740

def RemovedBody795_1742 : StackLang.HolProg 64 :=
.seq RemovedBody795_1736 RemovedBody795_1741

def RemovedBody795_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 47

def RemovedBody795_1746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1752 : StackLang.HolProg 64 :=
.seq RemovedBody795_1750 RemovedBody795_1751

def RemovedBody795_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1754 : StackLang.HolProg 64 :=
.seq RemovedBody795_1752 RemovedBody795_1753

def RemovedBody795_1755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1756 : StackLang.HolProg 64 :=
.seq RemovedBody795_1754 RemovedBody795_1755

def RemovedBody795_1757 : StackLang.HolProg 64 :=
.seq RemovedBody795_1749 RemovedBody795_1756

def RemovedBody795_1758 : StackLang.HolProg 64 :=
.seq RemovedBody795_1748 RemovedBody795_1757

def RemovedBody795_1759 : StackLang.HolProg 64 :=
.seq RemovedBody795_1747 RemovedBody795_1758

def RemovedBody795_1760 : StackLang.HolProg 64 :=
.seq RemovedBody795_1746 RemovedBody795_1759

def RemovedBody795_1761 : StackLang.HolProg 64 :=
.seq RemovedBody795_1745 RemovedBody795_1760

def RemovedBody795_1762 : StackLang.HolProg 64 :=
.seq RemovedBody795_1744 RemovedBody795_1761

def RemovedBody795_1763 : StackLang.HolProg 64 :=
.seq RemovedBody795_1743 RemovedBody795_1762

def RemovedBody795_1764 : StackLang.HolProg 64 :=
.seq RemovedBody795_1742 RemovedBody795_1763

def RemovedBody795_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1773 : StackLang.HolProg 64 :=
.seq RemovedBody795_1771 RemovedBody795_1772

def RemovedBody795_1774 : StackLang.HolProg 64 :=
.seq RemovedBody795_1770 RemovedBody795_1773

def RemovedBody795_1775 : StackLang.HolProg 64 :=
.seq RemovedBody795_1769 RemovedBody795_1774

def RemovedBody795_1776 : StackLang.HolProg 64 :=
.seq RemovedBody795_1768 RemovedBody795_1775

def RemovedBody795_1777 : StackLang.HolProg 64 :=
.seq RemovedBody795_1767 RemovedBody795_1776

def RemovedBody795_1778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1780 : StackLang.HolProg 64 :=
.seq RemovedBody795_1778 RemovedBody795_1779

def RemovedBody795_1781 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1782 : StackLang.HolProg 64 :=
.seq RemovedBody795_1780 RemovedBody795_1781

def RemovedBody795_1783 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1777, 0, 795, 46)) (Sum.inl 750) (some (RemovedBody795_1782, 795, 47))

def RemovedBody795_1784 : StackLang.HolProg 64 :=
.seq RemovedBody795_1766 RemovedBody795_1783

def RemovedBody795_1785 : StackLang.HolProg 64 :=
.seq RemovedBody795_1765 RemovedBody795_1784

def RemovedBody795_1786 : StackLang.HolProg 64 :=
.seq RemovedBody795_1764 RemovedBody795_1785

def RemovedBody795_1787 : StackLang.HolProg 64 :=
.seq RemovedBody795_1735 RemovedBody795_1786

def RemovedBody795_1788 : StackLang.HolProg 64 :=
.seq RemovedBody795_1732 RemovedBody795_1787

def RemovedBody795_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1793 : StackLang.HolProg 64 :=
.seq RemovedBody795_1791 RemovedBody795_1792

def RemovedBody795_1794 : StackLang.HolProg 64 :=
.seq RemovedBody795_1790 RemovedBody795_1793

def RemovedBody795_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3614#64)

def RemovedBody795_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1798 : StackLang.HolProg 64 :=
.seq RemovedBody795_1796 RemovedBody795_1797

def RemovedBody795_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1802 : StackLang.HolProg 64 :=
.seq RemovedBody795_1800 RemovedBody795_1801

def RemovedBody795_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1804 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1802 RemovedBody795_1803

def RemovedBody795_1805 : StackLang.HolProg 64 :=
.seq RemovedBody795_1799 RemovedBody795_1804

def RemovedBody795_1806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 49

def RemovedBody795_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1815 : StackLang.HolProg 64 :=
.seq RemovedBody795_1813 RemovedBody795_1814

def RemovedBody795_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1817 : StackLang.HolProg 64 :=
.seq RemovedBody795_1815 RemovedBody795_1816

def RemovedBody795_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1819 : StackLang.HolProg 64 :=
.seq RemovedBody795_1817 RemovedBody795_1818

def RemovedBody795_1820 : StackLang.HolProg 64 :=
.seq RemovedBody795_1812 RemovedBody795_1819

def RemovedBody795_1821 : StackLang.HolProg 64 :=
.seq RemovedBody795_1811 RemovedBody795_1820

def RemovedBody795_1822 : StackLang.HolProg 64 :=
.seq RemovedBody795_1810 RemovedBody795_1821

def RemovedBody795_1823 : StackLang.HolProg 64 :=
.seq RemovedBody795_1809 RemovedBody795_1822

def RemovedBody795_1824 : StackLang.HolProg 64 :=
.seq RemovedBody795_1808 RemovedBody795_1823

def RemovedBody795_1825 : StackLang.HolProg 64 :=
.seq RemovedBody795_1807 RemovedBody795_1824

def RemovedBody795_1826 : StackLang.HolProg 64 :=
.seq RemovedBody795_1806 RemovedBody795_1825

def RemovedBody795_1827 : StackLang.HolProg 64 :=
.seq RemovedBody795_1805 RemovedBody795_1826

def RemovedBody795_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1836 : StackLang.HolProg 64 :=
.seq RemovedBody795_1834 RemovedBody795_1835

def RemovedBody795_1837 : StackLang.HolProg 64 :=
.seq RemovedBody795_1833 RemovedBody795_1836

def RemovedBody795_1838 : StackLang.HolProg 64 :=
.seq RemovedBody795_1832 RemovedBody795_1837

def RemovedBody795_1839 : StackLang.HolProg 64 :=
.seq RemovedBody795_1831 RemovedBody795_1838

def RemovedBody795_1840 : StackLang.HolProg 64 :=
.seq RemovedBody795_1830 RemovedBody795_1839

def RemovedBody795_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1843 : StackLang.HolProg 64 :=
.seq RemovedBody795_1841 RemovedBody795_1842

def RemovedBody795_1844 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1845 : StackLang.HolProg 64 :=
.seq RemovedBody795_1843 RemovedBody795_1844

def RemovedBody795_1846 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1840, 0, 795, 48)) (Sum.inl 746) (some (RemovedBody795_1845, 795, 49))

def RemovedBody795_1847 : StackLang.HolProg 64 :=
.seq RemovedBody795_1829 RemovedBody795_1846

def RemovedBody795_1848 : StackLang.HolProg 64 :=
.seq RemovedBody795_1828 RemovedBody795_1847

def RemovedBody795_1849 : StackLang.HolProg 64 :=
.seq RemovedBody795_1827 RemovedBody795_1848

def RemovedBody795_1850 : StackLang.HolProg 64 :=
.seq RemovedBody795_1798 RemovedBody795_1849

def RemovedBody795_1851 : StackLang.HolProg 64 :=
.seq RemovedBody795_1795 RemovedBody795_1850

def RemovedBody795_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_1854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1857 : StackLang.HolProg 64 :=
.seq RemovedBody795_1855 RemovedBody795_1856

def RemovedBody795_1858 : StackLang.HolProg 64 :=
.seq RemovedBody795_1854 RemovedBody795_1857

def RemovedBody795_1859 : StackLang.HolProg 64 :=
.seq RemovedBody795_1853 RemovedBody795_1858

def RemovedBody795_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3615#64)

def RemovedBody795_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1863 : StackLang.HolProg 64 :=
.seq RemovedBody795_1861 RemovedBody795_1862

def RemovedBody795_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1867 : StackLang.HolProg 64 :=
.seq RemovedBody795_1865 RemovedBody795_1866

def RemovedBody795_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1869 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1867 RemovedBody795_1868

def RemovedBody795_1870 : StackLang.HolProg 64 :=
.seq RemovedBody795_1864 RemovedBody795_1869

def RemovedBody795_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 51

def RemovedBody795_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1880 : StackLang.HolProg 64 :=
.seq RemovedBody795_1878 RemovedBody795_1879

def RemovedBody795_1881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1882 : StackLang.HolProg 64 :=
.seq RemovedBody795_1880 RemovedBody795_1881

def RemovedBody795_1883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1884 : StackLang.HolProg 64 :=
.seq RemovedBody795_1882 RemovedBody795_1883

def RemovedBody795_1885 : StackLang.HolProg 64 :=
.seq RemovedBody795_1877 RemovedBody795_1884

def RemovedBody795_1886 : StackLang.HolProg 64 :=
.seq RemovedBody795_1876 RemovedBody795_1885

def RemovedBody795_1887 : StackLang.HolProg 64 :=
.seq RemovedBody795_1875 RemovedBody795_1886

def RemovedBody795_1888 : StackLang.HolProg 64 :=
.seq RemovedBody795_1874 RemovedBody795_1887

def RemovedBody795_1889 : StackLang.HolProg 64 :=
.seq RemovedBody795_1873 RemovedBody795_1888

def RemovedBody795_1890 : StackLang.HolProg 64 :=
.seq RemovedBody795_1872 RemovedBody795_1889

def RemovedBody795_1891 : StackLang.HolProg 64 :=
.seq RemovedBody795_1871 RemovedBody795_1890

def RemovedBody795_1892 : StackLang.HolProg 64 :=
.seq RemovedBody795_1870 RemovedBody795_1891

def RemovedBody795_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1901 : StackLang.HolProg 64 :=
.seq RemovedBody795_1899 RemovedBody795_1900

def RemovedBody795_1902 : StackLang.HolProg 64 :=
.seq RemovedBody795_1898 RemovedBody795_1901

def RemovedBody795_1903 : StackLang.HolProg 64 :=
.seq RemovedBody795_1897 RemovedBody795_1902

def RemovedBody795_1904 : StackLang.HolProg 64 :=
.seq RemovedBody795_1896 RemovedBody795_1903

def RemovedBody795_1905 : StackLang.HolProg 64 :=
.seq RemovedBody795_1895 RemovedBody795_1904

def RemovedBody795_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1908 : StackLang.HolProg 64 :=
.seq RemovedBody795_1906 RemovedBody795_1907

def RemovedBody795_1909 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_1910 : StackLang.HolProg 64 :=
.seq RemovedBody795_1908 RemovedBody795_1909

def RemovedBody795_1911 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1905, 0, 795, 50)) (Sum.inl 745) (some (RemovedBody795_1910, 795, 51))

def RemovedBody795_1912 : StackLang.HolProg 64 :=
.seq RemovedBody795_1894 RemovedBody795_1911

def RemovedBody795_1913 : StackLang.HolProg 64 :=
.seq RemovedBody795_1893 RemovedBody795_1912

def RemovedBody795_1914 : StackLang.HolProg 64 :=
.seq RemovedBody795_1892 RemovedBody795_1913

def RemovedBody795_1915 : StackLang.HolProg 64 :=
.seq RemovedBody795_1863 RemovedBody795_1914

def RemovedBody795_1916 : StackLang.HolProg 64 :=
.seq RemovedBody795_1860 RemovedBody795_1915

def RemovedBody795_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1921 : StackLang.HolProg 64 :=
.seq RemovedBody795_1919 RemovedBody795_1920

def RemovedBody795_1922 : StackLang.HolProg 64 :=
.seq RemovedBody795_1918 RemovedBody795_1921

def RemovedBody795_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3616#64)

def RemovedBody795_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1926 : StackLang.HolProg 64 :=
.seq RemovedBody795_1924 RemovedBody795_1925

def RemovedBody795_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_1930 : StackLang.HolProg 64 :=
.seq RemovedBody795_1928 RemovedBody795_1929

def RemovedBody795_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1932 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_1930 RemovedBody795_1931

def RemovedBody795_1933 : StackLang.HolProg 64 :=
.seq RemovedBody795_1927 RemovedBody795_1932

def RemovedBody795_1934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_1935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_1936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 53

def RemovedBody795_1937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_1938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_1942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_1943 : StackLang.HolProg 64 :=
.seq RemovedBody795_1941 RemovedBody795_1942

def RemovedBody795_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_1945 : StackLang.HolProg 64 :=
.seq RemovedBody795_1943 RemovedBody795_1944

def RemovedBody795_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1947 : StackLang.HolProg 64 :=
.seq RemovedBody795_1945 RemovedBody795_1946

def RemovedBody795_1948 : StackLang.HolProg 64 :=
.seq RemovedBody795_1940 RemovedBody795_1947

def RemovedBody795_1949 : StackLang.HolProg 64 :=
.seq RemovedBody795_1939 RemovedBody795_1948

def RemovedBody795_1950 : StackLang.HolProg 64 :=
.seq RemovedBody795_1938 RemovedBody795_1949

def RemovedBody795_1951 : StackLang.HolProg 64 :=
.seq RemovedBody795_1937 RemovedBody795_1950

def RemovedBody795_1952 : StackLang.HolProg 64 :=
.seq RemovedBody795_1936 RemovedBody795_1951

def RemovedBody795_1953 : StackLang.HolProg 64 :=
.seq RemovedBody795_1935 RemovedBody795_1952

def RemovedBody795_1954 : StackLang.HolProg 64 :=
.seq RemovedBody795_1934 RemovedBody795_1953

def RemovedBody795_1955 : StackLang.HolProg 64 :=
.seq RemovedBody795_1933 RemovedBody795_1954

def RemovedBody795_1956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_1959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_1960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_1961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_1962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1965 : StackLang.HolProg 64 :=
.seq RemovedBody795_1963 RemovedBody795_1964

def RemovedBody795_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_1969 : StackLang.HolProg 64 :=
.seq RemovedBody795_1967 RemovedBody795_1968

def RemovedBody795_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_1972 : StackLang.HolProg 64 :=
.seq RemovedBody795_1970 RemovedBody795_1971

def RemovedBody795_1973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_1975 : StackLang.HolProg 64 :=
.seq RemovedBody795_1973 RemovedBody795_1974

def RemovedBody795_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_1978 : StackLang.HolProg 64 :=
.seq RemovedBody795_1976 RemovedBody795_1977

def RemovedBody795_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_1981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_1982 : StackLang.HolProg 64 :=
.seq RemovedBody795_1980 RemovedBody795_1981

def RemovedBody795_1983 : StackLang.HolProg 64 :=
.seq RemovedBody795_1979 RemovedBody795_1982

def RemovedBody795_1984 : StackLang.HolProg 64 :=
.seq RemovedBody795_1978 RemovedBody795_1983

def RemovedBody795_1985 : StackLang.HolProg 64 :=
.seq RemovedBody795_1975 RemovedBody795_1984

def RemovedBody795_1986 : StackLang.HolProg 64 :=
.seq RemovedBody795_1972 RemovedBody795_1985

def RemovedBody795_1987 : StackLang.HolProg 64 :=
.seq RemovedBody795_1969 RemovedBody795_1986

def RemovedBody795_1988 : StackLang.HolProg 64 :=
.seq RemovedBody795_1966 RemovedBody795_1987

def RemovedBody795_1989 : StackLang.HolProg 64 :=
.seq RemovedBody795_1965 RemovedBody795_1988

def RemovedBody795_1990 : StackLang.HolProg 64 :=
.seq RemovedBody795_1962 RemovedBody795_1989

def RemovedBody795_1991 : StackLang.HolProg 64 :=
.seq RemovedBody795_1961 RemovedBody795_1990

def RemovedBody795_1992 : StackLang.HolProg 64 :=
.seq RemovedBody795_1960 RemovedBody795_1991

def RemovedBody795_1993 : StackLang.HolProg 64 :=
.seq RemovedBody795_1959 RemovedBody795_1992

def RemovedBody795_1994 : StackLang.HolProg 64 :=
.seq RemovedBody795_1958 RemovedBody795_1993

def RemovedBody795_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_1997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_1998 : StackLang.HolProg 64 :=
.seq RemovedBody795_1996 RemovedBody795_1997

def RemovedBody795_1999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2002 : StackLang.HolProg 64 :=
.seq RemovedBody795_2000 RemovedBody795_2001

def RemovedBody795_2003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2005 : StackLang.HolProg 64 :=
.seq RemovedBody795_2003 RemovedBody795_2004

def RemovedBody795_2006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2008 : StackLang.HolProg 64 :=
.seq RemovedBody795_2006 RemovedBody795_2007

def RemovedBody795_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2011 : StackLang.HolProg 64 :=
.seq RemovedBody795_2009 RemovedBody795_2010

def RemovedBody795_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_2013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody795_2014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_2015 : StackLang.HolProg 64 :=
.seq RemovedBody795_2013 RemovedBody795_2014

def RemovedBody795_2016 : StackLang.HolProg 64 :=
.seq RemovedBody795_2012 RemovedBody795_2015

def RemovedBody795_2017 : StackLang.HolProg 64 :=
.seq RemovedBody795_2011 RemovedBody795_2016

def RemovedBody795_2018 : StackLang.HolProg 64 :=
.seq RemovedBody795_2008 RemovedBody795_2017

def RemovedBody795_2019 : StackLang.HolProg 64 :=
.seq RemovedBody795_2005 RemovedBody795_2018

def RemovedBody795_2020 : StackLang.HolProg 64 :=
.seq RemovedBody795_2002 RemovedBody795_2019

def RemovedBody795_2021 : StackLang.HolProg 64 :=
.seq RemovedBody795_1999 RemovedBody795_2020

def RemovedBody795_2022 : StackLang.HolProg 64 :=
.seq RemovedBody795_1998 RemovedBody795_2021

def RemovedBody795_2023 : StackLang.HolProg 64 :=
.seq RemovedBody795_1995 RemovedBody795_2022

def RemovedBody795_2024 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2025 : StackLang.HolProg 64 :=
.seq RemovedBody795_2023 RemovedBody795_2024

def RemovedBody795_2026 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_1994, 0, 795, 52)) (Sum.inl 746) (some (RemovedBody795_2025, 795, 53))

def RemovedBody795_2027 : StackLang.HolProg 64 :=
.seq RemovedBody795_1957 RemovedBody795_2026

def RemovedBody795_2028 : StackLang.HolProg 64 :=
.seq RemovedBody795_1956 RemovedBody795_2027

def RemovedBody795_2029 : StackLang.HolProg 64 :=
.seq RemovedBody795_1955 RemovedBody795_2028

def RemovedBody795_2030 : StackLang.HolProg 64 :=
.seq RemovedBody795_1926 RemovedBody795_2029

def RemovedBody795_2031 : StackLang.HolProg 64 :=
.seq RemovedBody795_1923 RemovedBody795_2030

def RemovedBody795_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_2036 : StackLang.HolProg 64 :=
.seq RemovedBody795_2034 RemovedBody795_2035

def RemovedBody795_2037 : StackLang.HolProg 64 :=
.seq RemovedBody795_2033 RemovedBody795_2036

def RemovedBody795_2038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3617#64)

def RemovedBody795_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2041 : StackLang.HolProg 64 :=
.seq RemovedBody795_2039 RemovedBody795_2040

def RemovedBody795_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2045 : StackLang.HolProg 64 :=
.seq RemovedBody795_2043 RemovedBody795_2044

def RemovedBody795_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2047 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2045 RemovedBody795_2046

def RemovedBody795_2048 : StackLang.HolProg 64 :=
.seq RemovedBody795_2042 RemovedBody795_2047

def RemovedBody795_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 55

def RemovedBody795_2052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2058 : StackLang.HolProg 64 :=
.seq RemovedBody795_2056 RemovedBody795_2057

def RemovedBody795_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2060 : StackLang.HolProg 64 :=
.seq RemovedBody795_2058 RemovedBody795_2059

def RemovedBody795_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2062 : StackLang.HolProg 64 :=
.seq RemovedBody795_2060 RemovedBody795_2061

def RemovedBody795_2063 : StackLang.HolProg 64 :=
.seq RemovedBody795_2055 RemovedBody795_2062

def RemovedBody795_2064 : StackLang.HolProg 64 :=
.seq RemovedBody795_2054 RemovedBody795_2063

def RemovedBody795_2065 : StackLang.HolProg 64 :=
.seq RemovedBody795_2053 RemovedBody795_2064

def RemovedBody795_2066 : StackLang.HolProg 64 :=
.seq RemovedBody795_2052 RemovedBody795_2065

def RemovedBody795_2067 : StackLang.HolProg 64 :=
.seq RemovedBody795_2051 RemovedBody795_2066

def RemovedBody795_2068 : StackLang.HolProg 64 :=
.seq RemovedBody795_2050 RemovedBody795_2067

def RemovedBody795_2069 : StackLang.HolProg 64 :=
.seq RemovedBody795_2049 RemovedBody795_2068

def RemovedBody795_2070 : StackLang.HolProg 64 :=
.seq RemovedBody795_2048 RemovedBody795_2069

def RemovedBody795_2071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2080 : StackLang.HolProg 64 :=
.seq RemovedBody795_2078 RemovedBody795_2079

def RemovedBody795_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2083 : StackLang.HolProg 64 :=
.seq RemovedBody795_2081 RemovedBody795_2082

def RemovedBody795_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_2087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2088 : StackLang.HolProg 64 :=
.seq RemovedBody795_2086 RemovedBody795_2087

def RemovedBody795_2089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_2090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2091 : StackLang.HolProg 64 :=
.seq RemovedBody795_2089 RemovedBody795_2090

def RemovedBody795_2092 : StackLang.HolProg 64 :=
.seq RemovedBody795_2088 RemovedBody795_2091

def RemovedBody795_2093 : StackLang.HolProg 64 :=
.seq RemovedBody795_2085 RemovedBody795_2092

def RemovedBody795_2094 : StackLang.HolProg 64 :=
.seq RemovedBody795_2084 RemovedBody795_2093

def RemovedBody795_2095 : StackLang.HolProg 64 :=
.seq RemovedBody795_2083 RemovedBody795_2094

def RemovedBody795_2096 : StackLang.HolProg 64 :=
.seq RemovedBody795_2080 RemovedBody795_2095

def RemovedBody795_2097 : StackLang.HolProg 64 :=
.seq RemovedBody795_2077 RemovedBody795_2096

def RemovedBody795_2098 : StackLang.HolProg 64 :=
.seq RemovedBody795_2076 RemovedBody795_2097

def RemovedBody795_2099 : StackLang.HolProg 64 :=
.seq RemovedBody795_2075 RemovedBody795_2098

def RemovedBody795_2100 : StackLang.HolProg 64 :=
.seq RemovedBody795_2074 RemovedBody795_2099

def RemovedBody795_2101 : StackLang.HolProg 64 :=
.seq RemovedBody795_2073 RemovedBody795_2100

def RemovedBody795_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2105 : StackLang.HolProg 64 :=
.seq RemovedBody795_2103 RemovedBody795_2104

def RemovedBody795_2106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2108 : StackLang.HolProg 64 :=
.seq RemovedBody795_2106 RemovedBody795_2107

def RemovedBody795_2109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody795_2112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2113 : StackLang.HolProg 64 :=
.seq RemovedBody795_2111 RemovedBody795_2112

def RemovedBody795_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody795_2115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2116 : StackLang.HolProg 64 :=
.seq RemovedBody795_2114 RemovedBody795_2115

def RemovedBody795_2117 : StackLang.HolProg 64 :=
.seq RemovedBody795_2113 RemovedBody795_2116

def RemovedBody795_2118 : StackLang.HolProg 64 :=
.seq RemovedBody795_2110 RemovedBody795_2117

def RemovedBody795_2119 : StackLang.HolProg 64 :=
.seq RemovedBody795_2109 RemovedBody795_2118

def RemovedBody795_2120 : StackLang.HolProg 64 :=
.seq RemovedBody795_2108 RemovedBody795_2119

def RemovedBody795_2121 : StackLang.HolProg 64 :=
.seq RemovedBody795_2105 RemovedBody795_2120

def RemovedBody795_2122 : StackLang.HolProg 64 :=
.seq RemovedBody795_2102 RemovedBody795_2121

def RemovedBody795_2123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2124 : StackLang.HolProg 64 :=
.seq RemovedBody795_2122 RemovedBody795_2123

def RemovedBody795_2125 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2101, 0, 795, 54)) (Sum.inl 750) (some (RemovedBody795_2124, 795, 55))

def RemovedBody795_2126 : StackLang.HolProg 64 :=
.seq RemovedBody795_2072 RemovedBody795_2125

def RemovedBody795_2127 : StackLang.HolProg 64 :=
.seq RemovedBody795_2071 RemovedBody795_2126

def RemovedBody795_2128 : StackLang.HolProg 64 :=
.seq RemovedBody795_2070 RemovedBody795_2127

def RemovedBody795_2129 : StackLang.HolProg 64 :=
.seq RemovedBody795_2041 RemovedBody795_2128

def RemovedBody795_2130 : StackLang.HolProg 64 :=
.seq RemovedBody795_2038 RemovedBody795_2129

def RemovedBody795_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2134 : StackLang.HolProg 64 :=
.seq RemovedBody795_2132 RemovedBody795_2133

def RemovedBody795_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3618#64)

def RemovedBody795_2137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2138 : StackLang.HolProg 64 :=
.seq RemovedBody795_2136 RemovedBody795_2137

def RemovedBody795_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2142 : StackLang.HolProg 64 :=
.seq RemovedBody795_2140 RemovedBody795_2141

def RemovedBody795_2143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2142 RemovedBody795_2143

def RemovedBody795_2145 : StackLang.HolProg 64 :=
.seq RemovedBody795_2139 RemovedBody795_2144

def RemovedBody795_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 57

def RemovedBody795_2149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2155 : StackLang.HolProg 64 :=
.seq RemovedBody795_2153 RemovedBody795_2154

def RemovedBody795_2156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2157 : StackLang.HolProg 64 :=
.seq RemovedBody795_2155 RemovedBody795_2156

def RemovedBody795_2158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2159 : StackLang.HolProg 64 :=
.seq RemovedBody795_2157 RemovedBody795_2158

def RemovedBody795_2160 : StackLang.HolProg 64 :=
.seq RemovedBody795_2152 RemovedBody795_2159

def RemovedBody795_2161 : StackLang.HolProg 64 :=
.seq RemovedBody795_2151 RemovedBody795_2160

def RemovedBody795_2162 : StackLang.HolProg 64 :=
.seq RemovedBody795_2150 RemovedBody795_2161

def RemovedBody795_2163 : StackLang.HolProg 64 :=
.seq RemovedBody795_2149 RemovedBody795_2162

def RemovedBody795_2164 : StackLang.HolProg 64 :=
.seq RemovedBody795_2148 RemovedBody795_2163

def RemovedBody795_2165 : StackLang.HolProg 64 :=
.seq RemovedBody795_2147 RemovedBody795_2164

def RemovedBody795_2166 : StackLang.HolProg 64 :=
.seq RemovedBody795_2146 RemovedBody795_2165

def RemovedBody795_2167 : StackLang.HolProg 64 :=
.seq RemovedBody795_2145 RemovedBody795_2166

def RemovedBody795_2168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2178 : StackLang.HolProg 64 :=
.seq RemovedBody795_2176 RemovedBody795_2177

def RemovedBody795_2179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2181 : StackLang.HolProg 64 :=
.seq RemovedBody795_2179 RemovedBody795_2180

def RemovedBody795_2182 : StackLang.HolProg 64 :=
.seq RemovedBody795_2178 RemovedBody795_2181

def RemovedBody795_2183 : StackLang.HolProg 64 :=
.seq RemovedBody795_2175 RemovedBody795_2182

def RemovedBody795_2184 : StackLang.HolProg 64 :=
.seq RemovedBody795_2174 RemovedBody795_2183

def RemovedBody795_2185 : StackLang.HolProg 64 :=
.seq RemovedBody795_2173 RemovedBody795_2184

def RemovedBody795_2186 : StackLang.HolProg 64 :=
.seq RemovedBody795_2172 RemovedBody795_2185

def RemovedBody795_2187 : StackLang.HolProg 64 :=
.seq RemovedBody795_2171 RemovedBody795_2186

def RemovedBody795_2188 : StackLang.HolProg 64 :=
.seq RemovedBody795_2170 RemovedBody795_2187

def RemovedBody795_2189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2193 : StackLang.HolProg 64 :=
.seq RemovedBody795_2191 RemovedBody795_2192

def RemovedBody795_2194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody795_2195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2196 : StackLang.HolProg 64 :=
.seq RemovedBody795_2194 RemovedBody795_2195

def RemovedBody795_2197 : StackLang.HolProg 64 :=
.seq RemovedBody795_2193 RemovedBody795_2196

def RemovedBody795_2198 : StackLang.HolProg 64 :=
.seq RemovedBody795_2190 RemovedBody795_2197

def RemovedBody795_2199 : StackLang.HolProg 64 :=
.seq RemovedBody795_2189 RemovedBody795_2198

def RemovedBody795_2200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2201 : StackLang.HolProg 64 :=
.seq RemovedBody795_2199 RemovedBody795_2200

def RemovedBody795_2202 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2188, 0, 795, 56)) (Sum.inl 746) (some (RemovedBody795_2201, 795, 57))

def RemovedBody795_2203 : StackLang.HolProg 64 :=
.seq RemovedBody795_2169 RemovedBody795_2202

def RemovedBody795_2204 : StackLang.HolProg 64 :=
.seq RemovedBody795_2168 RemovedBody795_2203

def RemovedBody795_2205 : StackLang.HolProg 64 :=
.seq RemovedBody795_2167 RemovedBody795_2204

def RemovedBody795_2206 : StackLang.HolProg 64 :=
.seq RemovedBody795_2138 RemovedBody795_2205

def RemovedBody795_2207 : StackLang.HolProg 64 :=
.seq RemovedBody795_2135 RemovedBody795_2206

def RemovedBody795_2208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_2210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2211 : StackLang.HolProg 64 :=
.seq RemovedBody795_2209 RemovedBody795_2210

def RemovedBody795_2212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3619#64)

def RemovedBody795_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2215 : StackLang.HolProg 64 :=
.seq RemovedBody795_2213 RemovedBody795_2214

def RemovedBody795_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2219 : StackLang.HolProg 64 :=
.seq RemovedBody795_2217 RemovedBody795_2218

def RemovedBody795_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2219 RemovedBody795_2220

def RemovedBody795_2222 : StackLang.HolProg 64 :=
.seq RemovedBody795_2216 RemovedBody795_2221

def RemovedBody795_2223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 59

def RemovedBody795_2226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2232 : StackLang.HolProg 64 :=
.seq RemovedBody795_2230 RemovedBody795_2231

def RemovedBody795_2233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2234 : StackLang.HolProg 64 :=
.seq RemovedBody795_2232 RemovedBody795_2233

def RemovedBody795_2235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2236 : StackLang.HolProg 64 :=
.seq RemovedBody795_2234 RemovedBody795_2235

def RemovedBody795_2237 : StackLang.HolProg 64 :=
.seq RemovedBody795_2229 RemovedBody795_2236

def RemovedBody795_2238 : StackLang.HolProg 64 :=
.seq RemovedBody795_2228 RemovedBody795_2237

def RemovedBody795_2239 : StackLang.HolProg 64 :=
.seq RemovedBody795_2227 RemovedBody795_2238

def RemovedBody795_2240 : StackLang.HolProg 64 :=
.seq RemovedBody795_2226 RemovedBody795_2239

def RemovedBody795_2241 : StackLang.HolProg 64 :=
.seq RemovedBody795_2225 RemovedBody795_2240

def RemovedBody795_2242 : StackLang.HolProg 64 :=
.seq RemovedBody795_2224 RemovedBody795_2241

def RemovedBody795_2243 : StackLang.HolProg 64 :=
.seq RemovedBody795_2223 RemovedBody795_2242

def RemovedBody795_2244 : StackLang.HolProg 64 :=
.seq RemovedBody795_2222 RemovedBody795_2243

def RemovedBody795_2245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2253 : StackLang.HolProg 64 :=
.seq RemovedBody795_2251 RemovedBody795_2252

def RemovedBody795_2254 : StackLang.HolProg 64 :=
.seq RemovedBody795_2250 RemovedBody795_2253

def RemovedBody795_2255 : StackLang.HolProg 64 :=
.seq RemovedBody795_2249 RemovedBody795_2254

def RemovedBody795_2256 : StackLang.HolProg 64 :=
.seq RemovedBody795_2248 RemovedBody795_2255

def RemovedBody795_2257 : StackLang.HolProg 64 :=
.seq RemovedBody795_2247 RemovedBody795_2256

def RemovedBody795_2258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2260 : StackLang.HolProg 64 :=
.seq RemovedBody795_2258 RemovedBody795_2259

def RemovedBody795_2261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2262 : StackLang.HolProg 64 :=
.seq RemovedBody795_2260 RemovedBody795_2261

def RemovedBody795_2263 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2257, 0, 795, 58)) (Sum.inl 750) (some (RemovedBody795_2262, 795, 59))

def RemovedBody795_2264 : StackLang.HolProg 64 :=
.seq RemovedBody795_2246 RemovedBody795_2263

def RemovedBody795_2265 : StackLang.HolProg 64 :=
.seq RemovedBody795_2245 RemovedBody795_2264

def RemovedBody795_2266 : StackLang.HolProg 64 :=
.seq RemovedBody795_2244 RemovedBody795_2265

def RemovedBody795_2267 : StackLang.HolProg 64 :=
.seq RemovedBody795_2215 RemovedBody795_2266

def RemovedBody795_2268 : StackLang.HolProg 64 :=
.seq RemovedBody795_2212 RemovedBody795_2267

def RemovedBody795_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2273 : StackLang.HolProg 64 :=
.seq RemovedBody795_2271 RemovedBody795_2272

def RemovedBody795_2274 : StackLang.HolProg 64 :=
.seq RemovedBody795_2270 RemovedBody795_2273

def RemovedBody795_2275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3620#64)

def RemovedBody795_2277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2278 : StackLang.HolProg 64 :=
.seq RemovedBody795_2276 RemovedBody795_2277

def RemovedBody795_2279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2282 : StackLang.HolProg 64 :=
.seq RemovedBody795_2280 RemovedBody795_2281

def RemovedBody795_2283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2282 RemovedBody795_2283

def RemovedBody795_2285 : StackLang.HolProg 64 :=
.seq RemovedBody795_2279 RemovedBody795_2284

def RemovedBody795_2286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 61

def RemovedBody795_2289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2295 : StackLang.HolProg 64 :=
.seq RemovedBody795_2293 RemovedBody795_2294

def RemovedBody795_2296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2297 : StackLang.HolProg 64 :=
.seq RemovedBody795_2295 RemovedBody795_2296

def RemovedBody795_2298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2299 : StackLang.HolProg 64 :=
.seq RemovedBody795_2297 RemovedBody795_2298

def RemovedBody795_2300 : StackLang.HolProg 64 :=
.seq RemovedBody795_2292 RemovedBody795_2299

def RemovedBody795_2301 : StackLang.HolProg 64 :=
.seq RemovedBody795_2291 RemovedBody795_2300

def RemovedBody795_2302 : StackLang.HolProg 64 :=
.seq RemovedBody795_2290 RemovedBody795_2301

def RemovedBody795_2303 : StackLang.HolProg 64 :=
.seq RemovedBody795_2289 RemovedBody795_2302

def RemovedBody795_2304 : StackLang.HolProg 64 :=
.seq RemovedBody795_2288 RemovedBody795_2303

def RemovedBody795_2305 : StackLang.HolProg 64 :=
.seq RemovedBody795_2287 RemovedBody795_2304

def RemovedBody795_2306 : StackLang.HolProg 64 :=
.seq RemovedBody795_2286 RemovedBody795_2305

def RemovedBody795_2307 : StackLang.HolProg 64 :=
.seq RemovedBody795_2285 RemovedBody795_2306

def RemovedBody795_2308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2317 : StackLang.HolProg 64 :=
.seq RemovedBody795_2315 RemovedBody795_2316

def RemovedBody795_2318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2320 : StackLang.HolProg 64 :=
.seq RemovedBody795_2318 RemovedBody795_2319

def RemovedBody795_2321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2323 : StackLang.HolProg 64 :=
.seq RemovedBody795_2321 RemovedBody795_2322

def RemovedBody795_2324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2327 : StackLang.HolProg 64 :=
.seq RemovedBody795_2325 RemovedBody795_2326

def RemovedBody795_2328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2330 : StackLang.HolProg 64 :=
.seq RemovedBody795_2328 RemovedBody795_2329

def RemovedBody795_2331 : StackLang.HolProg 64 :=
.seq RemovedBody795_2327 RemovedBody795_2330

def RemovedBody795_2332 : StackLang.HolProg 64 :=
.seq RemovedBody795_2324 RemovedBody795_2331

def RemovedBody795_2333 : StackLang.HolProg 64 :=
.seq RemovedBody795_2323 RemovedBody795_2332

def RemovedBody795_2334 : StackLang.HolProg 64 :=
.seq RemovedBody795_2320 RemovedBody795_2333

def RemovedBody795_2335 : StackLang.HolProg 64 :=
.seq RemovedBody795_2317 RemovedBody795_2334

def RemovedBody795_2336 : StackLang.HolProg 64 :=
.seq RemovedBody795_2314 RemovedBody795_2335

def RemovedBody795_2337 : StackLang.HolProg 64 :=
.seq RemovedBody795_2313 RemovedBody795_2336

def RemovedBody795_2338 : StackLang.HolProg 64 :=
.seq RemovedBody795_2312 RemovedBody795_2337

def RemovedBody795_2339 : StackLang.HolProg 64 :=
.seq RemovedBody795_2311 RemovedBody795_2338

def RemovedBody795_2340 : StackLang.HolProg 64 :=
.seq RemovedBody795_2310 RemovedBody795_2339

def RemovedBody795_2341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2344 : StackLang.HolProg 64 :=
.seq RemovedBody795_2342 RemovedBody795_2343

def RemovedBody795_2345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2347 : StackLang.HolProg 64 :=
.seq RemovedBody795_2345 RemovedBody795_2346

def RemovedBody795_2348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2350 : StackLang.HolProg 64 :=
.seq RemovedBody795_2348 RemovedBody795_2349

def RemovedBody795_2351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2354 : StackLang.HolProg 64 :=
.seq RemovedBody795_2352 RemovedBody795_2353

def RemovedBody795_2355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody795_2356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2357 : StackLang.HolProg 64 :=
.seq RemovedBody795_2355 RemovedBody795_2356

def RemovedBody795_2358 : StackLang.HolProg 64 :=
.seq RemovedBody795_2354 RemovedBody795_2357

def RemovedBody795_2359 : StackLang.HolProg 64 :=
.seq RemovedBody795_2351 RemovedBody795_2358

def RemovedBody795_2360 : StackLang.HolProg 64 :=
.seq RemovedBody795_2350 RemovedBody795_2359

def RemovedBody795_2361 : StackLang.HolProg 64 :=
.seq RemovedBody795_2347 RemovedBody795_2360

def RemovedBody795_2362 : StackLang.HolProg 64 :=
.seq RemovedBody795_2344 RemovedBody795_2361

def RemovedBody795_2363 : StackLang.HolProg 64 :=
.seq RemovedBody795_2341 RemovedBody795_2362

def RemovedBody795_2364 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2365 : StackLang.HolProg 64 :=
.seq RemovedBody795_2363 RemovedBody795_2364

def RemovedBody795_2366 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2340, 0, 795, 60)) (Sum.inl 750) (some (RemovedBody795_2365, 795, 61))

def RemovedBody795_2367 : StackLang.HolProg 64 :=
.seq RemovedBody795_2309 RemovedBody795_2366

def RemovedBody795_2368 : StackLang.HolProg 64 :=
.seq RemovedBody795_2308 RemovedBody795_2367

def RemovedBody795_2369 : StackLang.HolProg 64 :=
.seq RemovedBody795_2307 RemovedBody795_2368

def RemovedBody795_2370 : StackLang.HolProg 64 :=
.seq RemovedBody795_2278 RemovedBody795_2369

def RemovedBody795_2371 : StackLang.HolProg 64 :=
.seq RemovedBody795_2275 RemovedBody795_2370

def RemovedBody795_2372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody795_2374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2375 : StackLang.HolProg 64 :=
.seq RemovedBody795_2373 RemovedBody795_2374

def RemovedBody795_2376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3621#64)

def RemovedBody795_2378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2379 : StackLang.HolProg 64 :=
.seq RemovedBody795_2377 RemovedBody795_2378

def RemovedBody795_2380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2383 : StackLang.HolProg 64 :=
.seq RemovedBody795_2381 RemovedBody795_2382

def RemovedBody795_2384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2383 RemovedBody795_2384

def RemovedBody795_2386 : StackLang.HolProg 64 :=
.seq RemovedBody795_2380 RemovedBody795_2385

def RemovedBody795_2387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 63

def RemovedBody795_2390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2396 : StackLang.HolProg 64 :=
.seq RemovedBody795_2394 RemovedBody795_2395

def RemovedBody795_2397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2398 : StackLang.HolProg 64 :=
.seq RemovedBody795_2396 RemovedBody795_2397

def RemovedBody795_2399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2400 : StackLang.HolProg 64 :=
.seq RemovedBody795_2398 RemovedBody795_2399

def RemovedBody795_2401 : StackLang.HolProg 64 :=
.seq RemovedBody795_2393 RemovedBody795_2400

def RemovedBody795_2402 : StackLang.HolProg 64 :=
.seq RemovedBody795_2392 RemovedBody795_2401

def RemovedBody795_2403 : StackLang.HolProg 64 :=
.seq RemovedBody795_2391 RemovedBody795_2402

def RemovedBody795_2404 : StackLang.HolProg 64 :=
.seq RemovedBody795_2390 RemovedBody795_2403

def RemovedBody795_2405 : StackLang.HolProg 64 :=
.seq RemovedBody795_2389 RemovedBody795_2404

def RemovedBody795_2406 : StackLang.HolProg 64 :=
.seq RemovedBody795_2388 RemovedBody795_2405

def RemovedBody795_2407 : StackLang.HolProg 64 :=
.seq RemovedBody795_2387 RemovedBody795_2406

def RemovedBody795_2408 : StackLang.HolProg 64 :=
.seq RemovedBody795_2386 RemovedBody795_2407

def RemovedBody795_2409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2418 : StackLang.HolProg 64 :=
.seq RemovedBody795_2416 RemovedBody795_2417

def RemovedBody795_2419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2421 : StackLang.HolProg 64 :=
.seq RemovedBody795_2419 RemovedBody795_2420

def RemovedBody795_2422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2424 : StackLang.HolProg 64 :=
.seq RemovedBody795_2422 RemovedBody795_2423

def RemovedBody795_2425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2427 : StackLang.HolProg 64 :=
.seq RemovedBody795_2425 RemovedBody795_2426

def RemovedBody795_2428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2429 : StackLang.HolProg 64 :=
.seq RemovedBody795_2427 RemovedBody795_2428

def RemovedBody795_2430 : StackLang.HolProg 64 :=
.seq RemovedBody795_2424 RemovedBody795_2429

def RemovedBody795_2431 : StackLang.HolProg 64 :=
.seq RemovedBody795_2421 RemovedBody795_2430

def RemovedBody795_2432 : StackLang.HolProg 64 :=
.seq RemovedBody795_2418 RemovedBody795_2431

def RemovedBody795_2433 : StackLang.HolProg 64 :=
.seq RemovedBody795_2415 RemovedBody795_2432

def RemovedBody795_2434 : StackLang.HolProg 64 :=
.seq RemovedBody795_2414 RemovedBody795_2433

def RemovedBody795_2435 : StackLang.HolProg 64 :=
.seq RemovedBody795_2413 RemovedBody795_2434

def RemovedBody795_2436 : StackLang.HolProg 64 :=
.seq RemovedBody795_2412 RemovedBody795_2435

def RemovedBody795_2437 : StackLang.HolProg 64 :=
.seq RemovedBody795_2411 RemovedBody795_2436

def RemovedBody795_2438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2441 : StackLang.HolProg 64 :=
.seq RemovedBody795_2439 RemovedBody795_2440

def RemovedBody795_2442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2444 : StackLang.HolProg 64 :=
.seq RemovedBody795_2442 RemovedBody795_2443

def RemovedBody795_2445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2447 : StackLang.HolProg 64 :=
.seq RemovedBody795_2445 RemovedBody795_2446

def RemovedBody795_2448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2450 : StackLang.HolProg 64 :=
.seq RemovedBody795_2448 RemovedBody795_2449

def RemovedBody795_2451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody795_2452 : StackLang.HolProg 64 :=
.seq RemovedBody795_2450 RemovedBody795_2451

def RemovedBody795_2453 : StackLang.HolProg 64 :=
.seq RemovedBody795_2447 RemovedBody795_2452

def RemovedBody795_2454 : StackLang.HolProg 64 :=
.seq RemovedBody795_2444 RemovedBody795_2453

def RemovedBody795_2455 : StackLang.HolProg 64 :=
.seq RemovedBody795_2441 RemovedBody795_2454

def RemovedBody795_2456 : StackLang.HolProg 64 :=
.seq RemovedBody795_2438 RemovedBody795_2455

def RemovedBody795_2457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2458 : StackLang.HolProg 64 :=
.seq RemovedBody795_2456 RemovedBody795_2457

def RemovedBody795_2459 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2437, 0, 795, 62)) (Sum.inl 746) (some (RemovedBody795_2458, 795, 63))

def RemovedBody795_2460 : StackLang.HolProg 64 :=
.seq RemovedBody795_2410 RemovedBody795_2459

def RemovedBody795_2461 : StackLang.HolProg 64 :=
.seq RemovedBody795_2409 RemovedBody795_2460

def RemovedBody795_2462 : StackLang.HolProg 64 :=
.seq RemovedBody795_2408 RemovedBody795_2461

def RemovedBody795_2463 : StackLang.HolProg 64 :=
.seq RemovedBody795_2379 RemovedBody795_2462

def RemovedBody795_2464 : StackLang.HolProg 64 :=
.seq RemovedBody795_2376 RemovedBody795_2463

def RemovedBody795_2465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody795_2467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2468 : StackLang.HolProg 64 :=
.seq RemovedBody795_2466 RemovedBody795_2467

def RemovedBody795_2469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3622#64)

def RemovedBody795_2471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2472 : StackLang.HolProg 64 :=
.seq RemovedBody795_2470 RemovedBody795_2471

def RemovedBody795_2473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2476 : StackLang.HolProg 64 :=
.seq RemovedBody795_2474 RemovedBody795_2475

def RemovedBody795_2477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2476 RemovedBody795_2477

def RemovedBody795_2479 : StackLang.HolProg 64 :=
.seq RemovedBody795_2473 RemovedBody795_2478

def RemovedBody795_2480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 65

def RemovedBody795_2483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2489 : StackLang.HolProg 64 :=
.seq RemovedBody795_2487 RemovedBody795_2488

def RemovedBody795_2490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2491 : StackLang.HolProg 64 :=
.seq RemovedBody795_2489 RemovedBody795_2490

def RemovedBody795_2492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2493 : StackLang.HolProg 64 :=
.seq RemovedBody795_2491 RemovedBody795_2492

def RemovedBody795_2494 : StackLang.HolProg 64 :=
.seq RemovedBody795_2486 RemovedBody795_2493

def RemovedBody795_2495 : StackLang.HolProg 64 :=
.seq RemovedBody795_2485 RemovedBody795_2494

def RemovedBody795_2496 : StackLang.HolProg 64 :=
.seq RemovedBody795_2484 RemovedBody795_2495

def RemovedBody795_2497 : StackLang.HolProg 64 :=
.seq RemovedBody795_2483 RemovedBody795_2496

def RemovedBody795_2498 : StackLang.HolProg 64 :=
.seq RemovedBody795_2482 RemovedBody795_2497

def RemovedBody795_2499 : StackLang.HolProg 64 :=
.seq RemovedBody795_2481 RemovedBody795_2498

def RemovedBody795_2500 : StackLang.HolProg 64 :=
.seq RemovedBody795_2480 RemovedBody795_2499

def RemovedBody795_2501 : StackLang.HolProg 64 :=
.seq RemovedBody795_2479 RemovedBody795_2500

def RemovedBody795_2502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2512 : StackLang.HolProg 64 :=
.seq RemovedBody795_2510 RemovedBody795_2511

def RemovedBody795_2513 : StackLang.HolProg 64 :=
.seq RemovedBody795_2509 RemovedBody795_2512

def RemovedBody795_2514 : StackLang.HolProg 64 :=
.seq RemovedBody795_2508 RemovedBody795_2513

def RemovedBody795_2515 : StackLang.HolProg 64 :=
.seq RemovedBody795_2507 RemovedBody795_2514

def RemovedBody795_2516 : StackLang.HolProg 64 :=
.seq RemovedBody795_2506 RemovedBody795_2515

def RemovedBody795_2517 : StackLang.HolProg 64 :=
.seq RemovedBody795_2505 RemovedBody795_2516

def RemovedBody795_2518 : StackLang.HolProg 64 :=
.seq RemovedBody795_2504 RemovedBody795_2517

def RemovedBody795_2519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody795_2522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2523 : StackLang.HolProg 64 :=
.seq RemovedBody795_2521 RemovedBody795_2522

def RemovedBody795_2524 : StackLang.HolProg 64 :=
.seq RemovedBody795_2520 RemovedBody795_2523

def RemovedBody795_2525 : StackLang.HolProg 64 :=
.seq RemovedBody795_2519 RemovedBody795_2524

def RemovedBody795_2526 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2527 : StackLang.HolProg 64 :=
.seq RemovedBody795_2525 RemovedBody795_2526

def RemovedBody795_2528 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2518, 0, 795, 64)) (Sum.inl 750) (some (RemovedBody795_2527, 795, 65))

def RemovedBody795_2529 : StackLang.HolProg 64 :=
.seq RemovedBody795_2503 RemovedBody795_2528

def RemovedBody795_2530 : StackLang.HolProg 64 :=
.seq RemovedBody795_2502 RemovedBody795_2529

def RemovedBody795_2531 : StackLang.HolProg 64 :=
.seq RemovedBody795_2501 RemovedBody795_2530

def RemovedBody795_2532 : StackLang.HolProg 64 :=
.seq RemovedBody795_2472 RemovedBody795_2531

def RemovedBody795_2533 : StackLang.HolProg 64 :=
.seq RemovedBody795_2469 RemovedBody795_2532

def RemovedBody795_2534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_2536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2537 : StackLang.HolProg 64 :=
.seq RemovedBody795_2535 RemovedBody795_2536

def RemovedBody795_2538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3623#64)

def RemovedBody795_2540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2541 : StackLang.HolProg 64 :=
.seq RemovedBody795_2539 RemovedBody795_2540

def RemovedBody795_2542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2545 : StackLang.HolProg 64 :=
.seq RemovedBody795_2543 RemovedBody795_2544

def RemovedBody795_2546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2547 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2545 RemovedBody795_2546

def RemovedBody795_2548 : StackLang.HolProg 64 :=
.seq RemovedBody795_2542 RemovedBody795_2547

def RemovedBody795_2549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 67

def RemovedBody795_2552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2558 : StackLang.HolProg 64 :=
.seq RemovedBody795_2556 RemovedBody795_2557

def RemovedBody795_2559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2560 : StackLang.HolProg 64 :=
.seq RemovedBody795_2558 RemovedBody795_2559

def RemovedBody795_2561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2562 : StackLang.HolProg 64 :=
.seq RemovedBody795_2560 RemovedBody795_2561

def RemovedBody795_2563 : StackLang.HolProg 64 :=
.seq RemovedBody795_2555 RemovedBody795_2562

def RemovedBody795_2564 : StackLang.HolProg 64 :=
.seq RemovedBody795_2554 RemovedBody795_2563

def RemovedBody795_2565 : StackLang.HolProg 64 :=
.seq RemovedBody795_2553 RemovedBody795_2564

def RemovedBody795_2566 : StackLang.HolProg 64 :=
.seq RemovedBody795_2552 RemovedBody795_2565

def RemovedBody795_2567 : StackLang.HolProg 64 :=
.seq RemovedBody795_2551 RemovedBody795_2566

def RemovedBody795_2568 : StackLang.HolProg 64 :=
.seq RemovedBody795_2550 RemovedBody795_2567

def RemovedBody795_2569 : StackLang.HolProg 64 :=
.seq RemovedBody795_2549 RemovedBody795_2568

def RemovedBody795_2570 : StackLang.HolProg 64 :=
.seq RemovedBody795_2548 RemovedBody795_2569

def RemovedBody795_2571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2581 : StackLang.HolProg 64 :=
.seq RemovedBody795_2579 RemovedBody795_2580

def RemovedBody795_2582 : StackLang.HolProg 64 :=
.seq RemovedBody795_2578 RemovedBody795_2581

def RemovedBody795_2583 : StackLang.HolProg 64 :=
.seq RemovedBody795_2577 RemovedBody795_2582

def RemovedBody795_2584 : StackLang.HolProg 64 :=
.seq RemovedBody795_2576 RemovedBody795_2583

def RemovedBody795_2585 : StackLang.HolProg 64 :=
.seq RemovedBody795_2575 RemovedBody795_2584

def RemovedBody795_2586 : StackLang.HolProg 64 :=
.seq RemovedBody795_2574 RemovedBody795_2585

def RemovedBody795_2587 : StackLang.HolProg 64 :=
.seq RemovedBody795_2573 RemovedBody795_2586

def RemovedBody795_2588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody795_2591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2592 : StackLang.HolProg 64 :=
.seq RemovedBody795_2590 RemovedBody795_2591

def RemovedBody795_2593 : StackLang.HolProg 64 :=
.seq RemovedBody795_2589 RemovedBody795_2592

def RemovedBody795_2594 : StackLang.HolProg 64 :=
.seq RemovedBody795_2588 RemovedBody795_2593

def RemovedBody795_2595 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2596 : StackLang.HolProg 64 :=
.seq RemovedBody795_2594 RemovedBody795_2595

def RemovedBody795_2597 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2587, 0, 795, 66)) (Sum.inl 739) (some (RemovedBody795_2596, 795, 67))

def RemovedBody795_2598 : StackLang.HolProg 64 :=
.seq RemovedBody795_2572 RemovedBody795_2597

def RemovedBody795_2599 : StackLang.HolProg 64 :=
.seq RemovedBody795_2571 RemovedBody795_2598

def RemovedBody795_2600 : StackLang.HolProg 64 :=
.seq RemovedBody795_2570 RemovedBody795_2599

def RemovedBody795_2601 : StackLang.HolProg 64 :=
.seq RemovedBody795_2541 RemovedBody795_2600

def RemovedBody795_2602 : StackLang.HolProg 64 :=
.seq RemovedBody795_2538 RemovedBody795_2601

def RemovedBody795_2603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody795_2606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3624#64)

def RemovedBody795_2609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2610 : StackLang.HolProg 64 :=
.seq RemovedBody795_2608 RemovedBody795_2609

def RemovedBody795_2611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2614 : StackLang.HolProg 64 :=
.seq RemovedBody795_2612 RemovedBody795_2613

def RemovedBody795_2615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2614 RemovedBody795_2615

def RemovedBody795_2617 : StackLang.HolProg 64 :=
.seq RemovedBody795_2611 RemovedBody795_2616

def RemovedBody795_2618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 69

def RemovedBody795_2621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2627 : StackLang.HolProg 64 :=
.seq RemovedBody795_2625 RemovedBody795_2626

def RemovedBody795_2628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2629 : StackLang.HolProg 64 :=
.seq RemovedBody795_2627 RemovedBody795_2628

def RemovedBody795_2630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2631 : StackLang.HolProg 64 :=
.seq RemovedBody795_2629 RemovedBody795_2630

def RemovedBody795_2632 : StackLang.HolProg 64 :=
.seq RemovedBody795_2624 RemovedBody795_2631

def RemovedBody795_2633 : StackLang.HolProg 64 :=
.seq RemovedBody795_2623 RemovedBody795_2632

def RemovedBody795_2634 : StackLang.HolProg 64 :=
.seq RemovedBody795_2622 RemovedBody795_2633

def RemovedBody795_2635 : StackLang.HolProg 64 :=
.seq RemovedBody795_2621 RemovedBody795_2634

def RemovedBody795_2636 : StackLang.HolProg 64 :=
.seq RemovedBody795_2620 RemovedBody795_2635

def RemovedBody795_2637 : StackLang.HolProg 64 :=
.seq RemovedBody795_2619 RemovedBody795_2636

def RemovedBody795_2638 : StackLang.HolProg 64 :=
.seq RemovedBody795_2618 RemovedBody795_2637

def RemovedBody795_2639 : StackLang.HolProg 64 :=
.seq RemovedBody795_2617 RemovedBody795_2638

def RemovedBody795_2640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2648 : StackLang.HolProg 64 :=
.seq RemovedBody795_2646 RemovedBody795_2647

def RemovedBody795_2649 : StackLang.HolProg 64 :=
.seq RemovedBody795_2645 RemovedBody795_2648

def RemovedBody795_2650 : StackLang.HolProg 64 :=
.seq RemovedBody795_2644 RemovedBody795_2649

def RemovedBody795_2651 : StackLang.HolProg 64 :=
.seq RemovedBody795_2643 RemovedBody795_2650

def RemovedBody795_2652 : StackLang.HolProg 64 :=
.seq RemovedBody795_2642 RemovedBody795_2651

def RemovedBody795_2653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody795_2654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody795_2655 : StackLang.HolProg 64 :=
.seq RemovedBody795_2653 RemovedBody795_2654

def RemovedBody795_2656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2657 : StackLang.HolProg 64 :=
.seq RemovedBody795_2655 RemovedBody795_2656

def RemovedBody795_2658 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2652, 0, 795, 68)) (Sum.inl 739) (some (RemovedBody795_2657, 795, 69))

def RemovedBody795_2659 : StackLang.HolProg 64 :=
.seq RemovedBody795_2641 RemovedBody795_2658

def RemovedBody795_2660 : StackLang.HolProg 64 :=
.seq RemovedBody795_2640 RemovedBody795_2659

def RemovedBody795_2661 : StackLang.HolProg 64 :=
.seq RemovedBody795_2639 RemovedBody795_2660

def RemovedBody795_2662 : StackLang.HolProg 64 :=
.seq RemovedBody795_2610 RemovedBody795_2661

def RemovedBody795_2663 : StackLang.HolProg 64 :=
.seq RemovedBody795_2607 RemovedBody795_2662

def RemovedBody795_2664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody795_2667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3625#64)

def RemovedBody795_2670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2671 : StackLang.HolProg 64 :=
.seq RemovedBody795_2669 RemovedBody795_2670

def RemovedBody795_2672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2675 : StackLang.HolProg 64 :=
.seq RemovedBody795_2673 RemovedBody795_2674

def RemovedBody795_2676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2675 RemovedBody795_2676

def RemovedBody795_2678 : StackLang.HolProg 64 :=
.seq RemovedBody795_2672 RemovedBody795_2677

def RemovedBody795_2679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 71

def RemovedBody795_2682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2688 : StackLang.HolProg 64 :=
.seq RemovedBody795_2686 RemovedBody795_2687

def RemovedBody795_2689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2690 : StackLang.HolProg 64 :=
.seq RemovedBody795_2688 RemovedBody795_2689

def RemovedBody795_2691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2692 : StackLang.HolProg 64 :=
.seq RemovedBody795_2690 RemovedBody795_2691

def RemovedBody795_2693 : StackLang.HolProg 64 :=
.seq RemovedBody795_2685 RemovedBody795_2692

def RemovedBody795_2694 : StackLang.HolProg 64 :=
.seq RemovedBody795_2684 RemovedBody795_2693

def RemovedBody795_2695 : StackLang.HolProg 64 :=
.seq RemovedBody795_2683 RemovedBody795_2694

def RemovedBody795_2696 : StackLang.HolProg 64 :=
.seq RemovedBody795_2682 RemovedBody795_2695

def RemovedBody795_2697 : StackLang.HolProg 64 :=
.seq RemovedBody795_2681 RemovedBody795_2696

def RemovedBody795_2698 : StackLang.HolProg 64 :=
.seq RemovedBody795_2680 RemovedBody795_2697

def RemovedBody795_2699 : StackLang.HolProg 64 :=
.seq RemovedBody795_2679 RemovedBody795_2698

def RemovedBody795_2700 : StackLang.HolProg 64 :=
.seq RemovedBody795_2678 RemovedBody795_2699

def RemovedBody795_2701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2708 : StackLang.HolProg 64 :=
.seq RemovedBody795_2706 RemovedBody795_2707

def RemovedBody795_2709 : StackLang.HolProg 64 :=
.seq RemovedBody795_2705 RemovedBody795_2708

def RemovedBody795_2710 : StackLang.HolProg 64 :=
.seq RemovedBody795_2704 RemovedBody795_2709

def RemovedBody795_2711 : StackLang.HolProg 64 :=
.seq RemovedBody795_2703 RemovedBody795_2710

def RemovedBody795_2712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody795_2713 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2714 : StackLang.HolProg 64 :=
.seq RemovedBody795_2712 RemovedBody795_2713

def RemovedBody795_2715 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2711, 0, 795, 70)) (Sum.inl 739) (some (RemovedBody795_2714, 795, 71))

def RemovedBody795_2716 : StackLang.HolProg 64 :=
.seq RemovedBody795_2702 RemovedBody795_2715

def RemovedBody795_2717 : StackLang.HolProg 64 :=
.seq RemovedBody795_2701 RemovedBody795_2716

def RemovedBody795_2718 : StackLang.HolProg 64 :=
.seq RemovedBody795_2700 RemovedBody795_2717

def RemovedBody795_2719 : StackLang.HolProg 64 :=
.seq RemovedBody795_2671 RemovedBody795_2718

def RemovedBody795_2720 : StackLang.HolProg 64 :=
.seq RemovedBody795_2668 RemovedBody795_2719

def RemovedBody795_2721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody795_2723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def RemovedBody795_2725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2726 : StackLang.HolProg 64 :=
.seq RemovedBody795_2724 RemovedBody795_2725

def RemovedBody795_2727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody795_2729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody795_2730 : StackLang.HolProg 64 :=
.seq RemovedBody795_2728 RemovedBody795_2729

def RemovedBody795_2731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2732 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody795_2730 RemovedBody795_2731

def RemovedBody795_2733 : StackLang.HolProg 64 :=
.seq RemovedBody795_2727 RemovedBody795_2732

def RemovedBody795_2734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody795_2735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody795_2736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 73

def RemovedBody795_2737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody795_2738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody795_2742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody795_2743 : StackLang.HolProg 64 :=
.seq RemovedBody795_2741 RemovedBody795_2742

def RemovedBody795_2744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody795_2745 : StackLang.HolProg 64 :=
.seq RemovedBody795_2743 RemovedBody795_2744

def RemovedBody795_2746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2747 : StackLang.HolProg 64 :=
.seq RemovedBody795_2745 RemovedBody795_2746

def RemovedBody795_2748 : StackLang.HolProg 64 :=
.seq RemovedBody795_2740 RemovedBody795_2747

def RemovedBody795_2749 : StackLang.HolProg 64 :=
.seq RemovedBody795_2739 RemovedBody795_2748

def RemovedBody795_2750 : StackLang.HolProg 64 :=
.seq RemovedBody795_2738 RemovedBody795_2749

def RemovedBody795_2751 : StackLang.HolProg 64 :=
.seq RemovedBody795_2737 RemovedBody795_2750

def RemovedBody795_2752 : StackLang.HolProg 64 :=
.seq RemovedBody795_2736 RemovedBody795_2751

def RemovedBody795_2753 : StackLang.HolProg 64 :=
.seq RemovedBody795_2735 RemovedBody795_2752

def RemovedBody795_2754 : StackLang.HolProg 64 :=
.seq RemovedBody795_2734 RemovedBody795_2753

def RemovedBody795_2755 : StackLang.HolProg 64 :=
.seq RemovedBody795_2733 RemovedBody795_2754

def RemovedBody795_2756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody795_2760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody795_2761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody795_2762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_2763 : StackLang.HolProg 64 :=
.seq RemovedBody795_2761 RemovedBody795_2762

def RemovedBody795_2764 : StackLang.HolProg 64 :=
.seq RemovedBody795_2760 RemovedBody795_2763

def RemovedBody795_2765 : StackLang.HolProg 64 :=
.seq RemovedBody795_2759 RemovedBody795_2764

def RemovedBody795_2766 : StackLang.HolProg 64 :=
.seq RemovedBody795_2758 RemovedBody795_2765

def RemovedBody795_2767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody795_2768 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody795_2769 : StackLang.HolProg 64 :=
.seq RemovedBody795_2767 RemovedBody795_2768

def RemovedBody795_2770 : StackLang.HolProg 64 :=
.call (some (RemovedBody795_2766, 0, 795, 72)) (Sum.inl 70) (some (RemovedBody795_2769, 795, 73))

def RemovedBody795_2771 : StackLang.HolProg 64 :=
.seq RemovedBody795_2757 RemovedBody795_2770

def RemovedBody795_2772 : StackLang.HolProg 64 :=
.seq RemovedBody795_2756 RemovedBody795_2771

def RemovedBody795_2773 : StackLang.HolProg 64 :=
.seq RemovedBody795_2755 RemovedBody795_2772

def RemovedBody795_2774 : StackLang.HolProg 64 :=
.seq RemovedBody795_2726 RemovedBody795_2773

def RemovedBody795_2775 : StackLang.HolProg 64 :=
.seq RemovedBody795_2723 RemovedBody795_2774

def RemovedBody795_2776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody795_2777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody795_2778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody795_2779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody795_2780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody795_2781 : StackLang.HolProg 64 :=
.seq RemovedBody795_2779 RemovedBody795_2780

def RemovedBody795_2782 : StackLang.HolProg 64 :=
.seq RemovedBody795_2778 RemovedBody795_2781

def RemovedBody795_2783 : StackLang.HolProg 64 :=
.seq RemovedBody795_2777 RemovedBody795_2782

def RemovedBody795_2784 : StackLang.HolProg 64 :=
.seq RemovedBody795_2776 RemovedBody795_2783

def RemovedBody795_2785 : StackLang.HolProg 64 :=
.seq RemovedBody795_2775 RemovedBody795_2784

def RemovedBody795_2786 : StackLang.HolProg 64 :=
.seq RemovedBody795_2722 RemovedBody795_2785

def RemovedBody795_2787 : StackLang.HolProg 64 :=
.seq RemovedBody795_2721 RemovedBody795_2786

def RemovedBody795_2788 : StackLang.HolProg 64 :=
.seq RemovedBody795_2720 RemovedBody795_2787

def RemovedBody795_2789 : StackLang.HolProg 64 :=
.seq RemovedBody795_2667 RemovedBody795_2788

def RemovedBody795_2790 : StackLang.HolProg 64 :=
.seq RemovedBody795_2666 RemovedBody795_2789

def RemovedBody795_2791 : StackLang.HolProg 64 :=
.seq RemovedBody795_2665 RemovedBody795_2790

def RemovedBody795_2792 : StackLang.HolProg 64 :=
.seq RemovedBody795_2664 RemovedBody795_2791

def RemovedBody795_2793 : StackLang.HolProg 64 :=
.seq RemovedBody795_2663 RemovedBody795_2792

def RemovedBody795_2794 : StackLang.HolProg 64 :=
.seq RemovedBody795_2606 RemovedBody795_2793

def RemovedBody795_2795 : StackLang.HolProg 64 :=
.seq RemovedBody795_2605 RemovedBody795_2794

def RemovedBody795_2796 : StackLang.HolProg 64 :=
.seq RemovedBody795_2604 RemovedBody795_2795

def RemovedBody795_2797 : StackLang.HolProg 64 :=
.seq RemovedBody795_2603 RemovedBody795_2796

def RemovedBody795_2798 : StackLang.HolProg 64 :=
.seq RemovedBody795_2602 RemovedBody795_2797

def RemovedBody795_2799 : StackLang.HolProg 64 :=
.seq RemovedBody795_2537 RemovedBody795_2798

def RemovedBody795_2800 : StackLang.HolProg 64 :=
.seq RemovedBody795_2534 RemovedBody795_2799

def RemovedBody795_2801 : StackLang.HolProg 64 :=
.seq RemovedBody795_2533 RemovedBody795_2800

def RemovedBody795_2802 : StackLang.HolProg 64 :=
.seq RemovedBody795_2468 RemovedBody795_2801

def RemovedBody795_2803 : StackLang.HolProg 64 :=
.seq RemovedBody795_2465 RemovedBody795_2802

def RemovedBody795_2804 : StackLang.HolProg 64 :=
.seq RemovedBody795_2464 RemovedBody795_2803

def RemovedBody795_2805 : StackLang.HolProg 64 :=
.seq RemovedBody795_2375 RemovedBody795_2804

def RemovedBody795_2806 : StackLang.HolProg 64 :=
.seq RemovedBody795_2372 RemovedBody795_2805

def RemovedBody795_2807 : StackLang.HolProg 64 :=
.seq RemovedBody795_2371 RemovedBody795_2806

def RemovedBody795_2808 : StackLang.HolProg 64 :=
.seq RemovedBody795_2274 RemovedBody795_2807

def RemovedBody795_2809 : StackLang.HolProg 64 :=
.seq RemovedBody795_2269 RemovedBody795_2808

def RemovedBody795_2810 : StackLang.HolProg 64 :=
.seq RemovedBody795_2268 RemovedBody795_2809

def RemovedBody795_2811 : StackLang.HolProg 64 :=
.seq RemovedBody795_2211 RemovedBody795_2810

def RemovedBody795_2812 : StackLang.HolProg 64 :=
.seq RemovedBody795_2208 RemovedBody795_2811

def RemovedBody795_2813 : StackLang.HolProg 64 :=
.seq RemovedBody795_2207 RemovedBody795_2812

def RemovedBody795_2814 : StackLang.HolProg 64 :=
.seq RemovedBody795_2134 RemovedBody795_2813

def RemovedBody795_2815 : StackLang.HolProg 64 :=
.seq RemovedBody795_2131 RemovedBody795_2814

def RemovedBody795_2816 : StackLang.HolProg 64 :=
.seq RemovedBody795_2130 RemovedBody795_2815

def RemovedBody795_2817 : StackLang.HolProg 64 :=
.seq RemovedBody795_2037 RemovedBody795_2816

def RemovedBody795_2818 : StackLang.HolProg 64 :=
.seq RemovedBody795_2032 RemovedBody795_2817

def RemovedBody795_2819 : StackLang.HolProg 64 :=
.seq RemovedBody795_2031 RemovedBody795_2818

def RemovedBody795_2820 : StackLang.HolProg 64 :=
.seq RemovedBody795_1922 RemovedBody795_2819

def RemovedBody795_2821 : StackLang.HolProg 64 :=
.seq RemovedBody795_1917 RemovedBody795_2820

def RemovedBody795_2822 : StackLang.HolProg 64 :=
.seq RemovedBody795_1916 RemovedBody795_2821

def RemovedBody795_2823 : StackLang.HolProg 64 :=
.seq RemovedBody795_1859 RemovedBody795_2822

def RemovedBody795_2824 : StackLang.HolProg 64 :=
.seq RemovedBody795_1852 RemovedBody795_2823

def RemovedBody795_2825 : StackLang.HolProg 64 :=
.seq RemovedBody795_1851 RemovedBody795_2824

def RemovedBody795_2826 : StackLang.HolProg 64 :=
.seq RemovedBody795_1794 RemovedBody795_2825

def RemovedBody795_2827 : StackLang.HolProg 64 :=
.seq RemovedBody795_1789 RemovedBody795_2826

def RemovedBody795_2828 : StackLang.HolProg 64 :=
.seq RemovedBody795_1788 RemovedBody795_2827

def RemovedBody795_2829 : StackLang.HolProg 64 :=
.seq RemovedBody795_1731 RemovedBody795_2828

def RemovedBody795_2830 : StackLang.HolProg 64 :=
.seq RemovedBody795_1726 RemovedBody795_2829

def RemovedBody795_2831 : StackLang.HolProg 64 :=
.seq RemovedBody795_1725 RemovedBody795_2830

def RemovedBody795_2832 : StackLang.HolProg 64 :=
.seq RemovedBody795_1668 RemovedBody795_2831

def RemovedBody795_2833 : StackLang.HolProg 64 :=
.seq RemovedBody795_1663 RemovedBody795_2832

def RemovedBody795_2834 : StackLang.HolProg 64 :=
.seq RemovedBody795_1662 RemovedBody795_2833

def RemovedBody795_2835 : StackLang.HolProg 64 :=
.seq RemovedBody795_1605 RemovedBody795_2834

def RemovedBody795_2836 : StackLang.HolProg 64 :=
.seq RemovedBody795_1604 RemovedBody795_2835

def RemovedBody795_2837 : StackLang.HolProg 64 :=
.seq RemovedBody795_1603 RemovedBody795_2836

def RemovedBody795_2838 : StackLang.HolProg 64 :=
.seq RemovedBody795_1602 RemovedBody795_2837

def RemovedBody795_2839 : StackLang.HolProg 64 :=
.seq RemovedBody795_1601 RemovedBody795_2838

def RemovedBody795_2840 : StackLang.HolProg 64 :=
.seq RemovedBody795_1600 RemovedBody795_2839

def RemovedBody795_2841 : StackLang.HolProg 64 :=
.seq RemovedBody795_1599 RemovedBody795_2840

def RemovedBody795_2842 : StackLang.HolProg 64 :=
.seq RemovedBody795_1490 RemovedBody795_2841

def RemovedBody795_2843 : StackLang.HolProg 64 :=
.seq RemovedBody795_1485 RemovedBody795_2842

def RemovedBody795_2844 : StackLang.HolProg 64 :=
.seq RemovedBody795_1484 RemovedBody795_2843

def RemovedBody795_2845 : StackLang.HolProg 64 :=
.seq RemovedBody795_1367 RemovedBody795_2844

def RemovedBody795_2846 : StackLang.HolProg 64 :=
.seq RemovedBody795_1362 RemovedBody795_2845

def RemovedBody795_2847 : StackLang.HolProg 64 :=
.seq RemovedBody795_1361 RemovedBody795_2846

def RemovedBody795_2848 : StackLang.HolProg 64 :=
.seq RemovedBody795_1252 RemovedBody795_2847

def RemovedBody795_2849 : StackLang.HolProg 64 :=
.seq RemovedBody795_1247 RemovedBody795_2848

def RemovedBody795_2850 : StackLang.HolProg 64 :=
.seq RemovedBody795_1246 RemovedBody795_2849

def RemovedBody795_2851 : StackLang.HolProg 64 :=
.seq RemovedBody795_1189 RemovedBody795_2850

def RemovedBody795_2852 : StackLang.HolProg 64 :=
.seq RemovedBody795_1184 RemovedBody795_2851

def RemovedBody795_2853 : StackLang.HolProg 64 :=
.seq RemovedBody795_1183 RemovedBody795_2852

def RemovedBody795_2854 : StackLang.HolProg 64 :=
.seq RemovedBody795_1114 RemovedBody795_2853

def RemovedBody795_2855 : StackLang.HolProg 64 :=
.seq RemovedBody795_1107 RemovedBody795_2854

def RemovedBody795_2856 : StackLang.HolProg 64 :=
.seq RemovedBody795_1106 RemovedBody795_2855

def RemovedBody795_2857 : StackLang.HolProg 64 :=
.seq RemovedBody795_1105 RemovedBody795_2856

def RemovedBody795_2858 : StackLang.HolProg 64 :=
.seq RemovedBody795_792 RemovedBody795_2857

def RemovedBody795_2859 : StackLang.HolProg 64 :=
.seq RemovedBody795_791 RemovedBody795_2858

def RemovedBody795_2860 : StackLang.HolProg 64 :=
.seq RemovedBody795_790 RemovedBody795_2859

def RemovedBody795_2861 : StackLang.HolProg 64 :=
.seq RemovedBody795_789 RemovedBody795_2860

def RemovedBody795_2862 : StackLang.HolProg 64 :=
.seq RemovedBody795_726 RemovedBody795_2861

def RemovedBody795_2863 : StackLang.HolProg 64 :=
.seq RemovedBody795_721 RemovedBody795_2862

def RemovedBody795_2864 : StackLang.HolProg 64 :=
.seq RemovedBody795_720 RemovedBody795_2863

def RemovedBody795_2865 : StackLang.HolProg 64 :=
.seq RemovedBody795_663 RemovedBody795_2864

def RemovedBody795_2866 : StackLang.HolProg 64 :=
.seq RemovedBody795_658 RemovedBody795_2865

def RemovedBody795_2867 : StackLang.HolProg 64 :=
.seq RemovedBody795_657 RemovedBody795_2866

def RemovedBody795_2868 : StackLang.HolProg 64 :=
.seq RemovedBody795_656 RemovedBody795_2867

def RemovedBody795_2869 : StackLang.HolProg 64 :=
.seq RemovedBody795_655 RemovedBody795_2868

def RemovedBody795_2870 : StackLang.HolProg 64 :=
.seq RemovedBody795_594 RemovedBody795_2869

def RemovedBody795_2871 : StackLang.HolProg 64 :=
.seq RemovedBody795_589 RemovedBody795_2870

def RemovedBody795_2872 : StackLang.HolProg 64 :=
.seq RemovedBody795_588 RemovedBody795_2871

def RemovedBody795_2873 : StackLang.HolProg 64 :=
.seq RemovedBody795_587 RemovedBody795_2872

def RemovedBody795_2874 : StackLang.HolProg 64 :=
.seq RemovedBody795_586 RemovedBody795_2873

def RemovedBody795_2875 : StackLang.HolProg 64 :=
.seq RemovedBody795_525 RemovedBody795_2874

def RemovedBody795_2876 : StackLang.HolProg 64 :=
.seq RemovedBody795_520 RemovedBody795_2875

def RemovedBody795_2877 : StackLang.HolProg 64 :=
.seq RemovedBody795_519 RemovedBody795_2876

def RemovedBody795_2878 : StackLang.HolProg 64 :=
.seq RemovedBody795_518 RemovedBody795_2877

def RemovedBody795_2879 : StackLang.HolProg 64 :=
.seq RemovedBody795_517 RemovedBody795_2878

def RemovedBody795_2880 : StackLang.HolProg 64 :=
.seq RemovedBody795_516 RemovedBody795_2879

def RemovedBody795_2881 : StackLang.HolProg 64 :=
.seq RemovedBody795_515 RemovedBody795_2880

def RemovedBody795_2882 : StackLang.HolProg 64 :=
.seq RemovedBody795_454 RemovedBody795_2881

def RemovedBody795_2883 : StackLang.HolProg 64 :=
.seq RemovedBody795_427 RemovedBody795_2882

def RemovedBody795_2884 : StackLang.HolProg 64 :=
.seq RemovedBody795_426 RemovedBody795_2883

def RemovedBody795_2885 : StackLang.HolProg 64 :=
.seq RemovedBody795_425 RemovedBody795_2884

def RemovedBody795_2886 : StackLang.HolProg 64 :=
.seq RemovedBody795_424 RemovedBody795_2885

def RemovedBody795_2887 : StackLang.HolProg 64 :=
.seq RemovedBody795_423 RemovedBody795_2886

def RemovedBody795_2888 : StackLang.HolProg 64 :=
.seq RemovedBody795_422 RemovedBody795_2887

def RemovedBody795_2889 : StackLang.HolProg 64 :=
.seq RemovedBody795_421 RemovedBody795_2888

def RemovedBody795_2890 : StackLang.HolProg 64 :=
.seq RemovedBody795_420 RemovedBody795_2889

def RemovedBody795_2891 : StackLang.HolProg 64 :=
.seq RemovedBody795_419 RemovedBody795_2890

def RemovedBody795_2892 : StackLang.HolProg 64 :=
.seq RemovedBody795_418 RemovedBody795_2891

def RemovedBody795_2893 : StackLang.HolProg 64 :=
.seq RemovedBody795_417 RemovedBody795_2892

def RemovedBody795_2894 : StackLang.HolProg 64 :=
.seq RemovedBody795_416 RemovedBody795_2893

def RemovedBody795_2895 : StackLang.HolProg 64 :=
.seq RemovedBody795_415 RemovedBody795_2894

def RemovedBody795_2896 : StackLang.HolProg 64 :=
.seq RemovedBody795_414 RemovedBody795_2895

def RemovedBody795_2897 : StackLang.HolProg 64 :=
.seq RemovedBody795_413 RemovedBody795_2896

def RemovedBody795_2898 : StackLang.HolProg 64 :=
.seq RemovedBody795_412 RemovedBody795_2897

def RemovedBody795_2899 : StackLang.HolProg 64 :=
.seq RemovedBody795_411 RemovedBody795_2898

def RemovedBody795_2900 : StackLang.HolProg 64 :=
.seq RemovedBody795_410 RemovedBody795_2899

def RemovedBody795_2901 : StackLang.HolProg 64 :=
.seq RemovedBody795_409 RemovedBody795_2900

def RemovedBody795_2902 : StackLang.HolProg 64 :=
.seq RemovedBody795_408 RemovedBody795_2901

def RemovedBody795_2903 : StackLang.HolProg 64 :=
.seq RemovedBody795_407 RemovedBody795_2902

def RemovedBody795_2904 : StackLang.HolProg 64 :=
.seq RemovedBody795_406 RemovedBody795_2903

def RemovedBody795_2905 : StackLang.HolProg 64 :=
.seq RemovedBody795_405 RemovedBody795_2904

def RemovedBody795_2906 : StackLang.HolProg 64 :=
.seq RemovedBody795_404 RemovedBody795_2905

def RemovedBody795_2907 : StackLang.HolProg 64 :=
.seq RemovedBody795_403 RemovedBody795_2906

def RemovedBody795_2908 : StackLang.HolProg 64 :=
.seq RemovedBody795_402 RemovedBody795_2907

def RemovedBody795_2909 : StackLang.HolProg 64 :=
.seq RemovedBody795_401 RemovedBody795_2908

def RemovedBody795_2910 : StackLang.HolProg 64 :=
.seq RemovedBody795_400 RemovedBody795_2909

def RemovedBody795_2911 : StackLang.HolProg 64 :=
.seq RemovedBody795_341 RemovedBody795_2910

def RemovedBody795_2912 : StackLang.HolProg 64 :=
.seq RemovedBody795_340 RemovedBody795_2911

def RemovedBody795_2913 : StackLang.HolProg 64 :=
.seq RemovedBody795_339 RemovedBody795_2912

def RemovedBody795_2914 : StackLang.HolProg 64 :=
.seq RemovedBody795_338 RemovedBody795_2913

def RemovedBody795_2915 : StackLang.HolProg 64 :=
.seq RemovedBody795_285 RemovedBody795_2914

def RemovedBody795_2916 : StackLang.HolProg 64 :=
.seq RemovedBody795_284 RemovedBody795_2915

def RemovedBody795_2917 : StackLang.HolProg 64 :=
.seq RemovedBody795_283 RemovedBody795_2916

def RemovedBody795_2918 : StackLang.HolProg 64 :=
.seq RemovedBody795_282 RemovedBody795_2917

def RemovedBody795_2919 : StackLang.HolProg 64 :=
.seq RemovedBody795_207 RemovedBody795_2918

def RemovedBody795_2920 : StackLang.HolProg 64 :=
.seq RemovedBody795_206 RemovedBody795_2919

def RemovedBody795_2921 : StackLang.HolProg 64 :=
.seq RemovedBody795_205 RemovedBody795_2920

def RemovedBody795_2922 : StackLang.HolProg 64 :=
.seq RemovedBody795_204 RemovedBody795_2921

def RemovedBody795_2923 : StackLang.HolProg 64 :=
.seq RemovedBody795_151 RemovedBody795_2922

def RemovedBody795_2924 : StackLang.HolProg 64 :=
.seq RemovedBody795_148 RemovedBody795_2923

def RemovedBody795_2925 : StackLang.HolProg 64 :=
.seq RemovedBody795_147 RemovedBody795_2924

def RemovedBody795_2926 : StackLang.HolProg 64 :=
.seq RemovedBody795_146 RemovedBody795_2925

def RemovedBody795_2927 : StackLang.HolProg 64 :=
.seq RemovedBody795_73 RemovedBody795_2926

def RemovedBody795_2928 : StackLang.HolProg 64 :=
.seq RemovedBody795_72 RemovedBody795_2927

def RemovedBody795_2929 : StackLang.HolProg 64 :=
.seq RemovedBody795_71 RemovedBody795_2928

def RemovedBody795_2930 : StackLang.HolProg 64 :=
.seq RemovedBody795_70 RemovedBody795_2929

def RemovedBody795_2931 : StackLang.HolProg 64 :=
.seq RemovedBody795_15 RemovedBody795_2930

def RemovedBody795_2932 : StackLang.HolProg 64 :=
.seq RemovedBody795_6 RemovedBody795_2931

def Removed795 : Nat × StackLang.HolProg 64 := (795, RemovedBody795_2932)
theorem Removed795_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc795 = Removed795 := by
  kernel_rfl
#print axioms Removed795_eq
end InitECandidate.Proofs.BackendStages
