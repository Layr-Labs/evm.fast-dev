import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc679
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody679_3 : StackLang.HolProg 64 :=
.seq RemovedBody679_1 RemovedBody679_2

def RemovedBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody679_3 RemovedBody679_4

def RemovedBody679_6 : StackLang.HolProg 64 :=
.seq RemovedBody679_0 RemovedBody679_5

def RemovedBody679_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody679_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody679_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody679_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_14 : StackLang.HolProg 64 :=
.seq RemovedBody679_12 RemovedBody679_13

def RemovedBody679_15 : StackLang.HolProg 64 :=
.seq RemovedBody679_11 RemovedBody679_14

def RemovedBody679_16 : StackLang.HolProg 64 :=
.seq RemovedBody679_10 RemovedBody679_15

def RemovedBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2814#64)

def RemovedBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody679_20 : StackLang.HolProg 64 :=
.seq RemovedBody679_18 RemovedBody679_19

def RemovedBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody679_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody679_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody679_24 : StackLang.HolProg 64 :=
.seq RemovedBody679_22 RemovedBody679_23

def RemovedBody679_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody679_24 RemovedBody679_25

def RemovedBody679_27 : StackLang.HolProg 64 :=
.seq RemovedBody679_21 RemovedBody679_26

def RemovedBody679_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody679_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody679_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

def RemovedBody679_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody679_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody679_37 : StackLang.HolProg 64 :=
.seq RemovedBody679_35 RemovedBody679_36

def RemovedBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody679_39 : StackLang.HolProg 64 :=
.seq RemovedBody679_37 RemovedBody679_38

def RemovedBody679_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_41 : StackLang.HolProg 64 :=
.seq RemovedBody679_39 RemovedBody679_40

def RemovedBody679_42 : StackLang.HolProg 64 :=
.seq RemovedBody679_34 RemovedBody679_41

def RemovedBody679_43 : StackLang.HolProg 64 :=
.seq RemovedBody679_33 RemovedBody679_42

def RemovedBody679_44 : StackLang.HolProg 64 :=
.seq RemovedBody679_32 RemovedBody679_43

def RemovedBody679_45 : StackLang.HolProg 64 :=
.seq RemovedBody679_31 RemovedBody679_44

def RemovedBody679_46 : StackLang.HolProg 64 :=
.seq RemovedBody679_30 RemovedBody679_45

def RemovedBody679_47 : StackLang.HolProg 64 :=
.seq RemovedBody679_29 RemovedBody679_46

def RemovedBody679_48 : StackLang.HolProg 64 :=
.seq RemovedBody679_28 RemovedBody679_47

def RemovedBody679_49 : StackLang.HolProg 64 :=
.seq RemovedBody679_27 RemovedBody679_48

def RemovedBody679_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_57 : StackLang.HolProg 64 :=
.seq RemovedBody679_55 RemovedBody679_56

def RemovedBody679_58 : StackLang.HolProg 64 :=
.seq RemovedBody679_54 RemovedBody679_57

def RemovedBody679_59 : StackLang.HolProg 64 :=
.seq RemovedBody679_53 RemovedBody679_58

def RemovedBody679_60 : StackLang.HolProg 64 :=
.seq RemovedBody679_52 RemovedBody679_59

def RemovedBody679_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody679_63 : StackLang.HolProg 64 :=
.seq RemovedBody679_61 RemovedBody679_62

def RemovedBody679_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody679_60, 0, 679, 2)) (Sum.inl 660) (some (RemovedBody679_63, 679, 3))

def RemovedBody679_65 : StackLang.HolProg 64 :=
.seq RemovedBody679_51 RemovedBody679_64

def RemovedBody679_66 : StackLang.HolProg 64 :=
.seq RemovedBody679_50 RemovedBody679_65

def RemovedBody679_67 : StackLang.HolProg 64 :=
.seq RemovedBody679_49 RemovedBody679_66

