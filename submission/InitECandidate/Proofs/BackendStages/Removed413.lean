import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc413
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody413_3 : StackLang.HolProg 64 :=
.seq RemovedBody413_1 RemovedBody413_2

def RemovedBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody413_3 RemovedBody413_4

def RemovedBody413_6 : StackLang.HolProg 64 :=
.seq RemovedBody413_0 RemovedBody413_5

def RemovedBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody413_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def RemovedBody413_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody413_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_17 : StackLang.HolProg 64 :=
.seq RemovedBody413_15 RemovedBody413_16

def RemovedBody413_18 : StackLang.HolProg 64 :=
.seq RemovedBody413_14 RemovedBody413_17

def RemovedBody413_19 : StackLang.HolProg 64 :=
.seq RemovedBody413_13 RemovedBody413_18

def RemovedBody413_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1247#64)

def RemovedBody413_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_23 : StackLang.HolProg 64 :=
.seq RemovedBody413_21 RemovedBody413_22

def RemovedBody413_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody413_27 : StackLang.HolProg 64 :=
.seq RemovedBody413_25 RemovedBody413_26

def RemovedBody413_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody413_27 RemovedBody413_28

def RemovedBody413_30 : StackLang.HolProg 64 :=
.seq RemovedBody413_24 RemovedBody413_29

def RemovedBody413_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody413_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def RemovedBody413_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody413_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody413_40 : StackLang.HolProg 64 :=
.seq RemovedBody413_38 RemovedBody413_39

def RemovedBody413_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody413_42 : StackLang.HolProg 64 :=
.seq RemovedBody413_40 RemovedBody413_41

def RemovedBody413_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_44 : StackLang.HolProg 64 :=
.seq RemovedBody413_42 RemovedBody413_43

def RemovedBody413_45 : StackLang.HolProg 64 :=
.seq RemovedBody413_37 RemovedBody413_44

def RemovedBody413_46 : StackLang.HolProg 64 :=
.seq RemovedBody413_36 RemovedBody413_45

def RemovedBody413_47 : StackLang.HolProg 64 :=
.seq RemovedBody413_35 RemovedBody413_46

def RemovedBody413_48 : StackLang.HolProg 64 :=
.seq RemovedBody413_34 RemovedBody413_47

def RemovedBody413_49 : StackLang.HolProg 64 :=
.seq RemovedBody413_33 RemovedBody413_48

def RemovedBody413_50 : StackLang.HolProg 64 :=
.seq RemovedBody413_32 RemovedBody413_49

def RemovedBody413_51 : StackLang.HolProg 64 :=
.seq RemovedBody413_31 RemovedBody413_50

def RemovedBody413_52 : StackLang.HolProg 64 :=
.seq RemovedBody413_30 RemovedBody413_51

def RemovedBody413_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody413_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_63 : StackLang.HolProg 64 :=
.seq RemovedBody413_61 RemovedBody413_62

def RemovedBody413_64 : StackLang.HolProg 64 :=
.seq RemovedBody413_60 RemovedBody413_63

def RemovedBody413_65 : StackLang.HolProg 64 :=
.seq RemovedBody413_59 RemovedBody413_64

def RemovedBody413_66 : StackLang.HolProg 64 :=
.seq RemovedBody413_58 RemovedBody413_65

def RemovedBody413_67 : StackLang.HolProg 64 :=
.seq RemovedBody413_57 RemovedBody413_66

def RemovedBody413_68 : StackLang.HolProg 64 :=
.seq RemovedBody413_56 RemovedBody413_67

def RemovedBody413_69 : StackLang.HolProg 64 :=
.seq RemovedBody413_55 RemovedBody413_68

def RemovedBody413_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_73 : StackLang.HolProg 64 :=
.seq RemovedBody413_71 RemovedBody413_72

def RemovedBody413_74 : StackLang.HolProg 64 :=
.seq RemovedBody413_70 RemovedBody413_73

def RemovedBody413_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody413_76 : StackLang.HolProg 64 :=
.seq RemovedBody413_74 RemovedBody413_75

