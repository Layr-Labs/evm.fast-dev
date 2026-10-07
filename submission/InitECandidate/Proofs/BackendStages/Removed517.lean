import InitECandidate.Proofs.BackendStages.Alloc517
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody517_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody517_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_3 : StackLang.HolProg 64 :=
.seq RemovedBody517_1 RemovedBody517_2

def RemovedBody517_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_3 RemovedBody517_4

def RemovedBody517_6 : StackLang.HolProg 64 :=
.seq RemovedBody517_0 RemovedBody517_5

def RemovedBody517_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody517_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1673#64)

def RemovedBody517_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_11 : StackLang.HolProg 64 :=
.seq RemovedBody517_9 RemovedBody517_10

def RemovedBody517_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_15 : StackLang.HolProg 64 :=
.seq RemovedBody517_13 RemovedBody517_14

def RemovedBody517_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_15 RemovedBody517_16

def RemovedBody517_18 : StackLang.HolProg 64 :=
.seq RemovedBody517_12 RemovedBody517_17

def RemovedBody517_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody517_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 3

def RemovedBody517_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody517_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody517_28 : StackLang.HolProg 64 :=
.seq RemovedBody517_26 RemovedBody517_27

def RemovedBody517_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody517_30 : StackLang.HolProg 64 :=
.seq RemovedBody517_28 RemovedBody517_29

def RemovedBody517_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_32 : StackLang.HolProg 64 :=
.seq RemovedBody517_30 RemovedBody517_31

def RemovedBody517_33 : StackLang.HolProg 64 :=
.seq RemovedBody517_25 RemovedBody517_32

def RemovedBody517_34 : StackLang.HolProg 64 :=
.seq RemovedBody517_24 RemovedBody517_33

def RemovedBody517_35 : StackLang.HolProg 64 :=
.seq RemovedBody517_23 RemovedBody517_34

def RemovedBody517_36 : StackLang.HolProg 64 :=
.seq RemovedBody517_22 RemovedBody517_35

def RemovedBody517_37 : StackLang.HolProg 64 :=
.seq RemovedBody517_21 RemovedBody517_36

def RemovedBody517_38 : StackLang.HolProg 64 :=
.seq RemovedBody517_20 RemovedBody517_37

def RemovedBody517_39 : StackLang.HolProg 64 :=
.seq RemovedBody517_19 RemovedBody517_38

def RemovedBody517_40 : StackLang.HolProg 64 :=
.seq RemovedBody517_18 RemovedBody517_39

def RemovedBody517_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody517_48 : StackLang.HolProg 64 :=
.seq RemovedBody517_46 RemovedBody517_47

def RemovedBody517_49 : StackLang.HolProg 64 :=
.seq RemovedBody517_45 RemovedBody517_48

def RemovedBody517_50 : StackLang.HolProg 64 :=
.seq RemovedBody517_44 RemovedBody517_49

def RemovedBody517_51 : StackLang.HolProg 64 :=
.seq RemovedBody517_43 RemovedBody517_50

def RemovedBody517_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody517_54 : StackLang.HolProg 64 :=
.seq RemovedBody517_52 RemovedBody517_53

def RemovedBody517_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody517_51, 0, 517, 2)) (Sum.inl 477) (some (RemovedBody517_54, 517, 3))

def RemovedBody517_56 : StackLang.HolProg 64 :=
.seq RemovedBody517_42 RemovedBody517_55

def RemovedBody517_57 : StackLang.HolProg 64 :=
.seq RemovedBody517_41 RemovedBody517_56

def RemovedBody517_58 : StackLang.HolProg 64 :=
.seq RemovedBody517_40 RemovedBody517_57

def RemovedBody517_59 : StackLang.HolProg 64 :=
.seq RemovedBody517_11 RemovedBody517_58

def RemovedBody517_60 : StackLang.HolProg 64 :=
.seq RemovedBody517_8 RemovedBody517_59

def RemovedBody517_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody517_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody517_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody517_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody517_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_66 : StackLang.HolProg 64 :=
.seq RemovedBody517_64 RemovedBody517_65

