import InitECandidate.Proofs.BackendStages.Alloc847
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody847_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody847_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody847_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody847_3 : StackLang.HolProg 64 :=
.seq RemovedBody847_1 RemovedBody847_2

def RemovedBody847_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody847_3 RemovedBody847_4

def RemovedBody847_6 : StackLang.HolProg 64 :=
.seq RemovedBody847_0 RemovedBody847_5

def RemovedBody847_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody847_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody847_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody847_13 : StackLang.HolProg 64 :=
.seq RemovedBody847_11 RemovedBody847_12

def RemovedBody847_14 : StackLang.HolProg 64 :=
.seq RemovedBody847_10 RemovedBody847_13

def RemovedBody847_15 : StackLang.HolProg 64 :=
.seq RemovedBody847_9 RemovedBody847_14

def RemovedBody847_16 : StackLang.HolProg 64 :=
.seq RemovedBody847_8 RemovedBody847_15

def RemovedBody847_17 : StackLang.HolProg 64 :=
.seq RemovedBody847_7 RemovedBody847_16

def RemovedBody847_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4167#64)

def RemovedBody847_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody847_21 : StackLang.HolProg 64 :=
.seq RemovedBody847_19 RemovedBody847_20

def RemovedBody847_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody847_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody847_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody847_25 : StackLang.HolProg 64 :=
.seq RemovedBody847_23 RemovedBody847_24

def RemovedBody847_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody847_25 RemovedBody847_26

def RemovedBody847_28 : StackLang.HolProg 64 :=
.seq RemovedBody847_22 RemovedBody847_27

def RemovedBody847_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody847_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody847_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 3

def RemovedBody847_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody847_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody847_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody847_38 : StackLang.HolProg 64 :=
.seq RemovedBody847_36 RemovedBody847_37

def RemovedBody847_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody847_40 : StackLang.HolProg 64 :=
.seq RemovedBody847_38 RemovedBody847_39

def RemovedBody847_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_42 : StackLang.HolProg 64 :=
.seq RemovedBody847_40 RemovedBody847_41

def RemovedBody847_43 : StackLang.HolProg 64 :=
.seq RemovedBody847_35 RemovedBody847_42

def RemovedBody847_44 : StackLang.HolProg 64 :=
.seq RemovedBody847_34 RemovedBody847_43

def RemovedBody847_45 : StackLang.HolProg 64 :=
.seq RemovedBody847_33 RemovedBody847_44

def RemovedBody847_46 : StackLang.HolProg 64 :=
.seq RemovedBody847_32 RemovedBody847_45

def RemovedBody847_47 : StackLang.HolProg 64 :=
.seq RemovedBody847_31 RemovedBody847_46

def RemovedBody847_48 : StackLang.HolProg 64 :=
.seq RemovedBody847_30 RemovedBody847_47

def RemovedBody847_49 : StackLang.HolProg 64 :=
.seq RemovedBody847_29 RemovedBody847_48

def RemovedBody847_50 : StackLang.HolProg 64 :=
.seq RemovedBody847_28 RemovedBody847_49

def RemovedBody847_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody847_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody847_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody847_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_63 : StackLang.HolProg 64 :=
.seq RemovedBody847_61 RemovedBody847_62

def RemovedBody847_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody847_65 : StackLang.HolProg 64 :=
.seq RemovedBody847_63 RemovedBody847_64

def RemovedBody847_66 : StackLang.HolProg 64 :=
.seq RemovedBody847_60 RemovedBody847_65

def RemovedBody847_67 : StackLang.HolProg 64 :=
.seq RemovedBody847_59 RemovedBody847_66

def RemovedBody847_68 : StackLang.HolProg 64 :=
.seq RemovedBody847_58 RemovedBody847_67

def RemovedBody847_69 : StackLang.HolProg 64 :=
.seq RemovedBody847_57 RemovedBody847_68

def RemovedBody847_70 : StackLang.HolProg 64 :=
.seq RemovedBody847_56 RemovedBody847_69

def RemovedBody847_71 : StackLang.HolProg 64 :=
.seq RemovedBody847_55 RemovedBody847_70

def RemovedBody847_72 : StackLang.HolProg 64 :=
.seq RemovedBody847_54 RemovedBody847_71

def RemovedBody847_73 : StackLang.HolProg 64 :=
.seq RemovedBody847_53 RemovedBody847_72

def RemovedBody847_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody847_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_79 : StackLang.HolProg 64 :=
.seq RemovedBody847_77 RemovedBody847_78

def RemovedBody847_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody847_81 : StackLang.HolProg 64 :=
.seq RemovedBody847_79 RemovedBody847_80

