import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc604
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody604_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody604_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_3 : StackLang.HolProg 64 :=
.seq RemovedBody604_1 RemovedBody604_2

def RemovedBody604_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_3 RemovedBody604_4

def RemovedBody604_6 : StackLang.HolProg 64 :=
.seq RemovedBody604_0 RemovedBody604_5

def RemovedBody604_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody604_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody604_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody604_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody604_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody604_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody604_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def RemovedBody604_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody604_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody604_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody604_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_24 : StackLang.HolProg 64 :=
.seq RemovedBody604_22 RemovedBody604_23

def RemovedBody604_25 : StackLang.HolProg 64 :=
.seq RemovedBody604_21 RemovedBody604_24

def RemovedBody604_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody604_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 104#64))

def RemovedBody604_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody604_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody604_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_34 : StackLang.HolProg 64 :=
.seq RemovedBody604_32 RemovedBody604_33

def RemovedBody604_35 : StackLang.HolProg 64 :=
.seq RemovedBody604_31 RemovedBody604_34

def RemovedBody604_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody604_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody604_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody604_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_44 : StackLang.HolProg 64 :=
.seq RemovedBody604_42 RemovedBody604_43

def RemovedBody604_45 : StackLang.HolProg 64 :=
.seq RemovedBody604_41 RemovedBody604_44

def RemovedBody604_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody604_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody604_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody604_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody604_53 : StackLang.HolProg 64 :=
.seq RemovedBody604_51 RemovedBody604_52

def RemovedBody604_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2323#64)

def RemovedBody604_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_57 : StackLang.HolProg 64 :=
.seq RemovedBody604_55 RemovedBody604_56

def RemovedBody604_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_61 : StackLang.HolProg 64 :=
.seq RemovedBody604_59 RemovedBody604_60

def RemovedBody604_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_61 RemovedBody604_62

def RemovedBody604_64 : StackLang.HolProg 64 :=
.seq RemovedBody604_58 RemovedBody604_63

def RemovedBody604_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody604_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 5

def RemovedBody604_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody604_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody604_74 : StackLang.HolProg 64 :=
.seq RemovedBody604_72 RemovedBody604_73

def RemovedBody604_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody604_76 : StackLang.HolProg 64 :=
.seq RemovedBody604_74 RemovedBody604_75

def RemovedBody604_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_78 : StackLang.HolProg 64 :=
.seq RemovedBody604_76 RemovedBody604_77

def RemovedBody604_79 : StackLang.HolProg 64 :=
.seq RemovedBody604_71 RemovedBody604_78

def RemovedBody604_80 : StackLang.HolProg 64 :=
.seq RemovedBody604_70 RemovedBody604_79

def RemovedBody604_81 : StackLang.HolProg 64 :=
.seq RemovedBody604_69 RemovedBody604_80

def RemovedBody604_82 : StackLang.HolProg 64 :=
.seq RemovedBody604_68 RemovedBody604_81

def RemovedBody604_83 : StackLang.HolProg 64 :=
.seq RemovedBody604_67 RemovedBody604_82

def RemovedBody604_84 : StackLang.HolProg 64 :=
.seq RemovedBody604_66 RemovedBody604_83

def RemovedBody604_85 : StackLang.HolProg 64 :=
.seq RemovedBody604_65 RemovedBody604_84

def RemovedBody604_86 : StackLang.HolProg 64 :=
.seq RemovedBody604_64 RemovedBody604_85

def RemovedBody604_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody604_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_96 : StackLang.HolProg 64 :=
.seq RemovedBody604_94 RemovedBody604_95

def RemovedBody604_97 : StackLang.HolProg 64 :=
.seq RemovedBody604_93 RemovedBody604_96

def RemovedBody604_98 : StackLang.HolProg 64 :=
.seq RemovedBody604_92 RemovedBody604_97

def RemovedBody604_99 : StackLang.HolProg 64 :=
.seq RemovedBody604_91 RemovedBody604_98

def RemovedBody604_100 : StackLang.HolProg 64 :=
.seq RemovedBody604_90 RemovedBody604_99

def RemovedBody604_101 : StackLang.HolProg 64 :=
.seq RemovedBody604_89 RemovedBody604_100

def RemovedBody604_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody604_105 : StackLang.HolProg 64 :=
.seq RemovedBody604_103 RemovedBody604_104

