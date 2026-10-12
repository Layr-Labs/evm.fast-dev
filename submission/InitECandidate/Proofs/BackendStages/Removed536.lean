import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc536
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody536_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody536_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_3 : StackLang.HolProg 64 :=
.seq RemovedBody536_1 RemovedBody536_2

def RemovedBody536_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_3 RemovedBody536_4

def RemovedBody536_6 : StackLang.HolProg 64 :=
.seq RemovedBody536_0 RemovedBody536_5

def RemovedBody536_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody536_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1775#64)

def RemovedBody536_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_11 : StackLang.HolProg 64 :=
.seq RemovedBody536_9 RemovedBody536_10

def RemovedBody536_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_15 : StackLang.HolProg 64 :=
.seq RemovedBody536_13 RemovedBody536_14

def RemovedBody536_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_15 RemovedBody536_16

def RemovedBody536_18 : StackLang.HolProg 64 :=
.seq RemovedBody536_12 RemovedBody536_17

def RemovedBody536_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 3

def RemovedBody536_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_28 : StackLang.HolProg 64 :=
.seq RemovedBody536_26 RemovedBody536_27

def RemovedBody536_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_30 : StackLang.HolProg 64 :=
.seq RemovedBody536_28 RemovedBody536_29

def RemovedBody536_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_32 : StackLang.HolProg 64 :=
.seq RemovedBody536_30 RemovedBody536_31

def RemovedBody536_33 : StackLang.HolProg 64 :=
.seq RemovedBody536_25 RemovedBody536_32

def RemovedBody536_34 : StackLang.HolProg 64 :=
.seq RemovedBody536_24 RemovedBody536_33

def RemovedBody536_35 : StackLang.HolProg 64 :=
.seq RemovedBody536_23 RemovedBody536_34

def RemovedBody536_36 : StackLang.HolProg 64 :=
.seq RemovedBody536_22 RemovedBody536_35

def RemovedBody536_37 : StackLang.HolProg 64 :=
.seq RemovedBody536_21 RemovedBody536_36

def RemovedBody536_38 : StackLang.HolProg 64 :=
.seq RemovedBody536_20 RemovedBody536_37

def RemovedBody536_39 : StackLang.HolProg 64 :=
.seq RemovedBody536_19 RemovedBody536_38

def RemovedBody536_40 : StackLang.HolProg 64 :=
.seq RemovedBody536_18 RemovedBody536_39

def RemovedBody536_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_48 : StackLang.HolProg 64 :=
.seq RemovedBody536_46 RemovedBody536_47

def RemovedBody536_49 : StackLang.HolProg 64 :=
.seq RemovedBody536_45 RemovedBody536_48

def RemovedBody536_50 : StackLang.HolProg 64 :=
.seq RemovedBody536_44 RemovedBody536_49

def RemovedBody536_51 : StackLang.HolProg 64 :=
.seq RemovedBody536_43 RemovedBody536_50

def RemovedBody536_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_54 : StackLang.HolProg 64 :=
.seq RemovedBody536_52 RemovedBody536_53

def RemovedBody536_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_51, 0, 536, 2)) (Sum.inl 477) (some (RemovedBody536_54, 536, 3))

def RemovedBody536_56 : StackLang.HolProg 64 :=
.seq RemovedBody536_42 RemovedBody536_55

def RemovedBody536_57 : StackLang.HolProg 64 :=
.seq RemovedBody536_41 RemovedBody536_56

def RemovedBody536_58 : StackLang.HolProg 64 :=
.seq RemovedBody536_40 RemovedBody536_57

def RemovedBody536_59 : StackLang.HolProg 64 :=
.seq RemovedBody536_11 RemovedBody536_58

def RemovedBody536_60 : StackLang.HolProg 64 :=
.seq RemovedBody536_8 RemovedBody536_59

def RemovedBody536_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_66 : StackLang.HolProg 64 :=
.seq RemovedBody536_64 RemovedBody536_65

def RemovedBody536_67 : StackLang.HolProg 64 :=
.seq RemovedBody536_63 RemovedBody536_66

def RemovedBody536_68 : StackLang.HolProg 64 :=
.seq RemovedBody536_62 RemovedBody536_67

def RemovedBody536_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1776#64)

def RemovedBody536_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_72 : StackLang.HolProg 64 :=
.seq RemovedBody536_70 RemovedBody536_71

def RemovedBody536_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_76 : StackLang.HolProg 64 :=
.seq RemovedBody536_74 RemovedBody536_75

def RemovedBody536_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_76 RemovedBody536_77

def RemovedBody536_79 : StackLang.HolProg 64 :=
.seq RemovedBody536_73 RemovedBody536_78

def RemovedBody536_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 5

def RemovedBody536_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_89 : StackLang.HolProg 64 :=
.seq RemovedBody536_87 RemovedBody536_88

def RemovedBody536_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_91 : StackLang.HolProg 64 :=
.seq RemovedBody536_89 RemovedBody536_90

def RemovedBody536_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_93 : StackLang.HolProg 64 :=
.seq RemovedBody536_91 RemovedBody536_92

def RemovedBody536_94 : StackLang.HolProg 64 :=
.seq RemovedBody536_86 RemovedBody536_93

def RemovedBody536_95 : StackLang.HolProg 64 :=
.seq RemovedBody536_85 RemovedBody536_94

def RemovedBody536_96 : StackLang.HolProg 64 :=
.seq RemovedBody536_84 RemovedBody536_95

def RemovedBody536_97 : StackLang.HolProg 64 :=
.seq RemovedBody536_83 RemovedBody536_96

def RemovedBody536_98 : StackLang.HolProg 64 :=
.seq RemovedBody536_82 RemovedBody536_97

def RemovedBody536_99 : StackLang.HolProg 64 :=
.seq RemovedBody536_81 RemovedBody536_98

def RemovedBody536_100 : StackLang.HolProg 64 :=
.seq RemovedBody536_80 RemovedBody536_99

def RemovedBody536_101 : StackLang.HolProg 64 :=
.seq RemovedBody536_79 RemovedBody536_100

def RemovedBody536_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_109 : StackLang.HolProg 64 :=
.seq RemovedBody536_107 RemovedBody536_108

def RemovedBody536_110 : StackLang.HolProg 64 :=
.seq RemovedBody536_106 RemovedBody536_109

def RemovedBody536_111 : StackLang.HolProg 64 :=
.seq RemovedBody536_105 RemovedBody536_110

def RemovedBody536_112 : StackLang.HolProg 64 :=
.seq RemovedBody536_104 RemovedBody536_111

def RemovedBody536_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_115 : StackLang.HolProg 64 :=
.seq RemovedBody536_113 RemovedBody536_114

def RemovedBody536_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_112, 0, 536, 4)) (Sum.inl 477) (some (RemovedBody536_115, 536, 5))

def RemovedBody536_117 : StackLang.HolProg 64 :=
.seq RemovedBody536_103 RemovedBody536_116

def RemovedBody536_118 : StackLang.HolProg 64 :=
.seq RemovedBody536_102 RemovedBody536_117

def RemovedBody536_119 : StackLang.HolProg 64 :=
.seq RemovedBody536_101 RemovedBody536_118

def RemovedBody536_120 : StackLang.HolProg 64 :=
.seq RemovedBody536_72 RemovedBody536_119

def RemovedBody536_121 : StackLang.HolProg 64 :=
.seq RemovedBody536_69 RemovedBody536_120

def RemovedBody536_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_127 : StackLang.HolProg 64 :=
.seq RemovedBody536_125 RemovedBody536_126

def RemovedBody536_128 : StackLang.HolProg 64 :=
.seq RemovedBody536_124 RemovedBody536_127

def RemovedBody536_129 : StackLang.HolProg 64 :=
.seq RemovedBody536_123 RemovedBody536_128

def RemovedBody536_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1777#64)

def RemovedBody536_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_133 : StackLang.HolProg 64 :=
.seq RemovedBody536_131 RemovedBody536_132

def RemovedBody536_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_137 : StackLang.HolProg 64 :=
.seq RemovedBody536_135 RemovedBody536_136

def RemovedBody536_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_137 RemovedBody536_138

def RemovedBody536_140 : StackLang.HolProg 64 :=
.seq RemovedBody536_134 RemovedBody536_139

def RemovedBody536_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 7

def RemovedBody536_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_150 : StackLang.HolProg 64 :=
.seq RemovedBody536_148 RemovedBody536_149

def RemovedBody536_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_152 : StackLang.HolProg 64 :=
.seq RemovedBody536_150 RemovedBody536_151

def RemovedBody536_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_154 : StackLang.HolProg 64 :=
.seq RemovedBody536_152 RemovedBody536_153

def RemovedBody536_155 : StackLang.HolProg 64 :=
.seq RemovedBody536_147 RemovedBody536_154

def RemovedBody536_156 : StackLang.HolProg 64 :=
.seq RemovedBody536_146 RemovedBody536_155

def RemovedBody536_157 : StackLang.HolProg 64 :=
.seq RemovedBody536_145 RemovedBody536_156

def RemovedBody536_158 : StackLang.HolProg 64 :=
.seq RemovedBody536_144 RemovedBody536_157

def RemovedBody536_159 : StackLang.HolProg 64 :=
.seq RemovedBody536_143 RemovedBody536_158

def RemovedBody536_160 : StackLang.HolProg 64 :=
.seq RemovedBody536_142 RemovedBody536_159

def RemovedBody536_161 : StackLang.HolProg 64 :=
.seq RemovedBody536_141 RemovedBody536_160

def RemovedBody536_162 : StackLang.HolProg 64 :=
.seq RemovedBody536_140 RemovedBody536_161

def RemovedBody536_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_170 : StackLang.HolProg 64 :=
.seq RemovedBody536_168 RemovedBody536_169

def RemovedBody536_171 : StackLang.HolProg 64 :=
.seq RemovedBody536_167 RemovedBody536_170

def RemovedBody536_172 : StackLang.HolProg 64 :=
.seq RemovedBody536_166 RemovedBody536_171

def RemovedBody536_173 : StackLang.HolProg 64 :=
.seq RemovedBody536_165 RemovedBody536_172

def RemovedBody536_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_176 : StackLang.HolProg 64 :=
.seq RemovedBody536_174 RemovedBody536_175

def RemovedBody536_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_173, 0, 536, 6)) (Sum.inl 477) (some (RemovedBody536_176, 536, 7))

def RemovedBody536_178 : StackLang.HolProg 64 :=
.seq RemovedBody536_164 RemovedBody536_177

def RemovedBody536_179 : StackLang.HolProg 64 :=
.seq RemovedBody536_163 RemovedBody536_178

def RemovedBody536_180 : StackLang.HolProg 64 :=
.seq RemovedBody536_162 RemovedBody536_179

def RemovedBody536_181 : StackLang.HolProg 64 :=
.seq RemovedBody536_133 RemovedBody536_180

