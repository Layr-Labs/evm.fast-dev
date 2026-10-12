import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc455
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody455_3 : StackLang.HolProg 64 :=
.seq RemovedBody455_1 RemovedBody455_2

def RemovedBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody455_3 RemovedBody455_4

def RemovedBody455_6 : StackLang.HolProg 64 :=
.seq RemovedBody455_0 RemovedBody455_5

def RemovedBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody455_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody455_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551400#64))

def RemovedBody455_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_16 : StackLang.HolProg 64 :=
.seq RemovedBody455_14 RemovedBody455_15

def RemovedBody455_17 : StackLang.HolProg 64 :=
.seq RemovedBody455_13 RemovedBody455_16

def RemovedBody455_18 : StackLang.HolProg 64 :=
.seq RemovedBody455_12 RemovedBody455_17

def RemovedBody455_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1396#64)

def RemovedBody455_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_22 : StackLang.HolProg 64 :=
.seq RemovedBody455_20 RemovedBody455_21

def RemovedBody455_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody455_26 : StackLang.HolProg 64 :=
.seq RemovedBody455_24 RemovedBody455_25

def RemovedBody455_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody455_26 RemovedBody455_27

def RemovedBody455_29 : StackLang.HolProg 64 :=
.seq RemovedBody455_23 RemovedBody455_28

def RemovedBody455_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody455_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

def RemovedBody455_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody455_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody455_39 : StackLang.HolProg 64 :=
.seq RemovedBody455_37 RemovedBody455_38

def RemovedBody455_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody455_41 : StackLang.HolProg 64 :=
.seq RemovedBody455_39 RemovedBody455_40

def RemovedBody455_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_43 : StackLang.HolProg 64 :=
.seq RemovedBody455_41 RemovedBody455_42

def RemovedBody455_44 : StackLang.HolProg 64 :=
.seq RemovedBody455_36 RemovedBody455_43

def RemovedBody455_45 : StackLang.HolProg 64 :=
.seq RemovedBody455_35 RemovedBody455_44

def RemovedBody455_46 : StackLang.HolProg 64 :=
.seq RemovedBody455_34 RemovedBody455_45

def RemovedBody455_47 : StackLang.HolProg 64 :=
.seq RemovedBody455_33 RemovedBody455_46

def RemovedBody455_48 : StackLang.HolProg 64 :=
.seq RemovedBody455_32 RemovedBody455_47

def RemovedBody455_49 : StackLang.HolProg 64 :=
.seq RemovedBody455_31 RemovedBody455_48

def RemovedBody455_50 : StackLang.HolProg 64 :=
.seq RemovedBody455_30 RemovedBody455_49

def RemovedBody455_51 : StackLang.HolProg 64 :=
.seq RemovedBody455_29 RemovedBody455_50

def RemovedBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody455_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_61 : StackLang.HolProg 64 :=
.seq RemovedBody455_59 RemovedBody455_60

def RemovedBody455_62 : StackLang.HolProg 64 :=
.seq RemovedBody455_58 RemovedBody455_61

def RemovedBody455_63 : StackLang.HolProg 64 :=
.seq RemovedBody455_57 RemovedBody455_62

def RemovedBody455_64 : StackLang.HolProg 64 :=
.seq RemovedBody455_56 RemovedBody455_63

def RemovedBody455_65 : StackLang.HolProg 64 :=
.seq RemovedBody455_55 RemovedBody455_64

def RemovedBody455_66 : StackLang.HolProg 64 :=
.seq RemovedBody455_54 RemovedBody455_65

def RemovedBody455_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_69 : StackLang.HolProg 64 :=
.seq RemovedBody455_67 RemovedBody455_68

def RemovedBody455_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody455_71 : StackLang.HolProg 64 :=
.seq RemovedBody455_69 RemovedBody455_70