def RemovedBody517_67 : StackLang.HolProg 64 :=
.seq RemovedBody517_63 RemovedBody517_66

def RemovedBody517_68 : StackLang.HolProg 64 :=
.seq RemovedBody517_62 RemovedBody517_67

def RemovedBody517_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1674#64)

def RemovedBody517_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_72 : StackLang.HolProg 64 :=
.seq RemovedBody517_70 RemovedBody517_71

def RemovedBody517_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_76 : StackLang.HolProg 64 :=
.seq RemovedBody517_74 RemovedBody517_75

def RemovedBody517_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_76 RemovedBody517_77

def RemovedBody517_79 : StackLang.HolProg 64 :=
.seq RemovedBody517_73 RemovedBody517_78

def RemovedBody517_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody517_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 5

def RemovedBody517_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody517_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody517_89 : StackLang.HolProg 64 :=
.seq RemovedBody517_87 RemovedBody517_88

def RemovedBody517_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody517_91 : StackLang.HolProg 64 :=
.seq RemovedBody517_89 RemovedBody517_90

def RemovedBody517_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_93 : StackLang.HolProg 64 :=
.seq RemovedBody517_91 RemovedBody517_92

def RemovedBody517_94 : StackLang.HolProg 64 :=
.seq RemovedBody517_86 RemovedBody517_93

def RemovedBody517_95 : StackLang.HolProg 64 :=
.seq RemovedBody517_85 RemovedBody517_94

def RemovedBody517_96 : StackLang.HolProg 64 :=
.seq RemovedBody517_84 RemovedBody517_95

def RemovedBody517_97 : StackLang.HolProg 64 :=
.seq RemovedBody517_83 RemovedBody517_96

def RemovedBody517_98 : StackLang.HolProg 64 :=
.seq RemovedBody517_82 RemovedBody517_97

def RemovedBody517_99 : StackLang.HolProg 64 :=
.seq RemovedBody517_81 RemovedBody517_98

def RemovedBody517_100 : StackLang.HolProg 64 :=
.seq RemovedBody517_80 RemovedBody517_99

def RemovedBody517_101 : StackLang.HolProg 64 :=
.seq RemovedBody517_79 RemovedBody517_100

def RemovedBody517_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody517_109 : StackLang.HolProg 64 :=
.seq RemovedBody517_107 RemovedBody517_108

def RemovedBody517_110 : StackLang.HolProg 64 :=
.seq RemovedBody517_106 RemovedBody517_109

def RemovedBody517_111 : StackLang.HolProg 64 :=
.seq RemovedBody517_105 RemovedBody517_110

def RemovedBody517_112 : StackLang.HolProg 64 :=
.seq RemovedBody517_104 RemovedBody517_111

def RemovedBody517_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody517_115 : StackLang.HolProg 64 :=
.seq RemovedBody517_113 RemovedBody517_114

def RemovedBody517_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody517_112, 0, 517, 4)) (Sum.inl 477) (some (RemovedBody517_115, 517, 5))

def RemovedBody517_117 : StackLang.HolProg 64 :=
.seq RemovedBody517_103 RemovedBody517_116

def RemovedBody517_118 : StackLang.HolProg 64 :=
.seq RemovedBody517_102 RemovedBody517_117

def RemovedBody517_119 : StackLang.HolProg 64 :=
.seq RemovedBody517_101 RemovedBody517_118

def RemovedBody517_120 : StackLang.HolProg 64 :=
.seq RemovedBody517_72 RemovedBody517_119

def RemovedBody517_121 : StackLang.HolProg 64 :=
.seq RemovedBody517_69 RemovedBody517_120

def RemovedBody517_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody517_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody517_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody517_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody517_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody517_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_128 : StackLang.HolProg 64 :=
.seq RemovedBody517_126 RemovedBody517_127

def RemovedBody517_129 : StackLang.HolProg 64 :=
.seq RemovedBody517_125 RemovedBody517_128

def RemovedBody517_130 : StackLang.HolProg 64 :=
.seq RemovedBody517_124 RemovedBody517_129

