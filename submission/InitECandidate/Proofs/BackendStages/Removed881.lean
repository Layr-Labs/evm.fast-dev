import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc881
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody881_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody881_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_3 : StackLang.HolProg 64 :=
.seq RemovedBody881_1 RemovedBody881_2

def RemovedBody881_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_3 RemovedBody881_4

def RemovedBody881_6 : StackLang.HolProg 64 :=
.seq RemovedBody881_0 RemovedBody881_5

def RemovedBody881_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody881_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def RemovedBody881_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 80#64))

def RemovedBody881_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody881_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_16 : StackLang.HolProg 64 :=
.seq RemovedBody881_14 RemovedBody881_15

def RemovedBody881_17 : StackLang.HolProg 64 :=
.seq RemovedBody881_13 RemovedBody881_16

def RemovedBody881_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4594#64)

def RemovedBody881_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_21 : StackLang.HolProg 64 :=
.seq RemovedBody881_19 RemovedBody881_20

def RemovedBody881_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_25 : StackLang.HolProg 64 :=
.seq RemovedBody881_23 RemovedBody881_24

def RemovedBody881_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_25 RemovedBody881_26

def RemovedBody881_28 : StackLang.HolProg 64 :=
.seq RemovedBody881_22 RemovedBody881_27

def RemovedBody881_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 3

def RemovedBody881_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_38 : StackLang.HolProg 64 :=
.seq RemovedBody881_36 RemovedBody881_37

def RemovedBody881_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_40 : StackLang.HolProg 64 :=
.seq RemovedBody881_38 RemovedBody881_39

def RemovedBody881_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_42 : StackLang.HolProg 64 :=
.seq RemovedBody881_40 RemovedBody881_41

def RemovedBody881_43 : StackLang.HolProg 64 :=
.seq RemovedBody881_35 RemovedBody881_42

def RemovedBody881_44 : StackLang.HolProg 64 :=
.seq RemovedBody881_34 RemovedBody881_43

def RemovedBody881_45 : StackLang.HolProg 64 :=
.seq RemovedBody881_33 RemovedBody881_44

def RemovedBody881_46 : StackLang.HolProg 64 :=
.seq RemovedBody881_32 RemovedBody881_45

def RemovedBody881_47 : StackLang.HolProg 64 :=
.seq RemovedBody881_31 RemovedBody881_46

def RemovedBody881_48 : StackLang.HolProg 64 :=
.seq RemovedBody881_30 RemovedBody881_47

def RemovedBody881_49 : StackLang.HolProg 64 :=
.seq RemovedBody881_29 RemovedBody881_48

def RemovedBody881_50 : StackLang.HolProg 64 :=
.seq RemovedBody881_28 RemovedBody881_49

def RemovedBody881_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_59 : StackLang.HolProg 64 :=
.seq RemovedBody881_57 RemovedBody881_58

def RemovedBody881_60 : StackLang.HolProg 64 :=
.seq RemovedBody881_56 RemovedBody881_59

def RemovedBody881_61 : StackLang.HolProg 64 :=
.seq RemovedBody881_55 RemovedBody881_60

def RemovedBody881_62 : StackLang.HolProg 64 :=
.seq RemovedBody881_54 RemovedBody881_61

def RemovedBody881_63 : StackLang.HolProg 64 :=
.seq RemovedBody881_53 RemovedBody881_62

def RemovedBody881_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_66 : StackLang.HolProg 64 :=
.seq RemovedBody881_64 RemovedBody881_65

def RemovedBody881_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_63, 0, 881, 2)) (Sum.inl 280) (some (RemovedBody881_66, 881, 3))

def RemovedBody881_68 : StackLang.HolProg 64 :=
.seq RemovedBody881_52 RemovedBody881_67

def RemovedBody881_69 : StackLang.HolProg 64 :=
.seq RemovedBody881_51 RemovedBody881_68

def RemovedBody881_70 : StackLang.HolProg 64 :=
.seq RemovedBody881_50 RemovedBody881_69

def RemovedBody881_71 : StackLang.HolProg 64 :=
.seq RemovedBody881_21 RemovedBody881_70

def RemovedBody881_72 : StackLang.HolProg 64 :=
.seq RemovedBody881_18 RemovedBody881_71

def RemovedBody881_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def RemovedBody881_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody881_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody881_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody881_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody881_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_85 : StackLang.HolProg 64 :=
.seq RemovedBody881_83 RemovedBody881_84

def RemovedBody881_86 : StackLang.HolProg 64 :=
.seq RemovedBody881_82 RemovedBody881_85

def RemovedBody881_87 : StackLang.HolProg 64 :=
.seq RemovedBody881_81 RemovedBody881_86

def RemovedBody881_88 : StackLang.HolProg 64 :=
.seq RemovedBody881_80 RemovedBody881_87

def RemovedBody881_89 : StackLang.HolProg 64 :=
.seq RemovedBody881_79 RemovedBody881_88

def RemovedBody881_90 : StackLang.HolProg 64 :=
.seq RemovedBody881_78 RemovedBody881_89

def RemovedBody881_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody881_90 RemovedBody881_91

def RemovedBody881_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody881_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody881_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody881_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody881_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody881_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody881_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550968#64)))

def RemovedBody881_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody881_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody881_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550960#64)))

def RemovedBody881_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody881_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody881_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody881_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody881_120 : StackLang.HolProg 64 :=
.seq RemovedBody881_118 RemovedBody881_119

def RemovedBody881_121 : StackLang.HolProg 64 :=
.seq RemovedBody881_117 RemovedBody881_120

def RemovedBody881_122 : StackLang.HolProg 64 :=
.seq RemovedBody881_116 RemovedBody881_121

def RemovedBody881_123 : StackLang.HolProg 64 :=
.seq RemovedBody881_115 RemovedBody881_122

def RemovedBody881_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4595#64)

def RemovedBody881_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_127 : StackLang.HolProg 64 :=
.seq RemovedBody881_125 RemovedBody881_126

def RemovedBody881_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_131 : StackLang.HolProg 64 :=
.seq RemovedBody881_129 RemovedBody881_130

def RemovedBody881_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_131 RemovedBody881_132

def RemovedBody881_134 : StackLang.HolProg 64 :=
.seq RemovedBody881_128 RemovedBody881_133

def RemovedBody881_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 5

def RemovedBody881_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_144 : StackLang.HolProg 64 :=
.seq RemovedBody881_142 RemovedBody881_143

def RemovedBody881_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_146 : StackLang.HolProg 64 :=
.seq RemovedBody881_144 RemovedBody881_145

def RemovedBody881_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_148 : StackLang.HolProg 64 :=
.seq RemovedBody881_146 RemovedBody881_147

def RemovedBody881_149 : StackLang.HolProg 64 :=
.seq RemovedBody881_141 RemovedBody881_148

def RemovedBody881_150 : StackLang.HolProg 64 :=
.seq RemovedBody881_140 RemovedBody881_149

def RemovedBody881_151 : StackLang.HolProg 64 :=
.seq RemovedBody881_139 RemovedBody881_150

def RemovedBody881_152 : StackLang.HolProg 64 :=
.seq RemovedBody881_138 RemovedBody881_151

def RemovedBody881_153 : StackLang.HolProg 64 :=
.seq RemovedBody881_137 RemovedBody881_152

def RemovedBody881_154 : StackLang.HolProg 64 :=
.seq RemovedBody881_136 RemovedBody881_153

def RemovedBody881_155 : StackLang.HolProg 64 :=
.seq RemovedBody881_135 RemovedBody881_154

def RemovedBody881_156 : StackLang.HolProg 64 :=
.seq RemovedBody881_134 RemovedBody881_155

def RemovedBody881_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_165 : StackLang.HolProg 64 :=
.seq RemovedBody881_163 RemovedBody881_164

def RemovedBody881_166 : StackLang.HolProg 64 :=
.seq RemovedBody881_162 RemovedBody881_165

def RemovedBody881_167 : StackLang.HolProg 64 :=
.seq RemovedBody881_161 RemovedBody881_166

def RemovedBody881_168 : StackLang.HolProg 64 :=
.seq RemovedBody881_160 RemovedBody881_167

def RemovedBody881_169 : StackLang.HolProg 64 :=
.seq RemovedBody881_159 RemovedBody881_168

def RemovedBody881_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_172 : StackLang.HolProg 64 :=
.seq RemovedBody881_170 RemovedBody881_171

def RemovedBody881_173 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_169, 0, 881, 4)) (Sum.inl 295) (some (RemovedBody881_172, 881, 5))

def RemovedBody881_174 : StackLang.HolProg 64 :=
.seq RemovedBody881_158 RemovedBody881_173

def RemovedBody881_175 : StackLang.HolProg 64 :=
.seq RemovedBody881_157 RemovedBody881_174

def RemovedBody881_176 : StackLang.HolProg 64 :=
.seq RemovedBody881_156 RemovedBody881_175

def RemovedBody881_177 : StackLang.HolProg 64 :=
.seq RemovedBody881_127 RemovedBody881_176

def RemovedBody881_178 : StackLang.HolProg 64 :=
.seq RemovedBody881_124 RemovedBody881_177

def RemovedBody881_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody881_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody881_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_186 : StackLang.HolProg 64 :=
.seq RemovedBody881_184 RemovedBody881_185

def RemovedBody881_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4596#64)

def RemovedBody881_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_190 : StackLang.HolProg 64 :=
.seq RemovedBody881_188 RemovedBody881_189

def RemovedBody881_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_194 : StackLang.HolProg 64 :=
.seq RemovedBody881_192 RemovedBody881_193

def RemovedBody881_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_194 RemovedBody881_195

def RemovedBody881_197 : StackLang.HolProg 64 :=
.seq RemovedBody881_191 RemovedBody881_196

def RemovedBody881_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 7

def RemovedBody881_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_207 : StackLang.HolProg 64 :=
.seq RemovedBody881_205 RemovedBody881_206

def RemovedBody881_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_209 : StackLang.HolProg 64 :=
.seq RemovedBody881_207 RemovedBody881_208

def RemovedBody881_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_211 : StackLang.HolProg 64 :=
.seq RemovedBody881_209 RemovedBody881_210

def RemovedBody881_212 : StackLang.HolProg 64 :=
.seq RemovedBody881_204 RemovedBody881_211

def RemovedBody881_213 : StackLang.HolProg 64 :=
.seq RemovedBody881_203 RemovedBody881_212

def RemovedBody881_214 : StackLang.HolProg 64 :=
.seq RemovedBody881_202 RemovedBody881_213

def RemovedBody881_215 : StackLang.HolProg 64 :=
.seq RemovedBody881_201 RemovedBody881_214

def RemovedBody881_216 : StackLang.HolProg 64 :=
.seq RemovedBody881_200 RemovedBody881_215