def RemovedBody604_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody604_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_110 : StackLang.HolProg 64 :=
.seq RemovedBody604_108 RemovedBody604_109

def RemovedBody604_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_113 : StackLang.HolProg 64 :=
.seq RemovedBody604_111 RemovedBody604_112

def RemovedBody604_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody604_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_116 : StackLang.HolProg 64 :=
.seq RemovedBody604_114 RemovedBody604_115

def RemovedBody604_117 : StackLang.HolProg 64 :=
.seq RemovedBody604_113 RemovedBody604_116

def RemovedBody604_118 : StackLang.HolProg 64 :=
.seq RemovedBody604_110 RemovedBody604_117

def RemovedBody604_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2324#64)

def RemovedBody604_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_122 : StackLang.HolProg 64 :=
.seq RemovedBody604_120 RemovedBody604_121

def RemovedBody604_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_126 : StackLang.HolProg 64 :=
.seq RemovedBody604_124 RemovedBody604_125

def RemovedBody604_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_126 RemovedBody604_127

def RemovedBody604_129 : StackLang.HolProg 64 :=
.seq RemovedBody604_123 RemovedBody604_128

def RemovedBody604_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody604_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 4

def RemovedBody604_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody604_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody604_139 : StackLang.HolProg 64 :=
.seq RemovedBody604_137 RemovedBody604_138

def RemovedBody604_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody604_141 : StackLang.HolProg 64 :=
.seq RemovedBody604_139 RemovedBody604_140

def RemovedBody604_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_143 : StackLang.HolProg 64 :=
.seq RemovedBody604_141 RemovedBody604_142

def RemovedBody604_144 : StackLang.HolProg 64 :=
.seq RemovedBody604_136 RemovedBody604_143

def RemovedBody604_145 : StackLang.HolProg 64 :=
.seq RemovedBody604_135 RemovedBody604_144

def RemovedBody604_146 : StackLang.HolProg 64 :=
.seq RemovedBody604_134 RemovedBody604_145

def RemovedBody604_147 : StackLang.HolProg 64 :=
.seq RemovedBody604_133 RemovedBody604_146

def RemovedBody604_148 : StackLang.HolProg 64 :=
.seq RemovedBody604_132 RemovedBody604_147

def RemovedBody604_149 : StackLang.HolProg 64 :=
.seq RemovedBody604_131 RemovedBody604_148

def RemovedBody604_150 : StackLang.HolProg 64 :=
.seq RemovedBody604_130 RemovedBody604_149

def RemovedBody604_151 : StackLang.HolProg 64 :=
.seq RemovedBody604_129 RemovedBody604_150

def RemovedBody604_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_159 : StackLang.HolProg 64 :=
.seq RemovedBody604_157 RemovedBody604_158

def RemovedBody604_160 : StackLang.HolProg 64 :=
.seq RemovedBody604_156 RemovedBody604_159

def RemovedBody604_161 : StackLang.HolProg 64 :=
.seq RemovedBody604_155 RemovedBody604_160

def RemovedBody604_162 : StackLang.HolProg 64 :=
.seq RemovedBody604_154 RemovedBody604_161

def RemovedBody604_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_164 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody604_165 : StackLang.HolProg 64 :=
.seq RemovedBody604_163 RemovedBody604_164

def RemovedBody604_166 : StackLang.HolProg 64 :=
.call (some (RemovedBody604_162, 0, 604, 3)) (Sum.inl 599) (some (RemovedBody604_165, 604, 4))

def RemovedBody604_167 : StackLang.HolProg 64 :=
.seq RemovedBody604_153 RemovedBody604_166

def RemovedBody604_168 : StackLang.HolProg 64 :=
.seq RemovedBody604_152 RemovedBody604_167

def RemovedBody604_169 : StackLang.HolProg 64 :=
.seq RemovedBody604_151 RemovedBody604_168

def RemovedBody604_170 : StackLang.HolProg 64 :=
.seq RemovedBody604_122 RemovedBody604_169

def RemovedBody604_171 : StackLang.HolProg 64 :=
.seq RemovedBody604_119 RemovedBody604_170

def RemovedBody604_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_174 : StackLang.HolProg 64 :=
.seq RemovedBody604_172 RemovedBody604_173