def RemovedBody413_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody413_69, 0, 413, 2)) (Sum.inl 187) (some (RemovedBody413_76, 413, 3))

def RemovedBody413_78 : StackLang.HolProg 64 :=
.seq RemovedBody413_54 RemovedBody413_77

def RemovedBody413_79 : StackLang.HolProg 64 :=
.seq RemovedBody413_53 RemovedBody413_78

def RemovedBody413_80 : StackLang.HolProg 64 :=
.seq RemovedBody413_52 RemovedBody413_79

def RemovedBody413_81 : StackLang.HolProg 64 :=
.seq RemovedBody413_23 RemovedBody413_80

def RemovedBody413_82 : StackLang.HolProg 64 :=
.seq RemovedBody413_20 RemovedBody413_81

def RemovedBody413_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody413_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody413_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody413_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody413_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody413_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody413_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody413_94 : StackLang.HolProg 64 :=
.seq RemovedBody413_92 RemovedBody413_93

def RemovedBody413_95 : StackLang.HolProg 64 :=
.seq RemovedBody413_91 RemovedBody413_94

def RemovedBody413_96 : StackLang.HolProg 64 :=
.seq RemovedBody413_90 RemovedBody413_95

def RemovedBody413_97 : StackLang.HolProg 64 :=
.seq RemovedBody413_89 RemovedBody413_96

def RemovedBody413_98 : StackLang.HolProg 64 :=
.seq RemovedBody413_88 RemovedBody413_97

def RemovedBody413_99 : StackLang.HolProg 64 :=
.seq RemovedBody413_87 RemovedBody413_98

def RemovedBody413_100 : StackLang.HolProg 64 :=
.seq RemovedBody413_86 RemovedBody413_99

def RemovedBody413_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody413_100 RemovedBody413_101

def RemovedBody413_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody413_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody413_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody413_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def RemovedBody413_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody413_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody413_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody413_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_115 : StackLang.HolProg 64 :=
.seq RemovedBody413_113 RemovedBody413_114

def RemovedBody413_116 : StackLang.HolProg 64 :=
.seq RemovedBody413_112 RemovedBody413_115

def RemovedBody413_117 : StackLang.HolProg 64 :=
.seq RemovedBody413_111 RemovedBody413_116

def RemovedBody413_118 : StackLang.HolProg 64 :=
.seq RemovedBody413_110 RemovedBody413_117

def RemovedBody413_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1248#64)

def RemovedBody413_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_122 : StackLang.HolProg 64 :=
.seq RemovedBody413_120 RemovedBody413_121

def RemovedBody413_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody413_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody413_126 : StackLang.HolProg 64 :=
.seq RemovedBody413_124 RemovedBody413_125

def RemovedBody413_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody413_126 RemovedBody413_127

def RemovedBody413_129 : StackLang.HolProg 64 :=
.seq RemovedBody413_123 RemovedBody413_128

def RemovedBody413_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody413_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 5

def RemovedBody413_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody413_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody413_139 : StackLang.HolProg 64 :=
.seq RemovedBody413_137 RemovedBody413_138

def RemovedBody413_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody413_141 : StackLang.HolProg 64 :=
.seq RemovedBody413_139 RemovedBody413_140

def RemovedBody413_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_143 : StackLang.HolProg 64 :=
.seq RemovedBody413_141 RemovedBody413_142

def RemovedBody413_144 : StackLang.HolProg 64 :=
.seq RemovedBody413_136 RemovedBody413_143

def RemovedBody413_145 : StackLang.HolProg 64 :=
.seq RemovedBody413_135 RemovedBody413_144

def RemovedBody413_146 : StackLang.HolProg 64 :=
.seq RemovedBody413_134 RemovedBody413_145

def RemovedBody413_147 : StackLang.HolProg 64 :=
.seq RemovedBody413_133 RemovedBody413_146

def RemovedBody413_148 : StackLang.HolProg 64 :=
.seq RemovedBody413_132 RemovedBody413_147

