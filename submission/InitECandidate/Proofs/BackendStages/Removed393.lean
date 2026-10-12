import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc393
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody393_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody393_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody393_3 : StackLang.HolProg 64 :=
.seq RemovedBody393_1 RemovedBody393_2

def RemovedBody393_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody393_3 RemovedBody393_4

def RemovedBody393_6 : StackLang.HolProg 64 :=
.seq RemovedBody393_0 RemovedBody393_5

def RemovedBody393_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody393_11 : StackLang.HolProg 64 :=
.seq RemovedBody393_9 RemovedBody393_10

def RemovedBody393_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody393_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody393_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody393_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def RemovedBody393_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def RemovedBody393_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody393_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody393_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def RemovedBody393_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody393_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551416#64))

def RemovedBody393_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody393_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody393_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody393_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody393_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody393_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody393_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1187#64)

def RemovedBody393_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody393_44 : StackLang.HolProg 64 :=
.seq RemovedBody393_42 RemovedBody393_43

def RemovedBody393_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody393_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody393_48 : StackLang.HolProg 64 :=
.seq RemovedBody393_46 RemovedBody393_47

def RemovedBody393_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody393_48 RemovedBody393_49

def RemovedBody393_51 : StackLang.HolProg 64 :=
.seq RemovedBody393_45 RemovedBody393_50

def RemovedBody393_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody393_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody393_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 3

def RemovedBody393_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody393_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody393_61 : StackLang.HolProg 64 :=
.seq RemovedBody393_59 RemovedBody393_60

def RemovedBody393_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody393_63 : StackLang.HolProg 64 :=
.seq RemovedBody393_61 RemovedBody393_62

def RemovedBody393_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_65 : StackLang.HolProg 64 :=
.seq RemovedBody393_63 RemovedBody393_64

def RemovedBody393_66 : StackLang.HolProg 64 :=
.seq RemovedBody393_58 RemovedBody393_65

def RemovedBody393_67 : StackLang.HolProg 64 :=
.seq RemovedBody393_57 RemovedBody393_66

def RemovedBody393_68 : StackLang.HolProg 64 :=
.seq RemovedBody393_56 RemovedBody393_67

def RemovedBody393_69 : StackLang.HolProg 64 :=
.seq RemovedBody393_55 RemovedBody393_68

def RemovedBody393_70 : StackLang.HolProg 64 :=
.seq RemovedBody393_54 RemovedBody393_69

def RemovedBody393_71 : StackLang.HolProg 64 :=
.seq RemovedBody393_53 RemovedBody393_70

def RemovedBody393_72 : StackLang.HolProg 64 :=
.seq RemovedBody393_52 RemovedBody393_71

def RemovedBody393_73 : StackLang.HolProg 64 :=
.seq RemovedBody393_51 RemovedBody393_72

def RemovedBody393_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_82 : StackLang.HolProg 64 :=
.seq RemovedBody393_80 RemovedBody393_81

def RemovedBody393_83 : StackLang.HolProg 64 :=
.seq RemovedBody393_79 RemovedBody393_82

def RemovedBody393_84 : StackLang.HolProg 64 :=
.seq RemovedBody393_78 RemovedBody393_83

def RemovedBody393_85 : StackLang.HolProg 64 :=
.seq RemovedBody393_77 RemovedBody393_84

def RemovedBody393_86 : StackLang.HolProg 64 :=
.seq RemovedBody393_76 RemovedBody393_85

def RemovedBody393_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_89 : StackLang.HolProg 64 :=
.seq RemovedBody393_87 RemovedBody393_88

def RemovedBody393_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody393_91 : StackLang.HolProg 64 :=
.seq RemovedBody393_89 RemovedBody393_90

def RemovedBody393_92 : StackLang.HolProg 64 :=
.call (some (RemovedBody393_86, 0, 393, 2)) (Sum.inl 190) (some (RemovedBody393_91, 393, 3))

def RemovedBody393_93 : StackLang.HolProg 64 :=
.seq RemovedBody393_75 RemovedBody393_92

def RemovedBody393_94 : StackLang.HolProg 64 :=
.seq RemovedBody393_74 RemovedBody393_93

def RemovedBody393_95 : StackLang.HolProg 64 :=
.seq RemovedBody393_73 RemovedBody393_94

def RemovedBody393_96 : StackLang.HolProg 64 :=
.seq RemovedBody393_44 RemovedBody393_95

def RemovedBody393_97 : StackLang.HolProg 64 :=
.seq RemovedBody393_41 RemovedBody393_96

def RemovedBody393_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_100 : StackLang.HolProg 64 :=
.seq RemovedBody393_98 RemovedBody393_99

def RemovedBody393_101 : StackLang.HolProg 64 :=
.seq RemovedBody393_97 RemovedBody393_100

def RemovedBody393_102 : StackLang.HolProg 64 :=
.seq RemovedBody393_40 RemovedBody393_101

def RemovedBody393_103 : StackLang.HolProg 64 :=
.seq RemovedBody393_39 RemovedBody393_102