def RemovedBody679_68 : StackLang.HolProg 64 :=
.seq RemovedBody679_20 RemovedBody679_67

def RemovedBody679_69 : StackLang.HolProg 64 :=
.seq RemovedBody679_17 RemovedBody679_68

def RemovedBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody679_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody679_75 : StackLang.HolProg 64 :=
.seq RemovedBody679_73 RemovedBody679_74

def RemovedBody679_76 : StackLang.HolProg 64 :=
.seq RemovedBody679_72 RemovedBody679_75

def RemovedBody679_77 : StackLang.HolProg 64 :=
.seq RemovedBody679_71 RemovedBody679_76

def RemovedBody679_78 : StackLang.HolProg 64 :=
.seq RemovedBody679_70 RemovedBody679_77

def RemovedBody679_79 : StackLang.HolProg 64 :=
.seq RemovedBody679_69 RemovedBody679_78

def RemovedBody679_80 : StackLang.HolProg 64 :=
.seq RemovedBody679_16 RemovedBody679_79

def RemovedBody679_81 : StackLang.HolProg 64 :=
.seq RemovedBody679_9 RemovedBody679_80

def RemovedBody679_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_84 : StackLang.HolProg 64 :=
.seq RemovedBody679_82 RemovedBody679_83

def RemovedBody679_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody679_81 RemovedBody679_84

def RemovedBody679_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody679_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody679_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody679_92 : StackLang.HolProg 64 :=
.seq RemovedBody679_90 RemovedBody679_91

def RemovedBody679_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody679_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody679_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody679_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody679_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody679_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody679_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody679_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody679_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody679_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody679_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody679_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody679_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def RemovedBody679_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def RemovedBody679_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def RemovedBody679_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_120 : StackLang.HolProg 64 :=
.seq RemovedBody679_118 RemovedBody679_119

def RemovedBody679_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_123 : StackLang.HolProg 64 :=
.seq RemovedBody679_121 RemovedBody679_122

def RemovedBody679_124 : StackLang.HolProg 64 :=
.seq RemovedBody679_120 RemovedBody679_123

def RemovedBody679_125 : StackLang.HolProg 64 :=
.seq RemovedBody679_117 RemovedBody679_124

def RemovedBody679_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def RemovedBody679_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody679_129 : StackLang.HolProg 64 :=
.seq RemovedBody679_127 RemovedBody679_128

def RemovedBody679_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody679_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody679_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody679_133 : StackLang.HolProg 64 :=
.seq RemovedBody679_131 RemovedBody679_132

def RemovedBody679_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody679_133 RemovedBody679_134

def RemovedBody679_136 : StackLang.HolProg 64 :=
.seq RemovedBody679_130 RemovedBody679_135

def RemovedBody679_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody679_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody679_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 5

def RemovedBody679_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody679_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody679_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody679_146 : StackLang.HolProg 64 :=
.seq RemovedBody679_144 RemovedBody679_145

def RemovedBody679_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody679_148 : StackLang.HolProg 64 :=
.seq RemovedBody679_146 RemovedBody679_147

def RemovedBody679_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_150 : StackLang.HolProg 64 :=
.seq RemovedBody679_148 RemovedBody679_149

def RemovedBody679_151 : StackLang.HolProg 64 :=
.seq RemovedBody679_143 RemovedBody679_150

def RemovedBody679_152 : StackLang.HolProg 64 :=
.seq RemovedBody679_142 RemovedBody679_151

def RemovedBody679_153 : StackLang.HolProg 64 :=
.seq RemovedBody679_141 RemovedBody679_152

def RemovedBody679_154 : StackLang.HolProg 64 :=
.seq RemovedBody679_140 RemovedBody679_153

def RemovedBody679_155 : StackLang.HolProg 64 :=
.seq RemovedBody679_139 RemovedBody679_154