def RemovedBody517_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1675#64)

def RemovedBody517_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_134 : StackLang.HolProg 64 :=
.seq RemovedBody517_132 RemovedBody517_133

def RemovedBody517_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_138 : StackLang.HolProg 64 :=
.seq RemovedBody517_136 RemovedBody517_137

def RemovedBody517_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_138 RemovedBody517_139

def RemovedBody517_141 : StackLang.HolProg 64 :=
.seq RemovedBody517_135 RemovedBody517_140

def RemovedBody517_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody517_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 7

def RemovedBody517_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody517_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody517_151 : StackLang.HolProg 64 :=
.seq RemovedBody517_149 RemovedBody517_150

def RemovedBody517_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody517_153 : StackLang.HolProg 64 :=
.seq RemovedBody517_151 RemovedBody517_152

def RemovedBody517_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_155 : StackLang.HolProg 64 :=
.seq RemovedBody517_153 RemovedBody517_154

def RemovedBody517_156 : StackLang.HolProg 64 :=
.seq RemovedBody517_148 RemovedBody517_155

def RemovedBody517_157 : StackLang.HolProg 64 :=
.seq RemovedBody517_147 RemovedBody517_156

def RemovedBody517_158 : StackLang.HolProg 64 :=
.seq RemovedBody517_146 RemovedBody517_157

def RemovedBody517_159 : StackLang.HolProg 64 :=
.seq RemovedBody517_145 RemovedBody517_158

def RemovedBody517_160 : StackLang.HolProg 64 :=
.seq RemovedBody517_144 RemovedBody517_159

def RemovedBody517_161 : StackLang.HolProg 64 :=
.seq RemovedBody517_143 RemovedBody517_160

def RemovedBody517_162 : StackLang.HolProg 64 :=
.seq RemovedBody517_142 RemovedBody517_161

def RemovedBody517_163 : StackLang.HolProg 64 :=
.seq RemovedBody517_141 RemovedBody517_162

def RemovedBody517_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody517_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody517_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody517_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody517_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody517_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody517_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_178 : StackLang.HolProg 64 :=
.seq RemovedBody517_176 RemovedBody517_177

def RemovedBody517_179 : StackLang.HolProg 64 :=
.seq RemovedBody517_175 RemovedBody517_178

def RemovedBody517_180 : StackLang.HolProg 64 :=
.seq RemovedBody517_174 RemovedBody517_179

def RemovedBody517_181 : StackLang.HolProg 64 :=
.seq RemovedBody517_173 RemovedBody517_180

def RemovedBody517_182 : StackLang.HolProg 64 :=
.seq RemovedBody517_172 RemovedBody517_181

def RemovedBody517_183 : StackLang.HolProg 64 :=
.seq RemovedBody517_171 RemovedBody517_182

def RemovedBody517_184 : StackLang.HolProg 64 :=
.seq RemovedBody517_170 RemovedBody517_183

def RemovedBody517_185 : StackLang.HolProg 64 :=
.seq RemovedBody517_169 RemovedBody517_184

def RemovedBody517_186 : StackLang.HolProg 64 :=
.seq RemovedBody517_168 RemovedBody517_185

def RemovedBody517_187 : StackLang.HolProg 64 :=
.seq RemovedBody517_167 RemovedBody517_186

def RemovedBody517_188 : StackLang.HolProg 64 :=
.seq RemovedBody517_166 RemovedBody517_187

def RemovedBody517_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody517_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody517_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody517_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody517_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody517_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody517_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_197 : StackLang.HolProg 64 :=
.seq RemovedBody517_195 RemovedBody517_196

def RemovedBody517_198 : StackLang.HolProg 64 :=
.seq RemovedBody517_194 RemovedBody517_197

def RemovedBody517_199 : StackLang.HolProg 64 :=
.seq RemovedBody517_193 RemovedBody517_198

def RemovedBody517_200 : StackLang.HolProg 64 :=
.seq RemovedBody517_192 RemovedBody517_199

def RemovedBody517_201 : StackLang.HolProg 64 :=
.seq RemovedBody517_191 RemovedBody517_200