def RemovedBody393_104 : StackLang.HolProg 64 :=
.seq RemovedBody393_38 RemovedBody393_103

def RemovedBody393_105 : StackLang.HolProg 64 :=
.seq RemovedBody393_37 RemovedBody393_104

def RemovedBody393_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1188#64)

def RemovedBody393_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody393_111 : StackLang.HolProg 64 :=
.seq RemovedBody393_109 RemovedBody393_110

def RemovedBody393_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody393_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody393_115 : StackLang.HolProg 64 :=
.seq RemovedBody393_113 RemovedBody393_114

def RemovedBody393_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody393_115 RemovedBody393_116

def RemovedBody393_118 : StackLang.HolProg 64 :=
.seq RemovedBody393_112 RemovedBody393_117

def RemovedBody393_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody393_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody393_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 5

def RemovedBody393_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody393_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody393_128 : StackLang.HolProg 64 :=
.seq RemovedBody393_126 RemovedBody393_127

def RemovedBody393_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody393_130 : StackLang.HolProg 64 :=
.seq RemovedBody393_128 RemovedBody393_129

def RemovedBody393_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_132 : StackLang.HolProg 64 :=
.seq RemovedBody393_130 RemovedBody393_131

def RemovedBody393_133 : StackLang.HolProg 64 :=
.seq RemovedBody393_125 RemovedBody393_132

def RemovedBody393_134 : StackLang.HolProg 64 :=
.seq RemovedBody393_124 RemovedBody393_133

def RemovedBody393_135 : StackLang.HolProg 64 :=
.seq RemovedBody393_123 RemovedBody393_134

def RemovedBody393_136 : StackLang.HolProg 64 :=
.seq RemovedBody393_122 RemovedBody393_135

def RemovedBody393_137 : StackLang.HolProg 64 :=
.seq RemovedBody393_121 RemovedBody393_136

def RemovedBody393_138 : StackLang.HolProg 64 :=
.seq RemovedBody393_120 RemovedBody393_137

def RemovedBody393_139 : StackLang.HolProg 64 :=
.seq RemovedBody393_119 RemovedBody393_138

def RemovedBody393_140 : StackLang.HolProg 64 :=
.seq RemovedBody393_118 RemovedBody393_139

def RemovedBody393_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody393_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_149 : StackLang.HolProg 64 :=
.seq RemovedBody393_147 RemovedBody393_148

def RemovedBody393_150 : StackLang.HolProg 64 :=
.seq RemovedBody393_146 RemovedBody393_149

def RemovedBody393_151 : StackLang.HolProg 64 :=
.seq RemovedBody393_145 RemovedBody393_150

def RemovedBody393_152 : StackLang.HolProg 64 :=
.seq RemovedBody393_144 RemovedBody393_151

def RemovedBody393_153 : StackLang.HolProg 64 :=
.seq RemovedBody393_143 RemovedBody393_152

def RemovedBody393_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody393_156 : StackLang.HolProg 64 :=
.seq RemovedBody393_154 RemovedBody393_155

def RemovedBody393_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody393_158 : StackLang.HolProg 64 :=
.seq RemovedBody393_156 RemovedBody393_157

def RemovedBody393_159 : StackLang.HolProg 64 :=
.call (some (RemovedBody393_153, 0, 393, 4)) (Sum.inl 191) (some (RemovedBody393_158, 393, 5))

def RemovedBody393_160 : StackLang.HolProg 64 :=
.seq RemovedBody393_142 RemovedBody393_159

def RemovedBody393_161 : StackLang.HolProg 64 :=
.seq RemovedBody393_141 RemovedBody393_160

def RemovedBody393_162 : StackLang.HolProg 64 :=
.seq RemovedBody393_140 RemovedBody393_161

def RemovedBody393_163 : StackLang.HolProg 64 :=
.seq RemovedBody393_111 RemovedBody393_162

def RemovedBody393_164 : StackLang.HolProg 64 :=
.seq RemovedBody393_108 RemovedBody393_163

def RemovedBody393_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_167 : StackLang.HolProg 64 :=
.seq RemovedBody393_165 RemovedBody393_166

def RemovedBody393_168 : StackLang.HolProg 64 :=
.seq RemovedBody393_164 RemovedBody393_167

def RemovedBody393_169 : StackLang.HolProg 64 :=
.seq RemovedBody393_107 RemovedBody393_168

def RemovedBody393_170 : StackLang.HolProg 64 :=
.seq RemovedBody393_106 RemovedBody393_169

def RemovedBody393_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) RemovedBody393_105 RemovedBody393_170

def RemovedBody393_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody393_175 : StackLang.HolProg 64 :=
.seq RemovedBody393_173 RemovedBody393_174

def RemovedBody393_176 : StackLang.HolProg 64 :=
.seq RemovedBody393_172 RemovedBody393_175

def RemovedBody393_177 : StackLang.HolProg 64 :=
.seq RemovedBody393_171 RemovedBody393_176

def RemovedBody393_178 : StackLang.HolProg 64 :=
.seq RemovedBody393_36 RemovedBody393_177