def RemovedBody847_82 : StackLang.HolProg 64 :=
.seq RemovedBody847_76 RemovedBody847_81

def RemovedBody847_83 : StackLang.HolProg 64 :=
.seq RemovedBody847_75 RemovedBody847_82

def RemovedBody847_84 : StackLang.HolProg 64 :=
.seq RemovedBody847_74 RemovedBody847_83

def RemovedBody847_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody847_86 : StackLang.HolProg 64 :=
.seq RemovedBody847_84 RemovedBody847_85

def RemovedBody847_87 : StackLang.HolProg 64 :=
.call (some (RemovedBody847_73, 0, 847, 2)) (Sum.inl 93) (some (RemovedBody847_86, 847, 3))

def RemovedBody847_88 : StackLang.HolProg 64 :=
.seq RemovedBody847_52 RemovedBody847_87

def RemovedBody847_89 : StackLang.HolProg 64 :=
.seq RemovedBody847_51 RemovedBody847_88

def RemovedBody847_90 : StackLang.HolProg 64 :=
.seq RemovedBody847_50 RemovedBody847_89

def RemovedBody847_91 : StackLang.HolProg 64 :=
.seq RemovedBody847_21 RemovedBody847_90

def RemovedBody847_92 : StackLang.HolProg 64 :=
.seq RemovedBody847_18 RemovedBody847_91

def RemovedBody847_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def RemovedBody847_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody847_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody847_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody847_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody847_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody847_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_106 : StackLang.HolProg 64 :=
.seq RemovedBody847_104 RemovedBody847_105

def RemovedBody847_107 : StackLang.HolProg 64 :=
.seq RemovedBody847_103 RemovedBody847_106

def RemovedBody847_108 : StackLang.HolProg 64 :=
.seq RemovedBody847_102 RemovedBody847_107

def RemovedBody847_109 : StackLang.HolProg 64 :=
.seq RemovedBody847_101 RemovedBody847_108

def RemovedBody847_110 : StackLang.HolProg 64 :=
.seq RemovedBody847_100 RemovedBody847_109

def RemovedBody847_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_113 : StackLang.HolProg 64 :=
.seq RemovedBody847_111 RemovedBody847_112

def RemovedBody847_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody847_110 RemovedBody847_113

def RemovedBody847_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody847_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody847_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody847_119 : StackLang.HolProg 64 :=
.seq RemovedBody847_117 RemovedBody847_118

def RemovedBody847_120 : StackLang.HolProg 64 :=
.seq RemovedBody847_116 RemovedBody847_119

def RemovedBody847_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4168#64)

def RemovedBody847_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody847_124 : StackLang.HolProg 64 :=
.seq RemovedBody847_122 RemovedBody847_123

def RemovedBody847_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody847_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody847_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody847_128 : StackLang.HolProg 64 :=
.seq RemovedBody847_126 RemovedBody847_127

def RemovedBody847_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_130 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody847_128 RemovedBody847_129

def RemovedBody847_131 : StackLang.HolProg 64 :=
.seq RemovedBody847_125 RemovedBody847_130

def RemovedBody847_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody847_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody847_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 5

def RemovedBody847_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody847_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody847_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody847_141 : StackLang.HolProg 64 :=
.seq RemovedBody847_139 RemovedBody847_140

def RemovedBody847_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody847_143 : StackLang.HolProg 64 :=
.seq RemovedBody847_141 RemovedBody847_142

def RemovedBody847_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_145 : StackLang.HolProg 64 :=
.seq RemovedBody847_143 RemovedBody847_144

def RemovedBody847_146 : StackLang.HolProg 64 :=
.seq RemovedBody847_138 RemovedBody847_145

def RemovedBody847_147 : StackLang.HolProg 64 :=
.seq RemovedBody847_137 RemovedBody847_146

def RemovedBody847_148 : StackLang.HolProg 64 :=
.seq RemovedBody847_136 RemovedBody847_147

def RemovedBody847_149 : StackLang.HolProg 64 :=
.seq RemovedBody847_135 RemovedBody847_148

def RemovedBody847_150 : StackLang.HolProg 64 :=
.seq RemovedBody847_134 RemovedBody847_149

def RemovedBody847_151 : StackLang.HolProg 64 :=
.seq RemovedBody847_133 RemovedBody847_150

def RemovedBody847_152 : StackLang.HolProg 64 :=
.seq RemovedBody847_132 RemovedBody847_151

def RemovedBody847_153 : StackLang.HolProg 64 :=
.seq RemovedBody847_131 RemovedBody847_152