def RemovedBody881_217 : StackLang.HolProg 64 :=
.seq RemovedBody881_199 RemovedBody881_216

def RemovedBody881_218 : StackLang.HolProg 64 :=
.seq RemovedBody881_198 RemovedBody881_217

def RemovedBody881_219 : StackLang.HolProg 64 :=
.seq RemovedBody881_197 RemovedBody881_218

def RemovedBody881_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_229 : StackLang.HolProg 64 :=
.seq RemovedBody881_227 RemovedBody881_228

def RemovedBody881_230 : StackLang.HolProg 64 :=
.seq RemovedBody881_226 RemovedBody881_229

def RemovedBody881_231 : StackLang.HolProg 64 :=
.seq RemovedBody881_225 RemovedBody881_230

def RemovedBody881_232 : StackLang.HolProg 64 :=
.seq RemovedBody881_224 RemovedBody881_231

def RemovedBody881_233 : StackLang.HolProg 64 :=
.seq RemovedBody881_223 RemovedBody881_232

def RemovedBody881_234 : StackLang.HolProg 64 :=
.seq RemovedBody881_222 RemovedBody881_233

def RemovedBody881_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_237 : StackLang.HolProg 64 :=
.seq RemovedBody881_235 RemovedBody881_236

def RemovedBody881_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_239 : StackLang.HolProg 64 :=
.seq RemovedBody881_237 RemovedBody881_238

def RemovedBody881_240 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_234, 0, 881, 6)) (Sum.inl 295) (some (RemovedBody881_239, 881, 7))

def RemovedBody881_241 : StackLang.HolProg 64 :=
.seq RemovedBody881_221 RemovedBody881_240

def RemovedBody881_242 : StackLang.HolProg 64 :=
.seq RemovedBody881_220 RemovedBody881_241

def RemovedBody881_243 : StackLang.HolProg 64 :=
.seq RemovedBody881_219 RemovedBody881_242

def RemovedBody881_244 : StackLang.HolProg 64 :=
.seq RemovedBody881_190 RemovedBody881_243

def RemovedBody881_245 : StackLang.HolProg 64 :=
.seq RemovedBody881_187 RemovedBody881_244

def RemovedBody881_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody881_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody881_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_252 : StackLang.HolProg 64 :=
.seq RemovedBody881_250 RemovedBody881_251

def RemovedBody881_253 : StackLang.HolProg 64 :=
.seq RemovedBody881_249 RemovedBody881_252

def RemovedBody881_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4597#64)

def RemovedBody881_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_257 : StackLang.HolProg 64 :=
.seq RemovedBody881_255 RemovedBody881_256

def RemovedBody881_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_261 : StackLang.HolProg 64 :=
.seq RemovedBody881_259 RemovedBody881_260

def RemovedBody881_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_263 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_261 RemovedBody881_262

def RemovedBody881_264 : StackLang.HolProg 64 :=
.seq RemovedBody881_258 RemovedBody881_263

def RemovedBody881_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 9

def RemovedBody881_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_274 : StackLang.HolProg 64 :=
.seq RemovedBody881_272 RemovedBody881_273

def RemovedBody881_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_276 : StackLang.HolProg 64 :=
.seq RemovedBody881_274 RemovedBody881_275

def RemovedBody881_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_278 : StackLang.HolProg 64 :=
.seq RemovedBody881_276 RemovedBody881_277

def RemovedBody881_279 : StackLang.HolProg 64 :=
.seq RemovedBody881_271 RemovedBody881_278

def RemovedBody881_280 : StackLang.HolProg 64 :=
.seq RemovedBody881_270 RemovedBody881_279

def RemovedBody881_281 : StackLang.HolProg 64 :=
.seq RemovedBody881_269 RemovedBody881_280

def RemovedBody881_282 : StackLang.HolProg 64 :=
.seq RemovedBody881_268 RemovedBody881_281

def RemovedBody881_283 : StackLang.HolProg 64 :=
.seq RemovedBody881_267 RemovedBody881_282

def RemovedBody881_284 : StackLang.HolProg 64 :=
.seq RemovedBody881_266 RemovedBody881_283

def RemovedBody881_285 : StackLang.HolProg 64 :=
.seq RemovedBody881_265 RemovedBody881_284

def RemovedBody881_286 : StackLang.HolProg 64 :=
.seq RemovedBody881_264 RemovedBody881_285

def RemovedBody881_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_297 : StackLang.HolProg 64 :=
.seq RemovedBody881_295 RemovedBody881_296

def RemovedBody881_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody881_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_303 : StackLang.HolProg 64 :=
.seq RemovedBody881_301 RemovedBody881_302

def RemovedBody881_304 : StackLang.HolProg 64 :=
.seq RemovedBody881_300 RemovedBody881_303

def RemovedBody881_305 : StackLang.HolProg 64 :=
.seq RemovedBody881_299 RemovedBody881_304

def RemovedBody881_306 : StackLang.HolProg 64 :=
.seq RemovedBody881_298 RemovedBody881_305

def RemovedBody881_307 : StackLang.HolProg 64 :=
.seq RemovedBody881_297 RemovedBody881_306

def RemovedBody881_308 : StackLang.HolProg 64 :=
.seq RemovedBody881_294 RemovedBody881_307

def RemovedBody881_309 : StackLang.HolProg 64 :=
.seq RemovedBody881_293 RemovedBody881_308

def RemovedBody881_310 : StackLang.HolProg 64 :=
.seq RemovedBody881_292 RemovedBody881_309

def RemovedBody881_311 : StackLang.HolProg 64 :=
.seq RemovedBody881_291 RemovedBody881_310

def RemovedBody881_312 : StackLang.HolProg 64 :=
.seq RemovedBody881_290 RemovedBody881_311

def RemovedBody881_313 : StackLang.HolProg 64 :=
.seq RemovedBody881_289 RemovedBody881_312

def RemovedBody881_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_318 : StackLang.HolProg 64 :=
.seq RemovedBody881_316 RemovedBody881_317

def RemovedBody881_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody881_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_324 : StackLang.HolProg 64 :=
.seq RemovedBody881_322 RemovedBody881_323

def RemovedBody881_325 : StackLang.HolProg 64 :=
.seq RemovedBody881_321 RemovedBody881_324

def RemovedBody881_326 : StackLang.HolProg 64 :=
.seq RemovedBody881_320 RemovedBody881_325

def RemovedBody881_327 : StackLang.HolProg 64 :=
.seq RemovedBody881_319 RemovedBody881_326

def RemovedBody881_328 : StackLang.HolProg 64 :=
.seq RemovedBody881_318 RemovedBody881_327

def RemovedBody881_329 : StackLang.HolProg 64 :=
.seq RemovedBody881_315 RemovedBody881_328

def RemovedBody881_330 : StackLang.HolProg 64 :=
.seq RemovedBody881_314 RemovedBody881_329

def RemovedBody881_331 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_332 : StackLang.HolProg 64 :=
.seq RemovedBody881_330 RemovedBody881_331

def RemovedBody881_333 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_313, 0, 881, 8)) (Sum.inl 388) (some (RemovedBody881_332, 881, 9))

def RemovedBody881_334 : StackLang.HolProg 64 :=
.seq RemovedBody881_288 RemovedBody881_333

def RemovedBody881_335 : StackLang.HolProg 64 :=
.seq RemovedBody881_287 RemovedBody881_334

def RemovedBody881_336 : StackLang.HolProg 64 :=
.seq RemovedBody881_286 RemovedBody881_335

def RemovedBody881_337 : StackLang.HolProg 64 :=
.seq RemovedBody881_257 RemovedBody881_336

def RemovedBody881_338 : StackLang.HolProg 64 :=
.seq RemovedBody881_254 RemovedBody881_337

def RemovedBody881_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody881_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody881_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def RemovedBody881_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody881_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody881_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody881_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody881_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def RemovedBody881_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody881_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody881_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_362 : StackLang.HolProg 64 :=
.seq RemovedBody881_360 RemovedBody881_361

def RemovedBody881_363 : StackLang.HolProg 64 :=
.seq RemovedBody881_359 RemovedBody881_362

def RemovedBody881_364 : StackLang.HolProg 64 :=
.seq RemovedBody881_358 RemovedBody881_363

def RemovedBody881_365 : StackLang.HolProg 64 :=
.seq RemovedBody881_357 RemovedBody881_364

def RemovedBody881_366 : StackLang.HolProg 64 :=
.seq RemovedBody881_356 RemovedBody881_365

def RemovedBody881_367 : StackLang.HolProg 64 :=
.seq RemovedBody881_355 RemovedBody881_366

def RemovedBody881_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_369 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody881_367 RemovedBody881_368

def RemovedBody881_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody881_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody881_376 : StackLang.HolProg 64 :=
.seq RemovedBody881_374 RemovedBody881_375

def RemovedBody881_377 : StackLang.HolProg 64 :=
.seq RemovedBody881_373 RemovedBody881_376

def RemovedBody881_378 : StackLang.HolProg 64 :=
.seq RemovedBody881_372 RemovedBody881_377

def RemovedBody881_379 : StackLang.HolProg 64 :=
.seq RemovedBody881_371 RemovedBody881_378

def RemovedBody881_380 : StackLang.HolProg 64 :=
.seq RemovedBody881_370 RemovedBody881_379

def RemovedBody881_381 : StackLang.HolProg 64 :=
.seq RemovedBody881_369 RemovedBody881_380

def RemovedBody881_382 : StackLang.HolProg 64 :=
.seq RemovedBody881_354 RemovedBody881_381

def RemovedBody881_383 : StackLang.HolProg 64 :=
.seq RemovedBody881_353 RemovedBody881_382

def RemovedBody881_384 : StackLang.HolProg 64 :=
.seq RemovedBody881_352 RemovedBody881_383

def RemovedBody881_385 : StackLang.HolProg 64 :=
.seq RemovedBody881_351 RemovedBody881_384

def RemovedBody881_386 : StackLang.HolProg 64 :=
.seq RemovedBody881_350 RemovedBody881_385

def RemovedBody881_387 : StackLang.HolProg 64 :=
.seq RemovedBody881_349 RemovedBody881_386

def RemovedBody881_388 : StackLang.HolProg 64 :=
.seq RemovedBody881_348 RemovedBody881_387

def RemovedBody881_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody881_391 : StackLang.HolProg 64 :=
.seq RemovedBody881_389 RemovedBody881_390

def RemovedBody881_392 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) RemovedBody881_388 RemovedBody881_391

def RemovedBody881_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_395 : StackLang.HolProg 64 :=
.seq RemovedBody881_393 RemovedBody881_394

def RemovedBody881_396 : StackLang.HolProg 64 :=
.seq RemovedBody881_392 RemovedBody881_395