def RemovedBody604_175 : StackLang.HolProg 64 :=
.seq RemovedBody604_171 RemovedBody604_174

def RemovedBody604_176 : StackLang.HolProg 64 :=
.seq RemovedBody604_118 RemovedBody604_175

def RemovedBody604_177 : StackLang.HolProg 64 :=
.seq RemovedBody604_107 RemovedBody604_176

def RemovedBody604_178 : StackLang.HolProg 64 :=
.seq RemovedBody604_106 RemovedBody604_177

def RemovedBody604_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody604_105 RemovedBody604_178

def RemovedBody604_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_183 : StackLang.HolProg 64 :=
.seq RemovedBody604_181 RemovedBody604_182

def RemovedBody604_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_186 : StackLang.HolProg 64 :=
.seq RemovedBody604_184 RemovedBody604_185

def RemovedBody604_187 : StackLang.HolProg 64 :=
.seq RemovedBody604_183 RemovedBody604_186

def RemovedBody604_188 : StackLang.HolProg 64 :=
.seq RemovedBody604_180 RemovedBody604_187

def RemovedBody604_189 : StackLang.HolProg 64 :=
.seq RemovedBody604_179 RemovedBody604_188

def RemovedBody604_190 : StackLang.HolProg 64 :=
.seq RemovedBody604_102 RemovedBody604_189

def RemovedBody604_191 : StackLang.HolProg 64 :=
.call (some (RemovedBody604_101, 0, 604, 2)) (Sum.inl 597) (some (RemovedBody604_190, 604, 5))

def RemovedBody604_192 : StackLang.HolProg 64 :=
.seq RemovedBody604_88 RemovedBody604_191

def RemovedBody604_193 : StackLang.HolProg 64 :=
.seq RemovedBody604_87 RemovedBody604_192

def RemovedBody604_194 : StackLang.HolProg 64 :=
.seq RemovedBody604_86 RemovedBody604_193

def RemovedBody604_195 : StackLang.HolProg 64 :=
.seq RemovedBody604_57 RemovedBody604_194

def RemovedBody604_196 : StackLang.HolProg 64 :=
.seq RemovedBody604_54 RemovedBody604_195

def RemovedBody604_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_199 : StackLang.HolProg 64 :=
.seq RemovedBody604_197 RemovedBody604_198

def RemovedBody604_200 : StackLang.HolProg 64 :=
.seq RemovedBody604_196 RemovedBody604_199

def RemovedBody604_201 : StackLang.HolProg 64 :=
.seq RemovedBody604_53 RemovedBody604_200

def RemovedBody604_202 : StackLang.HolProg 64 :=
.seq RemovedBody604_50 RemovedBody604_201

def RemovedBody604_203 : StackLang.HolProg 64 :=
.seq RemovedBody604_49 RemovedBody604_202

def RemovedBody604_204 : StackLang.HolProg 64 :=
.seq RemovedBody604_48 RemovedBody604_203

def RemovedBody604_205 : StackLang.HolProg 64 :=
.seq RemovedBody604_47 RemovedBody604_204

def RemovedBody604_206 : StackLang.HolProg 64 :=
.seq RemovedBody604_46 RemovedBody604_205

def RemovedBody604_207 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody604_45 RemovedBody604_206

def RemovedBody604_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_210 : StackLang.HolProg 64 :=
.seq RemovedBody604_208 RemovedBody604_209

def RemovedBody604_211 : StackLang.HolProg 64 :=
.seq RemovedBody604_207 RemovedBody604_210

def RemovedBody604_212 : StackLang.HolProg 64 :=
.seq RemovedBody604_40 RemovedBody604_211

def RemovedBody604_213 : StackLang.HolProg 64 :=
.seq RemovedBody604_39 RemovedBody604_212

def RemovedBody604_214 : StackLang.HolProg 64 :=
.seq RemovedBody604_38 RemovedBody604_213

def RemovedBody604_215 : StackLang.HolProg 64 :=
.seq RemovedBody604_37 RemovedBody604_214

def RemovedBody604_216 : StackLang.HolProg 64 :=
.seq RemovedBody604_36 RemovedBody604_215

def RemovedBody604_217 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody604_35 RemovedBody604_216

def RemovedBody604_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_220 : StackLang.HolProg 64 :=
.seq RemovedBody604_218 RemovedBody604_219