def RemovedBody847_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody847_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody847_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody847_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody847_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody847_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_164 : StackLang.HolProg 64 :=
.seq RemovedBody847_162 RemovedBody847_163

def RemovedBody847_165 : StackLang.HolProg 64 :=
.seq RemovedBody847_161 RemovedBody847_164

def RemovedBody847_166 : StackLang.HolProg 64 :=
.seq RemovedBody847_160 RemovedBody847_165

def RemovedBody847_167 : StackLang.HolProg 64 :=
.seq RemovedBody847_159 RemovedBody847_166

def RemovedBody847_168 : StackLang.HolProg 64 :=
.seq RemovedBody847_158 RemovedBody847_167

def RemovedBody847_169 : StackLang.HolProg 64 :=
.seq RemovedBody847_157 RemovedBody847_168

def RemovedBody847_170 : StackLang.HolProg 64 :=
.seq RemovedBody847_156 RemovedBody847_169

def RemovedBody847_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody847_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody847_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody847_174 : StackLang.HolProg 64 :=
.seq RemovedBody847_172 RemovedBody847_173

def RemovedBody847_175 : StackLang.HolProg 64 :=
.seq RemovedBody847_171 RemovedBody847_174

def RemovedBody847_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody847_177 : StackLang.HolProg 64 :=
.seq RemovedBody847_175 RemovedBody847_176

def RemovedBody847_178 : StackLang.HolProg 64 :=
.call (some (RemovedBody847_170, 0, 847, 4)) (Sum.inl 138) (some (RemovedBody847_177, 847, 5))

def RemovedBody847_179 : StackLang.HolProg 64 :=
.seq RemovedBody847_155 RemovedBody847_178

def RemovedBody847_180 : StackLang.HolProg 64 :=
.seq RemovedBody847_154 RemovedBody847_179

def RemovedBody847_181 : StackLang.HolProg 64 :=
.seq RemovedBody847_153 RemovedBody847_180

def RemovedBody847_182 : StackLang.HolProg 64 :=
.seq RemovedBody847_124 RemovedBody847_181

def RemovedBody847_183 : StackLang.HolProg 64 :=
.seq RemovedBody847_121 RemovedBody847_182

def RemovedBody847_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody847_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody847_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_191 : StackLang.HolProg 64 :=
.seq RemovedBody847_189 RemovedBody847_190

def RemovedBody847_192 : StackLang.HolProg 64 :=
.seq RemovedBody847_188 RemovedBody847_191

def RemovedBody847_193 : StackLang.HolProg 64 :=
.seq RemovedBody847_187 RemovedBody847_192

def RemovedBody847_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_196 : StackLang.HolProg 64 :=
.seq RemovedBody847_194 RemovedBody847_195

def RemovedBody847_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody847_193 RemovedBody847_196

def RemovedBody847_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody847_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_203 : StackLang.HolProg 64 :=
.seq RemovedBody847_201 RemovedBody847_202

def RemovedBody847_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551584#64)))

def RemovedBody847_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody847_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody847_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_210 : StackLang.HolProg 64 :=
.seq RemovedBody847_208 RemovedBody847_209

def RemovedBody847_211 : StackLang.HolProg 64 :=
.seq RemovedBody847_207 RemovedBody847_210

def RemovedBody847_212 : StackLang.HolProg 64 :=
.seq RemovedBody847_206 RemovedBody847_211

def RemovedBody847_213 : StackLang.HolProg 64 :=
.seq RemovedBody847_205 RemovedBody847_212

def RemovedBody847_214 : StackLang.HolProg 64 :=
.seq RemovedBody847_204 RemovedBody847_213

def RemovedBody847_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody847_203 RemovedBody847_214

def RemovedBody847_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody847_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody847_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_222 : StackLang.HolProg 64 :=
.seq RemovedBody847_220 RemovedBody847_221

def RemovedBody847_223 : StackLang.HolProg 64 :=
.seq RemovedBody847_219 RemovedBody847_222

def RemovedBody847_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_226 : StackLang.HolProg 64 :=
.seq RemovedBody847_224 RemovedBody847_225

def RemovedBody847_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody847_223 RemovedBody847_226

def RemovedBody847_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody847_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 500#64)

def RemovedBody847_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 500#64)

def RemovedBody847_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_236 : StackLang.HolProg 64 :=
.seq RemovedBody847_234 RemovedBody847_235

def RemovedBody847_237 : StackLang.HolProg 64 :=
.seq RemovedBody847_233 RemovedBody847_236

def RemovedBody847_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody847_240 : StackLang.HolProg 64 :=
.seq RemovedBody847_238 RemovedBody847_239

def RemovedBody847_241 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody847_237 RemovedBody847_240