def RemovedBody881_397 : StackLang.HolProg 64 :=
.seq RemovedBody881_347 RemovedBody881_396

def RemovedBody881_398 : StackLang.HolProg 64 :=
.loop RemovedBody881_397

def RemovedBody881_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody881_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_402 : StackLang.HolProg 64 :=
.seq RemovedBody881_400 RemovedBody881_401

def RemovedBody881_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4598#64)

def RemovedBody881_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_406 : StackLang.HolProg 64 :=
.seq RemovedBody881_404 RemovedBody881_405

def RemovedBody881_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_410 : StackLang.HolProg 64 :=
.seq RemovedBody881_408 RemovedBody881_409

def RemovedBody881_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_412 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_410 RemovedBody881_411

def RemovedBody881_413 : StackLang.HolProg 64 :=
.seq RemovedBody881_407 RemovedBody881_412

def RemovedBody881_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 11

def RemovedBody881_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_423 : StackLang.HolProg 64 :=
.seq RemovedBody881_421 RemovedBody881_422

def RemovedBody881_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_425 : StackLang.HolProg 64 :=
.seq RemovedBody881_423 RemovedBody881_424

def RemovedBody881_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_427 : StackLang.HolProg 64 :=
.seq RemovedBody881_425 RemovedBody881_426

def RemovedBody881_428 : StackLang.HolProg 64 :=
.seq RemovedBody881_420 RemovedBody881_427

def RemovedBody881_429 : StackLang.HolProg 64 :=
.seq RemovedBody881_419 RemovedBody881_428

def RemovedBody881_430 : StackLang.HolProg 64 :=
.seq RemovedBody881_418 RemovedBody881_429

def RemovedBody881_431 : StackLang.HolProg 64 :=
.seq RemovedBody881_417 RemovedBody881_430

def RemovedBody881_432 : StackLang.HolProg 64 :=
.seq RemovedBody881_416 RemovedBody881_431

def RemovedBody881_433 : StackLang.HolProg 64 :=
.seq RemovedBody881_415 RemovedBody881_432

def RemovedBody881_434 : StackLang.HolProg 64 :=
.seq RemovedBody881_414 RemovedBody881_433

def RemovedBody881_435 : StackLang.HolProg 64 :=
.seq RemovedBody881_413 RemovedBody881_434

def RemovedBody881_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_443 : StackLang.HolProg 64 :=
.seq RemovedBody881_441 RemovedBody881_442

def RemovedBody881_444 : StackLang.HolProg 64 :=
.seq RemovedBody881_440 RemovedBody881_443

def RemovedBody881_445 : StackLang.HolProg 64 :=
.seq RemovedBody881_439 RemovedBody881_444

def RemovedBody881_446 : StackLang.HolProg 64 :=
.seq RemovedBody881_438 RemovedBody881_445

def RemovedBody881_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_448 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_449 : StackLang.HolProg 64 :=
.seq RemovedBody881_447 RemovedBody881_448

def RemovedBody881_450 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_446, 0, 881, 10)) (Sum.inl 866) (some (RemovedBody881_449, 881, 11))

def RemovedBody881_451 : StackLang.HolProg 64 :=
.seq RemovedBody881_437 RemovedBody881_450

def RemovedBody881_452 : StackLang.HolProg 64 :=
.seq RemovedBody881_436 RemovedBody881_451

def RemovedBody881_453 : StackLang.HolProg 64 :=
.seq RemovedBody881_435 RemovedBody881_452

def RemovedBody881_454 : StackLang.HolProg 64 :=
.seq RemovedBody881_406 RemovedBody881_453

def RemovedBody881_455 : StackLang.HolProg 64 :=
.seq RemovedBody881_403 RemovedBody881_454

def RemovedBody881_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody881_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4599#64)

def RemovedBody881_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_462 : StackLang.HolProg 64 :=
.seq RemovedBody881_460 RemovedBody881_461

def RemovedBody881_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_466 : StackLang.HolProg 64 :=
.seq RemovedBody881_464 RemovedBody881_465

def RemovedBody881_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_468 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_466 RemovedBody881_467

def RemovedBody881_469 : StackLang.HolProg 64 :=
.seq RemovedBody881_463 RemovedBody881_468

def RemovedBody881_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 13

def RemovedBody881_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_479 : StackLang.HolProg 64 :=
.seq RemovedBody881_477 RemovedBody881_478

def RemovedBody881_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_481 : StackLang.HolProg 64 :=
.seq RemovedBody881_479 RemovedBody881_480

def RemovedBody881_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_483 : StackLang.HolProg 64 :=
.seq RemovedBody881_481 RemovedBody881_482

def RemovedBody881_484 : StackLang.HolProg 64 :=
.seq RemovedBody881_476 RemovedBody881_483

def RemovedBody881_485 : StackLang.HolProg 64 :=
.seq RemovedBody881_475 RemovedBody881_484

def RemovedBody881_486 : StackLang.HolProg 64 :=
.seq RemovedBody881_474 RemovedBody881_485

def RemovedBody881_487 : StackLang.HolProg 64 :=
.seq RemovedBody881_473 RemovedBody881_486

def RemovedBody881_488 : StackLang.HolProg 64 :=
.seq RemovedBody881_472 RemovedBody881_487

def RemovedBody881_489 : StackLang.HolProg 64 :=
.seq RemovedBody881_471 RemovedBody881_488

def RemovedBody881_490 : StackLang.HolProg 64 :=
.seq RemovedBody881_470 RemovedBody881_489

def RemovedBody881_491 : StackLang.HolProg 64 :=
.seq RemovedBody881_469 RemovedBody881_490

def RemovedBody881_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_500 : StackLang.HolProg 64 :=
.seq RemovedBody881_498 RemovedBody881_499

def RemovedBody881_501 : StackLang.HolProg 64 :=
.seq RemovedBody881_497 RemovedBody881_500

def RemovedBody881_502 : StackLang.HolProg 64 :=
.seq RemovedBody881_496 RemovedBody881_501

def RemovedBody881_503 : StackLang.HolProg 64 :=
.seq RemovedBody881_495 RemovedBody881_502

def RemovedBody881_504 : StackLang.HolProg 64 :=
.seq RemovedBody881_494 RemovedBody881_503

def RemovedBody881_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_507 : StackLang.HolProg 64 :=
.seq RemovedBody881_505 RemovedBody881_506

def RemovedBody881_508 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_504, 0, 881, 12)) (Sum.inl 68) (some (RemovedBody881_507, 881, 13))

def RemovedBody881_509 : StackLang.HolProg 64 :=
.seq RemovedBody881_493 RemovedBody881_508

def RemovedBody881_510 : StackLang.HolProg 64 :=
.seq RemovedBody881_492 RemovedBody881_509

def RemovedBody881_511 : StackLang.HolProg 64 :=
.seq RemovedBody881_491 RemovedBody881_510

def RemovedBody881_512 : StackLang.HolProg 64 :=
.seq RemovedBody881_462 RemovedBody881_511

def RemovedBody881_513 : StackLang.HolProg 64 :=
.seq RemovedBody881_459 RemovedBody881_512

def RemovedBody881_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody881_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_518 : StackLang.HolProg 64 :=
.seq RemovedBody881_516 RemovedBody881_517

def RemovedBody881_519 : StackLang.HolProg 64 :=
.seq RemovedBody881_515 RemovedBody881_518

def RemovedBody881_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4600#64)

def RemovedBody881_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_523 : StackLang.HolProg 64 :=
.seq RemovedBody881_521 RemovedBody881_522

def RemovedBody881_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_527 : StackLang.HolProg 64 :=
.seq RemovedBody881_525 RemovedBody881_526

def RemovedBody881_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_529 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_527 RemovedBody881_528

def RemovedBody881_530 : StackLang.HolProg 64 :=
.seq RemovedBody881_524 RemovedBody881_529

def RemovedBody881_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 15

def RemovedBody881_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_540 : StackLang.HolProg 64 :=
.seq RemovedBody881_538 RemovedBody881_539

def RemovedBody881_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_542 : StackLang.HolProg 64 :=
.seq RemovedBody881_540 RemovedBody881_541

def RemovedBody881_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_544 : StackLang.HolProg 64 :=
.seq RemovedBody881_542 RemovedBody881_543

def RemovedBody881_545 : StackLang.HolProg 64 :=
.seq RemovedBody881_537 RemovedBody881_544

def RemovedBody881_546 : StackLang.HolProg 64 :=
.seq RemovedBody881_536 RemovedBody881_545

def RemovedBody881_547 : StackLang.HolProg 64 :=
.seq RemovedBody881_535 RemovedBody881_546

def RemovedBody881_548 : StackLang.HolProg 64 :=
.seq RemovedBody881_534 RemovedBody881_547

def RemovedBody881_549 : StackLang.HolProg 64 :=
.seq RemovedBody881_533 RemovedBody881_548

def RemovedBody881_550 : StackLang.HolProg 64 :=
.seq RemovedBody881_532 RemovedBody881_549

def RemovedBody881_551 : StackLang.HolProg 64 :=
.seq RemovedBody881_531 RemovedBody881_550

def RemovedBody881_552 : StackLang.HolProg 64 :=
.seq RemovedBody881_530 RemovedBody881_551

def RemovedBody881_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_562 : StackLang.HolProg 64 :=
.seq RemovedBody881_560 RemovedBody881_561

def RemovedBody881_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_565 : StackLang.HolProg 64 :=
.seq RemovedBody881_563 RemovedBody881_564

def RemovedBody881_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_568 : StackLang.HolProg 64 :=
.seq RemovedBody881_566 RemovedBody881_567

def RemovedBody881_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_570 : StackLang.HolProg 64 :=
.seq RemovedBody881_568 RemovedBody881_569

def RemovedBody881_571 : StackLang.HolProg 64 :=
.seq RemovedBody881_565 RemovedBody881_570

def RemovedBody881_572 : StackLang.HolProg 64 :=
.seq RemovedBody881_562 RemovedBody881_571

def RemovedBody881_573 : StackLang.HolProg 64 :=
.seq RemovedBody881_559 RemovedBody881_572

def RemovedBody881_574 : StackLang.HolProg 64 :=
.seq RemovedBody881_558 RemovedBody881_573

def RemovedBody881_575 : StackLang.HolProg 64 :=
.seq RemovedBody881_557 RemovedBody881_574

def RemovedBody881_576 : StackLang.HolProg 64 :=
.seq RemovedBody881_556 RemovedBody881_575

def RemovedBody881_577 : StackLang.HolProg 64 :=
.seq RemovedBody881_555 RemovedBody881_576

def RemovedBody881_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_581 : StackLang.HolProg 64 :=
.seq RemovedBody881_579 RemovedBody881_580