def RemovedBody413_149 : StackLang.HolProg 64 :=
.seq RemovedBody413_131 RemovedBody413_148

def RemovedBody413_150 : StackLang.HolProg 64 :=
.seq RemovedBody413_130 RemovedBody413_149

def RemovedBody413_151 : StackLang.HolProg 64 :=
.seq RemovedBody413_129 RemovedBody413_150

def RemovedBody413_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody413_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_161 : StackLang.HolProg 64 :=
.seq RemovedBody413_159 RemovedBody413_160

def RemovedBody413_162 : StackLang.HolProg 64 :=
.seq RemovedBody413_158 RemovedBody413_161

def RemovedBody413_163 : StackLang.HolProg 64 :=
.seq RemovedBody413_157 RemovedBody413_162

def RemovedBody413_164 : StackLang.HolProg 64 :=
.seq RemovedBody413_156 RemovedBody413_163

def RemovedBody413_165 : StackLang.HolProg 64 :=
.seq RemovedBody413_155 RemovedBody413_164

def RemovedBody413_166 : StackLang.HolProg 64 :=
.seq RemovedBody413_154 RemovedBody413_165

def RemovedBody413_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_169 : StackLang.HolProg 64 :=
.seq RemovedBody413_167 RemovedBody413_168

def RemovedBody413_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody413_171 : StackLang.HolProg 64 :=
.seq RemovedBody413_169 RemovedBody413_170

def RemovedBody413_172 : StackLang.HolProg 64 :=
.call (some (RemovedBody413_166, 0, 413, 4)) (Sum.inl 411) (some (RemovedBody413_171, 413, 5))

def RemovedBody413_173 : StackLang.HolProg 64 :=
.seq RemovedBody413_153 RemovedBody413_172

def RemovedBody413_174 : StackLang.HolProg 64 :=
.seq RemovedBody413_152 RemovedBody413_173

def RemovedBody413_175 : StackLang.HolProg 64 :=
.seq RemovedBody413_151 RemovedBody413_174

def RemovedBody413_176 : StackLang.HolProg 64 :=
.seq RemovedBody413_122 RemovedBody413_175

def RemovedBody413_177 : StackLang.HolProg 64 :=
.seq RemovedBody413_119 RemovedBody413_176

def RemovedBody413_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody413_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody413_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody413_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody413_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody413_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody413_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody413_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody413_193 : StackLang.HolProg 64 :=
.seq RemovedBody413_191 RemovedBody413_192

def RemovedBody413_194 : StackLang.HolProg 64 :=
.seq RemovedBody413_190 RemovedBody413_193

def RemovedBody413_195 : StackLang.HolProg 64 :=
.seq RemovedBody413_189 RemovedBody413_194

def RemovedBody413_196 : StackLang.HolProg 64 :=
.seq RemovedBody413_188 RemovedBody413_195

def RemovedBody413_197 : StackLang.HolProg 64 :=
.seq RemovedBody413_187 RemovedBody413_196

def RemovedBody413_198 : StackLang.HolProg 64 :=
.seq RemovedBody413_186 RemovedBody413_197

def RemovedBody413_199 : StackLang.HolProg 64 :=
.seq RemovedBody413_185 RemovedBody413_198

def RemovedBody413_200 : StackLang.HolProg 64 :=
.seq RemovedBody413_184 RemovedBody413_199

def RemovedBody413_201 : StackLang.HolProg 64 :=
.seq RemovedBody413_183 RemovedBody413_200

def RemovedBody413_202 : StackLang.HolProg 64 :=
.seq RemovedBody413_182 RemovedBody413_201

def RemovedBody413_203 : StackLang.HolProg 64 :=
.seq RemovedBody413_181 RemovedBody413_202

def RemovedBody413_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody413_203 RemovedBody413_204

def RemovedBody413_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody413_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_211 : StackLang.HolProg 64 :=
.seq RemovedBody413_209 RemovedBody413_210

def RemovedBody413_212 : StackLang.HolProg 64 :=
.seq RemovedBody413_208 RemovedBody413_211

def RemovedBody413_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1249#64)

