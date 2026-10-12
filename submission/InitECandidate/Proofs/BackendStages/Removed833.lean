import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc833
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody833_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody833_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody833_3 : StackLang.HolProg 64 :=
.seq RemovedBody833_1 RemovedBody833_2

def RemovedBody833_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody833_3 RemovedBody833_4

def RemovedBody833_6 : StackLang.HolProg 64 :=
.seq RemovedBody833_0 RemovedBody833_5

def RemovedBody833_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody833_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody833_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody833_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody833_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody833_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody833_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 256#64)

def RemovedBody833_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody833_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody833_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody833_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody833_24 : StackLang.HolProg 64 :=
.seq RemovedBody833_22 RemovedBody833_23

def RemovedBody833_25 : StackLang.HolProg 64 :=
.seq RemovedBody833_21 RemovedBody833_24

def RemovedBody833_26 : StackLang.HolProg 64 :=
.seq RemovedBody833_20 RemovedBody833_25

def RemovedBody833_27 : StackLang.HolProg 64 :=
.seq RemovedBody833_19 RemovedBody833_26

def RemovedBody833_28 : StackLang.HolProg 64 :=
.seq RemovedBody833_18 RemovedBody833_27

def RemovedBody833_29 : StackLang.HolProg 64 :=
.seq RemovedBody833_17 RemovedBody833_28

def RemovedBody833_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody833_29 RemovedBody833_30

def RemovedBody833_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 375#64)

def RemovedBody833_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_37 : StackLang.HolProg 64 :=
.seq RemovedBody833_35 RemovedBody833_36

def RemovedBody833_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4102#64)

def RemovedBody833_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_41 : StackLang.HolProg 64 :=
.seq RemovedBody833_39 RemovedBody833_40

def RemovedBody833_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody833_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody833_45 : StackLang.HolProg 64 :=
.seq RemovedBody833_43 RemovedBody833_44

def RemovedBody833_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody833_45 RemovedBody833_46

def RemovedBody833_48 : StackLang.HolProg 64 :=
.seq RemovedBody833_42 RemovedBody833_47

def RemovedBody833_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody833_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 3

def RemovedBody833_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody833_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody833_58 : StackLang.HolProg 64 :=
.seq RemovedBody833_56 RemovedBody833_57

def RemovedBody833_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody833_60 : StackLang.HolProg 64 :=
.seq RemovedBody833_58 RemovedBody833_59

def RemovedBody833_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_62 : StackLang.HolProg 64 :=
.seq RemovedBody833_60 RemovedBody833_61

def RemovedBody833_63 : StackLang.HolProg 64 :=
.seq RemovedBody833_55 RemovedBody833_62

def RemovedBody833_64 : StackLang.HolProg 64 :=
.seq RemovedBody833_54 RemovedBody833_63

def RemovedBody833_65 : StackLang.HolProg 64 :=
.seq RemovedBody833_53 RemovedBody833_64

def RemovedBody833_66 : StackLang.HolProg 64 :=
.seq RemovedBody833_52 RemovedBody833_65

def RemovedBody833_67 : StackLang.HolProg 64 :=
.seq RemovedBody833_51 RemovedBody833_66

def RemovedBody833_68 : StackLang.HolProg 64 :=
.seq RemovedBody833_50 RemovedBody833_67

def RemovedBody833_69 : StackLang.HolProg 64 :=
.seq RemovedBody833_49 RemovedBody833_68

def RemovedBody833_70 : StackLang.HolProg 64 :=
.seq RemovedBody833_48 RemovedBody833_69

def RemovedBody833_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_78 : StackLang.HolProg 64 :=
.seq RemovedBody833_76 RemovedBody833_77

def RemovedBody833_79 : StackLang.HolProg 64 :=
.seq RemovedBody833_75 RemovedBody833_78

def RemovedBody833_80 : StackLang.HolProg 64 :=
.seq RemovedBody833_74 RemovedBody833_79