def RemovedBody881_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_584 : StackLang.HolProg 64 :=
.seq RemovedBody881_582 RemovedBody881_583

def RemovedBody881_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody881_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_587 : StackLang.HolProg 64 :=
.seq RemovedBody881_585 RemovedBody881_586

def RemovedBody881_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody881_589 : StackLang.HolProg 64 :=
.seq RemovedBody881_587 RemovedBody881_588

def RemovedBody881_590 : StackLang.HolProg 64 :=
.seq RemovedBody881_584 RemovedBody881_589

def RemovedBody881_591 : StackLang.HolProg 64 :=
.seq RemovedBody881_581 RemovedBody881_590

def RemovedBody881_592 : StackLang.HolProg 64 :=
.seq RemovedBody881_578 RemovedBody881_591

def RemovedBody881_593 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_594 : StackLang.HolProg 64 :=
.seq RemovedBody881_592 RemovedBody881_593

def RemovedBody881_595 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_577, 0, 881, 14)) (Sum.inl 279) (some (RemovedBody881_594, 881, 15))

def RemovedBody881_596 : StackLang.HolProg 64 :=
.seq RemovedBody881_554 RemovedBody881_595

def RemovedBody881_597 : StackLang.HolProg 64 :=
.seq RemovedBody881_553 RemovedBody881_596

def RemovedBody881_598 : StackLang.HolProg 64 :=
.seq RemovedBody881_552 RemovedBody881_597

def RemovedBody881_599 : StackLang.HolProg 64 :=
.seq RemovedBody881_523 RemovedBody881_598

def RemovedBody881_600 : StackLang.HolProg 64 :=
.seq RemovedBody881_520 RemovedBody881_599

def RemovedBody881_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody881_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody881_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 472#64)))

def RemovedBody881_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody881_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4601#64)

def RemovedBody881_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_610 : StackLang.HolProg 64 :=
.seq RemovedBody881_608 RemovedBody881_609

def RemovedBody881_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_614 : StackLang.HolProg 64 :=
.seq RemovedBody881_612 RemovedBody881_613

def RemovedBody881_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_614 RemovedBody881_615

def RemovedBody881_617 : StackLang.HolProg 64 :=
.seq RemovedBody881_611 RemovedBody881_616

def RemovedBody881_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 17

def RemovedBody881_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_627 : StackLang.HolProg 64 :=
.seq RemovedBody881_625 RemovedBody881_626

def RemovedBody881_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_629 : StackLang.HolProg 64 :=
.seq RemovedBody881_627 RemovedBody881_628

def RemovedBody881_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_631 : StackLang.HolProg 64 :=
.seq RemovedBody881_629 RemovedBody881_630

def RemovedBody881_632 : StackLang.HolProg 64 :=
.seq RemovedBody881_624 RemovedBody881_631

def RemovedBody881_633 : StackLang.HolProg 64 :=
.seq RemovedBody881_623 RemovedBody881_632

def RemovedBody881_634 : StackLang.HolProg 64 :=
.seq RemovedBody881_622 RemovedBody881_633

def RemovedBody881_635 : StackLang.HolProg 64 :=
.seq RemovedBody881_621 RemovedBody881_634

def RemovedBody881_636 : StackLang.HolProg 64 :=
.seq RemovedBody881_620 RemovedBody881_635

def RemovedBody881_637 : StackLang.HolProg 64 :=
.seq RemovedBody881_619 RemovedBody881_636

def RemovedBody881_638 : StackLang.HolProg 64 :=
.seq RemovedBody881_618 RemovedBody881_637

def RemovedBody881_639 : StackLang.HolProg 64 :=
.seq RemovedBody881_617 RemovedBody881_638

def RemovedBody881_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_648 : StackLang.HolProg 64 :=
.seq RemovedBody881_646 RemovedBody881_647

def RemovedBody881_649 : StackLang.HolProg 64 :=
.seq RemovedBody881_645 RemovedBody881_648

def RemovedBody881_650 : StackLang.HolProg 64 :=
.seq RemovedBody881_644 RemovedBody881_649

def RemovedBody881_651 : StackLang.HolProg 64 :=
.seq RemovedBody881_643 RemovedBody881_650

def RemovedBody881_652 : StackLang.HolProg 64 :=
.seq RemovedBody881_642 RemovedBody881_651

def RemovedBody881_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_654 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_655 : StackLang.HolProg 64 :=
.seq RemovedBody881_653 RemovedBody881_654

def RemovedBody881_656 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_652, 0, 881, 16)) (Sum.inl 79) (some (RemovedBody881_655, 881, 17))

def RemovedBody881_657 : StackLang.HolProg 64 :=
.seq RemovedBody881_641 RemovedBody881_656

def RemovedBody881_658 : StackLang.HolProg 64 :=
.seq RemovedBody881_640 RemovedBody881_657

def RemovedBody881_659 : StackLang.HolProg 64 :=
.seq RemovedBody881_639 RemovedBody881_658

def RemovedBody881_660 : StackLang.HolProg 64 :=
.seq RemovedBody881_610 RemovedBody881_659

def RemovedBody881_661 : StackLang.HolProg 64 :=
.seq RemovedBody881_607 RemovedBody881_660

def RemovedBody881_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody881_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def RemovedBody881_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody881_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody881_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_671 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_672 : StackLang.HolProg 64 :=
.seq RemovedBody881_670 RemovedBody881_671

def RemovedBody881_673 : StackLang.HolProg 64 :=
.seq RemovedBody881_669 RemovedBody881_672

def RemovedBody881_674 : StackLang.HolProg 64 :=
.seq RemovedBody881_668 RemovedBody881_673

def RemovedBody881_675 : StackLang.HolProg 64 :=
.seq RemovedBody881_667 RemovedBody881_674

def RemovedBody881_676 : StackLang.HolProg 64 :=
.seq RemovedBody881_666 RemovedBody881_675

def RemovedBody881_677 : StackLang.HolProg 64 :=
.seq RemovedBody881_665 RemovedBody881_676

def RemovedBody881_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_679 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody881_677 RemovedBody881_678

def RemovedBody881_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody881_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_684 : StackLang.HolProg 64 :=
.seq RemovedBody881_682 RemovedBody881_683

def RemovedBody881_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4602#64)

def RemovedBody881_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_688 : StackLang.HolProg 64 :=
.seq RemovedBody881_686 RemovedBody881_687

def RemovedBody881_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_692 : StackLang.HolProg 64 :=
.seq RemovedBody881_690 RemovedBody881_691

def RemovedBody881_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_694 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_692 RemovedBody881_693

def RemovedBody881_695 : StackLang.HolProg 64 :=
.seq RemovedBody881_689 RemovedBody881_694

def RemovedBody881_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 19

def RemovedBody881_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_705 : StackLang.HolProg 64 :=
.seq RemovedBody881_703 RemovedBody881_704

def RemovedBody881_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_707 : StackLang.HolProg 64 :=
.seq RemovedBody881_705 RemovedBody881_706

def RemovedBody881_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_709 : StackLang.HolProg 64 :=
.seq RemovedBody881_707 RemovedBody881_708

def RemovedBody881_710 : StackLang.HolProg 64 :=
.seq RemovedBody881_702 RemovedBody881_709

def RemovedBody881_711 : StackLang.HolProg 64 :=
.seq RemovedBody881_701 RemovedBody881_710

def RemovedBody881_712 : StackLang.HolProg 64 :=
.seq RemovedBody881_700 RemovedBody881_711

def RemovedBody881_713 : StackLang.HolProg 64 :=
.seq RemovedBody881_699 RemovedBody881_712

def RemovedBody881_714 : StackLang.HolProg 64 :=
.seq RemovedBody881_698 RemovedBody881_713

def RemovedBody881_715 : StackLang.HolProg 64 :=
.seq RemovedBody881_697 RemovedBody881_714

def RemovedBody881_716 : StackLang.HolProg 64 :=
.seq RemovedBody881_696 RemovedBody881_715

def RemovedBody881_717 : StackLang.HolProg 64 :=
.seq RemovedBody881_695 RemovedBody881_716

def RemovedBody881_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_729 : StackLang.HolProg 64 :=
.seq RemovedBody881_727 RemovedBody881_728

def RemovedBody881_730 : StackLang.HolProg 64 :=
.seq RemovedBody881_726 RemovedBody881_729

def RemovedBody881_731 : StackLang.HolProg 64 :=
.seq RemovedBody881_725 RemovedBody881_730

def RemovedBody881_732 : StackLang.HolProg 64 :=
.seq RemovedBody881_724 RemovedBody881_731

def RemovedBody881_733 : StackLang.HolProg 64 :=
.seq RemovedBody881_723 RemovedBody881_732

def RemovedBody881_734 : StackLang.HolProg 64 :=
.seq RemovedBody881_722 RemovedBody881_733

def RemovedBody881_735 : StackLang.HolProg 64 :=
.seq RemovedBody881_721 RemovedBody881_734

def RemovedBody881_736 : StackLang.HolProg 64 :=
.seq RemovedBody881_720 RemovedBody881_735

def RemovedBody881_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody881_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_741 : StackLang.HolProg 64 :=
.seq RemovedBody881_739 RemovedBody881_740

def RemovedBody881_742 : StackLang.HolProg 64 :=
.seq RemovedBody881_738 RemovedBody881_741

def RemovedBody881_743 : StackLang.HolProg 64 :=
.seq RemovedBody881_737 RemovedBody881_742

def RemovedBody881_744 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_745 : StackLang.HolProg 64 :=
.seq RemovedBody881_743 RemovedBody881_744

def RemovedBody881_746 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_736, 0, 881, 18)) (Sum.inl 870) (some (RemovedBody881_745, 881, 19))

def RemovedBody881_747 : StackLang.HolProg 64 :=
.seq RemovedBody881_719 RemovedBody881_746

def RemovedBody881_748 : StackLang.HolProg 64 :=
.seq RemovedBody881_718 RemovedBody881_747

def RemovedBody881_749 : StackLang.HolProg 64 :=
.seq RemovedBody881_717 RemovedBody881_748

def RemovedBody881_750 : StackLang.HolProg 64 :=
.seq RemovedBody881_688 RemovedBody881_749

def RemovedBody881_751 : StackLang.HolProg 64 :=
.seq RemovedBody881_685 RemovedBody881_750

def RemovedBody881_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody881_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 6#64)

def RemovedBody881_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody881_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody881_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_761 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_762 : StackLang.HolProg 64 :=
.seq RemovedBody881_760 RemovedBody881_761

def RemovedBody881_763 : StackLang.HolProg 64 :=
.seq RemovedBody881_759 RemovedBody881_762

def RemovedBody881_764 : StackLang.HolProg 64 :=
.seq RemovedBody881_758 RemovedBody881_763