def RemovedBody536_182 : StackLang.HolProg 64 :=
.seq RemovedBody536_130 RemovedBody536_181

def RemovedBody536_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody536_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_189 : StackLang.HolProg 64 :=
.seq RemovedBody536_187 RemovedBody536_188

def RemovedBody536_190 : StackLang.HolProg 64 :=
.seq RemovedBody536_186 RemovedBody536_189

def RemovedBody536_191 : StackLang.HolProg 64 :=
.seq RemovedBody536_185 RemovedBody536_190

def RemovedBody536_192 : StackLang.HolProg 64 :=
.seq RemovedBody536_184 RemovedBody536_191

def RemovedBody536_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1778#64)

def RemovedBody536_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_196 : StackLang.HolProg 64 :=
.seq RemovedBody536_194 RemovedBody536_195

def RemovedBody536_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_200 : StackLang.HolProg 64 :=
.seq RemovedBody536_198 RemovedBody536_199

def RemovedBody536_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_200 RemovedBody536_201

def RemovedBody536_203 : StackLang.HolProg 64 :=
.seq RemovedBody536_197 RemovedBody536_202

def RemovedBody536_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 9

def RemovedBody536_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_213 : StackLang.HolProg 64 :=
.seq RemovedBody536_211 RemovedBody536_212

def RemovedBody536_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_215 : StackLang.HolProg 64 :=
.seq RemovedBody536_213 RemovedBody536_214

def RemovedBody536_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_217 : StackLang.HolProg 64 :=
.seq RemovedBody536_215 RemovedBody536_216

def RemovedBody536_218 : StackLang.HolProg 64 :=
.seq RemovedBody536_210 RemovedBody536_217

def RemovedBody536_219 : StackLang.HolProg 64 :=
.seq RemovedBody536_209 RemovedBody536_218

def RemovedBody536_220 : StackLang.HolProg 64 :=
.seq RemovedBody536_208 RemovedBody536_219

def RemovedBody536_221 : StackLang.HolProg 64 :=
.seq RemovedBody536_207 RemovedBody536_220

def RemovedBody536_222 : StackLang.HolProg 64 :=
.seq RemovedBody536_206 RemovedBody536_221

def RemovedBody536_223 : StackLang.HolProg 64 :=
.seq RemovedBody536_205 RemovedBody536_222

def RemovedBody536_224 : StackLang.HolProg 64 :=
.seq RemovedBody536_204 RemovedBody536_223

def RemovedBody536_225 : StackLang.HolProg 64 :=
.seq RemovedBody536_203 RemovedBody536_224

def RemovedBody536_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_233 : StackLang.HolProg 64 :=
.seq RemovedBody536_231 RemovedBody536_232

def RemovedBody536_234 : StackLang.HolProg 64 :=
.seq RemovedBody536_230 RemovedBody536_233

def RemovedBody536_235 : StackLang.HolProg 64 :=
.seq RemovedBody536_229 RemovedBody536_234

def RemovedBody536_236 : StackLang.HolProg 64 :=
.seq RemovedBody536_228 RemovedBody536_235

def RemovedBody536_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_239 : StackLang.HolProg 64 :=
.seq RemovedBody536_237 RemovedBody536_238

def RemovedBody536_240 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_236, 0, 536, 8)) (Sum.inl 464) (some (RemovedBody536_239, 536, 9))

def RemovedBody536_241 : StackLang.HolProg 64 :=
.seq RemovedBody536_227 RemovedBody536_240

def RemovedBody536_242 : StackLang.HolProg 64 :=
.seq RemovedBody536_226 RemovedBody536_241

def RemovedBody536_243 : StackLang.HolProg 64 :=
.seq RemovedBody536_225 RemovedBody536_242

def RemovedBody536_244 : StackLang.HolProg 64 :=
.seq RemovedBody536_196 RemovedBody536_243

def RemovedBody536_245 : StackLang.HolProg 64 :=
.seq RemovedBody536_193 RemovedBody536_244

def RemovedBody536_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_249 : StackLang.HolProg 64 :=
.seq RemovedBody536_247 RemovedBody536_248

def RemovedBody536_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1779#64)

def RemovedBody536_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_253 : StackLang.HolProg 64 :=
.seq RemovedBody536_251 RemovedBody536_252

def RemovedBody536_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_257 : StackLang.HolProg 64 :=
.seq RemovedBody536_255 RemovedBody536_256

def RemovedBody536_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_257 RemovedBody536_258

def RemovedBody536_260 : StackLang.HolProg 64 :=
.seq RemovedBody536_254 RemovedBody536_259

def RemovedBody536_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 11

def RemovedBody536_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_270 : StackLang.HolProg 64 :=
.seq RemovedBody536_268 RemovedBody536_269

def RemovedBody536_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_272 : StackLang.HolProg 64 :=
.seq RemovedBody536_270 RemovedBody536_271

def RemovedBody536_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_274 : StackLang.HolProg 64 :=
.seq RemovedBody536_272 RemovedBody536_273

def RemovedBody536_275 : StackLang.HolProg 64 :=
.seq RemovedBody536_267 RemovedBody536_274

def RemovedBody536_276 : StackLang.HolProg 64 :=
.seq RemovedBody536_266 RemovedBody536_275

def RemovedBody536_277 : StackLang.HolProg 64 :=
.seq RemovedBody536_265 RemovedBody536_276

def RemovedBody536_278 : StackLang.HolProg 64 :=
.seq RemovedBody536_264 RemovedBody536_277

def RemovedBody536_279 : StackLang.HolProg 64 :=
.seq RemovedBody536_263 RemovedBody536_278

def RemovedBody536_280 : StackLang.HolProg 64 :=
.seq RemovedBody536_262 RemovedBody536_279

def RemovedBody536_281 : StackLang.HolProg 64 :=
.seq RemovedBody536_261 RemovedBody536_280

def RemovedBody536_282 : StackLang.HolProg 64 :=
.seq RemovedBody536_260 RemovedBody536_281

def RemovedBody536_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody536_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_304 : StackLang.HolProg 64 :=
.seq RemovedBody536_302 RemovedBody536_303

def RemovedBody536_305 : StackLang.HolProg 64 :=
.seq RemovedBody536_301 RemovedBody536_304

def RemovedBody536_306 : StackLang.HolProg 64 :=
.seq RemovedBody536_300 RemovedBody536_305

def RemovedBody536_307 : StackLang.HolProg 64 :=
.seq RemovedBody536_299 RemovedBody536_306

def RemovedBody536_308 : StackLang.HolProg 64 :=
.seq RemovedBody536_298 RemovedBody536_307

def RemovedBody536_309 : StackLang.HolProg 64 :=
.seq RemovedBody536_297 RemovedBody536_308

def RemovedBody536_310 : StackLang.HolProg 64 :=
.seq RemovedBody536_296 RemovedBody536_309

def RemovedBody536_311 : StackLang.HolProg 64 :=
.seq RemovedBody536_295 RemovedBody536_310

def RemovedBody536_312 : StackLang.HolProg 64 :=
.seq RemovedBody536_294 RemovedBody536_311

def RemovedBody536_313 : StackLang.HolProg 64 :=
.seq RemovedBody536_293 RemovedBody536_312

def RemovedBody536_314 : StackLang.HolProg 64 :=
.seq RemovedBody536_292 RemovedBody536_313

def RemovedBody536_315 : StackLang.HolProg 64 :=
.seq RemovedBody536_291 RemovedBody536_314

def RemovedBody536_316 : StackLang.HolProg 64 :=
.seq RemovedBody536_290 RemovedBody536_315

def RemovedBody536_317 : StackLang.HolProg 64 :=
.seq RemovedBody536_289 RemovedBody536_316

def RemovedBody536_318 : StackLang.HolProg 64 :=
.seq RemovedBody536_288 RemovedBody536_317

def RemovedBody536_319 : StackLang.HolProg 64 :=
.seq RemovedBody536_287 RemovedBody536_318

def RemovedBody536_320 : StackLang.HolProg 64 :=
.seq RemovedBody536_286 RemovedBody536_319

def RemovedBody536_321 : StackLang.HolProg 64 :=
.seq RemovedBody536_285 RemovedBody536_320

def RemovedBody536_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody536_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_336 : StackLang.HolProg 64 :=
.seq RemovedBody536_334 RemovedBody536_335

def RemovedBody536_337 : StackLang.HolProg 64 :=
.seq RemovedBody536_333 RemovedBody536_336

def RemovedBody536_338 : StackLang.HolProg 64 :=
.seq RemovedBody536_332 RemovedBody536_337

def RemovedBody536_339 : StackLang.HolProg 64 :=
.seq RemovedBody536_331 RemovedBody536_338

def RemovedBody536_340 : StackLang.HolProg 64 :=
.seq RemovedBody536_330 RemovedBody536_339

def RemovedBody536_341 : StackLang.HolProg 64 :=
.seq RemovedBody536_329 RemovedBody536_340

def RemovedBody536_342 : StackLang.HolProg 64 :=
.seq RemovedBody536_328 RemovedBody536_341

def RemovedBody536_343 : StackLang.HolProg 64 :=
.seq RemovedBody536_327 RemovedBody536_342

def RemovedBody536_344 : StackLang.HolProg 64 :=
.seq RemovedBody536_326 RemovedBody536_343

def RemovedBody536_345 : StackLang.HolProg 64 :=
.seq RemovedBody536_325 RemovedBody536_344

def RemovedBody536_346 : StackLang.HolProg 64 :=
.seq RemovedBody536_324 RemovedBody536_345

def RemovedBody536_347 : StackLang.HolProg 64 :=
.seq RemovedBody536_323 RemovedBody536_346

def RemovedBody536_348 : StackLang.HolProg 64 :=
.seq RemovedBody536_322 RemovedBody536_347

def RemovedBody536_349 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_350 : StackLang.HolProg 64 :=
.seq RemovedBody536_348 RemovedBody536_349

def RemovedBody536_351 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_321, 0, 536, 10)) (Sum.inl 467) (some (RemovedBody536_350, 536, 11))

def RemovedBody536_352 : StackLang.HolProg 64 :=
.seq RemovedBody536_284 RemovedBody536_351

def RemovedBody536_353 : StackLang.HolProg 64 :=
.seq RemovedBody536_283 RemovedBody536_352

def RemovedBody536_354 : StackLang.HolProg 64 :=
.seq RemovedBody536_282 RemovedBody536_353

def RemovedBody536_355 : StackLang.HolProg 64 :=
.seq RemovedBody536_253 RemovedBody536_354

def RemovedBody536_356 : StackLang.HolProg 64 :=
.seq RemovedBody536_250 RemovedBody536_355

def RemovedBody536_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody536_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def RemovedBody536_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def RemovedBody536_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def RemovedBody536_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_372 : StackLang.HolProg 64 :=
.seq RemovedBody536_370 RemovedBody536_371