def RemovedBody679_156 : StackLang.HolProg 64 :=
.seq RemovedBody679_138 RemovedBody679_155

def RemovedBody679_157 : StackLang.HolProg 64 :=
.seq RemovedBody679_137 RemovedBody679_156

def RemovedBody679_158 : StackLang.HolProg 64 :=
.seq RemovedBody679_136 RemovedBody679_157

def RemovedBody679_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody679_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody679_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody679_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody679_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody679_172 : StackLang.HolProg 64 :=
.seq RemovedBody679_170 RemovedBody679_171

def RemovedBody679_173 : StackLang.HolProg 64 :=
.seq RemovedBody679_169 RemovedBody679_172

def RemovedBody679_174 : StackLang.HolProg 64 :=
.seq RemovedBody679_168 RemovedBody679_173

def RemovedBody679_175 : StackLang.HolProg 64 :=
.seq RemovedBody679_167 RemovedBody679_174

def RemovedBody679_176 : StackLang.HolProg 64 :=
.seq RemovedBody679_166 RemovedBody679_175

def RemovedBody679_177 : StackLang.HolProg 64 :=
.seq RemovedBody679_165 RemovedBody679_176

def RemovedBody679_178 : StackLang.HolProg 64 :=
.seq RemovedBody679_164 RemovedBody679_177

def RemovedBody679_179 : StackLang.HolProg 64 :=
.seq RemovedBody679_163 RemovedBody679_178

def RemovedBody679_180 : StackLang.HolProg 64 :=
.seq RemovedBody679_162 RemovedBody679_179

def RemovedBody679_181 : StackLang.HolProg 64 :=
.seq RemovedBody679_161 RemovedBody679_180

def RemovedBody679_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody679_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody679_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody679_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody679_188 : StackLang.HolProg 64 :=
.seq RemovedBody679_186 RemovedBody679_187

def RemovedBody679_189 : StackLang.HolProg 64 :=
.seq RemovedBody679_185 RemovedBody679_188

def RemovedBody679_190 : StackLang.HolProg 64 :=
.seq RemovedBody679_184 RemovedBody679_189

def RemovedBody679_191 : StackLang.HolProg 64 :=
.seq RemovedBody679_183 RemovedBody679_190

def RemovedBody679_192 : StackLang.HolProg 64 :=
.seq RemovedBody679_182 RemovedBody679_191

def RemovedBody679_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody679_194 : StackLang.HolProg 64 :=
.seq RemovedBody679_192 RemovedBody679_193

def RemovedBody679_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody679_181, 0, 679, 4)) (Sum.inl 665) (some (RemovedBody679_194, 679, 5))

def RemovedBody679_196 : StackLang.HolProg 64 :=
.seq RemovedBody679_160 RemovedBody679_195

def RemovedBody679_197 : StackLang.HolProg 64 :=
.seq RemovedBody679_159 RemovedBody679_196

def RemovedBody679_198 : StackLang.HolProg 64 :=
.seq RemovedBody679_158 RemovedBody679_197

def RemovedBody679_199 : StackLang.HolProg 64 :=
.seq RemovedBody679_129 RemovedBody679_198

def RemovedBody679_200 : StackLang.HolProg 64 :=
.seq RemovedBody679_126 RemovedBody679_199

def RemovedBody679_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody679_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody679_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody679_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody679_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody679_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody679_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody679_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_218 : StackLang.HolProg 64 :=
.seq RemovedBody679_216 RemovedBody679_217

def RemovedBody679_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody679_220 : StackLang.HolProg 64 :=
.seq RemovedBody679_218 RemovedBody679_219

def RemovedBody679_221 : StackLang.HolProg 64 :=
.seq RemovedBody679_215 RemovedBody679_220

def RemovedBody679_222 : StackLang.HolProg 64 :=
.seq RemovedBody679_214 RemovedBody679_221