def RemovedBody881_765 : StackLang.HolProg 64 :=
.seq RemovedBody881_757 RemovedBody881_764

def RemovedBody881_766 : StackLang.HolProg 64 :=
.seq RemovedBody881_756 RemovedBody881_765

def RemovedBody881_767 : StackLang.HolProg 64 :=
.seq RemovedBody881_755 RemovedBody881_766

def RemovedBody881_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_769 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody881_767 RemovedBody881_768

def RemovedBody881_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody881_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_774 : StackLang.HolProg 64 :=
.seq RemovedBody881_772 RemovedBody881_773

def RemovedBody881_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4603#64)

def RemovedBody881_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_778 : StackLang.HolProg 64 :=
.seq RemovedBody881_776 RemovedBody881_777

def RemovedBody881_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_782 : StackLang.HolProg 64 :=
.seq RemovedBody881_780 RemovedBody881_781

def RemovedBody881_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_784 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_782 RemovedBody881_783

def RemovedBody881_785 : StackLang.HolProg 64 :=
.seq RemovedBody881_779 RemovedBody881_784

def RemovedBody881_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 21

def RemovedBody881_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_795 : StackLang.HolProg 64 :=
.seq RemovedBody881_793 RemovedBody881_794

def RemovedBody881_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_797 : StackLang.HolProg 64 :=
.seq RemovedBody881_795 RemovedBody881_796

def RemovedBody881_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_799 : StackLang.HolProg 64 :=
.seq RemovedBody881_797 RemovedBody881_798

def RemovedBody881_800 : StackLang.HolProg 64 :=
.seq RemovedBody881_792 RemovedBody881_799

def RemovedBody881_801 : StackLang.HolProg 64 :=
.seq RemovedBody881_791 RemovedBody881_800

def RemovedBody881_802 : StackLang.HolProg 64 :=
.seq RemovedBody881_790 RemovedBody881_801

def RemovedBody881_803 : StackLang.HolProg 64 :=
.seq RemovedBody881_789 RemovedBody881_802

def RemovedBody881_804 : StackLang.HolProg 64 :=
.seq RemovedBody881_788 RemovedBody881_803

def RemovedBody881_805 : StackLang.HolProg 64 :=
.seq RemovedBody881_787 RemovedBody881_804

def RemovedBody881_806 : StackLang.HolProg 64 :=
.seq RemovedBody881_786 RemovedBody881_805

def RemovedBody881_807 : StackLang.HolProg 64 :=
.seq RemovedBody881_785 RemovedBody881_806

def RemovedBody881_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_815 : StackLang.HolProg 64 :=
.seq RemovedBody881_813 RemovedBody881_814

def RemovedBody881_816 : StackLang.HolProg 64 :=
.seq RemovedBody881_812 RemovedBody881_815

def RemovedBody881_817 : StackLang.HolProg 64 :=
.seq RemovedBody881_811 RemovedBody881_816

def RemovedBody881_818 : StackLang.HolProg 64 :=
.seq RemovedBody881_810 RemovedBody881_817

def RemovedBody881_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_820 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_821 : StackLang.HolProg 64 :=
.seq RemovedBody881_819 RemovedBody881_820

def RemovedBody881_822 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_818, 0, 881, 20)) (Sum.inl 287) (some (RemovedBody881_821, 881, 21))

def RemovedBody881_823 : StackLang.HolProg 64 :=
.seq RemovedBody881_809 RemovedBody881_822

def RemovedBody881_824 : StackLang.HolProg 64 :=
.seq RemovedBody881_808 RemovedBody881_823

def RemovedBody881_825 : StackLang.HolProg 64 :=
.seq RemovedBody881_807 RemovedBody881_824

def RemovedBody881_826 : StackLang.HolProg 64 :=
.seq RemovedBody881_778 RemovedBody881_825

def RemovedBody881_827 : StackLang.HolProg 64 :=
.seq RemovedBody881_775 RemovedBody881_826

def RemovedBody881_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 120#64)

def RemovedBody881_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4604#64)

def RemovedBody881_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_834 : StackLang.HolProg 64 :=
.seq RemovedBody881_832 RemovedBody881_833

def RemovedBody881_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_838 : StackLang.HolProg 64 :=
.seq RemovedBody881_836 RemovedBody881_837

def RemovedBody881_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_840 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_838 RemovedBody881_839

def RemovedBody881_841 : StackLang.HolProg 64 :=
.seq RemovedBody881_835 RemovedBody881_840

def RemovedBody881_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 23

def RemovedBody881_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_851 : StackLang.HolProg 64 :=
.seq RemovedBody881_849 RemovedBody881_850

def RemovedBody881_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_853 : StackLang.HolProg 64 :=
.seq RemovedBody881_851 RemovedBody881_852

def RemovedBody881_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_855 : StackLang.HolProg 64 :=
.seq RemovedBody881_853 RemovedBody881_854

def RemovedBody881_856 : StackLang.HolProg 64 :=
.seq RemovedBody881_848 RemovedBody881_855

def RemovedBody881_857 : StackLang.HolProg 64 :=
.seq RemovedBody881_847 RemovedBody881_856

def RemovedBody881_858 : StackLang.HolProg 64 :=
.seq RemovedBody881_846 RemovedBody881_857

def RemovedBody881_859 : StackLang.HolProg 64 :=
.seq RemovedBody881_845 RemovedBody881_858

def RemovedBody881_860 : StackLang.HolProg 64 :=
.seq RemovedBody881_844 RemovedBody881_859

def RemovedBody881_861 : StackLang.HolProg 64 :=
.seq RemovedBody881_843 RemovedBody881_860

def RemovedBody881_862 : StackLang.HolProg 64 :=
.seq RemovedBody881_842 RemovedBody881_861

def RemovedBody881_863 : StackLang.HolProg 64 :=
.seq RemovedBody881_841 RemovedBody881_862

def RemovedBody881_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody881_871 : StackLang.HolProg 64 :=
.seq RemovedBody881_869 RemovedBody881_870

def RemovedBody881_872 : StackLang.HolProg 64 :=
.seq RemovedBody881_868 RemovedBody881_871

def RemovedBody881_873 : StackLang.HolProg 64 :=
.seq RemovedBody881_867 RemovedBody881_872

def RemovedBody881_874 : StackLang.HolProg 64 :=
.seq RemovedBody881_866 RemovedBody881_873

def RemovedBody881_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_877 : StackLang.HolProg 64 :=
.seq RemovedBody881_875 RemovedBody881_876

def RemovedBody881_878 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_874, 0, 881, 22)) (Sum.inl 68) (some (RemovedBody881_877, 881, 23))

def RemovedBody881_879 : StackLang.HolProg 64 :=
.seq RemovedBody881_865 RemovedBody881_878

def RemovedBody881_880 : StackLang.HolProg 64 :=
.seq RemovedBody881_864 RemovedBody881_879

def RemovedBody881_881 : StackLang.HolProg 64 :=
.seq RemovedBody881_863 RemovedBody881_880

def RemovedBody881_882 : StackLang.HolProg 64 :=
.seq RemovedBody881_834 RemovedBody881_881

def RemovedBody881_883 : StackLang.HolProg 64 :=
.seq RemovedBody881_831 RemovedBody881_882

def RemovedBody881_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody881_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody881_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody881_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551000#64)))

def RemovedBody881_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody881_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def RemovedBody881_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4605#64)

def RemovedBody881_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_898 : StackLang.HolProg 64 :=
.seq RemovedBody881_896 RemovedBody881_897

def RemovedBody881_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_902 : StackLang.HolProg 64 :=
.seq RemovedBody881_900 RemovedBody881_901

def RemovedBody881_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_904 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_902 RemovedBody881_903

def RemovedBody881_905 : StackLang.HolProg 64 :=
.seq RemovedBody881_899 RemovedBody881_904

def RemovedBody881_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 25

def RemovedBody881_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_915 : StackLang.HolProg 64 :=
.seq RemovedBody881_913 RemovedBody881_914

def RemovedBody881_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_917 : StackLang.HolProg 64 :=
.seq RemovedBody881_915 RemovedBody881_916

def RemovedBody881_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_919 : StackLang.HolProg 64 :=
.seq RemovedBody881_917 RemovedBody881_918

def RemovedBody881_920 : StackLang.HolProg 64 :=
.seq RemovedBody881_912 RemovedBody881_919

def RemovedBody881_921 : StackLang.HolProg 64 :=
.seq RemovedBody881_911 RemovedBody881_920

def RemovedBody881_922 : StackLang.HolProg 64 :=
.seq RemovedBody881_910 RemovedBody881_921

def RemovedBody881_923 : StackLang.HolProg 64 :=
.seq RemovedBody881_909 RemovedBody881_922

def RemovedBody881_924 : StackLang.HolProg 64 :=
.seq RemovedBody881_908 RemovedBody881_923

def RemovedBody881_925 : StackLang.HolProg 64 :=
.seq RemovedBody881_907 RemovedBody881_924

def RemovedBody881_926 : StackLang.HolProg 64 :=
.seq RemovedBody881_906 RemovedBody881_925

def RemovedBody881_927 : StackLang.HolProg 64 :=
.seq RemovedBody881_905 RemovedBody881_926

def RemovedBody881_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_936 : StackLang.HolProg 64 :=
.seq RemovedBody881_934 RemovedBody881_935

def RemovedBody881_937 : StackLang.HolProg 64 :=
.seq RemovedBody881_933 RemovedBody881_936

def RemovedBody881_938 : StackLang.HolProg 64 :=
.seq RemovedBody881_932 RemovedBody881_937

def RemovedBody881_939 : StackLang.HolProg 64 :=
.seq RemovedBody881_931 RemovedBody881_938

def RemovedBody881_940 : StackLang.HolProg 64 :=
.seq RemovedBody881_930 RemovedBody881_939

def RemovedBody881_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody881_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody881_943 : StackLang.HolProg 64 :=
.seq RemovedBody881_941 RemovedBody881_942

def RemovedBody881_944 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_945 : StackLang.HolProg 64 :=
.seq RemovedBody881_943 RemovedBody881_944

def RemovedBody881_946 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_940, 0, 881, 24)) (Sum.inl 78) (some (RemovedBody881_945, 881, 25))

def RemovedBody881_947 : StackLang.HolProg 64 :=
.seq RemovedBody881_929 RemovedBody881_946

def RemovedBody881_948 : StackLang.HolProg 64 :=
.seq RemovedBody881_928 RemovedBody881_947

def RemovedBody881_949 : StackLang.HolProg 64 :=
.seq RemovedBody881_927 RemovedBody881_948

def RemovedBody881_950 : StackLang.HolProg 64 :=
.seq RemovedBody881_898 RemovedBody881_949

def RemovedBody881_951 : StackLang.HolProg 64 :=
.seq RemovedBody881_895 RemovedBody881_950