def RemovedBody517_202 : StackLang.HolProg 64 :=
.seq RemovedBody517_190 RemovedBody517_201

def RemovedBody517_203 : StackLang.HolProg 64 :=
.seq RemovedBody517_189 RemovedBody517_202

def RemovedBody517_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody517_205 : StackLang.HolProg 64 :=
.seq RemovedBody517_203 RemovedBody517_204

def RemovedBody517_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody517_188, 0, 517, 6)) (Sum.inl 472) (some (RemovedBody517_205, 517, 7))

def RemovedBody517_207 : StackLang.HolProg 64 :=
.seq RemovedBody517_165 RemovedBody517_206

def RemovedBody517_208 : StackLang.HolProg 64 :=
.seq RemovedBody517_164 RemovedBody517_207

def RemovedBody517_209 : StackLang.HolProg 64 :=
.seq RemovedBody517_163 RemovedBody517_208

def RemovedBody517_210 : StackLang.HolProg 64 :=
.seq RemovedBody517_134 RemovedBody517_209

def RemovedBody517_211 : StackLang.HolProg 64 :=
.seq RemovedBody517_131 RemovedBody517_210

def RemovedBody517_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody517_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody517_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody517_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody517_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody517_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1676#64)

def RemovedBody517_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_225 : StackLang.HolProg 64 :=
.seq RemovedBody517_223 RemovedBody517_224

def RemovedBody517_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_229 : StackLang.HolProg 64 :=
.seq RemovedBody517_227 RemovedBody517_228

def RemovedBody517_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_229 RemovedBody517_230

def RemovedBody517_232 : StackLang.HolProg 64 :=
.seq RemovedBody517_226 RemovedBody517_231

def RemovedBody517_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody517_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 9

def RemovedBody517_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody517_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody517_242 : StackLang.HolProg 64 :=
.seq RemovedBody517_240 RemovedBody517_241

def RemovedBody517_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody517_244 : StackLang.HolProg 64 :=
.seq RemovedBody517_242 RemovedBody517_243

def RemovedBody517_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_246 : StackLang.HolProg 64 :=
.seq RemovedBody517_244 RemovedBody517_245

def RemovedBody517_247 : StackLang.HolProg 64 :=
.seq RemovedBody517_239 RemovedBody517_246

def RemovedBody517_248 : StackLang.HolProg 64 :=
.seq RemovedBody517_238 RemovedBody517_247

def RemovedBody517_249 : StackLang.HolProg 64 :=
.seq RemovedBody517_237 RemovedBody517_248

def RemovedBody517_250 : StackLang.HolProg 64 :=
.seq RemovedBody517_236 RemovedBody517_249

def RemovedBody517_251 : StackLang.HolProg 64 :=
.seq RemovedBody517_235 RemovedBody517_250

def RemovedBody517_252 : StackLang.HolProg 64 :=
.seq RemovedBody517_234 RemovedBody517_251

def RemovedBody517_253 : StackLang.HolProg 64 :=
.seq RemovedBody517_233 RemovedBody517_252

def RemovedBody517_254 : StackLang.HolProg 64 :=
.seq RemovedBody517_232 RemovedBody517_253

def RemovedBody517_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_262 : StackLang.HolProg 64 :=
.seq RemovedBody517_260 RemovedBody517_261

def RemovedBody517_263 : StackLang.HolProg 64 :=
.seq RemovedBody517_259 RemovedBody517_262

def RemovedBody517_264 : StackLang.HolProg 64 :=
.seq RemovedBody517_258 RemovedBody517_263

def RemovedBody517_265 : StackLang.HolProg 64 :=
.seq RemovedBody517_257 RemovedBody517_264

def RemovedBody517_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody517_268 : StackLang.HolProg 64 :=
.seq RemovedBody517_266 RemovedBody517_267

def RemovedBody517_269 : StackLang.HolProg 64 :=
.call (some (RemovedBody517_265, 0, 517, 8)) (Sum.inl 478) (some (RemovedBody517_268, 517, 9))