def RemovedBody536_373 : StackLang.HolProg 64 :=
.seq RemovedBody536_369 RemovedBody536_372

def RemovedBody536_374 : StackLang.HolProg 64 :=
.seq RemovedBody536_368 RemovedBody536_373

def RemovedBody536_375 : StackLang.HolProg 64 :=
.seq RemovedBody536_367 RemovedBody536_374

def RemovedBody536_376 : StackLang.HolProg 64 :=
.seq RemovedBody536_366 RemovedBody536_375

def RemovedBody536_377 : StackLang.HolProg 64 :=
.seq RemovedBody536_365 RemovedBody536_376

def RemovedBody536_378 : StackLang.HolProg 64 :=
.seq RemovedBody536_364 RemovedBody536_377

def RemovedBody536_379 : StackLang.HolProg 64 :=
.seq RemovedBody536_363 RemovedBody536_378

def RemovedBody536_380 : StackLang.HolProg 64 :=
.seq RemovedBody536_362 RemovedBody536_379

def RemovedBody536_381 : StackLang.HolProg 64 :=
.seq RemovedBody536_361 RemovedBody536_380

def RemovedBody536_382 : StackLang.HolProg 64 :=
.seq RemovedBody536_360 RemovedBody536_381

def RemovedBody536_383 : StackLang.HolProg 64 :=
.seq RemovedBody536_359 RemovedBody536_382

def RemovedBody536_384 : StackLang.HolProg 64 :=
.seq RemovedBody536_358 RemovedBody536_383

def RemovedBody536_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1780#64)

def RemovedBody536_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_388 : StackLang.HolProg 64 :=
.seq RemovedBody536_386 RemovedBody536_387

def RemovedBody536_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_392 : StackLang.HolProg 64 :=
.seq RemovedBody536_390 RemovedBody536_391

def RemovedBody536_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_394 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_392 RemovedBody536_393

def RemovedBody536_395 : StackLang.HolProg 64 :=
.seq RemovedBody536_389 RemovedBody536_394

def RemovedBody536_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 13

def RemovedBody536_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_405 : StackLang.HolProg 64 :=
.seq RemovedBody536_403 RemovedBody536_404

def RemovedBody536_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_407 : StackLang.HolProg 64 :=
.seq RemovedBody536_405 RemovedBody536_406

def RemovedBody536_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_409 : StackLang.HolProg 64 :=
.seq RemovedBody536_407 RemovedBody536_408

def RemovedBody536_410 : StackLang.HolProg 64 :=
.seq RemovedBody536_402 RemovedBody536_409

def RemovedBody536_411 : StackLang.HolProg 64 :=
.seq RemovedBody536_401 RemovedBody536_410

def RemovedBody536_412 : StackLang.HolProg 64 :=
.seq RemovedBody536_400 RemovedBody536_411

def RemovedBody536_413 : StackLang.HolProg 64 :=
.seq RemovedBody536_399 RemovedBody536_412

def RemovedBody536_414 : StackLang.HolProg 64 :=
.seq RemovedBody536_398 RemovedBody536_413

def RemovedBody536_415 : StackLang.HolProg 64 :=
.seq RemovedBody536_397 RemovedBody536_414

def RemovedBody536_416 : StackLang.HolProg 64 :=
.seq RemovedBody536_396 RemovedBody536_415

def RemovedBody536_417 : StackLang.HolProg 64 :=
.seq RemovedBody536_395 RemovedBody536_416

def RemovedBody536_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody536_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_427 : StackLang.HolProg 64 :=
.seq RemovedBody536_425 RemovedBody536_426

def RemovedBody536_428 : StackLang.HolProg 64 :=
.seq RemovedBody536_424 RemovedBody536_427

def RemovedBody536_429 : StackLang.HolProg 64 :=
.seq RemovedBody536_423 RemovedBody536_428

def RemovedBody536_430 : StackLang.HolProg 64 :=
.seq RemovedBody536_422 RemovedBody536_429

def RemovedBody536_431 : StackLang.HolProg 64 :=
.seq RemovedBody536_421 RemovedBody536_430

def RemovedBody536_432 : StackLang.HolProg 64 :=
.seq RemovedBody536_420 RemovedBody536_431

def RemovedBody536_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_434 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_435 : StackLang.HolProg 64 :=
.seq RemovedBody536_433 RemovedBody536_434

def RemovedBody536_436 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_432, 0, 536, 12)) (Sum.inl 483) (some (RemovedBody536_435, 536, 13))

def RemovedBody536_437 : StackLang.HolProg 64 :=
.seq RemovedBody536_419 RemovedBody536_436

def RemovedBody536_438 : StackLang.HolProg 64 :=
.seq RemovedBody536_418 RemovedBody536_437

def RemovedBody536_439 : StackLang.HolProg 64 :=
.seq RemovedBody536_417 RemovedBody536_438

def RemovedBody536_440 : StackLang.HolProg 64 :=
.seq RemovedBody536_388 RemovedBody536_439

def RemovedBody536_441 : StackLang.HolProg 64 :=
.seq RemovedBody536_385 RemovedBody536_440

def RemovedBody536_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody536_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody536_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody536_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_451 : StackLang.HolProg 64 :=
.seq RemovedBody536_449 RemovedBody536_450

def RemovedBody536_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1781#64)

def RemovedBody536_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_455 : StackLang.HolProg 64 :=
.seq RemovedBody536_453 RemovedBody536_454

def RemovedBody536_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_459 : StackLang.HolProg 64 :=
.seq RemovedBody536_457 RemovedBody536_458

def RemovedBody536_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_461 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_459 RemovedBody536_460

def RemovedBody536_462 : StackLang.HolProg 64 :=
.seq RemovedBody536_456 RemovedBody536_461

def RemovedBody536_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 15

def RemovedBody536_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_472 : StackLang.HolProg 64 :=
.seq RemovedBody536_470 RemovedBody536_471

def RemovedBody536_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_474 : StackLang.HolProg 64 :=
.seq RemovedBody536_472 RemovedBody536_473

def RemovedBody536_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_476 : StackLang.HolProg 64 :=
.seq RemovedBody536_474 RemovedBody536_475

def RemovedBody536_477 : StackLang.HolProg 64 :=
.seq RemovedBody536_469 RemovedBody536_476

def RemovedBody536_478 : StackLang.HolProg 64 :=
.seq RemovedBody536_468 RemovedBody536_477

def RemovedBody536_479 : StackLang.HolProg 64 :=
.seq RemovedBody536_467 RemovedBody536_478

def RemovedBody536_480 : StackLang.HolProg 64 :=
.seq RemovedBody536_466 RemovedBody536_479

def RemovedBody536_481 : StackLang.HolProg 64 :=
.seq RemovedBody536_465 RemovedBody536_480

def RemovedBody536_482 : StackLang.HolProg 64 :=
.seq RemovedBody536_464 RemovedBody536_481

def RemovedBody536_483 : StackLang.HolProg 64 :=
.seq RemovedBody536_463 RemovedBody536_482

def RemovedBody536_484 : StackLang.HolProg 64 :=
.seq RemovedBody536_462 RemovedBody536_483

def RemovedBody536_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_492 : StackLang.HolProg 64 :=
.seq RemovedBody536_490 RemovedBody536_491

def RemovedBody536_493 : StackLang.HolProg 64 :=
.seq RemovedBody536_489 RemovedBody536_492

def RemovedBody536_494 : StackLang.HolProg 64 :=
.seq RemovedBody536_488 RemovedBody536_493

def RemovedBody536_495 : StackLang.HolProg 64 :=
.seq RemovedBody536_487 RemovedBody536_494

def RemovedBody536_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_497 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_498 : StackLang.HolProg 64 :=
.seq RemovedBody536_496 RemovedBody536_497

def RemovedBody536_499 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_495, 0, 536, 14)) (Sum.inl 465) (some (RemovedBody536_498, 536, 15))

def RemovedBody536_500 : StackLang.HolProg 64 :=
.seq RemovedBody536_486 RemovedBody536_499

def RemovedBody536_501 : StackLang.HolProg 64 :=
.seq RemovedBody536_485 RemovedBody536_500

def RemovedBody536_502 : StackLang.HolProg 64 :=
.seq RemovedBody536_484 RemovedBody536_501

def RemovedBody536_503 : StackLang.HolProg 64 :=
.seq RemovedBody536_455 RemovedBody536_502

def RemovedBody536_504 : StackLang.HolProg 64 :=
.seq RemovedBody536_452 RemovedBody536_503

def RemovedBody536_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1782#64)

def RemovedBody536_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_510 : StackLang.HolProg 64 :=
.seq RemovedBody536_508 RemovedBody536_509

def RemovedBody536_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_514 : StackLang.HolProg 64 :=
.seq RemovedBody536_512 RemovedBody536_513

def RemovedBody536_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_516 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_514 RemovedBody536_515

def RemovedBody536_517 : StackLang.HolProg 64 :=
.seq RemovedBody536_511 RemovedBody536_516

def RemovedBody536_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 17

def RemovedBody536_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_527 : StackLang.HolProg 64 :=
.seq RemovedBody536_525 RemovedBody536_526

def RemovedBody536_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_529 : StackLang.HolProg 64 :=
.seq RemovedBody536_527 RemovedBody536_528

def RemovedBody536_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_531 : StackLang.HolProg 64 :=
.seq RemovedBody536_529 RemovedBody536_530

def RemovedBody536_532 : StackLang.HolProg 64 :=
.seq RemovedBody536_524 RemovedBody536_531

def RemovedBody536_533 : StackLang.HolProg 64 :=
.seq RemovedBody536_523 RemovedBody536_532

def RemovedBody536_534 : StackLang.HolProg 64 :=
.seq RemovedBody536_522 RemovedBody536_533

def RemovedBody536_535 : StackLang.HolProg 64 :=
.seq RemovedBody536_521 RemovedBody536_534

def RemovedBody536_536 : StackLang.HolProg 64 :=
.seq RemovedBody536_520 RemovedBody536_535

def RemovedBody536_537 : StackLang.HolProg 64 :=
.seq RemovedBody536_519 RemovedBody536_536

def RemovedBody536_538 : StackLang.HolProg 64 :=
.seq RemovedBody536_518 RemovedBody536_537

def RemovedBody536_539 : StackLang.HolProg 64 :=
.seq RemovedBody536_517 RemovedBody536_538

def RemovedBody536_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_549 : StackLang.HolProg 64 :=
.seq RemovedBody536_547 RemovedBody536_548

def RemovedBody536_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_552 : StackLang.HolProg 64 :=
.seq RemovedBody536_550 RemovedBody536_551

def RemovedBody536_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_555 : StackLang.HolProg 64 :=
.seq RemovedBody536_553 RemovedBody536_554

def RemovedBody536_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_558 : StackLang.HolProg 64 :=
.seq RemovedBody536_556 RemovedBody536_557