def RemovedBody881_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody881_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody881_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody881_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody881_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def RemovedBody881_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody881_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 104#64))

def RemovedBody881_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody881_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550968#64))

def RemovedBody881_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550960#64))

def RemovedBody881_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody881_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody881_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody881_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody881_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody881_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def RemovedBody881_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 168#64))

def RemovedBody881_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 176#64))

def RemovedBody881_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 184#64))

def RemovedBody881_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody881_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody881_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody881_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody881_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 120#64))

def RemovedBody881_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody881_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 144#64))

def RemovedBody881_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody881_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 208#64))

def RemovedBody881_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody881_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 216#64))

def RemovedBody881_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody881_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551000#64))

def RemovedBody881_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody881_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 240#64))

def RemovedBody881_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody881_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4606#64)

def RemovedBody881_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_1054 : StackLang.HolProg 64 :=
.seq RemovedBody881_1052 RemovedBody881_1053

def RemovedBody881_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody881_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody881_1058 : StackLang.HolProg 64 :=
.seq RemovedBody881_1056 RemovedBody881_1057

def RemovedBody881_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1060 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody881_1058 RemovedBody881_1059

def RemovedBody881_1061 : StackLang.HolProg 64 :=
.seq RemovedBody881_1055 RemovedBody881_1060

def RemovedBody881_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody881_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody881_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 881 27

def RemovedBody881_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody881_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody881_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody881_1071 : StackLang.HolProg 64 :=
.seq RemovedBody881_1069 RemovedBody881_1070

def RemovedBody881_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody881_1073 : StackLang.HolProg 64 :=
.seq RemovedBody881_1071 RemovedBody881_1072

def RemovedBody881_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_1075 : StackLang.HolProg 64 :=
.seq RemovedBody881_1073 RemovedBody881_1074

def RemovedBody881_1076 : StackLang.HolProg 64 :=
.seq RemovedBody881_1068 RemovedBody881_1075

def RemovedBody881_1077 : StackLang.HolProg 64 :=
.seq RemovedBody881_1067 RemovedBody881_1076

def RemovedBody881_1078 : StackLang.HolProg 64 :=
.seq RemovedBody881_1066 RemovedBody881_1077

def RemovedBody881_1079 : StackLang.HolProg 64 :=
.seq RemovedBody881_1065 RemovedBody881_1078

def RemovedBody881_1080 : StackLang.HolProg 64 :=
.seq RemovedBody881_1064 RemovedBody881_1079

def RemovedBody881_1081 : StackLang.HolProg 64 :=
.seq RemovedBody881_1063 RemovedBody881_1080

def RemovedBody881_1082 : StackLang.HolProg 64 :=
.seq RemovedBody881_1062 RemovedBody881_1081

def RemovedBody881_1083 : StackLang.HolProg 64 :=
.seq RemovedBody881_1061 RemovedBody881_1082

def RemovedBody881_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody881_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody881_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody881_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody881_1091 : StackLang.HolProg 64 :=
.seq RemovedBody881_1089 RemovedBody881_1090

def RemovedBody881_1092 : StackLang.HolProg 64 :=
.seq RemovedBody881_1088 RemovedBody881_1091

def RemovedBody881_1093 : StackLang.HolProg 64 :=
.seq RemovedBody881_1087 RemovedBody881_1092

def RemovedBody881_1094 : StackLang.HolProg 64 :=
.seq RemovedBody881_1086 RemovedBody881_1093

def RemovedBody881_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody881_1096 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody881_1097 : StackLang.HolProg 64 :=
.seq RemovedBody881_1095 RemovedBody881_1096

def RemovedBody881_1098 : StackLang.HolProg 64 :=
.call (some (RemovedBody881_1094, 0, 881, 26)) (Sum.inl 880) (some (RemovedBody881_1097, 881, 27))

def RemovedBody881_1099 : StackLang.HolProg 64 :=
.seq RemovedBody881_1085 RemovedBody881_1098

def RemovedBody881_1100 : StackLang.HolProg 64 :=
.seq RemovedBody881_1084 RemovedBody881_1099

def RemovedBody881_1101 : StackLang.HolProg 64 :=
.seq RemovedBody881_1083 RemovedBody881_1100

def RemovedBody881_1102 : StackLang.HolProg 64 :=
.seq RemovedBody881_1054 RemovedBody881_1101

def RemovedBody881_1103 : StackLang.HolProg 64 :=
.seq RemovedBody881_1051 RemovedBody881_1102

def RemovedBody881_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody881_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody881_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody881_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody881_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody881_1109 : StackLang.HolProg 64 :=
.seq RemovedBody881_1107 RemovedBody881_1108

def RemovedBody881_1110 : StackLang.HolProg 64 :=
.seq RemovedBody881_1106 RemovedBody881_1109

def RemovedBody881_1111 : StackLang.HolProg 64 :=
.seq RemovedBody881_1105 RemovedBody881_1110

def RemovedBody881_1112 : StackLang.HolProg 64 :=
.seq RemovedBody881_1104 RemovedBody881_1111

def RemovedBody881_1113 : StackLang.HolProg 64 :=
.seq RemovedBody881_1103 RemovedBody881_1112

def RemovedBody881_1114 : StackLang.HolProg 64 :=
.seq RemovedBody881_1050 RemovedBody881_1113

def RemovedBody881_1115 : StackLang.HolProg 64 :=
.seq RemovedBody881_1049 RemovedBody881_1114

def RemovedBody881_1116 : StackLang.HolProg 64 :=
.seq RemovedBody881_1048 RemovedBody881_1115

def RemovedBody881_1117 : StackLang.HolProg 64 :=
.seq RemovedBody881_1047 RemovedBody881_1116

def RemovedBody881_1118 : StackLang.HolProg 64 :=
.seq RemovedBody881_1046 RemovedBody881_1117

def RemovedBody881_1119 : StackLang.HolProg 64 :=
.seq RemovedBody881_1045 RemovedBody881_1118

def RemovedBody881_1120 : StackLang.HolProg 64 :=
.seq RemovedBody881_1044 RemovedBody881_1119

def RemovedBody881_1121 : StackLang.HolProg 64 :=
.seq RemovedBody881_1043 RemovedBody881_1120

def RemovedBody881_1122 : StackLang.HolProg 64 :=
.seq RemovedBody881_1042 RemovedBody881_1121

def RemovedBody881_1123 : StackLang.HolProg 64 :=
.seq RemovedBody881_1041 RemovedBody881_1122

def RemovedBody881_1124 : StackLang.HolProg 64 :=
.seq RemovedBody881_1040 RemovedBody881_1123

def RemovedBody881_1125 : StackLang.HolProg 64 :=
.seq RemovedBody881_1039 RemovedBody881_1124

def RemovedBody881_1126 : StackLang.HolProg 64 :=
.seq RemovedBody881_1038 RemovedBody881_1125

def RemovedBody881_1127 : StackLang.HolProg 64 :=
.seq RemovedBody881_1037 RemovedBody881_1126

def RemovedBody881_1128 : StackLang.HolProg 64 :=
.seq RemovedBody881_1036 RemovedBody881_1127

def RemovedBody881_1129 : StackLang.HolProg 64 :=
.seq RemovedBody881_1035 RemovedBody881_1128

def RemovedBody881_1130 : StackLang.HolProg 64 :=
.seq RemovedBody881_1034 RemovedBody881_1129

def RemovedBody881_1131 : StackLang.HolProg 64 :=
.seq RemovedBody881_1033 RemovedBody881_1130

def RemovedBody881_1132 : StackLang.HolProg 64 :=
.seq RemovedBody881_1032 RemovedBody881_1131

def RemovedBody881_1133 : StackLang.HolProg 64 :=
.seq RemovedBody881_1031 RemovedBody881_1132

def RemovedBody881_1134 : StackLang.HolProg 64 :=
.seq RemovedBody881_1030 RemovedBody881_1133

def RemovedBody881_1135 : StackLang.HolProg 64 :=
.seq RemovedBody881_1029 RemovedBody881_1134

def RemovedBody881_1136 : StackLang.HolProg 64 :=
.seq RemovedBody881_1028 RemovedBody881_1135

def RemovedBody881_1137 : StackLang.HolProg 64 :=
.seq RemovedBody881_1027 RemovedBody881_1136

def RemovedBody881_1138 : StackLang.HolProg 64 :=
.seq RemovedBody881_1026 RemovedBody881_1137

def RemovedBody881_1139 : StackLang.HolProg 64 :=
.seq RemovedBody881_1025 RemovedBody881_1138

def RemovedBody881_1140 : StackLang.HolProg 64 :=
.seq RemovedBody881_1024 RemovedBody881_1139

def RemovedBody881_1141 : StackLang.HolProg 64 :=
.seq RemovedBody881_1023 RemovedBody881_1140

def RemovedBody881_1142 : StackLang.HolProg 64 :=
.seq RemovedBody881_1022 RemovedBody881_1141

def RemovedBody881_1143 : StackLang.HolProg 64 :=
.seq RemovedBody881_1021 RemovedBody881_1142

def RemovedBody881_1144 : StackLang.HolProg 64 :=
.seq RemovedBody881_1020 RemovedBody881_1143

def RemovedBody881_1145 : StackLang.HolProg 64 :=
.seq RemovedBody881_1019 RemovedBody881_1144

def RemovedBody881_1146 : StackLang.HolProg 64 :=
.seq RemovedBody881_1018 RemovedBody881_1145

def RemovedBody881_1147 : StackLang.HolProg 64 :=
.seq RemovedBody881_1017 RemovedBody881_1146

def RemovedBody881_1148 : StackLang.HolProg 64 :=
.seq RemovedBody881_1016 RemovedBody881_1147

def RemovedBody881_1149 : StackLang.HolProg 64 :=
.seq RemovedBody881_1015 RemovedBody881_1148

def RemovedBody881_1150 : StackLang.HolProg 64 :=
.seq RemovedBody881_1014 RemovedBody881_1149

def RemovedBody881_1151 : StackLang.HolProg 64 :=
.seq RemovedBody881_1013 RemovedBody881_1150

def RemovedBody881_1152 : StackLang.HolProg 64 :=
.seq RemovedBody881_1012 RemovedBody881_1151

def RemovedBody881_1153 : StackLang.HolProg 64 :=
.seq RemovedBody881_1011 RemovedBody881_1152

def RemovedBody881_1154 : StackLang.HolProg 64 :=
.seq RemovedBody881_1010 RemovedBody881_1153

def RemovedBody881_1155 : StackLang.HolProg 64 :=
.seq RemovedBody881_1009 RemovedBody881_1154