def RemovedBody517_270 : StackLang.HolProg 64 :=
.seq RemovedBody517_256 RemovedBody517_269

def RemovedBody517_271 : StackLang.HolProg 64 :=
.seq RemovedBody517_255 RemovedBody517_270

def RemovedBody517_272 : StackLang.HolProg 64 :=
.seq RemovedBody517_254 RemovedBody517_271

def RemovedBody517_273 : StackLang.HolProg 64 :=
.seq RemovedBody517_225 RemovedBody517_272

def RemovedBody517_274 : StackLang.HolProg 64 :=
.seq RemovedBody517_222 RemovedBody517_273

def RemovedBody517_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody517_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody517_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1677#64)

def RemovedBody517_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_281 : StackLang.HolProg 64 :=
.seq RemovedBody517_279 RemovedBody517_280

def RemovedBody517_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody517_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody517_285 : StackLang.HolProg 64 :=
.seq RemovedBody517_283 RemovedBody517_284

def RemovedBody517_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody517_285 RemovedBody517_286

def RemovedBody517_288 : StackLang.HolProg 64 :=
.seq RemovedBody517_282 RemovedBody517_287

def RemovedBody517_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody517_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody517_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 11

def RemovedBody517_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody517_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody517_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody517_298 : StackLang.HolProg 64 :=
.seq RemovedBody517_296 RemovedBody517_297

def RemovedBody517_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody517_300 : StackLang.HolProg 64 :=
.seq RemovedBody517_298 RemovedBody517_299

def RemovedBody517_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_302 : StackLang.HolProg 64 :=
.seq RemovedBody517_300 RemovedBody517_301

def RemovedBody517_303 : StackLang.HolProg 64 :=
.seq RemovedBody517_295 RemovedBody517_302

def RemovedBody517_304 : StackLang.HolProg 64 :=
.seq RemovedBody517_294 RemovedBody517_303

def RemovedBody517_305 : StackLang.HolProg 64 :=
.seq RemovedBody517_293 RemovedBody517_304

def RemovedBody517_306 : StackLang.HolProg 64 :=
.seq RemovedBody517_292 RemovedBody517_305

def RemovedBody517_307 : StackLang.HolProg 64 :=
.seq RemovedBody517_291 RemovedBody517_306

def RemovedBody517_308 : StackLang.HolProg 64 :=
.seq RemovedBody517_290 RemovedBody517_307

def RemovedBody517_309 : StackLang.HolProg 64 :=
.seq RemovedBody517_289 RemovedBody517_308

def RemovedBody517_310 : StackLang.HolProg 64 :=
.seq RemovedBody517_288 RemovedBody517_309

def RemovedBody517_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody517_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody517_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody517_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody517_318 : StackLang.HolProg 64 :=
.seq RemovedBody517_316 RemovedBody517_317

def RemovedBody517_319 : StackLang.HolProg 64 :=
.seq RemovedBody517_315 RemovedBody517_318

def RemovedBody517_320 : StackLang.HolProg 64 :=
.seq RemovedBody517_314 RemovedBody517_319

def RemovedBody517_321 : StackLang.HolProg 64 :=
.seq RemovedBody517_313 RemovedBody517_320

def RemovedBody517_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody517_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody517_324 : StackLang.HolProg 64 :=
.seq RemovedBody517_322 RemovedBody517_323

def RemovedBody517_325 : StackLang.HolProg 64 :=
.call (some (RemovedBody517_321, 0, 517, 10)) (Sum.inl 492) (some (RemovedBody517_324, 517, 11))

def RemovedBody517_326 : StackLang.HolProg 64 :=
.seq RemovedBody517_312 RemovedBody517_325

def RemovedBody517_327 : StackLang.HolProg 64 :=
.seq RemovedBody517_311 RemovedBody517_326

def RemovedBody517_328 : StackLang.HolProg 64 :=
.seq RemovedBody517_310 RemovedBody517_327

def RemovedBody517_329 : StackLang.HolProg 64 :=
.seq RemovedBody517_281 RemovedBody517_328