def RemovedBody455_72 : StackLang.HolProg 64 :=
.call (some (RemovedBody455_66, 0, 455, 2)) (Sum.inl 186) (some (RemovedBody455_71, 455, 3))

def RemovedBody455_73 : StackLang.HolProg 64 :=
.seq RemovedBody455_53 RemovedBody455_72

def RemovedBody455_74 : StackLang.HolProg 64 :=
.seq RemovedBody455_52 RemovedBody455_73

def RemovedBody455_75 : StackLang.HolProg 64 :=
.seq RemovedBody455_51 RemovedBody455_74

def RemovedBody455_76 : StackLang.HolProg 64 :=
.seq RemovedBody455_22 RemovedBody455_75

def RemovedBody455_77 : StackLang.HolProg 64 :=
.seq RemovedBody455_19 RemovedBody455_76

def RemovedBody455_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody455_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody455_86 : StackLang.HolProg 64 :=
.seq RemovedBody455_84 RemovedBody455_85

def RemovedBody455_87 : StackLang.HolProg 64 :=
.seq RemovedBody455_83 RemovedBody455_86

def RemovedBody455_88 : StackLang.HolProg 64 :=
.seq RemovedBody455_82 RemovedBody455_87

def RemovedBody455_89 : StackLang.HolProg 64 :=
.seq RemovedBody455_81 RemovedBody455_88

def RemovedBody455_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody455_89 RemovedBody455_90

def RemovedBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody455_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody455_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_100 : StackLang.HolProg 64 :=
.seq RemovedBody455_98 RemovedBody455_99

def RemovedBody455_101 : StackLang.HolProg 64 :=
.seq RemovedBody455_97 RemovedBody455_100

def RemovedBody455_102 : StackLang.HolProg 64 :=
.seq RemovedBody455_96 RemovedBody455_101

def RemovedBody455_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1397#64)

def RemovedBody455_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_106 : StackLang.HolProg 64 :=
.seq RemovedBody455_104 RemovedBody455_105

def RemovedBody455_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody455_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody455_110 : StackLang.HolProg 64 :=
.seq RemovedBody455_108 RemovedBody455_109

def RemovedBody455_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody455_110 RemovedBody455_111

def RemovedBody455_113 : StackLang.HolProg 64 :=
.seq RemovedBody455_107 RemovedBody455_112

def RemovedBody455_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody455_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

def RemovedBody455_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody455_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody455_123 : StackLang.HolProg 64 :=
.seq RemovedBody455_121 RemovedBody455_122

def RemovedBody455_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody455_125 : StackLang.HolProg 64 :=
.seq RemovedBody455_123 RemovedBody455_124

def RemovedBody455_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_127 : StackLang.HolProg 64 :=
.seq RemovedBody455_125 RemovedBody455_126

def RemovedBody455_128 : StackLang.HolProg 64 :=
.seq RemovedBody455_120 RemovedBody455_127

def RemovedBody455_129 : StackLang.HolProg 64 :=
.seq RemovedBody455_119 RemovedBody455_128

def RemovedBody455_130 : StackLang.HolProg 64 :=
.seq RemovedBody455_118 RemovedBody455_129

def RemovedBody455_131 : StackLang.HolProg 64 :=
.seq RemovedBody455_117 RemovedBody455_130

def RemovedBody455_132 : StackLang.HolProg 64 :=
.seq RemovedBody455_116 RemovedBody455_131

def RemovedBody455_133 : StackLang.HolProg 64 :=
.seq RemovedBody455_115 RemovedBody455_132

def RemovedBody455_134 : StackLang.HolProg 64 :=
.seq RemovedBody455_114 RemovedBody455_133

def RemovedBody455_135 : StackLang.HolProg 64 :=
.seq RemovedBody455_113 RemovedBody455_134

def RemovedBody455_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody455_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_145 : StackLang.HolProg 64 :=
.seq RemovedBody455_143 RemovedBody455_144