def RemovedBody604_221 : StackLang.HolProg 64 :=
.seq RemovedBody604_217 RemovedBody604_220

def RemovedBody604_222 : StackLang.HolProg 64 :=
.seq RemovedBody604_30 RemovedBody604_221

def RemovedBody604_223 : StackLang.HolProg 64 :=
.seq RemovedBody604_29 RemovedBody604_222

def RemovedBody604_224 : StackLang.HolProg 64 :=
.seq RemovedBody604_28 RemovedBody604_223

def RemovedBody604_225 : StackLang.HolProg 64 :=
.seq RemovedBody604_27 RemovedBody604_224

def RemovedBody604_226 : StackLang.HolProg 64 :=
.seq RemovedBody604_26 RemovedBody604_225

def RemovedBody604_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody604_25 RemovedBody604_226

def RemovedBody604_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody604_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2325#64)

def RemovedBody604_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_236 : StackLang.HolProg 64 :=
.seq RemovedBody604_234 RemovedBody604_235

def RemovedBody604_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_240 : StackLang.HolProg 64 :=
.seq RemovedBody604_238 RemovedBody604_239

def RemovedBody604_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_240 RemovedBody604_241

def RemovedBody604_243 : StackLang.HolProg 64 :=
.seq RemovedBody604_237 RemovedBody604_242

def RemovedBody604_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody604_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 7

def RemovedBody604_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody604_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody604_253 : StackLang.HolProg 64 :=
.seq RemovedBody604_251 RemovedBody604_252

def RemovedBody604_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody604_255 : StackLang.HolProg 64 :=
.seq RemovedBody604_253 RemovedBody604_254

def RemovedBody604_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_257 : StackLang.HolProg 64 :=
.seq RemovedBody604_255 RemovedBody604_256

def RemovedBody604_258 : StackLang.HolProg 64 :=
.seq RemovedBody604_250 RemovedBody604_257

def RemovedBody604_259 : StackLang.HolProg 64 :=
.seq RemovedBody604_249 RemovedBody604_258

def RemovedBody604_260 : StackLang.HolProg 64 :=
.seq RemovedBody604_248 RemovedBody604_259

def RemovedBody604_261 : StackLang.HolProg 64 :=
.seq RemovedBody604_247 RemovedBody604_260

def RemovedBody604_262 : StackLang.HolProg 64 :=
.seq RemovedBody604_246 RemovedBody604_261

def RemovedBody604_263 : StackLang.HolProg 64 :=
.seq RemovedBody604_245 RemovedBody604_262

def RemovedBody604_264 : StackLang.HolProg 64 :=
.seq RemovedBody604_244 RemovedBody604_263

def RemovedBody604_265 : StackLang.HolProg 64 :=
.seq RemovedBody604_243 RemovedBody604_264

def RemovedBody604_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_273 : StackLang.HolProg 64 :=
.seq RemovedBody604_271 RemovedBody604_272

def RemovedBody604_274 : StackLang.HolProg 64 :=
.seq RemovedBody604_270 RemovedBody604_273

def RemovedBody604_275 : StackLang.HolProg 64 :=
.seq RemovedBody604_269 RemovedBody604_274

def RemovedBody604_276 : StackLang.HolProg 64 :=
.seq RemovedBody604_268 RemovedBody604_275

def RemovedBody604_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody604_279 : StackLang.HolProg 64 :=
.seq RemovedBody604_277 RemovedBody604_278

def RemovedBody604_280 : StackLang.HolProg 64 :=
.call (some (RemovedBody604_276, 0, 604, 6)) (Sum.inl 602) (some (RemovedBody604_279, 604, 7))

def RemovedBody604_281 : StackLang.HolProg 64 :=
.seq RemovedBody604_267 RemovedBody604_280

def RemovedBody604_282 : StackLang.HolProg 64 :=
.seq RemovedBody604_266 RemovedBody604_281

def RemovedBody604_283 : StackLang.HolProg 64 :=
.seq RemovedBody604_265 RemovedBody604_282

def RemovedBody604_284 : StackLang.HolProg 64 :=
.seq RemovedBody604_236 RemovedBody604_283

def RemovedBody604_285 : StackLang.HolProg 64 :=
.seq RemovedBody604_233 RemovedBody604_284

def RemovedBody604_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody604_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody604_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody604_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def RemovedBody604_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody604_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody604_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def RemovedBody604_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody604_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody604_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def RemovedBody604_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551328#64))