def RemovedBody679_223 : StackLang.HolProg 64 :=
.seq RemovedBody679_213 RemovedBody679_222

def RemovedBody679_224 : StackLang.HolProg 64 :=
.seq RemovedBody679_212 RemovedBody679_223

def RemovedBody679_225 : StackLang.HolProg 64 :=
.seq RemovedBody679_211 RemovedBody679_224

def RemovedBody679_226 : StackLang.HolProg 64 :=
.seq RemovedBody679_210 RemovedBody679_225

def RemovedBody679_227 : StackLang.HolProg 64 :=
.seq RemovedBody679_209 RemovedBody679_226

def RemovedBody679_228 : StackLang.HolProg 64 :=
.seq RemovedBody679_208 RemovedBody679_227

def RemovedBody679_229 : StackLang.HolProg 64 :=
.seq RemovedBody679_207 RemovedBody679_228

def RemovedBody679_230 : StackLang.HolProg 64 :=
.seq RemovedBody679_206 RemovedBody679_229

def RemovedBody679_231 : StackLang.HolProg 64 :=
.seq RemovedBody679_205 RemovedBody679_230

def RemovedBody679_232 : StackLang.HolProg 64 :=
.seq RemovedBody679_204 RemovedBody679_231

def RemovedBody679_233 : StackLang.HolProg 64 :=
.seq RemovedBody679_203 RemovedBody679_232

def RemovedBody679_234 : StackLang.HolProg 64 :=
.seq RemovedBody679_202 RemovedBody679_233

def RemovedBody679_235 : StackLang.HolProg 64 :=
.seq RemovedBody679_201 RemovedBody679_234

def RemovedBody679_236 : StackLang.HolProg 64 :=
.seq RemovedBody679_200 RemovedBody679_235

def RemovedBody679_237 : StackLang.HolProg 64 :=
.seq RemovedBody679_125 RemovedBody679_236

def RemovedBody679_238 : StackLang.HolProg 64 :=
.seq RemovedBody679_116 RemovedBody679_237

def RemovedBody679_239 : StackLang.HolProg 64 :=
.seq RemovedBody679_115 RemovedBody679_238

def RemovedBody679_240 : StackLang.HolProg 64 :=
.seq RemovedBody679_114 RemovedBody679_239

def RemovedBody679_241 : StackLang.HolProg 64 :=
.seq RemovedBody679_113 RemovedBody679_240

def RemovedBody679_242 : StackLang.HolProg 64 :=
.seq RemovedBody679_112 RemovedBody679_241

def RemovedBody679_243 : StackLang.HolProg 64 :=
.seq RemovedBody679_111 RemovedBody679_242

def RemovedBody679_244 : StackLang.HolProg 64 :=
.seq RemovedBody679_110 RemovedBody679_243

def RemovedBody679_245 : StackLang.HolProg 64 :=
.seq RemovedBody679_109 RemovedBody679_244

def RemovedBody679_246 : StackLang.HolProg 64 :=
.seq RemovedBody679_108 RemovedBody679_245

def RemovedBody679_247 : StackLang.HolProg 64 :=
.seq RemovedBody679_107 RemovedBody679_246

def RemovedBody679_248 : StackLang.HolProg 64 :=
.seq RemovedBody679_106 RemovedBody679_247

def RemovedBody679_249 : StackLang.HolProg 64 :=
.seq RemovedBody679_105 RemovedBody679_248

def RemovedBody679_250 : StackLang.HolProg 64 :=
.seq RemovedBody679_104 RemovedBody679_249

def RemovedBody679_251 : StackLang.HolProg 64 :=
.seq RemovedBody679_103 RemovedBody679_250

def RemovedBody679_252 : StackLang.HolProg 64 :=
.seq RemovedBody679_102 RemovedBody679_251

def RemovedBody679_253 : StackLang.HolProg 64 :=
.seq RemovedBody679_101 RemovedBody679_252