def RemovedBody833_81 : StackLang.HolProg 64 :=
.seq RemovedBody833_73 RemovedBody833_80

def RemovedBody833_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody833_84 : StackLang.HolProg 64 :=
.seq RemovedBody833_82 RemovedBody833_83

def RemovedBody833_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody833_81, 0, 833, 2)) (Sum.inl 472) (some (RemovedBody833_84, 833, 3))

def RemovedBody833_86 : StackLang.HolProg 64 :=
.seq RemovedBody833_72 RemovedBody833_85

def RemovedBody833_87 : StackLang.HolProg 64 :=
.seq RemovedBody833_71 RemovedBody833_86

def RemovedBody833_88 : StackLang.HolProg 64 :=
.seq RemovedBody833_70 RemovedBody833_87

def RemovedBody833_89 : StackLang.HolProg 64 :=
.seq RemovedBody833_41 RemovedBody833_88

def RemovedBody833_90 : StackLang.HolProg 64 :=
.seq RemovedBody833_38 RemovedBody833_89

def RemovedBody833_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody833_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4103#64)

def RemovedBody833_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_97 : StackLang.HolProg 64 :=
.seq RemovedBody833_95 RemovedBody833_96

def RemovedBody833_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody833_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody833_101 : StackLang.HolProg 64 :=
.seq RemovedBody833_99 RemovedBody833_100

def RemovedBody833_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody833_101 RemovedBody833_102

def RemovedBody833_104 : StackLang.HolProg 64 :=
.seq RemovedBody833_98 RemovedBody833_103

def RemovedBody833_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody833_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 5

def RemovedBody833_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody833_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody833_114 : StackLang.HolProg 64 :=
.seq RemovedBody833_112 RemovedBody833_113

def RemovedBody833_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody833_116 : StackLang.HolProg 64 :=
.seq RemovedBody833_114 RemovedBody833_115

def RemovedBody833_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_118 : StackLang.HolProg 64 :=
.seq RemovedBody833_116 RemovedBody833_117

def RemovedBody833_119 : StackLang.HolProg 64 :=
.seq RemovedBody833_111 RemovedBody833_118

def RemovedBody833_120 : StackLang.HolProg 64 :=
.seq RemovedBody833_110 RemovedBody833_119

def RemovedBody833_121 : StackLang.HolProg 64 :=
.seq RemovedBody833_109 RemovedBody833_120

def RemovedBody833_122 : StackLang.HolProg 64 :=
.seq RemovedBody833_108 RemovedBody833_121

def RemovedBody833_123 : StackLang.HolProg 64 :=
.seq RemovedBody833_107 RemovedBody833_122

def RemovedBody833_124 : StackLang.HolProg 64 :=
.seq RemovedBody833_106 RemovedBody833_123

def RemovedBody833_125 : StackLang.HolProg 64 :=
.seq RemovedBody833_105 RemovedBody833_124

def RemovedBody833_126 : StackLang.HolProg 64 :=
.seq RemovedBody833_104 RemovedBody833_125

def RemovedBody833_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody833_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_135 : StackLang.HolProg 64 :=
.seq RemovedBody833_133 RemovedBody833_134

def RemovedBody833_136 : StackLang.HolProg 64 :=
.seq RemovedBody833_132 RemovedBody833_135

def RemovedBody833_137 : StackLang.HolProg 64 :=
.seq RemovedBody833_131 RemovedBody833_136

def RemovedBody833_138 : StackLang.HolProg 64 :=
.seq RemovedBody833_130 RemovedBody833_137

def RemovedBody833_139 : StackLang.HolProg 64 :=
.seq RemovedBody833_129 RemovedBody833_138

def RemovedBody833_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody833_142 : StackLang.HolProg 64 :=
.seq RemovedBody833_140 RemovedBody833_141

def RemovedBody833_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody833_139, 0, 833, 4)) (Sum.inl 68) (some (RemovedBody833_142, 833, 5))