def RemovedBody536_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_561 : StackLang.HolProg 64 :=
.seq RemovedBody536_559 RemovedBody536_560

def RemovedBody536_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_564 : StackLang.HolProg 64 :=
.seq RemovedBody536_562 RemovedBody536_563

def RemovedBody536_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_567 : StackLang.HolProg 64 :=
.seq RemovedBody536_565 RemovedBody536_566

def RemovedBody536_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_570 : StackLang.HolProg 64 :=
.seq RemovedBody536_568 RemovedBody536_569

def RemovedBody536_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_573 : StackLang.HolProg 64 :=
.seq RemovedBody536_571 RemovedBody536_572

def RemovedBody536_574 : StackLang.HolProg 64 :=
.seq RemovedBody536_570 RemovedBody536_573

def RemovedBody536_575 : StackLang.HolProg 64 :=
.seq RemovedBody536_567 RemovedBody536_574

def RemovedBody536_576 : StackLang.HolProg 64 :=
.seq RemovedBody536_564 RemovedBody536_575

def RemovedBody536_577 : StackLang.HolProg 64 :=
.seq RemovedBody536_561 RemovedBody536_576

def RemovedBody536_578 : StackLang.HolProg 64 :=
.seq RemovedBody536_558 RemovedBody536_577

def RemovedBody536_579 : StackLang.HolProg 64 :=
.seq RemovedBody536_555 RemovedBody536_578

def RemovedBody536_580 : StackLang.HolProg 64 :=
.seq RemovedBody536_552 RemovedBody536_579

def RemovedBody536_581 : StackLang.HolProg 64 :=
.seq RemovedBody536_549 RemovedBody536_580

def RemovedBody536_582 : StackLang.HolProg 64 :=
.seq RemovedBody536_546 RemovedBody536_581

def RemovedBody536_583 : StackLang.HolProg 64 :=
.seq RemovedBody536_545 RemovedBody536_582

def RemovedBody536_584 : StackLang.HolProg 64 :=
.seq RemovedBody536_544 RemovedBody536_583

def RemovedBody536_585 : StackLang.HolProg 64 :=
.seq RemovedBody536_543 RemovedBody536_584

def RemovedBody536_586 : StackLang.HolProg 64 :=
.seq RemovedBody536_542 RemovedBody536_585

def RemovedBody536_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_590 : StackLang.HolProg 64 :=
.seq RemovedBody536_588 RemovedBody536_589

def RemovedBody536_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_593 : StackLang.HolProg 64 :=
.seq RemovedBody536_591 RemovedBody536_592

def RemovedBody536_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_596 : StackLang.HolProg 64 :=
.seq RemovedBody536_594 RemovedBody536_595

def RemovedBody536_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_599 : StackLang.HolProg 64 :=
.seq RemovedBody536_597 RemovedBody536_598

def RemovedBody536_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_602 : StackLang.HolProg 64 :=
.seq RemovedBody536_600 RemovedBody536_601

def RemovedBody536_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_605 : StackLang.HolProg 64 :=
.seq RemovedBody536_603 RemovedBody536_604

def RemovedBody536_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_608 : StackLang.HolProg 64 :=
.seq RemovedBody536_606 RemovedBody536_607

def RemovedBody536_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_611 : StackLang.HolProg 64 :=
.seq RemovedBody536_609 RemovedBody536_610

def RemovedBody536_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody536_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_614 : StackLang.HolProg 64 :=
.seq RemovedBody536_612 RemovedBody536_613

def RemovedBody536_615 : StackLang.HolProg 64 :=
.seq RemovedBody536_611 RemovedBody536_614

def RemovedBody536_616 : StackLang.HolProg 64 :=
.seq RemovedBody536_608 RemovedBody536_615

def RemovedBody536_617 : StackLang.HolProg 64 :=
.seq RemovedBody536_605 RemovedBody536_616

def RemovedBody536_618 : StackLang.HolProg 64 :=
.seq RemovedBody536_602 RemovedBody536_617

def RemovedBody536_619 : StackLang.HolProg 64 :=
.seq RemovedBody536_599 RemovedBody536_618

def RemovedBody536_620 : StackLang.HolProg 64 :=
.seq RemovedBody536_596 RemovedBody536_619

def RemovedBody536_621 : StackLang.HolProg 64 :=
.seq RemovedBody536_593 RemovedBody536_620

def RemovedBody536_622 : StackLang.HolProg 64 :=
.seq RemovedBody536_590 RemovedBody536_621

def RemovedBody536_623 : StackLang.HolProg 64 :=
.seq RemovedBody536_587 RemovedBody536_622

def RemovedBody536_624 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_625 : StackLang.HolProg 64 :=
.seq RemovedBody536_623 RemovedBody536_624

def RemovedBody536_626 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_586, 0, 536, 16)) (Sum.inl 472) (some (RemovedBody536_625, 536, 17))

def RemovedBody536_627 : StackLang.HolProg 64 :=
.seq RemovedBody536_541 RemovedBody536_626

def RemovedBody536_628 : StackLang.HolProg 64 :=
.seq RemovedBody536_540 RemovedBody536_627

def RemovedBody536_629 : StackLang.HolProg 64 :=
.seq RemovedBody536_539 RemovedBody536_628

def RemovedBody536_630 : StackLang.HolProg 64 :=
.seq RemovedBody536_510 RemovedBody536_629

def RemovedBody536_631 : StackLang.HolProg 64 :=
.seq RemovedBody536_507 RemovedBody536_630

def RemovedBody536_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1783#64)

def RemovedBody536_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_637 : StackLang.HolProg 64 :=
.seq RemovedBody536_635 RemovedBody536_636

def RemovedBody536_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_641 : StackLang.HolProg 64 :=
.seq RemovedBody536_639 RemovedBody536_640

def RemovedBody536_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_643 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_641 RemovedBody536_642

def RemovedBody536_644 : StackLang.HolProg 64 :=
.seq RemovedBody536_638 RemovedBody536_643

def RemovedBody536_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 19

def RemovedBody536_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_654 : StackLang.HolProg 64 :=
.seq RemovedBody536_652 RemovedBody536_653

def RemovedBody536_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_656 : StackLang.HolProg 64 :=
.seq RemovedBody536_654 RemovedBody536_655

def RemovedBody536_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_658 : StackLang.HolProg 64 :=
.seq RemovedBody536_656 RemovedBody536_657

def RemovedBody536_659 : StackLang.HolProg 64 :=
.seq RemovedBody536_651 RemovedBody536_658

def RemovedBody536_660 : StackLang.HolProg 64 :=
.seq RemovedBody536_650 RemovedBody536_659

def RemovedBody536_661 : StackLang.HolProg 64 :=
.seq RemovedBody536_649 RemovedBody536_660

def RemovedBody536_662 : StackLang.HolProg 64 :=
.seq RemovedBody536_648 RemovedBody536_661

def RemovedBody536_663 : StackLang.HolProg 64 :=
.seq RemovedBody536_647 RemovedBody536_662

def RemovedBody536_664 : StackLang.HolProg 64 :=
.seq RemovedBody536_646 RemovedBody536_663

def RemovedBody536_665 : StackLang.HolProg 64 :=
.seq RemovedBody536_645 RemovedBody536_664

def RemovedBody536_666 : StackLang.HolProg 64 :=
.seq RemovedBody536_644 RemovedBody536_665

def RemovedBody536_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_679 : StackLang.HolProg 64 :=
.seq RemovedBody536_677 RemovedBody536_678

def RemovedBody536_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_682 : StackLang.HolProg 64 :=
.seq RemovedBody536_680 RemovedBody536_681

def RemovedBody536_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_685 : StackLang.HolProg 64 :=
.seq RemovedBody536_683 RemovedBody536_684

def RemovedBody536_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_688 : StackLang.HolProg 64 :=
.seq RemovedBody536_686 RemovedBody536_687

def RemovedBody536_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_690 : StackLang.HolProg 64 :=
.seq RemovedBody536_688 RemovedBody536_689

def RemovedBody536_691 : StackLang.HolProg 64 :=
.seq RemovedBody536_685 RemovedBody536_690

def RemovedBody536_692 : StackLang.HolProg 64 :=
.seq RemovedBody536_682 RemovedBody536_691

def RemovedBody536_693 : StackLang.HolProg 64 :=
.seq RemovedBody536_679 RemovedBody536_692

def RemovedBody536_694 : StackLang.HolProg 64 :=
.seq RemovedBody536_676 RemovedBody536_693

def RemovedBody536_695 : StackLang.HolProg 64 :=
.seq RemovedBody536_675 RemovedBody536_694

def RemovedBody536_696 : StackLang.HolProg 64 :=
.seq RemovedBody536_674 RemovedBody536_695

def RemovedBody536_697 : StackLang.HolProg 64 :=
.seq RemovedBody536_673 RemovedBody536_696

def RemovedBody536_698 : StackLang.HolProg 64 :=
.seq RemovedBody536_672 RemovedBody536_697

def RemovedBody536_699 : StackLang.HolProg 64 :=
.seq RemovedBody536_671 RemovedBody536_698

def RemovedBody536_700 : StackLang.HolProg 64 :=
.seq RemovedBody536_670 RemovedBody536_699

def RemovedBody536_701 : StackLang.HolProg 64 :=
.seq RemovedBody536_669 RemovedBody536_700

def RemovedBody536_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_708 : StackLang.HolProg 64 :=
.seq RemovedBody536_706 RemovedBody536_707

def RemovedBody536_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody536_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_711 : StackLang.HolProg 64 :=
.seq RemovedBody536_709 RemovedBody536_710

def RemovedBody536_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody536_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_714 : StackLang.HolProg 64 :=
.seq RemovedBody536_712 RemovedBody536_713

def RemovedBody536_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody536_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_717 : StackLang.HolProg 64 :=
.seq RemovedBody536_715 RemovedBody536_716

def RemovedBody536_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody536_719 : StackLang.HolProg 64 :=
.seq RemovedBody536_717 RemovedBody536_718

def RemovedBody536_720 : StackLang.HolProg 64 :=
.seq RemovedBody536_714 RemovedBody536_719

def RemovedBody536_721 : StackLang.HolProg 64 :=
.seq RemovedBody536_711 RemovedBody536_720

def RemovedBody536_722 : StackLang.HolProg 64 :=
.seq RemovedBody536_708 RemovedBody536_721

def RemovedBody536_723 : StackLang.HolProg 64 :=
.seq RemovedBody536_705 RemovedBody536_722

def RemovedBody536_724 : StackLang.HolProg 64 :=
.seq RemovedBody536_704 RemovedBody536_723

def RemovedBody536_725 : StackLang.HolProg 64 :=
.seq RemovedBody536_703 RemovedBody536_724

def RemovedBody536_726 : StackLang.HolProg 64 :=
.seq RemovedBody536_702 RemovedBody536_725