def RemovedBody604_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody604_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody604_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody604_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_309 : StackLang.HolProg 64 :=
.seq RemovedBody604_307 RemovedBody604_308

def RemovedBody604_310 : StackLang.HolProg 64 :=
.seq RemovedBody604_306 RemovedBody604_309

def RemovedBody604_311 : StackLang.HolProg 64 :=
.seq RemovedBody604_305 RemovedBody604_310

def RemovedBody604_312 : StackLang.HolProg 64 :=
.seq RemovedBody604_304 RemovedBody604_311

def RemovedBody604_313 : StackLang.HolProg 64 :=
.seq RemovedBody604_303 RemovedBody604_312

def RemovedBody604_314 : StackLang.HolProg 64 :=
.seq RemovedBody604_302 RemovedBody604_313

def RemovedBody604_315 : StackLang.HolProg 64 :=
.seq RemovedBody604_301 RemovedBody604_314

def RemovedBody604_316 : StackLang.HolProg 64 :=
.seq RemovedBody604_300 RemovedBody604_315

def RemovedBody604_317 : StackLang.HolProg 64 :=
.seq RemovedBody604_299 RemovedBody604_316

def RemovedBody604_318 : StackLang.HolProg 64 :=
.seq RemovedBody604_298 RemovedBody604_317

def RemovedBody604_319 : StackLang.HolProg 64 :=
.seq RemovedBody604_297 RemovedBody604_318

def RemovedBody604_320 : StackLang.HolProg 64 :=
.seq RemovedBody604_296 RemovedBody604_319

def RemovedBody604_321 : StackLang.HolProg 64 :=
.seq RemovedBody604_295 RemovedBody604_320

def RemovedBody604_322 : StackLang.HolProg 64 :=
.seq RemovedBody604_294 RemovedBody604_321

def RemovedBody604_323 : StackLang.HolProg 64 :=
.seq RemovedBody604_293 RemovedBody604_322

def RemovedBody604_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2326#64)

def RemovedBody604_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_329 : StackLang.HolProg 64 :=
.seq RemovedBody604_327 RemovedBody604_328

def RemovedBody604_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_333 : StackLang.HolProg 64 :=
.seq RemovedBody604_331 RemovedBody604_332

def RemovedBody604_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_335 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_333 RemovedBody604_334

def RemovedBody604_336 : StackLang.HolProg 64 :=
.seq RemovedBody604_330 RemovedBody604_335

def RemovedBody604_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody604_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 11

def RemovedBody604_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody604_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody604_346 : StackLang.HolProg 64 :=
.seq RemovedBody604_344 RemovedBody604_345

def RemovedBody604_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody604_348 : StackLang.HolProg 64 :=
.seq RemovedBody604_346 RemovedBody604_347

def RemovedBody604_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_350 : StackLang.HolProg 64 :=
.seq RemovedBody604_348 RemovedBody604_349

def RemovedBody604_351 : StackLang.HolProg 64 :=
.seq RemovedBody604_343 RemovedBody604_350

def RemovedBody604_352 : StackLang.HolProg 64 :=
.seq RemovedBody604_342 RemovedBody604_351

def RemovedBody604_353 : StackLang.HolProg 64 :=
.seq RemovedBody604_341 RemovedBody604_352

def RemovedBody604_354 : StackLang.HolProg 64 :=
.seq RemovedBody604_340 RemovedBody604_353

def RemovedBody604_355 : StackLang.HolProg 64 :=
.seq RemovedBody604_339 RemovedBody604_354

def RemovedBody604_356 : StackLang.HolProg 64 :=
.seq RemovedBody604_338 RemovedBody604_355

def RemovedBody604_357 : StackLang.HolProg 64 :=
.seq RemovedBody604_337 RemovedBody604_356

def RemovedBody604_358 : StackLang.HolProg 64 :=
.seq RemovedBody604_336 RemovedBody604_357

def RemovedBody604_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_367 : StackLang.HolProg 64 :=
.seq RemovedBody604_365 RemovedBody604_366

def RemovedBody604_368 : StackLang.HolProg 64 :=
.seq RemovedBody604_364 RemovedBody604_367

def RemovedBody604_369 : StackLang.HolProg 64 :=
.seq RemovedBody604_363 RemovedBody604_368