def RemovedBody393_179 : StackLang.HolProg 64 :=
.seq RemovedBody393_35 RemovedBody393_178

def RemovedBody393_180 : StackLang.HolProg 64 :=
.seq RemovedBody393_34 RemovedBody393_179

def RemovedBody393_181 : StackLang.HolProg 64 :=
.seq RemovedBody393_33 RemovedBody393_180

def RemovedBody393_182 : StackLang.HolProg 64 :=
.seq RemovedBody393_32 RemovedBody393_181

def RemovedBody393_183 : StackLang.HolProg 64 :=
.seq RemovedBody393_31 RemovedBody393_182

def RemovedBody393_184 : StackLang.HolProg 64 :=
.seq RemovedBody393_30 RemovedBody393_183

def RemovedBody393_185 : StackLang.HolProg 64 :=
.seq RemovedBody393_29 RemovedBody393_184

def RemovedBody393_186 : StackLang.HolProg 64 :=
.seq RemovedBody393_28 RemovedBody393_185

def RemovedBody393_187 : StackLang.HolProg 64 :=
.seq RemovedBody393_27 RemovedBody393_186

def RemovedBody393_188 : StackLang.HolProg 64 :=
.seq RemovedBody393_26 RemovedBody393_187

def RemovedBody393_189 : StackLang.HolProg 64 :=
.seq RemovedBody393_25 RemovedBody393_188

def RemovedBody393_190 : StackLang.HolProg 64 :=
.seq RemovedBody393_24 RemovedBody393_189

def RemovedBody393_191 : StackLang.HolProg 64 :=
.seq RemovedBody393_23 RemovedBody393_190

def RemovedBody393_192 : StackLang.HolProg 64 :=
.seq RemovedBody393_22 RemovedBody393_191

def RemovedBody393_193 : StackLang.HolProg 64 :=
.seq RemovedBody393_21 RemovedBody393_192

def RemovedBody393_194 : StackLang.HolProg 64 :=
.seq RemovedBody393_20 RemovedBody393_193

def RemovedBody393_195 : StackLang.HolProg 64 :=
.seq RemovedBody393_19 RemovedBody393_194

def RemovedBody393_196 : StackLang.HolProg 64 :=
.seq RemovedBody393_18 RemovedBody393_195

def RemovedBody393_197 : StackLang.HolProg 64 :=
.seq RemovedBody393_17 RemovedBody393_196

def RemovedBody393_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody393_200 : StackLang.HolProg 64 :=
.seq RemovedBody393_198 RemovedBody393_199

def RemovedBody393_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody393_197 RemovedBody393_200

def RemovedBody393_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_204 : StackLang.HolProg 64 :=
.seq RemovedBody393_202 RemovedBody393_203

def RemovedBody393_205 : StackLang.HolProg 64 :=
.seq RemovedBody393_201 RemovedBody393_204

def RemovedBody393_206 : StackLang.HolProg 64 :=
.seq RemovedBody393_16 RemovedBody393_205

def RemovedBody393_207 : StackLang.HolProg 64 :=
.seq RemovedBody393_15 RemovedBody393_206

def RemovedBody393_208 : StackLang.HolProg 64 :=
.seq RemovedBody393_14 RemovedBody393_207

def RemovedBody393_209 : StackLang.HolProg 64 :=
.seq RemovedBody393_13 RemovedBody393_208

def RemovedBody393_210 : StackLang.HolProg 64 :=
.seq RemovedBody393_12 RemovedBody393_209

def RemovedBody393_211 : StackLang.HolProg 64 :=
.loop RemovedBody393_210

def RemovedBody393_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody393_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody393_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody393_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody393_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody393_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody393_218 : StackLang.HolProg 64 :=
.seq RemovedBody393_216 RemovedBody393_217

def RemovedBody393_219 : StackLang.HolProg 64 :=
.seq RemovedBody393_215 RemovedBody393_218

def RemovedBody393_220 : StackLang.HolProg 64 :=
.seq RemovedBody393_214 RemovedBody393_219

def RemovedBody393_221 : StackLang.HolProg 64 :=
.seq RemovedBody393_213 RemovedBody393_220

def RemovedBody393_222 : StackLang.HolProg 64 :=
.seq RemovedBody393_212 RemovedBody393_221

def RemovedBody393_223 : StackLang.HolProg 64 :=
.seq RemovedBody393_211 RemovedBody393_222

def RemovedBody393_224 : StackLang.HolProg 64 :=
.seq RemovedBody393_11 RemovedBody393_223

def RemovedBody393_225 : StackLang.HolProg 64 :=
.seq RemovedBody393_8 RemovedBody393_224

def RemovedBody393_226 : StackLang.HolProg 64 :=
.seq RemovedBody393_7 RemovedBody393_225

def RemovedBody393_227 : StackLang.HolProg 64 :=
.seq RemovedBody393_6 RemovedBody393_226

def Removed393 : Nat × StackLang.HolProg 64 := (393, RemovedBody393_227)
theorem Removed393_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc393 = Removed393 := by
  kernel_rfl
#print axioms Removed393_eq
end InitECandidate.Proofs.BackendStages