def RemovedBody536_727 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_728 : StackLang.HolProg 64 :=
.seq RemovedBody536_726 RemovedBody536_727

def RemovedBody536_729 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_701, 0, 536, 18)) (Sum.inl 484) (some (RemovedBody536_728, 536, 19))

def RemovedBody536_730 : StackLang.HolProg 64 :=
.seq RemovedBody536_668 RemovedBody536_729

def RemovedBody536_731 : StackLang.HolProg 64 :=
.seq RemovedBody536_667 RemovedBody536_730

def RemovedBody536_732 : StackLang.HolProg 64 :=
.seq RemovedBody536_666 RemovedBody536_731

def RemovedBody536_733 : StackLang.HolProg 64 :=
.seq RemovedBody536_637 RemovedBody536_732

def RemovedBody536_734 : StackLang.HolProg 64 :=
.seq RemovedBody536_634 RemovedBody536_733

def RemovedBody536_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody536_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody536_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_741 : StackLang.HolProg 64 :=
.seq RemovedBody536_739 RemovedBody536_740

def RemovedBody536_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1784#64)

def RemovedBody536_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_745 : StackLang.HolProg 64 :=
.seq RemovedBody536_743 RemovedBody536_744

def RemovedBody536_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_749 : StackLang.HolProg 64 :=
.seq RemovedBody536_747 RemovedBody536_748

def RemovedBody536_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_751 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_749 RemovedBody536_750

def RemovedBody536_752 : StackLang.HolProg 64 :=
.seq RemovedBody536_746 RemovedBody536_751

def RemovedBody536_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 21

def RemovedBody536_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_762 : StackLang.HolProg 64 :=
.seq RemovedBody536_760 RemovedBody536_761

def RemovedBody536_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_764 : StackLang.HolProg 64 :=
.seq RemovedBody536_762 RemovedBody536_763

def RemovedBody536_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_766 : StackLang.HolProg 64 :=
.seq RemovedBody536_764 RemovedBody536_765

def RemovedBody536_767 : StackLang.HolProg 64 :=
.seq RemovedBody536_759 RemovedBody536_766

def RemovedBody536_768 : StackLang.HolProg 64 :=
.seq RemovedBody536_758 RemovedBody536_767

def RemovedBody536_769 : StackLang.HolProg 64 :=
.seq RemovedBody536_757 RemovedBody536_768

def RemovedBody536_770 : StackLang.HolProg 64 :=
.seq RemovedBody536_756 RemovedBody536_769

def RemovedBody536_771 : StackLang.HolProg 64 :=
.seq RemovedBody536_755 RemovedBody536_770

def RemovedBody536_772 : StackLang.HolProg 64 :=
.seq RemovedBody536_754 RemovedBody536_771

def RemovedBody536_773 : StackLang.HolProg 64 :=
.seq RemovedBody536_753 RemovedBody536_772

def RemovedBody536_774 : StackLang.HolProg 64 :=
.seq RemovedBody536_752 RemovedBody536_773

def RemovedBody536_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_788 : StackLang.HolProg 64 :=
.seq RemovedBody536_786 RemovedBody536_787

def RemovedBody536_789 : StackLang.HolProg 64 :=
.seq RemovedBody536_785 RemovedBody536_788

def RemovedBody536_790 : StackLang.HolProg 64 :=
.seq RemovedBody536_784 RemovedBody536_789

def RemovedBody536_791 : StackLang.HolProg 64 :=
.seq RemovedBody536_783 RemovedBody536_790

def RemovedBody536_792 : StackLang.HolProg 64 :=
.seq RemovedBody536_782 RemovedBody536_791

def RemovedBody536_793 : StackLang.HolProg 64 :=
.seq RemovedBody536_781 RemovedBody536_792

def RemovedBody536_794 : StackLang.HolProg 64 :=
.seq RemovedBody536_780 RemovedBody536_793

def RemovedBody536_795 : StackLang.HolProg 64 :=
.seq RemovedBody536_779 RemovedBody536_794

def RemovedBody536_796 : StackLang.HolProg 64 :=
.seq RemovedBody536_778 RemovedBody536_795

def RemovedBody536_797 : StackLang.HolProg 64 :=
.seq RemovedBody536_777 RemovedBody536_796

def RemovedBody536_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody536_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_804 : StackLang.HolProg 64 :=
.seq RemovedBody536_802 RemovedBody536_803

def RemovedBody536_805 : StackLang.HolProg 64 :=
.seq RemovedBody536_801 RemovedBody536_804

def RemovedBody536_806 : StackLang.HolProg 64 :=
.seq RemovedBody536_800 RemovedBody536_805

def RemovedBody536_807 : StackLang.HolProg 64 :=
.seq RemovedBody536_799 RemovedBody536_806

def RemovedBody536_808 : StackLang.HolProg 64 :=
.seq RemovedBody536_798 RemovedBody536_807

def RemovedBody536_809 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_810 : StackLang.HolProg 64 :=
.seq RemovedBody536_808 RemovedBody536_809

def RemovedBody536_811 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_797, 0, 536, 20)) (Sum.inl 464) (some (RemovedBody536_810, 536, 21))

def RemovedBody536_812 : StackLang.HolProg 64 :=
.seq RemovedBody536_776 RemovedBody536_811

def RemovedBody536_813 : StackLang.HolProg 64 :=
.seq RemovedBody536_775 RemovedBody536_812

def RemovedBody536_814 : StackLang.HolProg 64 :=
.seq RemovedBody536_774 RemovedBody536_813

def RemovedBody536_815 : StackLang.HolProg 64 :=
.seq RemovedBody536_745 RemovedBody536_814

def RemovedBody536_816 : StackLang.HolProg 64 :=
.seq RemovedBody536_742 RemovedBody536_815

def RemovedBody536_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_820 : StackLang.HolProg 64 :=
.seq RemovedBody536_818 RemovedBody536_819

def RemovedBody536_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1785#64)

def RemovedBody536_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_824 : StackLang.HolProg 64 :=
.seq RemovedBody536_822 RemovedBody536_823

def RemovedBody536_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_828 : StackLang.HolProg 64 :=
.seq RemovedBody536_826 RemovedBody536_827

def RemovedBody536_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_830 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_828 RemovedBody536_829

def RemovedBody536_831 : StackLang.HolProg 64 :=
.seq RemovedBody536_825 RemovedBody536_830

def RemovedBody536_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 23

def RemovedBody536_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_841 : StackLang.HolProg 64 :=
.seq RemovedBody536_839 RemovedBody536_840

def RemovedBody536_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_843 : StackLang.HolProg 64 :=
.seq RemovedBody536_841 RemovedBody536_842

def RemovedBody536_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_845 : StackLang.HolProg 64 :=
.seq RemovedBody536_843 RemovedBody536_844

def RemovedBody536_846 : StackLang.HolProg 64 :=
.seq RemovedBody536_838 RemovedBody536_845

def RemovedBody536_847 : StackLang.HolProg 64 :=
.seq RemovedBody536_837 RemovedBody536_846

def RemovedBody536_848 : StackLang.HolProg 64 :=
.seq RemovedBody536_836 RemovedBody536_847

def RemovedBody536_849 : StackLang.HolProg 64 :=
.seq RemovedBody536_835 RemovedBody536_848

def RemovedBody536_850 : StackLang.HolProg 64 :=
.seq RemovedBody536_834 RemovedBody536_849

def RemovedBody536_851 : StackLang.HolProg 64 :=
.seq RemovedBody536_833 RemovedBody536_850

def RemovedBody536_852 : StackLang.HolProg 64 :=
.seq RemovedBody536_832 RemovedBody536_851

def RemovedBody536_853 : StackLang.HolProg 64 :=
.seq RemovedBody536_831 RemovedBody536_852

def RemovedBody536_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_861 : StackLang.HolProg 64 :=
.seq RemovedBody536_859 RemovedBody536_860

def RemovedBody536_862 : StackLang.HolProg 64 :=
.seq RemovedBody536_858 RemovedBody536_861

def RemovedBody536_863 : StackLang.HolProg 64 :=
.seq RemovedBody536_857 RemovedBody536_862

def RemovedBody536_864 : StackLang.HolProg 64 :=
.seq RemovedBody536_856 RemovedBody536_863

def RemovedBody536_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_866 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_867 : StackLang.HolProg 64 :=
.seq RemovedBody536_865 RemovedBody536_866

def RemovedBody536_868 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_864, 0, 536, 22)) (Sum.inl 464) (some (RemovedBody536_867, 536, 23))

def RemovedBody536_869 : StackLang.HolProg 64 :=
.seq RemovedBody536_855 RemovedBody536_868

def RemovedBody536_870 : StackLang.HolProg 64 :=
.seq RemovedBody536_854 RemovedBody536_869

def RemovedBody536_871 : StackLang.HolProg 64 :=
.seq RemovedBody536_853 RemovedBody536_870

def RemovedBody536_872 : StackLang.HolProg 64 :=
.seq RemovedBody536_824 RemovedBody536_871

def RemovedBody536_873 : StackLang.HolProg 64 :=
.seq RemovedBody536_821 RemovedBody536_872

def RemovedBody536_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1786#64)

def RemovedBody536_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_879 : StackLang.HolProg 64 :=
.seq RemovedBody536_877 RemovedBody536_878

def RemovedBody536_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_883 : StackLang.HolProg 64 :=
.seq RemovedBody536_881 RemovedBody536_882

def RemovedBody536_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_885 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_883 RemovedBody536_884

def RemovedBody536_886 : StackLang.HolProg 64 :=
.seq RemovedBody536_880 RemovedBody536_885

def RemovedBody536_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 25

def RemovedBody536_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_896 : StackLang.HolProg 64 :=
.seq RemovedBody536_894 RemovedBody536_895

def RemovedBody536_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_898 : StackLang.HolProg 64 :=
.seq RemovedBody536_896 RemovedBody536_897

def RemovedBody536_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_900 : StackLang.HolProg 64 :=
.seq RemovedBody536_898 RemovedBody536_899

def RemovedBody536_901 : StackLang.HolProg 64 :=
.seq RemovedBody536_893 RemovedBody536_900

def RemovedBody536_902 : StackLang.HolProg 64 :=
.seq RemovedBody536_892 RemovedBody536_901

def RemovedBody536_903 : StackLang.HolProg 64 :=
.seq RemovedBody536_891 RemovedBody536_902

def RemovedBody536_904 : StackLang.HolProg 64 :=
.seq RemovedBody536_890 RemovedBody536_903

def RemovedBody536_905 : StackLang.HolProg 64 :=
.seq RemovedBody536_889 RemovedBody536_904

def RemovedBody536_906 : StackLang.HolProg 64 :=
.seq RemovedBody536_888 RemovedBody536_905

def RemovedBody536_907 : StackLang.HolProg 64 :=
.seq RemovedBody536_887 RemovedBody536_906