def RemovedBody604_370 : StackLang.HolProg 64 :=
.seq RemovedBody604_362 RemovedBody604_369

def RemovedBody604_371 : StackLang.HolProg 64 :=
.seq RemovedBody604_361 RemovedBody604_370

def RemovedBody604_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody604_375 : StackLang.HolProg 64 :=
.seq RemovedBody604_373 RemovedBody604_374

def RemovedBody604_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody604_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2327#64)

def RemovedBody604_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_382 : StackLang.HolProg 64 :=
.seq RemovedBody604_380 RemovedBody604_381

def RemovedBody604_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody604_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody604_386 : StackLang.HolProg 64 :=
.seq RemovedBody604_384 RemovedBody604_385

def RemovedBody604_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody604_386 RemovedBody604_387

def RemovedBody604_389 : StackLang.HolProg 64 :=
.seq RemovedBody604_383 RemovedBody604_388

def RemovedBody604_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody604_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody604_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 10

def RemovedBody604_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody604_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody604_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody604_399 : StackLang.HolProg 64 :=
.seq RemovedBody604_397 RemovedBody604_398

def RemovedBody604_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody604_401 : StackLang.HolProg 64 :=
.seq RemovedBody604_399 RemovedBody604_400

def RemovedBody604_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_403 : StackLang.HolProg 64 :=
.seq RemovedBody604_401 RemovedBody604_402

def RemovedBody604_404 : StackLang.HolProg 64 :=
.seq RemovedBody604_396 RemovedBody604_403

def RemovedBody604_405 : StackLang.HolProg 64 :=
.seq RemovedBody604_395 RemovedBody604_404

def RemovedBody604_406 : StackLang.HolProg 64 :=
.seq RemovedBody604_394 RemovedBody604_405

def RemovedBody604_407 : StackLang.HolProg 64 :=
.seq RemovedBody604_393 RemovedBody604_406

def RemovedBody604_408 : StackLang.HolProg 64 :=
.seq RemovedBody604_392 RemovedBody604_407

def RemovedBody604_409 : StackLang.HolProg 64 :=
.seq RemovedBody604_391 RemovedBody604_408

def RemovedBody604_410 : StackLang.HolProg 64 :=
.seq RemovedBody604_390 RemovedBody604_409

def RemovedBody604_411 : StackLang.HolProg 64 :=
.seq RemovedBody604_389 RemovedBody604_410

def RemovedBody604_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody604_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody604_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody604_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_420 : StackLang.HolProg 64 :=
.seq RemovedBody604_418 RemovedBody604_419

def RemovedBody604_421 : StackLang.HolProg 64 :=
.seq RemovedBody604_417 RemovedBody604_420

def RemovedBody604_422 : StackLang.HolProg 64 :=
.seq RemovedBody604_416 RemovedBody604_421

def RemovedBody604_423 : StackLang.HolProg 64 :=
.seq RemovedBody604_415 RemovedBody604_422

def RemovedBody604_424 : StackLang.HolProg 64 :=
.seq RemovedBody604_414 RemovedBody604_423

def RemovedBody604_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_427 : StackLang.HolProg 64 :=
.seq RemovedBody604_425 RemovedBody604_426

def RemovedBody604_428 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody604_429 : StackLang.HolProg 64 :=
.seq RemovedBody604_427 RemovedBody604_428

def RemovedBody604_430 : StackLang.HolProg 64 :=
.call (some (RemovedBody604_424, 0, 604, 9)) (Sum.inl 599) (some (RemovedBody604_429, 604, 10))

def RemovedBody604_431 : StackLang.HolProg 64 :=
.seq RemovedBody604_413 RemovedBody604_430

def RemovedBody604_432 : StackLang.HolProg 64 :=
.seq RemovedBody604_412 RemovedBody604_431

def RemovedBody604_433 : StackLang.HolProg 64 :=
.seq RemovedBody604_411 RemovedBody604_432

def RemovedBody604_434 : StackLang.HolProg 64 :=
.seq RemovedBody604_382 RemovedBody604_433

def RemovedBody604_435 : StackLang.HolProg 64 :=
.seq RemovedBody604_379 RemovedBody604_434

def RemovedBody604_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_438 : StackLang.HolProg 64 :=
.seq RemovedBody604_436 RemovedBody604_437