def RemovedBody833_144 : StackLang.HolProg 64 :=
.seq RemovedBody833_128 RemovedBody833_143

def RemovedBody833_145 : StackLang.HolProg 64 :=
.seq RemovedBody833_127 RemovedBody833_144

def RemovedBody833_146 : StackLang.HolProg 64 :=
.seq RemovedBody833_126 RemovedBody833_145

def RemovedBody833_147 : StackLang.HolProg 64 :=
.seq RemovedBody833_97 RemovedBody833_146

def RemovedBody833_148 : StackLang.HolProg 64 :=
.seq RemovedBody833_94 RemovedBody833_147

def RemovedBody833_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody833_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4104#64)

def RemovedBody833_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_156 : StackLang.HolProg 64 :=
.seq RemovedBody833_154 RemovedBody833_155

def RemovedBody833_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody833_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody833_160 : StackLang.HolProg 64 :=
.seq RemovedBody833_158 RemovedBody833_159

def RemovedBody833_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody833_160 RemovedBody833_161

def RemovedBody833_163 : StackLang.HolProg 64 :=
.seq RemovedBody833_157 RemovedBody833_162

def RemovedBody833_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody833_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody833_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 833 7

def RemovedBody833_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody833_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody833_173 : StackLang.HolProg 64 :=
.seq RemovedBody833_171 RemovedBody833_172

def RemovedBody833_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody833_175 : StackLang.HolProg 64 :=
.seq RemovedBody833_173 RemovedBody833_174

def RemovedBody833_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_177 : StackLang.HolProg 64 :=
.seq RemovedBody833_175 RemovedBody833_176

def RemovedBody833_178 : StackLang.HolProg 64 :=
.seq RemovedBody833_170 RemovedBody833_177

def RemovedBody833_179 : StackLang.HolProg 64 :=
.seq RemovedBody833_169 RemovedBody833_178

def RemovedBody833_180 : StackLang.HolProg 64 :=
.seq RemovedBody833_168 RemovedBody833_179

def RemovedBody833_181 : StackLang.HolProg 64 :=
.seq RemovedBody833_167 RemovedBody833_180

def RemovedBody833_182 : StackLang.HolProg 64 :=
.seq RemovedBody833_166 RemovedBody833_181

def RemovedBody833_183 : StackLang.HolProg 64 :=
.seq RemovedBody833_165 RemovedBody833_182

def RemovedBody833_184 : StackLang.HolProg 64 :=
.seq RemovedBody833_164 RemovedBody833_183

def RemovedBody833_185 : StackLang.HolProg 64 :=
.seq RemovedBody833_163 RemovedBody833_184

def RemovedBody833_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody833_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody833_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_195 : StackLang.HolProg 64 :=
.seq RemovedBody833_193 RemovedBody833_194

def RemovedBody833_196 : StackLang.HolProg 64 :=
.seq RemovedBody833_192 RemovedBody833_195

def RemovedBody833_197 : StackLang.HolProg 64 :=
.seq RemovedBody833_191 RemovedBody833_196

def RemovedBody833_198 : StackLang.HolProg 64 :=
.seq RemovedBody833_190 RemovedBody833_197

def RemovedBody833_199 : StackLang.HolProg 64 :=
.seq RemovedBody833_189 RemovedBody833_198

def RemovedBody833_200 : StackLang.HolProg 64 :=
.seq RemovedBody833_188 RemovedBody833_199

def RemovedBody833_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody833_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody833_203 : StackLang.HolProg 64 :=
.seq RemovedBody833_201 RemovedBody833_202

def RemovedBody833_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody833_205 : StackLang.HolProg 64 :=
.seq RemovedBody833_203 RemovedBody833_204

def RemovedBody833_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody833_200, 0, 833, 6)) (Sum.inl 822) (some (RemovedBody833_205, 833, 7))

def RemovedBody833_207 : StackLang.HolProg 64 :=
.seq RemovedBody833_187 RemovedBody833_206