def RemovedBody881_1156 : StackLang.HolProg 64 :=
.seq RemovedBody881_1008 RemovedBody881_1155

def RemovedBody881_1157 : StackLang.HolProg 64 :=
.seq RemovedBody881_1007 RemovedBody881_1156

def RemovedBody881_1158 : StackLang.HolProg 64 :=
.seq RemovedBody881_1006 RemovedBody881_1157

def RemovedBody881_1159 : StackLang.HolProg 64 :=
.seq RemovedBody881_1005 RemovedBody881_1158

def RemovedBody881_1160 : StackLang.HolProg 64 :=
.seq RemovedBody881_1004 RemovedBody881_1159

def RemovedBody881_1161 : StackLang.HolProg 64 :=
.seq RemovedBody881_1003 RemovedBody881_1160

def RemovedBody881_1162 : StackLang.HolProg 64 :=
.seq RemovedBody881_1002 RemovedBody881_1161

def RemovedBody881_1163 : StackLang.HolProg 64 :=
.seq RemovedBody881_1001 RemovedBody881_1162

def RemovedBody881_1164 : StackLang.HolProg 64 :=
.seq RemovedBody881_1000 RemovedBody881_1163

def RemovedBody881_1165 : StackLang.HolProg 64 :=
.seq RemovedBody881_999 RemovedBody881_1164

def RemovedBody881_1166 : StackLang.HolProg 64 :=
.seq RemovedBody881_998 RemovedBody881_1165

def RemovedBody881_1167 : StackLang.HolProg 64 :=
.seq RemovedBody881_997 RemovedBody881_1166

def RemovedBody881_1168 : StackLang.HolProg 64 :=
.seq RemovedBody881_996 RemovedBody881_1167

def RemovedBody881_1169 : StackLang.HolProg 64 :=
.seq RemovedBody881_995 RemovedBody881_1168

def RemovedBody881_1170 : StackLang.HolProg 64 :=
.seq RemovedBody881_994 RemovedBody881_1169

def RemovedBody881_1171 : StackLang.HolProg 64 :=
.seq RemovedBody881_993 RemovedBody881_1170

def RemovedBody881_1172 : StackLang.HolProg 64 :=
.seq RemovedBody881_992 RemovedBody881_1171

def RemovedBody881_1173 : StackLang.HolProg 64 :=
.seq RemovedBody881_991 RemovedBody881_1172

def RemovedBody881_1174 : StackLang.HolProg 64 :=
.seq RemovedBody881_990 RemovedBody881_1173

def RemovedBody881_1175 : StackLang.HolProg 64 :=
.seq RemovedBody881_989 RemovedBody881_1174

def RemovedBody881_1176 : StackLang.HolProg 64 :=
.seq RemovedBody881_988 RemovedBody881_1175

def RemovedBody881_1177 : StackLang.HolProg 64 :=
.seq RemovedBody881_987 RemovedBody881_1176

def RemovedBody881_1178 : StackLang.HolProg 64 :=
.seq RemovedBody881_986 RemovedBody881_1177

def RemovedBody881_1179 : StackLang.HolProg 64 :=
.seq RemovedBody881_985 RemovedBody881_1178

def RemovedBody881_1180 : StackLang.HolProg 64 :=
.seq RemovedBody881_984 RemovedBody881_1179

def RemovedBody881_1181 : StackLang.HolProg 64 :=
.seq RemovedBody881_983 RemovedBody881_1180

def RemovedBody881_1182 : StackLang.HolProg 64 :=
.seq RemovedBody881_982 RemovedBody881_1181

def RemovedBody881_1183 : StackLang.HolProg 64 :=
.seq RemovedBody881_981 RemovedBody881_1182

def RemovedBody881_1184 : StackLang.HolProg 64 :=
.seq RemovedBody881_980 RemovedBody881_1183

def RemovedBody881_1185 : StackLang.HolProg 64 :=
.seq RemovedBody881_979 RemovedBody881_1184

def RemovedBody881_1186 : StackLang.HolProg 64 :=
.seq RemovedBody881_978 RemovedBody881_1185

def RemovedBody881_1187 : StackLang.HolProg 64 :=
.seq RemovedBody881_977 RemovedBody881_1186

def RemovedBody881_1188 : StackLang.HolProg 64 :=
.seq RemovedBody881_976 RemovedBody881_1187

def RemovedBody881_1189 : StackLang.HolProg 64 :=
.seq RemovedBody881_975 RemovedBody881_1188

def RemovedBody881_1190 : StackLang.HolProg 64 :=
.seq RemovedBody881_974 RemovedBody881_1189

def RemovedBody881_1191 : StackLang.HolProg 64 :=
.seq RemovedBody881_973 RemovedBody881_1190

def RemovedBody881_1192 : StackLang.HolProg 64 :=
.seq RemovedBody881_972 RemovedBody881_1191

def RemovedBody881_1193 : StackLang.HolProg 64 :=
.seq RemovedBody881_971 RemovedBody881_1192

def RemovedBody881_1194 : StackLang.HolProg 64 :=
.seq RemovedBody881_970 RemovedBody881_1193

def RemovedBody881_1195 : StackLang.HolProg 64 :=
.seq RemovedBody881_969 RemovedBody881_1194

def RemovedBody881_1196 : StackLang.HolProg 64 :=
.seq RemovedBody881_968 RemovedBody881_1195

def RemovedBody881_1197 : StackLang.HolProg 64 :=
.seq RemovedBody881_967 RemovedBody881_1196

def RemovedBody881_1198 : StackLang.HolProg 64 :=
.seq RemovedBody881_966 RemovedBody881_1197

def RemovedBody881_1199 : StackLang.HolProg 64 :=
.seq RemovedBody881_965 RemovedBody881_1198

def RemovedBody881_1200 : StackLang.HolProg 64 :=
.seq RemovedBody881_964 RemovedBody881_1199

def RemovedBody881_1201 : StackLang.HolProg 64 :=
.seq RemovedBody881_963 RemovedBody881_1200

def RemovedBody881_1202 : StackLang.HolProg 64 :=
.seq RemovedBody881_962 RemovedBody881_1201

def RemovedBody881_1203 : StackLang.HolProg 64 :=
.seq RemovedBody881_961 RemovedBody881_1202

def RemovedBody881_1204 : StackLang.HolProg 64 :=
.seq RemovedBody881_960 RemovedBody881_1203

def RemovedBody881_1205 : StackLang.HolProg 64 :=
.seq RemovedBody881_959 RemovedBody881_1204

def RemovedBody881_1206 : StackLang.HolProg 64 :=
.seq RemovedBody881_958 RemovedBody881_1205

def RemovedBody881_1207 : StackLang.HolProg 64 :=
.seq RemovedBody881_957 RemovedBody881_1206

def RemovedBody881_1208 : StackLang.HolProg 64 :=
.seq RemovedBody881_956 RemovedBody881_1207

def RemovedBody881_1209 : StackLang.HolProg 64 :=
.seq RemovedBody881_955 RemovedBody881_1208

def RemovedBody881_1210 : StackLang.HolProg 64 :=
.seq RemovedBody881_954 RemovedBody881_1209

def RemovedBody881_1211 : StackLang.HolProg 64 :=
.seq RemovedBody881_953 RemovedBody881_1210

def RemovedBody881_1212 : StackLang.HolProg 64 :=
.seq RemovedBody881_952 RemovedBody881_1211

def RemovedBody881_1213 : StackLang.HolProg 64 :=
.seq RemovedBody881_951 RemovedBody881_1212

def RemovedBody881_1214 : StackLang.HolProg 64 :=
.seq RemovedBody881_894 RemovedBody881_1213

def RemovedBody881_1215 : StackLang.HolProg 64 :=
.seq RemovedBody881_893 RemovedBody881_1214

def RemovedBody881_1216 : StackLang.HolProg 64 :=
.seq RemovedBody881_892 RemovedBody881_1215

def RemovedBody881_1217 : StackLang.HolProg 64 :=
.seq RemovedBody881_891 RemovedBody881_1216

def RemovedBody881_1218 : StackLang.HolProg 64 :=
.seq RemovedBody881_890 RemovedBody881_1217

def RemovedBody881_1219 : StackLang.HolProg 64 :=
.seq RemovedBody881_889 RemovedBody881_1218

def RemovedBody881_1220 : StackLang.HolProg 64 :=
.seq RemovedBody881_888 RemovedBody881_1219

def RemovedBody881_1221 : StackLang.HolProg 64 :=
.seq RemovedBody881_887 RemovedBody881_1220

def RemovedBody881_1222 : StackLang.HolProg 64 :=
.seq RemovedBody881_886 RemovedBody881_1221

def RemovedBody881_1223 : StackLang.HolProg 64 :=
.seq RemovedBody881_885 RemovedBody881_1222

def RemovedBody881_1224 : StackLang.HolProg 64 :=
.seq RemovedBody881_884 RemovedBody881_1223

def RemovedBody881_1225 : StackLang.HolProg 64 :=
.seq RemovedBody881_883 RemovedBody881_1224

def RemovedBody881_1226 : StackLang.HolProg 64 :=
.seq RemovedBody881_830 RemovedBody881_1225

def RemovedBody881_1227 : StackLang.HolProg 64 :=
.seq RemovedBody881_829 RemovedBody881_1226

def RemovedBody881_1228 : StackLang.HolProg 64 :=
.seq RemovedBody881_828 RemovedBody881_1227

def RemovedBody881_1229 : StackLang.HolProg 64 :=
.seq RemovedBody881_827 RemovedBody881_1228

def RemovedBody881_1230 : StackLang.HolProg 64 :=
.seq RemovedBody881_774 RemovedBody881_1229

def RemovedBody881_1231 : StackLang.HolProg 64 :=
.seq RemovedBody881_771 RemovedBody881_1230

def RemovedBody881_1232 : StackLang.HolProg 64 :=
.seq RemovedBody881_770 RemovedBody881_1231

def RemovedBody881_1233 : StackLang.HolProg 64 :=
.seq RemovedBody881_769 RemovedBody881_1232

def RemovedBody881_1234 : StackLang.HolProg 64 :=
.seq RemovedBody881_754 RemovedBody881_1233

def RemovedBody881_1235 : StackLang.HolProg 64 :=
.seq RemovedBody881_753 RemovedBody881_1234

def RemovedBody881_1236 : StackLang.HolProg 64 :=
.seq RemovedBody881_752 RemovedBody881_1235

def RemovedBody881_1237 : StackLang.HolProg 64 :=
.seq RemovedBody881_751 RemovedBody881_1236

def RemovedBody881_1238 : StackLang.HolProg 64 :=
.seq RemovedBody881_684 RemovedBody881_1237

def RemovedBody881_1239 : StackLang.HolProg 64 :=
.seq RemovedBody881_681 RemovedBody881_1238