def RemovedBody455_146 : StackLang.HolProg 64 :=
.seq RemovedBody455_142 RemovedBody455_145

def RemovedBody455_147 : StackLang.HolProg 64 :=
.seq RemovedBody455_141 RemovedBody455_146

def RemovedBody455_148 : StackLang.HolProg 64 :=
.seq RemovedBody455_140 RemovedBody455_147

def RemovedBody455_149 : StackLang.HolProg 64 :=
.seq RemovedBody455_139 RemovedBody455_148

def RemovedBody455_150 : StackLang.HolProg 64 :=
.seq RemovedBody455_138 RemovedBody455_149

def RemovedBody455_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_153 : StackLang.HolProg 64 :=
.seq RemovedBody455_151 RemovedBody455_152

def RemovedBody455_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody455_155 : StackLang.HolProg 64 :=
.seq RemovedBody455_153 RemovedBody455_154

def RemovedBody455_156 : StackLang.HolProg 64 :=
.call (some (RemovedBody455_150, 0, 455, 4)) (Sum.inl 186) (some (RemovedBody455_155, 455, 5))

def RemovedBody455_157 : StackLang.HolProg 64 :=
.seq RemovedBody455_137 RemovedBody455_156

def RemovedBody455_158 : StackLang.HolProg 64 :=
.seq RemovedBody455_136 RemovedBody455_157

def RemovedBody455_159 : StackLang.HolProg 64 :=
.seq RemovedBody455_135 RemovedBody455_158

def RemovedBody455_160 : StackLang.HolProg 64 :=
.seq RemovedBody455_106 RemovedBody455_159

def RemovedBody455_161 : StackLang.HolProg 64 :=
.seq RemovedBody455_103 RemovedBody455_160

def RemovedBody455_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody455_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody455_170 : StackLang.HolProg 64 :=
.seq RemovedBody455_168 RemovedBody455_169

def RemovedBody455_171 : StackLang.HolProg 64 :=
.seq RemovedBody455_167 RemovedBody455_170

def RemovedBody455_172 : StackLang.HolProg 64 :=
.seq RemovedBody455_166 RemovedBody455_171

def RemovedBody455_173 : StackLang.HolProg 64 :=
.seq RemovedBody455_165 RemovedBody455_172

def RemovedBody455_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody455_173 RemovedBody455_174

def RemovedBody455_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody455_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 40#64)

def RemovedBody455_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_182 : StackLang.HolProg 64 :=
.seq RemovedBody455_180 RemovedBody455_181

def RemovedBody455_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1398#64)

def RemovedBody455_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_186 : StackLang.HolProg 64 :=
.seq RemovedBody455_184 RemovedBody455_185

def RemovedBody455_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody455_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody455_190 : StackLang.HolProg 64 :=
.seq RemovedBody455_188 RemovedBody455_189

def RemovedBody455_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody455_190 RemovedBody455_191

def RemovedBody455_193 : StackLang.HolProg 64 :=
.seq RemovedBody455_187 RemovedBody455_192

def RemovedBody455_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody455_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 7

def RemovedBody455_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody455_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody455_203 : StackLang.HolProg 64 :=
.seq RemovedBody455_201 RemovedBody455_202

def RemovedBody455_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody455_205 : StackLang.HolProg 64 :=
.seq RemovedBody455_203 RemovedBody455_204

def RemovedBody455_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_207 : StackLang.HolProg 64 :=
.seq RemovedBody455_205 RemovedBody455_206

def RemovedBody455_208 : StackLang.HolProg 64 :=
.seq RemovedBody455_200 RemovedBody455_207

def RemovedBody455_209 : StackLang.HolProg 64 :=
.seq RemovedBody455_199 RemovedBody455_208

def RemovedBody455_210 : StackLang.HolProg 64 :=
.seq RemovedBody455_198 RemovedBody455_209

def RemovedBody455_211 : StackLang.HolProg 64 :=
.seq RemovedBody455_197 RemovedBody455_210