def RemovedBody847_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody847_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody847_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody847_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody847_246 : StackLang.HolProg 64 :=
.seq RemovedBody847_244 RemovedBody847_245

def RemovedBody847_247 : StackLang.HolProg 64 :=
.seq RemovedBody847_243 RemovedBody847_246

def RemovedBody847_248 : StackLang.HolProg 64 :=
.seq RemovedBody847_242 RemovedBody847_247

def RemovedBody847_249 : StackLang.HolProg 64 :=
.seq RemovedBody847_241 RemovedBody847_248

def RemovedBody847_250 : StackLang.HolProg 64 :=
.seq RemovedBody847_232 RemovedBody847_249

def RemovedBody847_251 : StackLang.HolProg 64 :=
.seq RemovedBody847_231 RemovedBody847_250

def RemovedBody847_252 : StackLang.HolProg 64 :=
.seq RemovedBody847_230 RemovedBody847_251

def RemovedBody847_253 : StackLang.HolProg 64 :=
.seq RemovedBody847_229 RemovedBody847_252

def RemovedBody847_254 : StackLang.HolProg 64 :=
.seq RemovedBody847_228 RemovedBody847_253

def RemovedBody847_255 : StackLang.HolProg 64 :=
.seq RemovedBody847_227 RemovedBody847_254

def RemovedBody847_256 : StackLang.HolProg 64 :=
.seq RemovedBody847_218 RemovedBody847_255

def RemovedBody847_257 : StackLang.HolProg 64 :=
.seq RemovedBody847_217 RemovedBody847_256

def RemovedBody847_258 : StackLang.HolProg 64 :=
.seq RemovedBody847_216 RemovedBody847_257

def RemovedBody847_259 : StackLang.HolProg 64 :=
.seq RemovedBody847_215 RemovedBody847_258

def RemovedBody847_260 : StackLang.HolProg 64 :=
.seq RemovedBody847_200 RemovedBody847_259

def RemovedBody847_261 : StackLang.HolProg 64 :=
.seq RemovedBody847_199 RemovedBody847_260

def RemovedBody847_262 : StackLang.HolProg 64 :=
.seq RemovedBody847_198 RemovedBody847_261

def RemovedBody847_263 : StackLang.HolProg 64 :=
.seq RemovedBody847_197 RemovedBody847_262

def RemovedBody847_264 : StackLang.HolProg 64 :=
.seq RemovedBody847_186 RemovedBody847_263

def RemovedBody847_265 : StackLang.HolProg 64 :=
.seq RemovedBody847_185 RemovedBody847_264

def RemovedBody847_266 : StackLang.HolProg 64 :=
.seq RemovedBody847_184 RemovedBody847_265

def RemovedBody847_267 : StackLang.HolProg 64 :=
.seq RemovedBody847_183 RemovedBody847_266

def RemovedBody847_268 : StackLang.HolProg 64 :=
.seq RemovedBody847_120 RemovedBody847_267

def RemovedBody847_269 : StackLang.HolProg 64 :=
.seq RemovedBody847_115 RemovedBody847_268

def RemovedBody847_270 : StackLang.HolProg 64 :=
.seq RemovedBody847_114 RemovedBody847_269

def RemovedBody847_271 : StackLang.HolProg 64 :=
.seq RemovedBody847_99 RemovedBody847_270

def RemovedBody847_272 : StackLang.HolProg 64 :=
.seq RemovedBody847_98 RemovedBody847_271

def RemovedBody847_273 : StackLang.HolProg 64 :=
.seq RemovedBody847_97 RemovedBody847_272

def RemovedBody847_274 : StackLang.HolProg 64 :=
.seq RemovedBody847_96 RemovedBody847_273

def RemovedBody847_275 : StackLang.HolProg 64 :=
.seq RemovedBody847_95 RemovedBody847_274

def RemovedBody847_276 : StackLang.HolProg 64 :=
.seq RemovedBody847_94 RemovedBody847_275

def RemovedBody847_277 : StackLang.HolProg 64 :=
.seq RemovedBody847_93 RemovedBody847_276

def RemovedBody847_278 : StackLang.HolProg 64 :=
.seq RemovedBody847_92 RemovedBody847_277

def RemovedBody847_279 : StackLang.HolProg 64 :=
.seq RemovedBody847_17 RemovedBody847_278

def RemovedBody847_280 : StackLang.HolProg 64 :=
.seq RemovedBody847_6 RemovedBody847_279

def Removed847 : Nat × StackLang.HolProg 64 := (847, RemovedBody847_280)
theorem Removed847_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc847 = Removed847 := by
  with_unfolding_all rfl
#print axioms Removed847_eq
end InitECandidate.Proofs.BackendStages