def RemovedBody833_208 : StackLang.HolProg 64 :=
.seq RemovedBody833_186 RemovedBody833_207

def RemovedBody833_209 : StackLang.HolProg 64 :=
.seq RemovedBody833_185 RemovedBody833_208

def RemovedBody833_210 : StackLang.HolProg 64 :=
.seq RemovedBody833_156 RemovedBody833_209

def RemovedBody833_211 : StackLang.HolProg 64 :=
.seq RemovedBody833_153 RemovedBody833_210

def RemovedBody833_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody833_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody833_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody833_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody833_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody833_222 : StackLang.HolProg 64 :=
.seq RemovedBody833_220 RemovedBody833_221

def RemovedBody833_223 : StackLang.HolProg 64 :=
.seq RemovedBody833_219 RemovedBody833_222

def RemovedBody833_224 : StackLang.HolProg 64 :=
.seq RemovedBody833_218 RemovedBody833_223

def RemovedBody833_225 : StackLang.HolProg 64 :=
.seq RemovedBody833_217 RemovedBody833_224

def RemovedBody833_226 : StackLang.HolProg 64 :=
.seq RemovedBody833_216 RemovedBody833_225

def RemovedBody833_227 : StackLang.HolProg 64 :=
.seq RemovedBody833_215 RemovedBody833_226

def RemovedBody833_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody833_227 RemovedBody833_228

def RemovedBody833_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody833_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody833_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody833_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody833_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody833_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody833_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody833_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody833_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody833_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody833_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody833_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody833_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody833_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody833_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody833_249 : StackLang.HolProg 64 :=
.seq RemovedBody833_247 RemovedBody833_248

def RemovedBody833_250 : StackLang.HolProg 64 :=
.seq RemovedBody833_246 RemovedBody833_249

def RemovedBody833_251 : StackLang.HolProg 64 :=
.seq RemovedBody833_245 RemovedBody833_250

def RemovedBody833_252 : StackLang.HolProg 64 :=
.seq RemovedBody833_244 RemovedBody833_251

def RemovedBody833_253 : StackLang.HolProg 64 :=
.seq RemovedBody833_243 RemovedBody833_252

def RemovedBody833_254 : StackLang.HolProg 64 :=
.seq RemovedBody833_242 RemovedBody833_253

def RemovedBody833_255 : StackLang.HolProg 64 :=
.seq RemovedBody833_241 RemovedBody833_254

def RemovedBody833_256 : StackLang.HolProg 64 :=
.seq RemovedBody833_240 RemovedBody833_255

def RemovedBody833_257 : StackLang.HolProg 64 :=
.seq RemovedBody833_239 RemovedBody833_256

def RemovedBody833_258 : StackLang.HolProg 64 :=
.seq RemovedBody833_238 RemovedBody833_257

def RemovedBody833_259 : StackLang.HolProg 64 :=
.seq RemovedBody833_237 RemovedBody833_258

def RemovedBody833_260 : StackLang.HolProg 64 :=
.seq RemovedBody833_236 RemovedBody833_259

def RemovedBody833_261 : StackLang.HolProg 64 :=
.seq RemovedBody833_235 RemovedBody833_260

def RemovedBody833_262 : StackLang.HolProg 64 :=
.seq RemovedBody833_234 RemovedBody833_261

def RemovedBody833_263 : StackLang.HolProg 64 :=
.seq RemovedBody833_233 RemovedBody833_262

def RemovedBody833_264 : StackLang.HolProg 64 :=
.seq RemovedBody833_232 RemovedBody833_263

def RemovedBody833_265 : StackLang.HolProg 64 :=
.seq RemovedBody833_231 RemovedBody833_264

def RemovedBody833_266 : StackLang.HolProg 64 :=
.seq RemovedBody833_230 RemovedBody833_265

def RemovedBody833_267 : StackLang.HolProg 64 :=
.seq RemovedBody833_229 RemovedBody833_266