def RemovedBody413_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_216 : StackLang.HolProg 64 :=
.seq RemovedBody413_214 RemovedBody413_215

def RemovedBody413_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody413_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody413_220 : StackLang.HolProg 64 :=
.seq RemovedBody413_218 RemovedBody413_219

def RemovedBody413_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_222 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody413_220 RemovedBody413_221

def RemovedBody413_223 : StackLang.HolProg 64 :=
.seq RemovedBody413_217 RemovedBody413_222

def RemovedBody413_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody413_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 7

def RemovedBody413_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody413_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody413_233 : StackLang.HolProg 64 :=
.seq RemovedBody413_231 RemovedBody413_232

def RemovedBody413_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody413_235 : StackLang.HolProg 64 :=
.seq RemovedBody413_233 RemovedBody413_234

def RemovedBody413_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_237 : StackLang.HolProg 64 :=
.seq RemovedBody413_235 RemovedBody413_236

def RemovedBody413_238 : StackLang.HolProg 64 :=
.seq RemovedBody413_230 RemovedBody413_237

def RemovedBody413_239 : StackLang.HolProg 64 :=
.seq RemovedBody413_229 RemovedBody413_238

def RemovedBody413_240 : StackLang.HolProg 64 :=
.seq RemovedBody413_228 RemovedBody413_239

def RemovedBody413_241 : StackLang.HolProg 64 :=
.seq RemovedBody413_227 RemovedBody413_240

def RemovedBody413_242 : StackLang.HolProg 64 :=
.seq RemovedBody413_226 RemovedBody413_241

def RemovedBody413_243 : StackLang.HolProg 64 :=
.seq RemovedBody413_225 RemovedBody413_242

def RemovedBody413_244 : StackLang.HolProg 64 :=
.seq RemovedBody413_224 RemovedBody413_243

def RemovedBody413_245 : StackLang.HolProg 64 :=
.seq RemovedBody413_223 RemovedBody413_244

def RemovedBody413_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_254 : StackLang.HolProg 64 :=
.seq RemovedBody413_252 RemovedBody413_253

def RemovedBody413_255 : StackLang.HolProg 64 :=
.seq RemovedBody413_251 RemovedBody413_254

def RemovedBody413_256 : StackLang.HolProg 64 :=
.seq RemovedBody413_250 RemovedBody413_255

def RemovedBody413_257 : StackLang.HolProg 64 :=
.seq RemovedBody413_249 RemovedBody413_256

def RemovedBody413_258 : StackLang.HolProg 64 :=
.seq RemovedBody413_248 RemovedBody413_257

def RemovedBody413_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_261 : StackLang.HolProg 64 :=
.seq RemovedBody413_259 RemovedBody413_260

def RemovedBody413_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody413_263 : StackLang.HolProg 64 :=
.seq RemovedBody413_261 RemovedBody413_262

def RemovedBody413_264 : StackLang.HolProg 64 :=
.call (some (RemovedBody413_258, 0, 413, 6)) (Sum.inl 398) (some (RemovedBody413_263, 413, 7))

def RemovedBody413_265 : StackLang.HolProg 64 :=
.seq RemovedBody413_247 RemovedBody413_264

def RemovedBody413_266 : StackLang.HolProg 64 :=
.seq RemovedBody413_246 RemovedBody413_265

def RemovedBody413_267 : StackLang.HolProg 64 :=
.seq RemovedBody413_245 RemovedBody413_266

def RemovedBody413_268 : StackLang.HolProg 64 :=
.seq RemovedBody413_216 RemovedBody413_267

def RemovedBody413_269 : StackLang.HolProg 64 :=
.seq RemovedBody413_213 RemovedBody413_268

def RemovedBody413_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody413_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def RemovedBody413_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_275 : StackLang.HolProg 64 :=
.seq RemovedBody413_273 RemovedBody413_274

def RemovedBody413_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody413_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody413_279 : StackLang.HolProg 64 :=
.seq RemovedBody413_277 RemovedBody413_278

def RemovedBody413_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody413_279 RemovedBody413_280