def RemovedBody455_212 : StackLang.HolProg 64 :=
.seq RemovedBody455_196 RemovedBody455_211

def RemovedBody455_213 : StackLang.HolProg 64 :=
.seq RemovedBody455_195 RemovedBody455_212

def RemovedBody455_214 : StackLang.HolProg 64 :=
.seq RemovedBody455_194 RemovedBody455_213

def RemovedBody455_215 : StackLang.HolProg 64 :=
.seq RemovedBody455_193 RemovedBody455_214

def RemovedBody455_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_225 : StackLang.HolProg 64 :=
.seq RemovedBody455_223 RemovedBody455_224

def RemovedBody455_226 : StackLang.HolProg 64 :=
.seq RemovedBody455_222 RemovedBody455_225

def RemovedBody455_227 : StackLang.HolProg 64 :=
.seq RemovedBody455_221 RemovedBody455_226

def RemovedBody455_228 : StackLang.HolProg 64 :=
.seq RemovedBody455_220 RemovedBody455_227

def RemovedBody455_229 : StackLang.HolProg 64 :=
.seq RemovedBody455_219 RemovedBody455_228

def RemovedBody455_230 : StackLang.HolProg 64 :=
.seq RemovedBody455_218 RemovedBody455_229

def RemovedBody455_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody455_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_234 : StackLang.HolProg 64 :=
.seq RemovedBody455_232 RemovedBody455_233

def RemovedBody455_235 : StackLang.HolProg 64 :=
.seq RemovedBody455_231 RemovedBody455_234

def RemovedBody455_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody455_237 : StackLang.HolProg 64 :=
.seq RemovedBody455_235 RemovedBody455_236

def RemovedBody455_238 : StackLang.HolProg 64 :=
.call (some (RemovedBody455_230, 0, 455, 6)) (Sum.inl 453) (some (RemovedBody455_237, 455, 7))

def RemovedBody455_239 : StackLang.HolProg 64 :=
.seq RemovedBody455_217 RemovedBody455_238

def RemovedBody455_240 : StackLang.HolProg 64 :=
.seq RemovedBody455_216 RemovedBody455_239

def RemovedBody455_241 : StackLang.HolProg 64 :=
.seq RemovedBody455_215 RemovedBody455_240

def RemovedBody455_242 : StackLang.HolProg 64 :=
.seq RemovedBody455_186 RemovedBody455_241

def RemovedBody455_243 : StackLang.HolProg 64 :=
.seq RemovedBody455_183 RemovedBody455_242

def RemovedBody455_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody455_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody455_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1399#64)

def RemovedBody455_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_253 : StackLang.HolProg 64 :=
.seq RemovedBody455_251 RemovedBody455_252

def RemovedBody455_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody455_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody455_257 : StackLang.HolProg 64 :=
.seq RemovedBody455_255 RemovedBody455_256

def RemovedBody455_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody455_257 RemovedBody455_258

def RemovedBody455_260 : StackLang.HolProg 64 :=
.seq RemovedBody455_254 RemovedBody455_259

def RemovedBody455_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody455_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody455_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 9

def RemovedBody455_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody455_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody455_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody455_270 : StackLang.HolProg 64 :=
.seq RemovedBody455_268 RemovedBody455_269

def RemovedBody455_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody455_272 : StackLang.HolProg 64 :=
.seq RemovedBody455_270 RemovedBody455_271

def RemovedBody455_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_274 : StackLang.HolProg 64 :=
.seq RemovedBody455_272 RemovedBody455_273

def RemovedBody455_275 : StackLang.HolProg 64 :=
.seq RemovedBody455_267 RemovedBody455_274

def RemovedBody455_276 : StackLang.HolProg 64 :=
.seq RemovedBody455_266 RemovedBody455_275

def RemovedBody455_277 : StackLang.HolProg 64 :=
.seq RemovedBody455_265 RemovedBody455_276