def RemovedBody833_268 : StackLang.HolProg 64 :=
.seq RemovedBody833_214 RemovedBody833_267

def RemovedBody833_269 : StackLang.HolProg 64 :=
.seq RemovedBody833_213 RemovedBody833_268

def RemovedBody833_270 : StackLang.HolProg 64 :=
.seq RemovedBody833_212 RemovedBody833_269

def RemovedBody833_271 : StackLang.HolProg 64 :=
.seq RemovedBody833_211 RemovedBody833_270

def RemovedBody833_272 : StackLang.HolProg 64 :=
.seq RemovedBody833_152 RemovedBody833_271

def RemovedBody833_273 : StackLang.HolProg 64 :=
.seq RemovedBody833_151 RemovedBody833_272

def RemovedBody833_274 : StackLang.HolProg 64 :=
.seq RemovedBody833_150 RemovedBody833_273

def RemovedBody833_275 : StackLang.HolProg 64 :=
.seq RemovedBody833_149 RemovedBody833_274

def RemovedBody833_276 : StackLang.HolProg 64 :=
.seq RemovedBody833_148 RemovedBody833_275

def RemovedBody833_277 : StackLang.HolProg 64 :=
.seq RemovedBody833_93 RemovedBody833_276

def RemovedBody833_278 : StackLang.HolProg 64 :=
.seq RemovedBody833_92 RemovedBody833_277

def RemovedBody833_279 : StackLang.HolProg 64 :=
.seq RemovedBody833_91 RemovedBody833_278

def RemovedBody833_280 : StackLang.HolProg 64 :=
.seq RemovedBody833_90 RemovedBody833_279

def RemovedBody833_281 : StackLang.HolProg 64 :=
.seq RemovedBody833_37 RemovedBody833_280

def RemovedBody833_282 : StackLang.HolProg 64 :=
.seq RemovedBody833_34 RemovedBody833_281

def RemovedBody833_283 : StackLang.HolProg 64 :=
.seq RemovedBody833_33 RemovedBody833_282

def RemovedBody833_284 : StackLang.HolProg 64 :=
.seq RemovedBody833_32 RemovedBody833_283

def RemovedBody833_285 : StackLang.HolProg 64 :=
.seq RemovedBody833_31 RemovedBody833_284

def RemovedBody833_286 : StackLang.HolProg 64 :=
.seq RemovedBody833_16 RemovedBody833_285

def RemovedBody833_287 : StackLang.HolProg 64 :=
.seq RemovedBody833_15 RemovedBody833_286

def RemovedBody833_288 : StackLang.HolProg 64 :=
.seq RemovedBody833_14 RemovedBody833_287

def RemovedBody833_289 : StackLang.HolProg 64 :=
.seq RemovedBody833_13 RemovedBody833_288

def RemovedBody833_290 : StackLang.HolProg 64 :=
.seq RemovedBody833_12 RemovedBody833_289

def RemovedBody833_291 : StackLang.HolProg 64 :=
.seq RemovedBody833_11 RemovedBody833_290

def RemovedBody833_292 : StackLang.HolProg 64 :=
.seq RemovedBody833_10 RemovedBody833_291

def RemovedBody833_293 : StackLang.HolProg 64 :=
.seq RemovedBody833_9 RemovedBody833_292

def RemovedBody833_294 : StackLang.HolProg 64 :=
.seq RemovedBody833_8 RemovedBody833_293

def RemovedBody833_295 : StackLang.HolProg 64 :=
.seq RemovedBody833_7 RemovedBody833_294

def RemovedBody833_296 : StackLang.HolProg 64 :=
.seq RemovedBody833_6 RemovedBody833_295

def Removed833 : Nat × StackLang.HolProg 64 := (833, RemovedBody833_296)
theorem Removed833_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc833 = Removed833 := by
  kernel_rfl
#print axioms Removed833_eq
end InitECandidate.Proofs.BackendStages