def RemovedBody604_439 : StackLang.HolProg 64 :=
.seq RemovedBody604_435 RemovedBody604_438

def RemovedBody604_440 : StackLang.HolProg 64 :=
.seq RemovedBody604_378 RemovedBody604_439

def RemovedBody604_441 : StackLang.HolProg 64 :=
.seq RemovedBody604_377 RemovedBody604_440

def RemovedBody604_442 : StackLang.HolProg 64 :=
.seq RemovedBody604_376 RemovedBody604_441

def RemovedBody604_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) RemovedBody604_375 RemovedBody604_442

def RemovedBody604_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_446 : StackLang.HolProg 64 :=
.seq RemovedBody604_444 RemovedBody604_445

def RemovedBody604_447 : StackLang.HolProg 64 :=
.seq RemovedBody604_443 RemovedBody604_446

def RemovedBody604_448 : StackLang.HolProg 64 :=
.seq RemovedBody604_372 RemovedBody604_447

def RemovedBody604_449 : StackLang.HolProg 64 :=
.call (some (RemovedBody604_371, 0, 604, 8)) (Sum.inl 603) (some (RemovedBody604_448, 604, 11))

def RemovedBody604_450 : StackLang.HolProg 64 :=
.seq RemovedBody604_360 RemovedBody604_449

def RemovedBody604_451 : StackLang.HolProg 64 :=
.seq RemovedBody604_359 RemovedBody604_450

def RemovedBody604_452 : StackLang.HolProg 64 :=
.seq RemovedBody604_358 RemovedBody604_451

def RemovedBody604_453 : StackLang.HolProg 64 :=
.seq RemovedBody604_329 RemovedBody604_452

def RemovedBody604_454 : StackLang.HolProg 64 :=
.seq RemovedBody604_326 RemovedBody604_453

def RemovedBody604_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_457 : StackLang.HolProg 64 :=
.seq RemovedBody604_455 RemovedBody604_456

def RemovedBody604_458 : StackLang.HolProg 64 :=
.seq RemovedBody604_454 RemovedBody604_457

def RemovedBody604_459 : StackLang.HolProg 64 :=
.seq RemovedBody604_325 RemovedBody604_458

def RemovedBody604_460 : StackLang.HolProg 64 :=
.seq RemovedBody604_324 RemovedBody604_459

def RemovedBody604_461 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody604_323 RemovedBody604_460

def RemovedBody604_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_464 : StackLang.HolProg 64 :=
.seq RemovedBody604_462 RemovedBody604_463

def RemovedBody604_465 : StackLang.HolProg 64 :=
.seq RemovedBody604_461 RemovedBody604_464

def RemovedBody604_466 : StackLang.HolProg 64 :=
.seq RemovedBody604_292 RemovedBody604_465

def RemovedBody604_467 : StackLang.HolProg 64 :=
.seq RemovedBody604_291 RemovedBody604_466

def RemovedBody604_468 : StackLang.HolProg 64 :=
.seq RemovedBody604_290 RemovedBody604_467

def RemovedBody604_469 : StackLang.HolProg 64 :=
.seq RemovedBody604_289 RemovedBody604_468

def RemovedBody604_470 : StackLang.HolProg 64 :=
.seq RemovedBody604_288 RemovedBody604_469

def RemovedBody604_471 : StackLang.HolProg 64 :=
.seq RemovedBody604_287 RemovedBody604_470

def RemovedBody604_472 : StackLang.HolProg 64 :=
.seq RemovedBody604_286 RemovedBody604_471

def RemovedBody604_473 : StackLang.HolProg 64 :=
.seq RemovedBody604_285 RemovedBody604_472

def RemovedBody604_474 : StackLang.HolProg 64 :=
.seq RemovedBody604_232 RemovedBody604_473

def RemovedBody604_475 : StackLang.HolProg 64 :=
.seq RemovedBody604_231 RemovedBody604_474

def RemovedBody604_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody604_479 : StackLang.HolProg 64 :=
.seq RemovedBody604_477 RemovedBody604_478

def RemovedBody604_480 : StackLang.HolProg 64 :=
.seq RemovedBody604_476 RemovedBody604_479

def RemovedBody604_481 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody604_475 RemovedBody604_480

def RemovedBody604_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody604_485 : StackLang.HolProg 64 :=
.seq RemovedBody604_483 RemovedBody604_484