def RemovedBody536_908 : StackLang.HolProg 64 :=
.seq RemovedBody536_886 RemovedBody536_907

def RemovedBody536_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_917 : StackLang.HolProg 64 :=
.seq RemovedBody536_915 RemovedBody536_916

def RemovedBody536_918 : StackLang.HolProg 64 :=
.seq RemovedBody536_914 RemovedBody536_917

def RemovedBody536_919 : StackLang.HolProg 64 :=
.seq RemovedBody536_913 RemovedBody536_918

def RemovedBody536_920 : StackLang.HolProg 64 :=
.seq RemovedBody536_912 RemovedBody536_919

def RemovedBody536_921 : StackLang.HolProg 64 :=
.seq RemovedBody536_911 RemovedBody536_920

def RemovedBody536_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_923 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_924 : StackLang.HolProg 64 :=
.seq RemovedBody536_922 RemovedBody536_923

def RemovedBody536_925 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_921, 0, 536, 24)) (Sum.inl 69) (some (RemovedBody536_924, 536, 25))

def RemovedBody536_926 : StackLang.HolProg 64 :=
.seq RemovedBody536_910 RemovedBody536_925

def RemovedBody536_927 : StackLang.HolProg 64 :=
.seq RemovedBody536_909 RemovedBody536_926

def RemovedBody536_928 : StackLang.HolProg 64 :=
.seq RemovedBody536_908 RemovedBody536_927

def RemovedBody536_929 : StackLang.HolProg 64 :=
.seq RemovedBody536_879 RemovedBody536_928

def RemovedBody536_930 : StackLang.HolProg 64 :=
.seq RemovedBody536_876 RemovedBody536_929

def RemovedBody536_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_935 : StackLang.HolProg 64 :=
.seq RemovedBody536_933 RemovedBody536_934

def RemovedBody536_936 : StackLang.HolProg 64 :=
.seq RemovedBody536_932 RemovedBody536_935

def RemovedBody536_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1787#64)

def RemovedBody536_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_940 : StackLang.HolProg 64 :=
.seq RemovedBody536_938 RemovedBody536_939

def RemovedBody536_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_944 : StackLang.HolProg 64 :=
.seq RemovedBody536_942 RemovedBody536_943

def RemovedBody536_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_946 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_944 RemovedBody536_945

def RemovedBody536_947 : StackLang.HolProg 64 :=
.seq RemovedBody536_941 RemovedBody536_946

def RemovedBody536_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 27

def RemovedBody536_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_957 : StackLang.HolProg 64 :=
.seq RemovedBody536_955 RemovedBody536_956

def RemovedBody536_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_959 : StackLang.HolProg 64 :=
.seq RemovedBody536_957 RemovedBody536_958

def RemovedBody536_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_961 : StackLang.HolProg 64 :=
.seq RemovedBody536_959 RemovedBody536_960

def RemovedBody536_962 : StackLang.HolProg 64 :=
.seq RemovedBody536_954 RemovedBody536_961

def RemovedBody536_963 : StackLang.HolProg 64 :=
.seq RemovedBody536_953 RemovedBody536_962

def RemovedBody536_964 : StackLang.HolProg 64 :=
.seq RemovedBody536_952 RemovedBody536_963

def RemovedBody536_965 : StackLang.HolProg 64 :=
.seq RemovedBody536_951 RemovedBody536_964

def RemovedBody536_966 : StackLang.HolProg 64 :=
.seq RemovedBody536_950 RemovedBody536_965

def RemovedBody536_967 : StackLang.HolProg 64 :=
.seq RemovedBody536_949 RemovedBody536_966

def RemovedBody536_968 : StackLang.HolProg 64 :=
.seq RemovedBody536_948 RemovedBody536_967

def RemovedBody536_969 : StackLang.HolProg 64 :=
.seq RemovedBody536_947 RemovedBody536_968

def RemovedBody536_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_980 : StackLang.HolProg 64 :=
.seq RemovedBody536_978 RemovedBody536_979

def RemovedBody536_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_982 : StackLang.HolProg 64 :=
.seq RemovedBody536_980 RemovedBody536_981

def RemovedBody536_983 : StackLang.HolProg 64 :=
.seq RemovedBody536_977 RemovedBody536_982

def RemovedBody536_984 : StackLang.HolProg 64 :=
.seq RemovedBody536_976 RemovedBody536_983

def RemovedBody536_985 : StackLang.HolProg 64 :=
.seq RemovedBody536_975 RemovedBody536_984

def RemovedBody536_986 : StackLang.HolProg 64 :=
.seq RemovedBody536_974 RemovedBody536_985

def RemovedBody536_987 : StackLang.HolProg 64 :=
.seq RemovedBody536_973 RemovedBody536_986

def RemovedBody536_988 : StackLang.HolProg 64 :=
.seq RemovedBody536_972 RemovedBody536_987

def RemovedBody536_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_992 : StackLang.HolProg 64 :=
.seq RemovedBody536_990 RemovedBody536_991

def RemovedBody536_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_994 : StackLang.HolProg 64 :=
.seq RemovedBody536_992 RemovedBody536_993

def RemovedBody536_995 : StackLang.HolProg 64 :=
.seq RemovedBody536_989 RemovedBody536_994

def RemovedBody536_996 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_997 : StackLang.HolProg 64 :=
.seq RemovedBody536_995 RemovedBody536_996

def RemovedBody536_998 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_988, 0, 536, 26)) (Sum.inl 68) (some (RemovedBody536_997, 536, 27))

def RemovedBody536_999 : StackLang.HolProg 64 :=
.seq RemovedBody536_971 RemovedBody536_998

def RemovedBody536_1000 : StackLang.HolProg 64 :=
.seq RemovedBody536_970 RemovedBody536_999

def RemovedBody536_1001 : StackLang.HolProg 64 :=
.seq RemovedBody536_969 RemovedBody536_1000

def RemovedBody536_1002 : StackLang.HolProg 64 :=
.seq RemovedBody536_940 RemovedBody536_1001

def RemovedBody536_1003 : StackLang.HolProg 64 :=
.seq RemovedBody536_937 RemovedBody536_1002

def RemovedBody536_1004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody536_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody536_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody536_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody536_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody536_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody536_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody536_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_1014 : StackLang.HolProg 64 :=
.seq RemovedBody536_1012 RemovedBody536_1013

def RemovedBody536_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1788#64)

def RemovedBody536_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1018 : StackLang.HolProg 64 :=
.seq RemovedBody536_1016 RemovedBody536_1017

def RemovedBody536_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_1022 : StackLang.HolProg 64 :=
.seq RemovedBody536_1020 RemovedBody536_1021

def RemovedBody536_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1024 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_1022 RemovedBody536_1023

def RemovedBody536_1025 : StackLang.HolProg 64 :=
.seq RemovedBody536_1019 RemovedBody536_1024

def RemovedBody536_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 29

def RemovedBody536_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_1035 : StackLang.HolProg 64 :=
.seq RemovedBody536_1033 RemovedBody536_1034

def RemovedBody536_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_1037 : StackLang.HolProg 64 :=
.seq RemovedBody536_1035 RemovedBody536_1036

def RemovedBody536_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1039 : StackLang.HolProg 64 :=
.seq RemovedBody536_1037 RemovedBody536_1038

def RemovedBody536_1040 : StackLang.HolProg 64 :=
.seq RemovedBody536_1032 RemovedBody536_1039

def RemovedBody536_1041 : StackLang.HolProg 64 :=
.seq RemovedBody536_1031 RemovedBody536_1040

def RemovedBody536_1042 : StackLang.HolProg 64 :=
.seq RemovedBody536_1030 RemovedBody536_1041

def RemovedBody536_1043 : StackLang.HolProg 64 :=
.seq RemovedBody536_1029 RemovedBody536_1042

def RemovedBody536_1044 : StackLang.HolProg 64 :=
.seq RemovedBody536_1028 RemovedBody536_1043

def RemovedBody536_1045 : StackLang.HolProg 64 :=
.seq RemovedBody536_1027 RemovedBody536_1044

def RemovedBody536_1046 : StackLang.HolProg 64 :=
.seq RemovedBody536_1026 RemovedBody536_1045

def RemovedBody536_1047 : StackLang.HolProg 64 :=
.seq RemovedBody536_1025 RemovedBody536_1046

def RemovedBody536_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1057 : StackLang.HolProg 64 :=
.seq RemovedBody536_1055 RemovedBody536_1056

def RemovedBody536_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_1060 : StackLang.HolProg 64 :=
.seq RemovedBody536_1058 RemovedBody536_1059

def RemovedBody536_1061 : StackLang.HolProg 64 :=
.seq RemovedBody536_1057 RemovedBody536_1060

def RemovedBody536_1062 : StackLang.HolProg 64 :=
.seq RemovedBody536_1054 RemovedBody536_1061

def RemovedBody536_1063 : StackLang.HolProg 64 :=
.seq RemovedBody536_1053 RemovedBody536_1062

def RemovedBody536_1064 : StackLang.HolProg 64 :=
.seq RemovedBody536_1052 RemovedBody536_1063

def RemovedBody536_1065 : StackLang.HolProg 64 :=
.seq RemovedBody536_1051 RemovedBody536_1064

def RemovedBody536_1066 : StackLang.HolProg 64 :=
.seq RemovedBody536_1050 RemovedBody536_1065

def RemovedBody536_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody536_1069 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1070 : StackLang.HolProg 64 :=
.seq RemovedBody536_1068 RemovedBody536_1069

def RemovedBody536_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody536_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody536_1073 : StackLang.HolProg 64 :=
.seq RemovedBody536_1071 RemovedBody536_1072

def RemovedBody536_1074 : StackLang.HolProg 64 :=
.seq RemovedBody536_1070 RemovedBody536_1073

def RemovedBody536_1075 : StackLang.HolProg 64 :=
.seq RemovedBody536_1067 RemovedBody536_1074

def RemovedBody536_1076 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_1077 : StackLang.HolProg 64 :=
.seq RemovedBody536_1075 RemovedBody536_1076

def RemovedBody536_1078 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_1066, 0, 536, 28)) (Sum.inl 77) (some (RemovedBody536_1077, 536, 29))

def RemovedBody536_1079 : StackLang.HolProg 64 :=
.seq RemovedBody536_1049 RemovedBody536_1078

def RemovedBody536_1080 : StackLang.HolProg 64 :=
.seq RemovedBody536_1048 RemovedBody536_1079

def RemovedBody536_1081 : StackLang.HolProg 64 :=
.seq RemovedBody536_1047 RemovedBody536_1080

def RemovedBody536_1082 : StackLang.HolProg 64 :=
.seq RemovedBody536_1018 RemovedBody536_1081

def RemovedBody536_1083 : StackLang.HolProg 64 :=
.seq RemovedBody536_1015 RemovedBody536_1082