def RemovedBody455_278 : StackLang.HolProg 64 :=
.seq RemovedBody455_264 RemovedBody455_277

def RemovedBody455_279 : StackLang.HolProg 64 :=
.seq RemovedBody455_263 RemovedBody455_278

def RemovedBody455_280 : StackLang.HolProg 64 :=
.seq RemovedBody455_262 RemovedBody455_279

def RemovedBody455_281 : StackLang.HolProg 64 :=
.seq RemovedBody455_261 RemovedBody455_280

def RemovedBody455_282 : StackLang.HolProg 64 :=
.seq RemovedBody455_260 RemovedBody455_281

def RemovedBody455_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody455_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody455_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody455_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_290 : StackLang.HolProg 64 :=
.seq RemovedBody455_288 RemovedBody455_289

def RemovedBody455_291 : StackLang.HolProg 64 :=
.seq RemovedBody455_287 RemovedBody455_290

def RemovedBody455_292 : StackLang.HolProg 64 :=
.seq RemovedBody455_286 RemovedBody455_291

def RemovedBody455_293 : StackLang.HolProg 64 :=
.seq RemovedBody455_285 RemovedBody455_292

def RemovedBody455_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody455_296 : StackLang.HolProg 64 :=
.seq RemovedBody455_294 RemovedBody455_295

def RemovedBody455_297 : StackLang.HolProg 64 :=
.call (some (RemovedBody455_293, 0, 455, 8)) (Sum.inl 191) (some (RemovedBody455_296, 455, 9))

def RemovedBody455_298 : StackLang.HolProg 64 :=
.seq RemovedBody455_284 RemovedBody455_297

def RemovedBody455_299 : StackLang.HolProg 64 :=
.seq RemovedBody455_283 RemovedBody455_298

def RemovedBody455_300 : StackLang.HolProg 64 :=
.seq RemovedBody455_282 RemovedBody455_299

def RemovedBody455_301 : StackLang.HolProg 64 :=
.seq RemovedBody455_253 RemovedBody455_300

def RemovedBody455_302 : StackLang.HolProg 64 :=
.seq RemovedBody455_250 RemovedBody455_301

def RemovedBody455_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_305 : StackLang.HolProg 64 :=
.seq RemovedBody455_303 RemovedBody455_304

def RemovedBody455_306 : StackLang.HolProg 64 :=
.seq RemovedBody455_302 RemovedBody455_305

def RemovedBody455_307 : StackLang.HolProg 64 :=
.seq RemovedBody455_249 RemovedBody455_306

def RemovedBody455_308 : StackLang.HolProg 64 :=
.seq RemovedBody455_248 RemovedBody455_307

def RemovedBody455_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody455_311 : StackLang.HolProg 64 :=
.seq RemovedBody455_309 RemovedBody455_310

def RemovedBody455_312 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody455_308 RemovedBody455_311

def RemovedBody455_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody455_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody455_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody455_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody455_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody455_318 : StackLang.HolProg 64 :=
.seq RemovedBody455_316 RemovedBody455_317

def RemovedBody455_319 : StackLang.HolProg 64 :=
.seq RemovedBody455_315 RemovedBody455_318

def RemovedBody455_320 : StackLang.HolProg 64 :=
.seq RemovedBody455_314 RemovedBody455_319

def RemovedBody455_321 : StackLang.HolProg 64 :=
.seq RemovedBody455_313 RemovedBody455_320

def RemovedBody455_322 : StackLang.HolProg 64 :=
.seq RemovedBody455_312 RemovedBody455_321

def RemovedBody455_323 : StackLang.HolProg 64 :=
.seq RemovedBody455_247 RemovedBody455_322

def RemovedBody455_324 : StackLang.HolProg 64 :=
.seq RemovedBody455_246 RemovedBody455_323

def RemovedBody455_325 : StackLang.HolProg 64 :=
.seq RemovedBody455_245 RemovedBody455_324