def RemovedBody413_282 : StackLang.HolProg 64 :=
.seq RemovedBody413_276 RemovedBody413_281

def RemovedBody413_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody413_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody413_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 9

def RemovedBody413_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody413_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody413_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody413_292 : StackLang.HolProg 64 :=
.seq RemovedBody413_290 RemovedBody413_291

def RemovedBody413_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody413_294 : StackLang.HolProg 64 :=
.seq RemovedBody413_292 RemovedBody413_293

def RemovedBody413_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_296 : StackLang.HolProg 64 :=
.seq RemovedBody413_294 RemovedBody413_295

def RemovedBody413_297 : StackLang.HolProg 64 :=
.seq RemovedBody413_289 RemovedBody413_296

def RemovedBody413_298 : StackLang.HolProg 64 :=
.seq RemovedBody413_288 RemovedBody413_297

def RemovedBody413_299 : StackLang.HolProg 64 :=
.seq RemovedBody413_287 RemovedBody413_298

def RemovedBody413_300 : StackLang.HolProg 64 :=
.seq RemovedBody413_286 RemovedBody413_299

def RemovedBody413_301 : StackLang.HolProg 64 :=
.seq RemovedBody413_285 RemovedBody413_300

def RemovedBody413_302 : StackLang.HolProg 64 :=
.seq RemovedBody413_284 RemovedBody413_301

def RemovedBody413_303 : StackLang.HolProg 64 :=
.seq RemovedBody413_283 RemovedBody413_302

def RemovedBody413_304 : StackLang.HolProg 64 :=
.seq RemovedBody413_282 RemovedBody413_303

def RemovedBody413_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody413_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody413_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody413_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody413_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody413_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_313 : StackLang.HolProg 64 :=
.seq RemovedBody413_311 RemovedBody413_312

def RemovedBody413_314 : StackLang.HolProg 64 :=
.seq RemovedBody413_310 RemovedBody413_313

def RemovedBody413_315 : StackLang.HolProg 64 :=
.seq RemovedBody413_309 RemovedBody413_314

def RemovedBody413_316 : StackLang.HolProg 64 :=
.seq RemovedBody413_308 RemovedBody413_315

def RemovedBody413_317 : StackLang.HolProg 64 :=
.seq RemovedBody413_307 RemovedBody413_316

def RemovedBody413_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody413_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody413_320 : StackLang.HolProg 64 :=
.seq RemovedBody413_318 RemovedBody413_319

def RemovedBody413_321 : StackLang.HolProg 64 :=
.call (some (RemovedBody413_317, 0, 413, 8)) (Sum.inl 403) (some (RemovedBody413_320, 413, 9))

def RemovedBody413_322 : StackLang.HolProg 64 :=
.seq RemovedBody413_306 RemovedBody413_321

def RemovedBody413_323 : StackLang.HolProg 64 :=
.seq RemovedBody413_305 RemovedBody413_322

def RemovedBody413_324 : StackLang.HolProg 64 :=
.seq RemovedBody413_304 RemovedBody413_323

def RemovedBody413_325 : StackLang.HolProg 64 :=
.seq RemovedBody413_275 RemovedBody413_324

def RemovedBody413_326 : StackLang.HolProg 64 :=
.seq RemovedBody413_272 RemovedBody413_325

def RemovedBody413_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody413_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody413_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody413_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody413_331 : StackLang.HolProg 64 :=
.seq RemovedBody413_329 RemovedBody413_330

def RemovedBody413_332 : StackLang.HolProg 64 :=
.seq RemovedBody413_328 RemovedBody413_331

def RemovedBody413_333 : StackLang.HolProg 64 :=
.seq RemovedBody413_327 RemovedBody413_332

def RemovedBody413_334 : StackLang.HolProg 64 :=
.seq RemovedBody413_326 RemovedBody413_333

def RemovedBody413_335 : StackLang.HolProg 64 :=
.seq RemovedBody413_271 RemovedBody413_334

def RemovedBody413_336 : StackLang.HolProg 64 :=
.seq RemovedBody413_270 RemovedBody413_335