def RemovedBody604_486 : StackLang.HolProg 64 :=
.seq RemovedBody604_482 RemovedBody604_485

def RemovedBody604_487 : StackLang.HolProg 64 :=
.seq RemovedBody604_481 RemovedBody604_486

def RemovedBody604_488 : StackLang.HolProg 64 :=
.seq RemovedBody604_230 RemovedBody604_487

def RemovedBody604_489 : StackLang.HolProg 64 :=
.seq RemovedBody604_229 RemovedBody604_488

def RemovedBody604_490 : StackLang.HolProg 64 :=
.seq RemovedBody604_228 RemovedBody604_489

def RemovedBody604_491 : StackLang.HolProg 64 :=
.seq RemovedBody604_227 RemovedBody604_490

def RemovedBody604_492 : StackLang.HolProg 64 :=
.seq RemovedBody604_20 RemovedBody604_491

def RemovedBody604_493 : StackLang.HolProg 64 :=
.seq RemovedBody604_19 RemovedBody604_492

def RemovedBody604_494 : StackLang.HolProg 64 :=
.seq RemovedBody604_18 RemovedBody604_493

def RemovedBody604_495 : StackLang.HolProg 64 :=
.seq RemovedBody604_17 RemovedBody604_494

def RemovedBody604_496 : StackLang.HolProg 64 :=
.seq RemovedBody604_16 RemovedBody604_495

def RemovedBody604_497 : StackLang.HolProg 64 :=
.seq RemovedBody604_15 RemovedBody604_496

def RemovedBody604_498 : StackLang.HolProg 64 :=
.seq RemovedBody604_14 RemovedBody604_497

def RemovedBody604_499 : StackLang.HolProg 64 :=
.seq RemovedBody604_13 RemovedBody604_498

def RemovedBody604_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody604_502 : StackLang.HolProg 64 :=
.seq RemovedBody604_500 RemovedBody604_501

def RemovedBody604_503 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody604_499 RemovedBody604_502

def RemovedBody604_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_506 : StackLang.HolProg 64 :=
.seq RemovedBody604_504 RemovedBody604_505

def RemovedBody604_507 : StackLang.HolProg 64 :=
.seq RemovedBody604_503 RemovedBody604_506

def RemovedBody604_508 : StackLang.HolProg 64 :=
.seq RemovedBody604_12 RemovedBody604_507

def RemovedBody604_509 : StackLang.HolProg 64 :=
.seq RemovedBody604_11 RemovedBody604_508

def RemovedBody604_510 : StackLang.HolProg 64 :=
.loop RemovedBody604_509

def RemovedBody604_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody604_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody604_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody604_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody604_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody604_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody604_517 : StackLang.HolProg 64 :=
.seq RemovedBody604_515 RemovedBody604_516

def RemovedBody604_518 : StackLang.HolProg 64 :=
.seq RemovedBody604_514 RemovedBody604_517

def RemovedBody604_519 : StackLang.HolProg 64 :=
.seq RemovedBody604_513 RemovedBody604_518

def RemovedBody604_520 : StackLang.HolProg 64 :=
.seq RemovedBody604_512 RemovedBody604_519

def RemovedBody604_521 : StackLang.HolProg 64 :=
.seq RemovedBody604_511 RemovedBody604_520

def RemovedBody604_522 : StackLang.HolProg 64 :=
.seq RemovedBody604_510 RemovedBody604_521

def RemovedBody604_523 : StackLang.HolProg 64 :=
.seq RemovedBody604_10 RemovedBody604_522

def RemovedBody604_524 : StackLang.HolProg 64 :=
.seq RemovedBody604_9 RemovedBody604_523

def RemovedBody604_525 : StackLang.HolProg 64 :=
.seq RemovedBody604_8 RemovedBody604_524

def RemovedBody604_526 : StackLang.HolProg 64 :=
.seq RemovedBody604_7 RemovedBody604_525

def RemovedBody604_527 : StackLang.HolProg 64 :=
.seq RemovedBody604_6 RemovedBody604_526

def Removed604 : Nat × StackLang.HolProg 64 := (604, RemovedBody604_527)
theorem Removed604_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc604 = Removed604 := by
  kernel_rfl
#print axioms Removed604_eq
end InitECandidate.Proofs.BackendStages