def RemovedBody455_326 : StackLang.HolProg 64 :=
.seq RemovedBody455_244 RemovedBody455_325

def RemovedBody455_327 : StackLang.HolProg 64 :=
.seq RemovedBody455_243 RemovedBody455_326

def RemovedBody455_328 : StackLang.HolProg 64 :=
.seq RemovedBody455_182 RemovedBody455_327

def RemovedBody455_329 : StackLang.HolProg 64 :=
.seq RemovedBody455_179 RemovedBody455_328

def RemovedBody455_330 : StackLang.HolProg 64 :=
.seq RemovedBody455_178 RemovedBody455_329

def RemovedBody455_331 : StackLang.HolProg 64 :=
.seq RemovedBody455_177 RemovedBody455_330

def RemovedBody455_332 : StackLang.HolProg 64 :=
.seq RemovedBody455_176 RemovedBody455_331

def RemovedBody455_333 : StackLang.HolProg 64 :=
.seq RemovedBody455_175 RemovedBody455_332

def RemovedBody455_334 : StackLang.HolProg 64 :=
.seq RemovedBody455_164 RemovedBody455_333

def RemovedBody455_335 : StackLang.HolProg 64 :=
.seq RemovedBody455_163 RemovedBody455_334

def RemovedBody455_336 : StackLang.HolProg 64 :=
.seq RemovedBody455_162 RemovedBody455_335

def RemovedBody455_337 : StackLang.HolProg 64 :=
.seq RemovedBody455_161 RemovedBody455_336

def RemovedBody455_338 : StackLang.HolProg 64 :=
.seq RemovedBody455_102 RemovedBody455_337

def RemovedBody455_339 : StackLang.HolProg 64 :=
.seq RemovedBody455_95 RemovedBody455_338

def RemovedBody455_340 : StackLang.HolProg 64 :=
.seq RemovedBody455_94 RemovedBody455_339

def RemovedBody455_341 : StackLang.HolProg 64 :=
.seq RemovedBody455_93 RemovedBody455_340

def RemovedBody455_342 : StackLang.HolProg 64 :=
.seq RemovedBody455_92 RemovedBody455_341

def RemovedBody455_343 : StackLang.HolProg 64 :=
.seq RemovedBody455_91 RemovedBody455_342

def RemovedBody455_344 : StackLang.HolProg 64 :=
.seq RemovedBody455_80 RemovedBody455_343

def RemovedBody455_345 : StackLang.HolProg 64 :=
.seq RemovedBody455_79 RemovedBody455_344

def RemovedBody455_346 : StackLang.HolProg 64 :=
.seq RemovedBody455_78 RemovedBody455_345

def RemovedBody455_347 : StackLang.HolProg 64 :=
.seq RemovedBody455_77 RemovedBody455_346

def RemovedBody455_348 : StackLang.HolProg 64 :=
.seq RemovedBody455_18 RemovedBody455_347

def RemovedBody455_349 : StackLang.HolProg 64 :=
.seq RemovedBody455_11 RemovedBody455_348

def RemovedBody455_350 : StackLang.HolProg 64 :=
.seq RemovedBody455_10 RemovedBody455_349

def RemovedBody455_351 : StackLang.HolProg 64 :=
.seq RemovedBody455_9 RemovedBody455_350

def RemovedBody455_352 : StackLang.HolProg 64 :=
.seq RemovedBody455_8 RemovedBody455_351

def RemovedBody455_353 : StackLang.HolProg 64 :=
.seq RemovedBody455_7 RemovedBody455_352

def RemovedBody455_354 : StackLang.HolProg 64 :=
.seq RemovedBody455_6 RemovedBody455_353

def Removed455 : Nat × StackLang.HolProg 64 := (455, RemovedBody455_354)
theorem Removed455_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc455 = Removed455 := by
  kernel_rfl
#print axioms Removed455_eq
end InitECandidate.Proofs.BackendStages