def RemovedBody536_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody536_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody536_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody536_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody536_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody536_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody536_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1789#64)

def RemovedBody536_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1096 : StackLang.HolProg 64 :=
.seq RemovedBody536_1094 RemovedBody536_1095

def RemovedBody536_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_1100 : StackLang.HolProg 64 :=
.seq RemovedBody536_1098 RemovedBody536_1099

def RemovedBody536_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_1100 RemovedBody536_1101

def RemovedBody536_1103 : StackLang.HolProg 64 :=
.seq RemovedBody536_1097 RemovedBody536_1102

def RemovedBody536_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 31

def RemovedBody536_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_1113 : StackLang.HolProg 64 :=
.seq RemovedBody536_1111 RemovedBody536_1112

def RemovedBody536_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_1115 : StackLang.HolProg 64 :=
.seq RemovedBody536_1113 RemovedBody536_1114

def RemovedBody536_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1117 : StackLang.HolProg 64 :=
.seq RemovedBody536_1115 RemovedBody536_1116

def RemovedBody536_1118 : StackLang.HolProg 64 :=
.seq RemovedBody536_1110 RemovedBody536_1117

def RemovedBody536_1119 : StackLang.HolProg 64 :=
.seq RemovedBody536_1109 RemovedBody536_1118

def RemovedBody536_1120 : StackLang.HolProg 64 :=
.seq RemovedBody536_1108 RemovedBody536_1119

def RemovedBody536_1121 : StackLang.HolProg 64 :=
.seq RemovedBody536_1107 RemovedBody536_1120

def RemovedBody536_1122 : StackLang.HolProg 64 :=
.seq RemovedBody536_1106 RemovedBody536_1121

def RemovedBody536_1123 : StackLang.HolProg 64 :=
.seq RemovedBody536_1105 RemovedBody536_1122

def RemovedBody536_1124 : StackLang.HolProg 64 :=
.seq RemovedBody536_1104 RemovedBody536_1123

def RemovedBody536_1125 : StackLang.HolProg 64 :=
.seq RemovedBody536_1103 RemovedBody536_1124

def RemovedBody536_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1133 : StackLang.HolProg 64 :=
.seq RemovedBody536_1131 RemovedBody536_1132

def RemovedBody536_1134 : StackLang.HolProg 64 :=
.seq RemovedBody536_1130 RemovedBody536_1133

def RemovedBody536_1135 : StackLang.HolProg 64 :=
.seq RemovedBody536_1129 RemovedBody536_1134

def RemovedBody536_1136 : StackLang.HolProg 64 :=
.seq RemovedBody536_1128 RemovedBody536_1135

def RemovedBody536_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody536_1138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_1139 : StackLang.HolProg 64 :=
.seq RemovedBody536_1137 RemovedBody536_1138

def RemovedBody536_1140 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_1136, 0, 536, 30)) (Sum.inl 77) (some (RemovedBody536_1139, 536, 31))

def RemovedBody536_1141 : StackLang.HolProg 64 :=
.seq RemovedBody536_1127 RemovedBody536_1140

def RemovedBody536_1142 : StackLang.HolProg 64 :=
.seq RemovedBody536_1126 RemovedBody536_1141

def RemovedBody536_1143 : StackLang.HolProg 64 :=
.seq RemovedBody536_1125 RemovedBody536_1142

def RemovedBody536_1144 : StackLang.HolProg 64 :=
.seq RemovedBody536_1096 RemovedBody536_1143

def RemovedBody536_1145 : StackLang.HolProg 64 :=
.seq RemovedBody536_1093 RemovedBody536_1144

def RemovedBody536_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody536_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1790#64)

def RemovedBody536_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1151 : StackLang.HolProg 64 :=
.seq RemovedBody536_1149 RemovedBody536_1150

def RemovedBody536_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_1155 : StackLang.HolProg 64 :=
.seq RemovedBody536_1153 RemovedBody536_1154

def RemovedBody536_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_1155 RemovedBody536_1156

def RemovedBody536_1158 : StackLang.HolProg 64 :=
.seq RemovedBody536_1152 RemovedBody536_1157

def RemovedBody536_1159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 33

def RemovedBody536_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_1168 : StackLang.HolProg 64 :=
.seq RemovedBody536_1166 RemovedBody536_1167

def RemovedBody536_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_1170 : StackLang.HolProg 64 :=
.seq RemovedBody536_1168 RemovedBody536_1169

def RemovedBody536_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1172 : StackLang.HolProg 64 :=
.seq RemovedBody536_1170 RemovedBody536_1171

def RemovedBody536_1173 : StackLang.HolProg 64 :=
.seq RemovedBody536_1165 RemovedBody536_1172

def RemovedBody536_1174 : StackLang.HolProg 64 :=
.seq RemovedBody536_1164 RemovedBody536_1173

def RemovedBody536_1175 : StackLang.HolProg 64 :=
.seq RemovedBody536_1163 RemovedBody536_1174

def RemovedBody536_1176 : StackLang.HolProg 64 :=
.seq RemovedBody536_1162 RemovedBody536_1175

def RemovedBody536_1177 : StackLang.HolProg 64 :=
.seq RemovedBody536_1161 RemovedBody536_1176

def RemovedBody536_1178 : StackLang.HolProg 64 :=
.seq RemovedBody536_1160 RemovedBody536_1177

def RemovedBody536_1179 : StackLang.HolProg 64 :=
.seq RemovedBody536_1159 RemovedBody536_1178

def RemovedBody536_1180 : StackLang.HolProg 64 :=
.seq RemovedBody536_1158 RemovedBody536_1179

def RemovedBody536_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1188 : StackLang.HolProg 64 :=
.seq RemovedBody536_1186 RemovedBody536_1187

def RemovedBody536_1189 : StackLang.HolProg 64 :=
.seq RemovedBody536_1185 RemovedBody536_1188

def RemovedBody536_1190 : StackLang.HolProg 64 :=
.seq RemovedBody536_1184 RemovedBody536_1189

def RemovedBody536_1191 : StackLang.HolProg 64 :=
.seq RemovedBody536_1183 RemovedBody536_1190

def RemovedBody536_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_1194 : StackLang.HolProg 64 :=
.seq RemovedBody536_1192 RemovedBody536_1193

def RemovedBody536_1195 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_1191, 0, 536, 32)) (Sum.inl 70) (some (RemovedBody536_1194, 536, 33))

def RemovedBody536_1196 : StackLang.HolProg 64 :=
.seq RemovedBody536_1182 RemovedBody536_1195

def RemovedBody536_1197 : StackLang.HolProg 64 :=
.seq RemovedBody536_1181 RemovedBody536_1196

def RemovedBody536_1198 : StackLang.HolProg 64 :=
.seq RemovedBody536_1180 RemovedBody536_1197

def RemovedBody536_1199 : StackLang.HolProg 64 :=
.seq RemovedBody536_1151 RemovedBody536_1198

def RemovedBody536_1200 : StackLang.HolProg 64 :=
.seq RemovedBody536_1148 RemovedBody536_1199

def RemovedBody536_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1203 : StackLang.HolProg 64 :=
.seq RemovedBody536_1201 RemovedBody536_1202

def RemovedBody536_1204 : StackLang.HolProg 64 :=
.seq RemovedBody536_1200 RemovedBody536_1203

def RemovedBody536_1205 : StackLang.HolProg 64 :=
.seq RemovedBody536_1147 RemovedBody536_1204

def RemovedBody536_1206 : StackLang.HolProg 64 :=
.seq RemovedBody536_1146 RemovedBody536_1205

def RemovedBody536_1207 : StackLang.HolProg 64 :=
.seq RemovedBody536_1145 RemovedBody536_1206

def RemovedBody536_1208 : StackLang.HolProg 64 :=
.seq RemovedBody536_1092 RemovedBody536_1207

def RemovedBody536_1209 : StackLang.HolProg 64 :=
.seq RemovedBody536_1091 RemovedBody536_1208

def RemovedBody536_1210 : StackLang.HolProg 64 :=
.seq RemovedBody536_1090 RemovedBody536_1209

def RemovedBody536_1211 : StackLang.HolProg 64 :=
.seq RemovedBody536_1089 RemovedBody536_1210

def RemovedBody536_1212 : StackLang.HolProg 64 :=
.seq RemovedBody536_1088 RemovedBody536_1211

def RemovedBody536_1213 : StackLang.HolProg 64 :=
.seq RemovedBody536_1087 RemovedBody536_1212

def RemovedBody536_1214 : StackLang.HolProg 64 :=
.seq RemovedBody536_1086 RemovedBody536_1213

def RemovedBody536_1215 : StackLang.HolProg 64 :=
.seq RemovedBody536_1085 RemovedBody536_1214

def RemovedBody536_1216 : StackLang.HolProg 64 :=
.seq RemovedBody536_1084 RemovedBody536_1215

def RemovedBody536_1217 : StackLang.HolProg 64 :=
.seq RemovedBody536_1083 RemovedBody536_1216

def RemovedBody536_1218 : StackLang.HolProg 64 :=
.seq RemovedBody536_1014 RemovedBody536_1217

def RemovedBody536_1219 : StackLang.HolProg 64 :=
.seq RemovedBody536_1011 RemovedBody536_1218

def RemovedBody536_1220 : StackLang.HolProg 64 :=
.seq RemovedBody536_1010 RemovedBody536_1219

def RemovedBody536_1221 : StackLang.HolProg 64 :=
.seq RemovedBody536_1009 RemovedBody536_1220

def RemovedBody536_1222 : StackLang.HolProg 64 :=
.seq RemovedBody536_1008 RemovedBody536_1221

def RemovedBody536_1223 : StackLang.HolProg 64 :=
.seq RemovedBody536_1007 RemovedBody536_1222

def RemovedBody536_1224 : StackLang.HolProg 64 :=
.seq RemovedBody536_1006 RemovedBody536_1223

def RemovedBody536_1225 : StackLang.HolProg 64 :=
.seq RemovedBody536_1005 RemovedBody536_1224

def RemovedBody536_1226 : StackLang.HolProg 64 :=
.seq RemovedBody536_1004 RemovedBody536_1225

def RemovedBody536_1227 : StackLang.HolProg 64 :=
.seq RemovedBody536_1003 RemovedBody536_1226

def RemovedBody536_1228 : StackLang.HolProg 64 :=
.seq RemovedBody536_936 RemovedBody536_1227

def RemovedBody536_1229 : StackLang.HolProg 64 :=
.seq RemovedBody536_931 RemovedBody536_1228

def RemovedBody536_1230 : StackLang.HolProg 64 :=
.seq RemovedBody536_930 RemovedBody536_1229

def RemovedBody536_1231 : StackLang.HolProg 64 :=
.seq RemovedBody536_875 RemovedBody536_1230