def RemovedBody679_254 : StackLang.HolProg 64 :=
.seq RemovedBody679_100 RemovedBody679_253

def RemovedBody679_255 : StackLang.HolProg 64 :=
.seq RemovedBody679_99 RemovedBody679_254

def RemovedBody679_256 : StackLang.HolProg 64 :=
.seq RemovedBody679_98 RemovedBody679_255

def RemovedBody679_257 : StackLang.HolProg 64 :=
.seq RemovedBody679_97 RemovedBody679_256

def RemovedBody679_258 : StackLang.HolProg 64 :=
.seq RemovedBody679_96 RemovedBody679_257

def RemovedBody679_259 : StackLang.HolProg 64 :=
.seq RemovedBody679_95 RemovedBody679_258

def RemovedBody679_260 : StackLang.HolProg 64 :=
.seq RemovedBody679_94 RemovedBody679_259

def RemovedBody679_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody679_263 : StackLang.HolProg 64 :=
.seq RemovedBody679_261 RemovedBody679_262

def RemovedBody679_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody679_260 RemovedBody679_263

def RemovedBody679_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody679_268 : StackLang.HolProg 64 :=
.seq RemovedBody679_266 RemovedBody679_267

def RemovedBody679_269 : StackLang.HolProg 64 :=
.seq RemovedBody679_265 RemovedBody679_268

def RemovedBody679_270 : StackLang.HolProg 64 :=
.seq RemovedBody679_264 RemovedBody679_269

def RemovedBody679_271 : StackLang.HolProg 64 :=
.seq RemovedBody679_93 RemovedBody679_270

def RemovedBody679_272 : StackLang.HolProg 64 :=
.loop RemovedBody679_271

def RemovedBody679_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody679_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody679_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody679_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody679_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody679_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody679_279 : StackLang.HolProg 64 :=
.seq RemovedBody679_277 RemovedBody679_278

def RemovedBody679_280 : StackLang.HolProg 64 :=
.seq RemovedBody679_276 RemovedBody679_279

def RemovedBody679_281 : StackLang.HolProg 64 :=
.seq RemovedBody679_275 RemovedBody679_280

def RemovedBody679_282 : StackLang.HolProg 64 :=
.seq RemovedBody679_274 RemovedBody679_281

def RemovedBody679_283 : StackLang.HolProg 64 :=
.seq RemovedBody679_273 RemovedBody679_282

def RemovedBody679_284 : StackLang.HolProg 64 :=
.seq RemovedBody679_272 RemovedBody679_283

def RemovedBody679_285 : StackLang.HolProg 64 :=
.seq RemovedBody679_92 RemovedBody679_284

def RemovedBody679_286 : StackLang.HolProg 64 :=
.seq RemovedBody679_89 RemovedBody679_285

def RemovedBody679_287 : StackLang.HolProg 64 :=
.seq RemovedBody679_88 RemovedBody679_286

def RemovedBody679_288 : StackLang.HolProg 64 :=
.seq RemovedBody679_87 RemovedBody679_287

def RemovedBody679_289 : StackLang.HolProg 64 :=
.seq RemovedBody679_86 RemovedBody679_288

def RemovedBody679_290 : StackLang.HolProg 64 :=
.seq RemovedBody679_85 RemovedBody679_289

def RemovedBody679_291 : StackLang.HolProg 64 :=
.seq RemovedBody679_8 RemovedBody679_290

def RemovedBody679_292 : StackLang.HolProg 64 :=
.seq RemovedBody679_7 RemovedBody679_291

def RemovedBody679_293 : StackLang.HolProg 64 :=
.seq RemovedBody679_6 RemovedBody679_292

def Removed679 : Nat × StackLang.HolProg 64 := (679, RemovedBody679_293)
theorem Removed679_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc679 = Removed679 := by
  kernel_rfl
#print axioms Removed679_eq
end InitECandidate.Proofs.BackendStages