def RemovedBody881_1240 : StackLang.HolProg 64 :=
.seq RemovedBody881_680 RemovedBody881_1239

def RemovedBody881_1241 : StackLang.HolProg 64 :=
.seq RemovedBody881_679 RemovedBody881_1240

def RemovedBody881_1242 : StackLang.HolProg 64 :=
.seq RemovedBody881_664 RemovedBody881_1241

def RemovedBody881_1243 : StackLang.HolProg 64 :=
.seq RemovedBody881_663 RemovedBody881_1242

def RemovedBody881_1244 : StackLang.HolProg 64 :=
.seq RemovedBody881_662 RemovedBody881_1243

def RemovedBody881_1245 : StackLang.HolProg 64 :=
.seq RemovedBody881_661 RemovedBody881_1244

def RemovedBody881_1246 : StackLang.HolProg 64 :=
.seq RemovedBody881_606 RemovedBody881_1245

def RemovedBody881_1247 : StackLang.HolProg 64 :=
.seq RemovedBody881_605 RemovedBody881_1246

def RemovedBody881_1248 : StackLang.HolProg 64 :=
.seq RemovedBody881_604 RemovedBody881_1247

def RemovedBody881_1249 : StackLang.HolProg 64 :=
.seq RemovedBody881_603 RemovedBody881_1248

def RemovedBody881_1250 : StackLang.HolProg 64 :=
.seq RemovedBody881_602 RemovedBody881_1249

def RemovedBody881_1251 : StackLang.HolProg 64 :=
.seq RemovedBody881_601 RemovedBody881_1250

def RemovedBody881_1252 : StackLang.HolProg 64 :=
.seq RemovedBody881_600 RemovedBody881_1251

def RemovedBody881_1253 : StackLang.HolProg 64 :=
.seq RemovedBody881_519 RemovedBody881_1252

def RemovedBody881_1254 : StackLang.HolProg 64 :=
.seq RemovedBody881_514 RemovedBody881_1253

def RemovedBody881_1255 : StackLang.HolProg 64 :=
.seq RemovedBody881_513 RemovedBody881_1254

def RemovedBody881_1256 : StackLang.HolProg 64 :=
.seq RemovedBody881_458 RemovedBody881_1255

def RemovedBody881_1257 : StackLang.HolProg 64 :=
.seq RemovedBody881_457 RemovedBody881_1256

def RemovedBody881_1258 : StackLang.HolProg 64 :=
.seq RemovedBody881_456 RemovedBody881_1257

def RemovedBody881_1259 : StackLang.HolProg 64 :=
.seq RemovedBody881_455 RemovedBody881_1258

def RemovedBody881_1260 : StackLang.HolProg 64 :=
.seq RemovedBody881_402 RemovedBody881_1259

def RemovedBody881_1261 : StackLang.HolProg 64 :=
.seq RemovedBody881_399 RemovedBody881_1260

def RemovedBody881_1262 : StackLang.HolProg 64 :=
.seq RemovedBody881_398 RemovedBody881_1261

def RemovedBody881_1263 : StackLang.HolProg 64 :=
.seq RemovedBody881_346 RemovedBody881_1262

def RemovedBody881_1264 : StackLang.HolProg 64 :=
.seq RemovedBody881_345 RemovedBody881_1263

def RemovedBody881_1265 : StackLang.HolProg 64 :=
.seq RemovedBody881_344 RemovedBody881_1264

def RemovedBody881_1266 : StackLang.HolProg 64 :=
.seq RemovedBody881_343 RemovedBody881_1265

def RemovedBody881_1267 : StackLang.HolProg 64 :=
.seq RemovedBody881_342 RemovedBody881_1266

def RemovedBody881_1268 : StackLang.HolProg 64 :=
.seq RemovedBody881_341 RemovedBody881_1267

def RemovedBody881_1269 : StackLang.HolProg 64 :=
.seq RemovedBody881_340 RemovedBody881_1268

def RemovedBody881_1270 : StackLang.HolProg 64 :=
.seq RemovedBody881_339 RemovedBody881_1269

def RemovedBody881_1271 : StackLang.HolProg 64 :=
.seq RemovedBody881_338 RemovedBody881_1270

def RemovedBody881_1272 : StackLang.HolProg 64 :=
.seq RemovedBody881_253 RemovedBody881_1271

def RemovedBody881_1273 : StackLang.HolProg 64 :=
.seq RemovedBody881_248 RemovedBody881_1272

def RemovedBody881_1274 : StackLang.HolProg 64 :=
.seq RemovedBody881_247 RemovedBody881_1273

def RemovedBody881_1275 : StackLang.HolProg 64 :=
.seq RemovedBody881_246 RemovedBody881_1274

def RemovedBody881_1276 : StackLang.HolProg 64 :=
.seq RemovedBody881_245 RemovedBody881_1275

def RemovedBody881_1277 : StackLang.HolProg 64 :=
.seq RemovedBody881_186 RemovedBody881_1276

def RemovedBody881_1278 : StackLang.HolProg 64 :=
.seq RemovedBody881_183 RemovedBody881_1277

def RemovedBody881_1279 : StackLang.HolProg 64 :=
.seq RemovedBody881_182 RemovedBody881_1278

def RemovedBody881_1280 : StackLang.HolProg 64 :=
.seq RemovedBody881_181 RemovedBody881_1279

def RemovedBody881_1281 : StackLang.HolProg 64 :=
.seq RemovedBody881_180 RemovedBody881_1280

def RemovedBody881_1282 : StackLang.HolProg 64 :=
.seq RemovedBody881_179 RemovedBody881_1281

def RemovedBody881_1283 : StackLang.HolProg 64 :=
.seq RemovedBody881_178 RemovedBody881_1282

def RemovedBody881_1284 : StackLang.HolProg 64 :=
.seq RemovedBody881_123 RemovedBody881_1283

def RemovedBody881_1285 : StackLang.HolProg 64 :=
.seq RemovedBody881_114 RemovedBody881_1284

def RemovedBody881_1286 : StackLang.HolProg 64 :=
.seq RemovedBody881_113 RemovedBody881_1285

def RemovedBody881_1287 : StackLang.HolProg 64 :=
.seq RemovedBody881_112 RemovedBody881_1286

def RemovedBody881_1288 : StackLang.HolProg 64 :=
.seq RemovedBody881_111 RemovedBody881_1287

def RemovedBody881_1289 : StackLang.HolProg 64 :=
.seq RemovedBody881_110 RemovedBody881_1288

def RemovedBody881_1290 : StackLang.HolProg 64 :=
.seq RemovedBody881_109 RemovedBody881_1289

def RemovedBody881_1291 : StackLang.HolProg 64 :=
.seq RemovedBody881_108 RemovedBody881_1290

def RemovedBody881_1292 : StackLang.HolProg 64 :=
.seq RemovedBody881_107 RemovedBody881_1291

def RemovedBody881_1293 : StackLang.HolProg 64 :=
.seq RemovedBody881_106 RemovedBody881_1292

def RemovedBody881_1294 : StackLang.HolProg 64 :=
.seq RemovedBody881_105 RemovedBody881_1293

def RemovedBody881_1295 : StackLang.HolProg 64 :=
.seq RemovedBody881_104 RemovedBody881_1294

def RemovedBody881_1296 : StackLang.HolProg 64 :=
.seq RemovedBody881_103 RemovedBody881_1295

def RemovedBody881_1297 : StackLang.HolProg 64 :=
.seq RemovedBody881_102 RemovedBody881_1296

def RemovedBody881_1298 : StackLang.HolProg 64 :=
.seq RemovedBody881_101 RemovedBody881_1297

def RemovedBody881_1299 : StackLang.HolProg 64 :=
.seq RemovedBody881_100 RemovedBody881_1298

def RemovedBody881_1300 : StackLang.HolProg 64 :=
.seq RemovedBody881_99 RemovedBody881_1299

def RemovedBody881_1301 : StackLang.HolProg 64 :=
.seq RemovedBody881_98 RemovedBody881_1300

def RemovedBody881_1302 : StackLang.HolProg 64 :=
.seq RemovedBody881_97 RemovedBody881_1301

def RemovedBody881_1303 : StackLang.HolProg 64 :=
.seq RemovedBody881_96 RemovedBody881_1302

def RemovedBody881_1304 : StackLang.HolProg 64 :=
.seq RemovedBody881_95 RemovedBody881_1303

def RemovedBody881_1305 : StackLang.HolProg 64 :=
.seq RemovedBody881_94 RemovedBody881_1304

def RemovedBody881_1306 : StackLang.HolProg 64 :=
.seq RemovedBody881_93 RemovedBody881_1305

def RemovedBody881_1307 : StackLang.HolProg 64 :=
.seq RemovedBody881_92 RemovedBody881_1306

def RemovedBody881_1308 : StackLang.HolProg 64 :=
.seq RemovedBody881_77 RemovedBody881_1307

def RemovedBody881_1309 : StackLang.HolProg 64 :=
.seq RemovedBody881_76 RemovedBody881_1308

def RemovedBody881_1310 : StackLang.HolProg 64 :=
.seq RemovedBody881_75 RemovedBody881_1309

def RemovedBody881_1311 : StackLang.HolProg 64 :=
.seq RemovedBody881_74 RemovedBody881_1310

def RemovedBody881_1312 : StackLang.HolProg 64 :=
.seq RemovedBody881_73 RemovedBody881_1311

def RemovedBody881_1313 : StackLang.HolProg 64 :=
.seq RemovedBody881_72 RemovedBody881_1312

def RemovedBody881_1314 : StackLang.HolProg 64 :=
.seq RemovedBody881_17 RemovedBody881_1313

def RemovedBody881_1315 : StackLang.HolProg 64 :=
.seq RemovedBody881_12 RemovedBody881_1314

def RemovedBody881_1316 : StackLang.HolProg 64 :=
.seq RemovedBody881_11 RemovedBody881_1315

def RemovedBody881_1317 : StackLang.HolProg 64 :=
.seq RemovedBody881_10 RemovedBody881_1316

def RemovedBody881_1318 : StackLang.HolProg 64 :=
.seq RemovedBody881_9 RemovedBody881_1317

def RemovedBody881_1319 : StackLang.HolProg 64 :=
.seq RemovedBody881_8 RemovedBody881_1318

def RemovedBody881_1320 : StackLang.HolProg 64 :=
.seq RemovedBody881_7 RemovedBody881_1319

def RemovedBody881_1321 : StackLang.HolProg 64 :=
.seq RemovedBody881_6 RemovedBody881_1320

def Removed881 : Nat × StackLang.HolProg 64 := (881, RemovedBody881_1321)
theorem Removed881_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc881 = Removed881 := by
  kernel_rfl
#print axioms Removed881_eq
end InitECandidate.Proofs.BackendStages
