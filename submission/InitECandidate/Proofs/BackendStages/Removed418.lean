import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc418
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody418_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody418_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody418_3 : StackLang.HolProg 64 :=
.seq RemovedBody418_1 RemovedBody418_2

def RemovedBody418_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody418_3 RemovedBody418_4

def RemovedBody418_6 : StackLang.HolProg 64 :=
.seq RemovedBody418_0 RemovedBody418_5

def RemovedBody418_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody418_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody418_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody418_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody418_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody418_15 : StackLang.HolProg 64 :=
.seq RemovedBody418_13 RemovedBody418_14

def RemovedBody418_16 : StackLang.HolProg 64 :=
.seq RemovedBody418_12 RemovedBody418_15

def RemovedBody418_17 : StackLang.HolProg 64 :=
.seq RemovedBody418_11 RemovedBody418_16

def RemovedBody418_18 : StackLang.HolProg 64 :=
.seq RemovedBody418_10 RemovedBody418_17

def RemovedBody418_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody418_18 RemovedBody418_19

def RemovedBody418_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody418_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody418_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody418_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody418_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def RemovedBody418_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody418_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody418_32 : StackLang.HolProg 64 :=
.seq RemovedBody418_30 RemovedBody418_31

def RemovedBody418_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1261#64)

def RemovedBody418_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody418_36 : StackLang.HolProg 64 :=
.seq RemovedBody418_34 RemovedBody418_35

def RemovedBody418_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody418_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody418_40 : StackLang.HolProg 64 :=
.seq RemovedBody418_38 RemovedBody418_39

def RemovedBody418_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody418_40 RemovedBody418_41

def RemovedBody418_43 : StackLang.HolProg 64 :=
.seq RemovedBody418_37 RemovedBody418_42

def RemovedBody418_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody418_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody418_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 3

def RemovedBody418_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody418_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody418_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody418_53 : StackLang.HolProg 64 :=
.seq RemovedBody418_51 RemovedBody418_52

def RemovedBody418_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody418_55 : StackLang.HolProg 64 :=
.seq RemovedBody418_53 RemovedBody418_54

def RemovedBody418_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_57 : StackLang.HolProg 64 :=
.seq RemovedBody418_55 RemovedBody418_56

def RemovedBody418_58 : StackLang.HolProg 64 :=
.seq RemovedBody418_50 RemovedBody418_57

def RemovedBody418_59 : StackLang.HolProg 64 :=
.seq RemovedBody418_49 RemovedBody418_58

def RemovedBody418_60 : StackLang.HolProg 64 :=
.seq RemovedBody418_48 RemovedBody418_59

def RemovedBody418_61 : StackLang.HolProg 64 :=
.seq RemovedBody418_47 RemovedBody418_60

def RemovedBody418_62 : StackLang.HolProg 64 :=
.seq RemovedBody418_46 RemovedBody418_61

def RemovedBody418_63 : StackLang.HolProg 64 :=
.seq RemovedBody418_45 RemovedBody418_62

def RemovedBody418_64 : StackLang.HolProg 64 :=
.seq RemovedBody418_44 RemovedBody418_63

def RemovedBody418_65 : StackLang.HolProg 64 :=
.seq RemovedBody418_43 RemovedBody418_64

def RemovedBody418_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody418_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody418_75 : StackLang.HolProg 64 :=
.seq RemovedBody418_73 RemovedBody418_74

def RemovedBody418_76 : StackLang.HolProg 64 :=
.seq RemovedBody418_72 RemovedBody418_75

def RemovedBody418_77 : StackLang.HolProg 64 :=
.seq RemovedBody418_71 RemovedBody418_76

def RemovedBody418_78 : StackLang.HolProg 64 :=
.seq RemovedBody418_70 RemovedBody418_77

def RemovedBody418_79 : StackLang.HolProg 64 :=
.seq RemovedBody418_69 RemovedBody418_78

def RemovedBody418_80 : StackLang.HolProg 64 :=
.seq RemovedBody418_68 RemovedBody418_79

def RemovedBody418_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody418_83 : StackLang.HolProg 64 :=
.seq RemovedBody418_81 RemovedBody418_82

def RemovedBody418_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody418_85 : StackLang.HolProg 64 :=
.seq RemovedBody418_83 RemovedBody418_84

def RemovedBody418_86 : StackLang.HolProg 64 :=
.call (some (RemovedBody418_80, 0, 418, 2)) (Sum.inl 79) (some (RemovedBody418_85, 418, 3))

def RemovedBody418_87 : StackLang.HolProg 64 :=
.seq RemovedBody418_67 RemovedBody418_86