def RemovedBody517_330 : StackLang.HolProg 64 :=
.seq RemovedBody517_278 RemovedBody517_329

def RemovedBody517_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody517_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody517_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody517_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody517_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody517_336 : StackLang.HolProg 64 :=
.seq RemovedBody517_334 RemovedBody517_335

def RemovedBody517_337 : StackLang.HolProg 64 :=
.seq RemovedBody517_333 RemovedBody517_336

def RemovedBody517_338 : StackLang.HolProg 64 :=
.seq RemovedBody517_332 RemovedBody517_337

def RemovedBody517_339 : StackLang.HolProg 64 :=
.seq RemovedBody517_331 RemovedBody517_338

def RemovedBody517_340 : StackLang.HolProg 64 :=
.seq RemovedBody517_330 RemovedBody517_339

def RemovedBody517_341 : StackLang.HolProg 64 :=
.seq RemovedBody517_277 RemovedBody517_340

def RemovedBody517_342 : StackLang.HolProg 64 :=
.seq RemovedBody517_276 RemovedBody517_341

def RemovedBody517_343 : StackLang.HolProg 64 :=
.seq RemovedBody517_275 RemovedBody517_342

def RemovedBody517_344 : StackLang.HolProg 64 :=
.seq RemovedBody517_274 RemovedBody517_343

def RemovedBody517_345 : StackLang.HolProg 64 :=
.seq RemovedBody517_221 RemovedBody517_344

def RemovedBody517_346 : StackLang.HolProg 64 :=
.seq RemovedBody517_220 RemovedBody517_345

def RemovedBody517_347 : StackLang.HolProg 64 :=
.seq RemovedBody517_219 RemovedBody517_346

def RemovedBody517_348 : StackLang.HolProg 64 :=
.seq RemovedBody517_218 RemovedBody517_347

def RemovedBody517_349 : StackLang.HolProg 64 :=
.seq RemovedBody517_217 RemovedBody517_348

def RemovedBody517_350 : StackLang.HolProg 64 :=
.seq RemovedBody517_216 RemovedBody517_349

def RemovedBody517_351 : StackLang.HolProg 64 :=
.seq RemovedBody517_215 RemovedBody517_350

def RemovedBody517_352 : StackLang.HolProg 64 :=
.seq RemovedBody517_214 RemovedBody517_351

def RemovedBody517_353 : StackLang.HolProg 64 :=
.seq RemovedBody517_213 RemovedBody517_352

def RemovedBody517_354 : StackLang.HolProg 64 :=
.seq RemovedBody517_212 RemovedBody517_353

def RemovedBody517_355 : StackLang.HolProg 64 :=
.seq RemovedBody517_211 RemovedBody517_354

def RemovedBody517_356 : StackLang.HolProg 64 :=
.seq RemovedBody517_130 RemovedBody517_355

def RemovedBody517_357 : StackLang.HolProg 64 :=
.seq RemovedBody517_123 RemovedBody517_356

def RemovedBody517_358 : StackLang.HolProg 64 :=
.seq RemovedBody517_122 RemovedBody517_357

def RemovedBody517_359 : StackLang.HolProg 64 :=
.seq RemovedBody517_121 RemovedBody517_358

def RemovedBody517_360 : StackLang.HolProg 64 :=
.seq RemovedBody517_68 RemovedBody517_359

def RemovedBody517_361 : StackLang.HolProg 64 :=
.seq RemovedBody517_61 RemovedBody517_360

def RemovedBody517_362 : StackLang.HolProg 64 :=
.seq RemovedBody517_60 RemovedBody517_361

def RemovedBody517_363 : StackLang.HolProg 64 :=
.seq RemovedBody517_7 RemovedBody517_362

def RemovedBody517_364 : StackLang.HolProg 64 :=
.seq RemovedBody517_6 RemovedBody517_363

def Removed517 : Nat × StackLang.HolProg 64 := (517, RemovedBody517_364)
theorem Removed517_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc517 = Removed517 := by
  with_unfolding_all rfl
#print axioms Removed517_eq
end InitECandidate.Proofs.BackendStages