def RemovedBody536_1232 : StackLang.HolProg 64 :=
.seq RemovedBody536_874 RemovedBody536_1231

def RemovedBody536_1233 : StackLang.HolProg 64 :=
.seq RemovedBody536_873 RemovedBody536_1232

def RemovedBody536_1234 : StackLang.HolProg 64 :=
.seq RemovedBody536_820 RemovedBody536_1233

def RemovedBody536_1235 : StackLang.HolProg 64 :=
.seq RemovedBody536_817 RemovedBody536_1234

def RemovedBody536_1236 : StackLang.HolProg 64 :=
.seq RemovedBody536_816 RemovedBody536_1235

def RemovedBody536_1237 : StackLang.HolProg 64 :=
.seq RemovedBody536_741 RemovedBody536_1236

def RemovedBody536_1238 : StackLang.HolProg 64 :=
.seq RemovedBody536_738 RemovedBody536_1237

def RemovedBody536_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1241 : StackLang.HolProg 64 :=
.seq RemovedBody536_1239 RemovedBody536_1240

def RemovedBody536_1242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody536_1238 RemovedBody536_1241

def RemovedBody536_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody536_1245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1791#64)

def RemovedBody536_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1249 : StackLang.HolProg 64 :=
.seq RemovedBody536_1247 RemovedBody536_1248

def RemovedBody536_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody536_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody536_1253 : StackLang.HolProg 64 :=
.seq RemovedBody536_1251 RemovedBody536_1252

def RemovedBody536_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody536_1253 RemovedBody536_1254

def RemovedBody536_1256 : StackLang.HolProg 64 :=
.seq RemovedBody536_1250 RemovedBody536_1255

def RemovedBody536_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody536_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody536_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 536 35

def RemovedBody536_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody536_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody536_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody536_1266 : StackLang.HolProg 64 :=
.seq RemovedBody536_1264 RemovedBody536_1265

def RemovedBody536_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody536_1268 : StackLang.HolProg 64 :=
.seq RemovedBody536_1266 RemovedBody536_1267

def RemovedBody536_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1270 : StackLang.HolProg 64 :=
.seq RemovedBody536_1268 RemovedBody536_1269

def RemovedBody536_1271 : StackLang.HolProg 64 :=
.seq RemovedBody536_1263 RemovedBody536_1270

def RemovedBody536_1272 : StackLang.HolProg 64 :=
.seq RemovedBody536_1262 RemovedBody536_1271

def RemovedBody536_1273 : StackLang.HolProg 64 :=
.seq RemovedBody536_1261 RemovedBody536_1272

def RemovedBody536_1274 : StackLang.HolProg 64 :=
.seq RemovedBody536_1260 RemovedBody536_1273

def RemovedBody536_1275 : StackLang.HolProg 64 :=
.seq RemovedBody536_1259 RemovedBody536_1274

def RemovedBody536_1276 : StackLang.HolProg 64 :=
.seq RemovedBody536_1258 RemovedBody536_1275

def RemovedBody536_1277 : StackLang.HolProg 64 :=
.seq RemovedBody536_1257 RemovedBody536_1276

def RemovedBody536_1278 : StackLang.HolProg 64 :=
.seq RemovedBody536_1256 RemovedBody536_1277

def RemovedBody536_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody536_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody536_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody536_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody536_1286 : StackLang.HolProg 64 :=
.seq RemovedBody536_1284 RemovedBody536_1285

def RemovedBody536_1287 : StackLang.HolProg 64 :=
.seq RemovedBody536_1283 RemovedBody536_1286

def RemovedBody536_1288 : StackLang.HolProg 64 :=
.seq RemovedBody536_1282 RemovedBody536_1287

def RemovedBody536_1289 : StackLang.HolProg 64 :=
.seq RemovedBody536_1281 RemovedBody536_1288

def RemovedBody536_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody536_1291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody536_1292 : StackLang.HolProg 64 :=
.seq RemovedBody536_1290 RemovedBody536_1291

def RemovedBody536_1293 : StackLang.HolProg 64 :=
.call (some (RemovedBody536_1289, 0, 536, 34)) (Sum.inl 492) (some (RemovedBody536_1292, 536, 35))

def RemovedBody536_1294 : StackLang.HolProg 64 :=
.seq RemovedBody536_1280 RemovedBody536_1293

def RemovedBody536_1295 : StackLang.HolProg 64 :=
.seq RemovedBody536_1279 RemovedBody536_1294

def RemovedBody536_1296 : StackLang.HolProg 64 :=
.seq RemovedBody536_1278 RemovedBody536_1295

def RemovedBody536_1297 : StackLang.HolProg 64 :=
.seq RemovedBody536_1249 RemovedBody536_1296

def RemovedBody536_1298 : StackLang.HolProg 64 :=
.seq RemovedBody536_1246 RemovedBody536_1297

def RemovedBody536_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody536_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody536_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody536_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody536_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody536_1304 : StackLang.HolProg 64 :=
.seq RemovedBody536_1302 RemovedBody536_1303

def RemovedBody536_1305 : StackLang.HolProg 64 :=
.seq RemovedBody536_1301 RemovedBody536_1304

def RemovedBody536_1306 : StackLang.HolProg 64 :=
.seq RemovedBody536_1300 RemovedBody536_1305

def RemovedBody536_1307 : StackLang.HolProg 64 :=
.seq RemovedBody536_1299 RemovedBody536_1306

def RemovedBody536_1308 : StackLang.HolProg 64 :=
.seq RemovedBody536_1298 RemovedBody536_1307

def RemovedBody536_1309 : StackLang.HolProg 64 :=
.seq RemovedBody536_1245 RemovedBody536_1308

def RemovedBody536_1310 : StackLang.HolProg 64 :=
.seq RemovedBody536_1244 RemovedBody536_1309

def RemovedBody536_1311 : StackLang.HolProg 64 :=
.seq RemovedBody536_1243 RemovedBody536_1310

def RemovedBody536_1312 : StackLang.HolProg 64 :=
.seq RemovedBody536_1242 RemovedBody536_1311

def RemovedBody536_1313 : StackLang.HolProg 64 :=
.seq RemovedBody536_737 RemovedBody536_1312

def RemovedBody536_1314 : StackLang.HolProg 64 :=
.seq RemovedBody536_736 RemovedBody536_1313

def RemovedBody536_1315 : StackLang.HolProg 64 :=
.seq RemovedBody536_735 RemovedBody536_1314

def RemovedBody536_1316 : StackLang.HolProg 64 :=
.seq RemovedBody536_734 RemovedBody536_1315

def RemovedBody536_1317 : StackLang.HolProg 64 :=
.seq RemovedBody536_633 RemovedBody536_1316

def RemovedBody536_1318 : StackLang.HolProg 64 :=
.seq RemovedBody536_632 RemovedBody536_1317

def RemovedBody536_1319 : StackLang.HolProg 64 :=
.seq RemovedBody536_631 RemovedBody536_1318

def RemovedBody536_1320 : StackLang.HolProg 64 :=
.seq RemovedBody536_506 RemovedBody536_1319

def RemovedBody536_1321 : StackLang.HolProg 64 :=
.seq RemovedBody536_505 RemovedBody536_1320

def RemovedBody536_1322 : StackLang.HolProg 64 :=
.seq RemovedBody536_504 RemovedBody536_1321

def RemovedBody536_1323 : StackLang.HolProg 64 :=
.seq RemovedBody536_451 RemovedBody536_1322

def RemovedBody536_1324 : StackLang.HolProg 64 :=
.seq RemovedBody536_448 RemovedBody536_1323

def RemovedBody536_1325 : StackLang.HolProg 64 :=
.seq RemovedBody536_447 RemovedBody536_1324

def RemovedBody536_1326 : StackLang.HolProg 64 :=
.seq RemovedBody536_446 RemovedBody536_1325

def RemovedBody536_1327 : StackLang.HolProg 64 :=
.seq RemovedBody536_445 RemovedBody536_1326

def RemovedBody536_1328 : StackLang.HolProg 64 :=
.seq RemovedBody536_444 RemovedBody536_1327

def RemovedBody536_1329 : StackLang.HolProg 64 :=
.seq RemovedBody536_443 RemovedBody536_1328

def RemovedBody536_1330 : StackLang.HolProg 64 :=
.seq RemovedBody536_442 RemovedBody536_1329

def RemovedBody536_1331 : StackLang.HolProg 64 :=
.seq RemovedBody536_441 RemovedBody536_1330

def RemovedBody536_1332 : StackLang.HolProg 64 :=
.seq RemovedBody536_384 RemovedBody536_1331

def RemovedBody536_1333 : StackLang.HolProg 64 :=
.seq RemovedBody536_357 RemovedBody536_1332

def RemovedBody536_1334 : StackLang.HolProg 64 :=
.seq RemovedBody536_356 RemovedBody536_1333

def RemovedBody536_1335 : StackLang.HolProg 64 :=
.seq RemovedBody536_249 RemovedBody536_1334

def RemovedBody536_1336 : StackLang.HolProg 64 :=
.seq RemovedBody536_246 RemovedBody536_1335

def RemovedBody536_1337 : StackLang.HolProg 64 :=
.seq RemovedBody536_245 RemovedBody536_1336

def RemovedBody536_1338 : StackLang.HolProg 64 :=
.seq RemovedBody536_192 RemovedBody536_1337

def RemovedBody536_1339 : StackLang.HolProg 64 :=
.seq RemovedBody536_183 RemovedBody536_1338

def RemovedBody536_1340 : StackLang.HolProg 64 :=
.seq RemovedBody536_182 RemovedBody536_1339

def RemovedBody536_1341 : StackLang.HolProg 64 :=
.seq RemovedBody536_129 RemovedBody536_1340

def RemovedBody536_1342 : StackLang.HolProg 64 :=
.seq RemovedBody536_122 RemovedBody536_1341

def RemovedBody536_1343 : StackLang.HolProg 64 :=
.seq RemovedBody536_121 RemovedBody536_1342

def RemovedBody536_1344 : StackLang.HolProg 64 :=
.seq RemovedBody536_68 RemovedBody536_1343

def RemovedBody536_1345 : StackLang.HolProg 64 :=
.seq RemovedBody536_61 RemovedBody536_1344

def RemovedBody536_1346 : StackLang.HolProg 64 :=
.seq RemovedBody536_60 RemovedBody536_1345

def RemovedBody536_1347 : StackLang.HolProg 64 :=
.seq RemovedBody536_7 RemovedBody536_1346

def RemovedBody536_1348 : StackLang.HolProg 64 :=
.seq RemovedBody536_6 RemovedBody536_1347

def Removed536 : Nat × StackLang.HolProg 64 := (536, RemovedBody536_1348)
theorem Removed536_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc536 = Removed536 := by
  kernel_rfl
#print axioms Removed536_eq
end InitECandidate.Proofs.BackendStages