def RemovedBody418_88 : StackLang.HolProg 64 :=
.seq RemovedBody418_66 RemovedBody418_87

def RemovedBody418_89 : StackLang.HolProg 64 :=
.seq RemovedBody418_65 RemovedBody418_88

def RemovedBody418_90 : StackLang.HolProg 64 :=
.seq RemovedBody418_36 RemovedBody418_89

def RemovedBody418_91 : StackLang.HolProg 64 :=
.seq RemovedBody418_33 RemovedBody418_90

def RemovedBody418_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody418_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody418_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody418_100 : StackLang.HolProg 64 :=
.seq RemovedBody418_98 RemovedBody418_99

def RemovedBody418_101 : StackLang.HolProg 64 :=
.seq RemovedBody418_97 RemovedBody418_100

def RemovedBody418_102 : StackLang.HolProg 64 :=
.seq RemovedBody418_96 RemovedBody418_101

def RemovedBody418_103 : StackLang.HolProg 64 :=
.seq RemovedBody418_95 RemovedBody418_102

def RemovedBody418_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody418_103 RemovedBody418_104

def RemovedBody418_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody418_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody418_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody418_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody418_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1262#64)

def RemovedBody418_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody418_120 : StackLang.HolProg 64 :=
.seq RemovedBody418_118 RemovedBody418_119

def RemovedBody418_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody418_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody418_124 : StackLang.HolProg 64 :=
.seq RemovedBody418_122 RemovedBody418_123

def RemovedBody418_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody418_124 RemovedBody418_125

def RemovedBody418_127 : StackLang.HolProg 64 :=
.seq RemovedBody418_121 RemovedBody418_126

def RemovedBody418_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody418_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody418_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 418 5

def RemovedBody418_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody418_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody418_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody418_137 : StackLang.HolProg 64 :=
.seq RemovedBody418_135 RemovedBody418_136

def RemovedBody418_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody418_139 : StackLang.HolProg 64 :=
.seq RemovedBody418_137 RemovedBody418_138

def RemovedBody418_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_141 : StackLang.HolProg 64 :=
.seq RemovedBody418_139 RemovedBody418_140

def RemovedBody418_142 : StackLang.HolProg 64 :=
.seq RemovedBody418_134 RemovedBody418_141

def RemovedBody418_143 : StackLang.HolProg 64 :=
.seq RemovedBody418_133 RemovedBody418_142

def RemovedBody418_144 : StackLang.HolProg 64 :=
.seq RemovedBody418_132 RemovedBody418_143

def RemovedBody418_145 : StackLang.HolProg 64 :=
.seq RemovedBody418_131 RemovedBody418_144

def RemovedBody418_146 : StackLang.HolProg 64 :=
.seq RemovedBody418_130 RemovedBody418_145

def RemovedBody418_147 : StackLang.HolProg 64 :=
.seq RemovedBody418_129 RemovedBody418_146

def RemovedBody418_148 : StackLang.HolProg 64 :=
.seq RemovedBody418_128 RemovedBody418_147

def RemovedBody418_149 : StackLang.HolProg 64 :=
.seq RemovedBody418_127 RemovedBody418_148

def RemovedBody418_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody418_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody418_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody418_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_158 : StackLang.HolProg 64 :=
.seq RemovedBody418_156 RemovedBody418_157

def RemovedBody418_159 : StackLang.HolProg 64 :=
.seq RemovedBody418_155 RemovedBody418_158

def RemovedBody418_160 : StackLang.HolProg 64 :=
.seq RemovedBody418_154 RemovedBody418_159

def RemovedBody418_161 : StackLang.HolProg 64 :=
.seq RemovedBody418_153 RemovedBody418_160

def RemovedBody418_162 : StackLang.HolProg 64 :=
.seq RemovedBody418_152 RemovedBody418_161

def RemovedBody418_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody418_164 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody418_165 : StackLang.HolProg 64 :=
.seq RemovedBody418_163 RemovedBody418_164

def RemovedBody418_166 : StackLang.HolProg 64 :=
.call (some (RemovedBody418_162, 0, 418, 4)) (Sum.inl 102) (some (RemovedBody418_165, 418, 5))

def RemovedBody418_167 : StackLang.HolProg 64 :=
.seq RemovedBody418_151 RemovedBody418_166

def RemovedBody418_168 : StackLang.HolProg 64 :=
.seq RemovedBody418_150 RemovedBody418_167

def RemovedBody418_169 : StackLang.HolProg 64 :=
.seq RemovedBody418_149 RemovedBody418_168

def RemovedBody418_170 : StackLang.HolProg 64 :=
.seq RemovedBody418_120 RemovedBody418_169

def RemovedBody418_171 : StackLang.HolProg 64 :=
.seq RemovedBody418_117 RemovedBody418_170