def RemovedBody413_337 : StackLang.HolProg 64 :=
.seq RemovedBody413_269 RemovedBody413_336

def RemovedBody413_338 : StackLang.HolProg 64 :=
.seq RemovedBody413_212 RemovedBody413_337

def RemovedBody413_339 : StackLang.HolProg 64 :=
.seq RemovedBody413_207 RemovedBody413_338

def RemovedBody413_340 : StackLang.HolProg 64 :=
.seq RemovedBody413_206 RemovedBody413_339

def RemovedBody413_341 : StackLang.HolProg 64 :=
.seq RemovedBody413_205 RemovedBody413_340

def RemovedBody413_342 : StackLang.HolProg 64 :=
.seq RemovedBody413_180 RemovedBody413_341

def RemovedBody413_343 : StackLang.HolProg 64 :=
.seq RemovedBody413_179 RemovedBody413_342

def RemovedBody413_344 : StackLang.HolProg 64 :=
.seq RemovedBody413_178 RemovedBody413_343

def RemovedBody413_345 : StackLang.HolProg 64 :=
.seq RemovedBody413_177 RemovedBody413_344

def RemovedBody413_346 : StackLang.HolProg 64 :=
.seq RemovedBody413_118 RemovedBody413_345

def RemovedBody413_347 : StackLang.HolProg 64 :=
.seq RemovedBody413_109 RemovedBody413_346

def RemovedBody413_348 : StackLang.HolProg 64 :=
.seq RemovedBody413_108 RemovedBody413_347

def RemovedBody413_349 : StackLang.HolProg 64 :=
.seq RemovedBody413_107 RemovedBody413_348

def RemovedBody413_350 : StackLang.HolProg 64 :=
.seq RemovedBody413_106 RemovedBody413_349

def RemovedBody413_351 : StackLang.HolProg 64 :=
.seq RemovedBody413_105 RemovedBody413_350

def RemovedBody413_352 : StackLang.HolProg 64 :=
.seq RemovedBody413_104 RemovedBody413_351

def RemovedBody413_353 : StackLang.HolProg 64 :=
.seq RemovedBody413_103 RemovedBody413_352

def RemovedBody413_354 : StackLang.HolProg 64 :=
.seq RemovedBody413_102 RemovedBody413_353

def RemovedBody413_355 : StackLang.HolProg 64 :=
.seq RemovedBody413_85 RemovedBody413_354

def RemovedBody413_356 : StackLang.HolProg 64 :=
.seq RemovedBody413_84 RemovedBody413_355

def RemovedBody413_357 : StackLang.HolProg 64 :=
.seq RemovedBody413_83 RemovedBody413_356

def RemovedBody413_358 : StackLang.HolProg 64 :=
.seq RemovedBody413_82 RemovedBody413_357

def RemovedBody413_359 : StackLang.HolProg 64 :=
.seq RemovedBody413_19 RemovedBody413_358

def RemovedBody413_360 : StackLang.HolProg 64 :=
.seq RemovedBody413_12 RemovedBody413_359

def RemovedBody413_361 : StackLang.HolProg 64 :=
.seq RemovedBody413_11 RemovedBody413_360

def RemovedBody413_362 : StackLang.HolProg 64 :=
.seq RemovedBody413_10 RemovedBody413_361

def RemovedBody413_363 : StackLang.HolProg 64 :=
.seq RemovedBody413_9 RemovedBody413_362

def RemovedBody413_364 : StackLang.HolProg 64 :=
.seq RemovedBody413_8 RemovedBody413_363

def RemovedBody413_365 : StackLang.HolProg 64 :=
.seq RemovedBody413_7 RemovedBody413_364

def RemovedBody413_366 : StackLang.HolProg 64 :=
.seq RemovedBody413_6 RemovedBody413_365

def Removed413 : Nat × StackLang.HolProg 64 := (413, RemovedBody413_366)
theorem Removed413_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc413 = Removed413 := by
  kernel_rfl
#print axioms Removed413_eq
end InitECandidate.Proofs.BackendStages