def RemovedBody418_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody418_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody418_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody418_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody418_176 : StackLang.HolProg 64 :=
.seq RemovedBody418_174 RemovedBody418_175

def RemovedBody418_177 : StackLang.HolProg 64 :=
.seq RemovedBody418_173 RemovedBody418_176

def RemovedBody418_178 : StackLang.HolProg 64 :=
.seq RemovedBody418_172 RemovedBody418_177

def RemovedBody418_179 : StackLang.HolProg 64 :=
.seq RemovedBody418_171 RemovedBody418_178

def RemovedBody418_180 : StackLang.HolProg 64 :=
.seq RemovedBody418_116 RemovedBody418_179

def RemovedBody418_181 : StackLang.HolProg 64 :=
.seq RemovedBody418_115 RemovedBody418_180

def RemovedBody418_182 : StackLang.HolProg 64 :=
.seq RemovedBody418_114 RemovedBody418_181

def RemovedBody418_183 : StackLang.HolProg 64 :=
.seq RemovedBody418_113 RemovedBody418_182

def RemovedBody418_184 : StackLang.HolProg 64 :=
.seq RemovedBody418_112 RemovedBody418_183

def RemovedBody418_185 : StackLang.HolProg 64 :=
.seq RemovedBody418_111 RemovedBody418_184

def RemovedBody418_186 : StackLang.HolProg 64 :=
.seq RemovedBody418_110 RemovedBody418_185

def RemovedBody418_187 : StackLang.HolProg 64 :=
.seq RemovedBody418_109 RemovedBody418_186

def RemovedBody418_188 : StackLang.HolProg 64 :=
.seq RemovedBody418_108 RemovedBody418_187

def RemovedBody418_189 : StackLang.HolProg 64 :=
.seq RemovedBody418_107 RemovedBody418_188

def RemovedBody418_190 : StackLang.HolProg 64 :=
.seq RemovedBody418_106 RemovedBody418_189

def RemovedBody418_191 : StackLang.HolProg 64 :=
.seq RemovedBody418_105 RemovedBody418_190

def RemovedBody418_192 : StackLang.HolProg 64 :=
.seq RemovedBody418_94 RemovedBody418_191

def RemovedBody418_193 : StackLang.HolProg 64 :=
.seq RemovedBody418_93 RemovedBody418_192

def RemovedBody418_194 : StackLang.HolProg 64 :=
.seq RemovedBody418_92 RemovedBody418_193

def RemovedBody418_195 : StackLang.HolProg 64 :=
.seq RemovedBody418_91 RemovedBody418_194

def RemovedBody418_196 : StackLang.HolProg 64 :=
.seq RemovedBody418_32 RemovedBody418_195

def RemovedBody418_197 : StackLang.HolProg 64 :=
.seq RemovedBody418_29 RemovedBody418_196

def RemovedBody418_198 : StackLang.HolProg 64 :=
.seq RemovedBody418_28 RemovedBody418_197

def RemovedBody418_199 : StackLang.HolProg 64 :=
.seq RemovedBody418_27 RemovedBody418_198

def RemovedBody418_200 : StackLang.HolProg 64 :=
.seq RemovedBody418_26 RemovedBody418_199

def RemovedBody418_201 : StackLang.HolProg 64 :=
.seq RemovedBody418_25 RemovedBody418_200

def RemovedBody418_202 : StackLang.HolProg 64 :=
.seq RemovedBody418_24 RemovedBody418_201

def RemovedBody418_203 : StackLang.HolProg 64 :=
.seq RemovedBody418_23 RemovedBody418_202

def RemovedBody418_204 : StackLang.HolProg 64 :=
.seq RemovedBody418_22 RemovedBody418_203

def RemovedBody418_205 : StackLang.HolProg 64 :=
.seq RemovedBody418_21 RemovedBody418_204

def RemovedBody418_206 : StackLang.HolProg 64 :=
.seq RemovedBody418_20 RemovedBody418_205

def RemovedBody418_207 : StackLang.HolProg 64 :=
.seq RemovedBody418_9 RemovedBody418_206

def RemovedBody418_208 : StackLang.HolProg 64 :=
.seq RemovedBody418_8 RemovedBody418_207

def RemovedBody418_209 : StackLang.HolProg 64 :=
.seq RemovedBody418_7 RemovedBody418_208

def RemovedBody418_210 : StackLang.HolProg 64 :=
.seq RemovedBody418_6 RemovedBody418_209

def Removed418 : Nat × StackLang.HolProg 64 := (418, RemovedBody418_210)
theorem Removed418_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc418 = Removed418 := by
  kernel_rfl
#print axioms Removed418_eq
end InitECandidate.Proofs.BackendStages
