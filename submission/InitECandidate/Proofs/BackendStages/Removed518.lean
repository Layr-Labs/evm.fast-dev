import InitECandidate.Proofs.BackendStages.Alloc518
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody518_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody518_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_3 : StackLang.HolProg 64 :=
.seq RemovedBody518_1 RemovedBody518_2

def RemovedBody518_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_3 RemovedBody518_4

def RemovedBody518_6 : StackLang.HolProg 64 :=
.seq RemovedBody518_0 RemovedBody518_5

def RemovedBody518_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody518_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1678#64)

def RemovedBody518_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_11 : StackLang.HolProg 64 :=
.seq RemovedBody518_9 RemovedBody518_10

def RemovedBody518_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_15 : StackLang.HolProg 64 :=
.seq RemovedBody518_13 RemovedBody518_14

def RemovedBody518_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_15 RemovedBody518_16

def RemovedBody518_18 : StackLang.HolProg 64 :=
.seq RemovedBody518_12 RemovedBody518_17

def RemovedBody518_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody518_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 3

def RemovedBody518_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody518_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody518_28 : StackLang.HolProg 64 :=
.seq RemovedBody518_26 RemovedBody518_27

def RemovedBody518_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody518_30 : StackLang.HolProg 64 :=
.seq RemovedBody518_28 RemovedBody518_29

def RemovedBody518_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_32 : StackLang.HolProg 64 :=
.seq RemovedBody518_30 RemovedBody518_31

def RemovedBody518_33 : StackLang.HolProg 64 :=
.seq RemovedBody518_25 RemovedBody518_32

def RemovedBody518_34 : StackLang.HolProg 64 :=
.seq RemovedBody518_24 RemovedBody518_33

def RemovedBody518_35 : StackLang.HolProg 64 :=
.seq RemovedBody518_23 RemovedBody518_34

def RemovedBody518_36 : StackLang.HolProg 64 :=
.seq RemovedBody518_22 RemovedBody518_35

def RemovedBody518_37 : StackLang.HolProg 64 :=
.seq RemovedBody518_21 RemovedBody518_36

def RemovedBody518_38 : StackLang.HolProg 64 :=
.seq RemovedBody518_20 RemovedBody518_37

def RemovedBody518_39 : StackLang.HolProg 64 :=
.seq RemovedBody518_19 RemovedBody518_38

def RemovedBody518_40 : StackLang.HolProg 64 :=
.seq RemovedBody518_18 RemovedBody518_39

def RemovedBody518_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody518_48 : StackLang.HolProg 64 :=
.seq RemovedBody518_46 RemovedBody518_47

def RemovedBody518_49 : StackLang.HolProg 64 :=
.seq RemovedBody518_45 RemovedBody518_48

def RemovedBody518_50 : StackLang.HolProg 64 :=
.seq RemovedBody518_44 RemovedBody518_49

def RemovedBody518_51 : StackLang.HolProg 64 :=
.seq RemovedBody518_43 RemovedBody518_50

def RemovedBody518_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody518_54 : StackLang.HolProg 64 :=
.seq RemovedBody518_52 RemovedBody518_53

def RemovedBody518_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody518_51, 0, 518, 2)) (Sum.inl 477) (some (RemovedBody518_54, 518, 3))

def RemovedBody518_56 : StackLang.HolProg 64 :=
.seq RemovedBody518_42 RemovedBody518_55

def RemovedBody518_57 : StackLang.HolProg 64 :=
.seq RemovedBody518_41 RemovedBody518_56

def RemovedBody518_58 : StackLang.HolProg 64 :=
.seq RemovedBody518_40 RemovedBody518_57

def RemovedBody518_59 : StackLang.HolProg 64 :=
.seq RemovedBody518_11 RemovedBody518_58

def RemovedBody518_60 : StackLang.HolProg 64 :=
.seq RemovedBody518_8 RemovedBody518_59

def RemovedBody518_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody518_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody518_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody518_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody518_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_66 : StackLang.HolProg 64 :=
.seq RemovedBody518_64 RemovedBody518_65

def RemovedBody518_67 : StackLang.HolProg 64 :=
.seq RemovedBody518_63 RemovedBody518_66

def RemovedBody518_68 : StackLang.HolProg 64 :=
.seq RemovedBody518_62 RemovedBody518_67

def RemovedBody518_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1679#64)

def RemovedBody518_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_72 : StackLang.HolProg 64 :=
.seq RemovedBody518_70 RemovedBody518_71

def RemovedBody518_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_76 : StackLang.HolProg 64 :=
.seq RemovedBody518_74 RemovedBody518_75

def RemovedBody518_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_76 RemovedBody518_77

def RemovedBody518_79 : StackLang.HolProg 64 :=
.seq RemovedBody518_73 RemovedBody518_78

def RemovedBody518_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody518_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 5

def RemovedBody518_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody518_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody518_89 : StackLang.HolProg 64 :=
.seq RemovedBody518_87 RemovedBody518_88

def RemovedBody518_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody518_91 : StackLang.HolProg 64 :=
.seq RemovedBody518_89 RemovedBody518_90

def RemovedBody518_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_93 : StackLang.HolProg 64 :=
.seq RemovedBody518_91 RemovedBody518_92

def RemovedBody518_94 : StackLang.HolProg 64 :=
.seq RemovedBody518_86 RemovedBody518_93

def RemovedBody518_95 : StackLang.HolProg 64 :=
.seq RemovedBody518_85 RemovedBody518_94

def RemovedBody518_96 : StackLang.HolProg 64 :=
.seq RemovedBody518_84 RemovedBody518_95

def RemovedBody518_97 : StackLang.HolProg 64 :=
.seq RemovedBody518_83 RemovedBody518_96

def RemovedBody518_98 : StackLang.HolProg 64 :=
.seq RemovedBody518_82 RemovedBody518_97

def RemovedBody518_99 : StackLang.HolProg 64 :=
.seq RemovedBody518_81 RemovedBody518_98

def RemovedBody518_100 : StackLang.HolProg 64 :=
.seq RemovedBody518_80 RemovedBody518_99

def RemovedBody518_101 : StackLang.HolProg 64 :=
.seq RemovedBody518_79 RemovedBody518_100

def RemovedBody518_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody518_109 : StackLang.HolProg 64 :=
.seq RemovedBody518_107 RemovedBody518_108

def RemovedBody518_110 : StackLang.HolProg 64 :=
.seq RemovedBody518_106 RemovedBody518_109

def RemovedBody518_111 : StackLang.HolProg 64 :=
.seq RemovedBody518_105 RemovedBody518_110

def RemovedBody518_112 : StackLang.HolProg 64 :=
.seq RemovedBody518_104 RemovedBody518_111

def RemovedBody518_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody518_115 : StackLang.HolProg 64 :=
.seq RemovedBody518_113 RemovedBody518_114

def RemovedBody518_116 : StackLang.HolProg 64 :=
.call (some (RemovedBody518_112, 0, 518, 4)) (Sum.inl 477) (some (RemovedBody518_115, 518, 5))

def RemovedBody518_117 : StackLang.HolProg 64 :=
.seq RemovedBody518_103 RemovedBody518_116

def RemovedBody518_118 : StackLang.HolProg 64 :=
.seq RemovedBody518_102 RemovedBody518_117

def RemovedBody518_119 : StackLang.HolProg 64 :=
.seq RemovedBody518_101 RemovedBody518_118

def RemovedBody518_120 : StackLang.HolProg 64 :=
.seq RemovedBody518_72 RemovedBody518_119

def RemovedBody518_121 : StackLang.HolProg 64 :=
.seq RemovedBody518_69 RemovedBody518_120

def RemovedBody518_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody518_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody518_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody518_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody518_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody518_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_128 : StackLang.HolProg 64 :=
.seq RemovedBody518_126 RemovedBody518_127

def RemovedBody518_129 : StackLang.HolProg 64 :=
.seq RemovedBody518_125 RemovedBody518_128

def RemovedBody518_130 : StackLang.HolProg 64 :=
.seq RemovedBody518_124 RemovedBody518_129

def RemovedBody518_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1680#64)

def RemovedBody518_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_134 : StackLang.HolProg 64 :=
.seq RemovedBody518_132 RemovedBody518_133

def RemovedBody518_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_138 : StackLang.HolProg 64 :=
.seq RemovedBody518_136 RemovedBody518_137

def RemovedBody518_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_138 RemovedBody518_139

def RemovedBody518_141 : StackLang.HolProg 64 :=
.seq RemovedBody518_135 RemovedBody518_140

def RemovedBody518_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody518_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 7

def RemovedBody518_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody518_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody518_151 : StackLang.HolProg 64 :=
.seq RemovedBody518_149 RemovedBody518_150

def RemovedBody518_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody518_153 : StackLang.HolProg 64 :=
.seq RemovedBody518_151 RemovedBody518_152

def RemovedBody518_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_155 : StackLang.HolProg 64 :=
.seq RemovedBody518_153 RemovedBody518_154

def RemovedBody518_156 : StackLang.HolProg 64 :=
.seq RemovedBody518_148 RemovedBody518_155

def RemovedBody518_157 : StackLang.HolProg 64 :=
.seq RemovedBody518_147 RemovedBody518_156

def RemovedBody518_158 : StackLang.HolProg 64 :=
.seq RemovedBody518_146 RemovedBody518_157

def RemovedBody518_159 : StackLang.HolProg 64 :=
.seq RemovedBody518_145 RemovedBody518_158

def RemovedBody518_160 : StackLang.HolProg 64 :=
.seq RemovedBody518_144 RemovedBody518_159

def RemovedBody518_161 : StackLang.HolProg 64 :=
.seq RemovedBody518_143 RemovedBody518_160

def RemovedBody518_162 : StackLang.HolProg 64 :=
.seq RemovedBody518_142 RemovedBody518_161

def RemovedBody518_163 : StackLang.HolProg 64 :=
.seq RemovedBody518_141 RemovedBody518_162

def RemovedBody518_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody518_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody518_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody518_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody518_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody518_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody518_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_178 : StackLang.HolProg 64 :=
.seq RemovedBody518_176 RemovedBody518_177

def RemovedBody518_179 : StackLang.HolProg 64 :=
.seq RemovedBody518_175 RemovedBody518_178

def RemovedBody518_180 : StackLang.HolProg 64 :=
.seq RemovedBody518_174 RemovedBody518_179

def RemovedBody518_181 : StackLang.HolProg 64 :=
.seq RemovedBody518_173 RemovedBody518_180

def RemovedBody518_182 : StackLang.HolProg 64 :=
.seq RemovedBody518_172 RemovedBody518_181

def RemovedBody518_183 : StackLang.HolProg 64 :=
.seq RemovedBody518_171 RemovedBody518_182

def RemovedBody518_184 : StackLang.HolProg 64 :=
.seq RemovedBody518_170 RemovedBody518_183

def RemovedBody518_185 : StackLang.HolProg 64 :=
.seq RemovedBody518_169 RemovedBody518_184

def RemovedBody518_186 : StackLang.HolProg 64 :=
.seq RemovedBody518_168 RemovedBody518_185

def RemovedBody518_187 : StackLang.HolProg 64 :=
.seq RemovedBody518_167 RemovedBody518_186

def RemovedBody518_188 : StackLang.HolProg 64 :=
.seq RemovedBody518_166 RemovedBody518_187

def RemovedBody518_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody518_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody518_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody518_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody518_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody518_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody518_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_197 : StackLang.HolProg 64 :=
.seq RemovedBody518_195 RemovedBody518_196

def RemovedBody518_198 : StackLang.HolProg 64 :=
.seq RemovedBody518_194 RemovedBody518_197

def RemovedBody518_199 : StackLang.HolProg 64 :=
.seq RemovedBody518_193 RemovedBody518_198

def RemovedBody518_200 : StackLang.HolProg 64 :=
.seq RemovedBody518_192 RemovedBody518_199

def RemovedBody518_201 : StackLang.HolProg 64 :=
.seq RemovedBody518_191 RemovedBody518_200

def RemovedBody518_202 : StackLang.HolProg 64 :=
.seq RemovedBody518_190 RemovedBody518_201

def RemovedBody518_203 : StackLang.HolProg 64 :=
.seq RemovedBody518_189 RemovedBody518_202

def RemovedBody518_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody518_205 : StackLang.HolProg 64 :=
.seq RemovedBody518_203 RemovedBody518_204

def RemovedBody518_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody518_188, 0, 518, 6)) (Sum.inl 472) (some (RemovedBody518_205, 518, 7))

def RemovedBody518_207 : StackLang.HolProg 64 :=
.seq RemovedBody518_165 RemovedBody518_206

def RemovedBody518_208 : StackLang.HolProg 64 :=
.seq RemovedBody518_164 RemovedBody518_207

def RemovedBody518_209 : StackLang.HolProg 64 :=
.seq RemovedBody518_163 RemovedBody518_208

def RemovedBody518_210 : StackLang.HolProg 64 :=
.seq RemovedBody518_134 RemovedBody518_209

def RemovedBody518_211 : StackLang.HolProg 64 :=
.seq RemovedBody518_131 RemovedBody518_210

def RemovedBody518_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody518_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody518_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody518_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody518_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody518_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1681#64)

def RemovedBody518_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_225 : StackLang.HolProg 64 :=
.seq RemovedBody518_223 RemovedBody518_224

def RemovedBody518_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_229 : StackLang.HolProg 64 :=
.seq RemovedBody518_227 RemovedBody518_228

def RemovedBody518_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_229 RemovedBody518_230

def RemovedBody518_232 : StackLang.HolProg 64 :=
.seq RemovedBody518_226 RemovedBody518_231

def RemovedBody518_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody518_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 9

def RemovedBody518_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody518_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody518_242 : StackLang.HolProg 64 :=
.seq RemovedBody518_240 RemovedBody518_241

def RemovedBody518_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody518_244 : StackLang.HolProg 64 :=
.seq RemovedBody518_242 RemovedBody518_243

def RemovedBody518_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_246 : StackLang.HolProg 64 :=
.seq RemovedBody518_244 RemovedBody518_245

def RemovedBody518_247 : StackLang.HolProg 64 :=
.seq RemovedBody518_239 RemovedBody518_246

def RemovedBody518_248 : StackLang.HolProg 64 :=
.seq RemovedBody518_238 RemovedBody518_247

def RemovedBody518_249 : StackLang.HolProg 64 :=
.seq RemovedBody518_237 RemovedBody518_248

def RemovedBody518_250 : StackLang.HolProg 64 :=
.seq RemovedBody518_236 RemovedBody518_249

def RemovedBody518_251 : StackLang.HolProg 64 :=
.seq RemovedBody518_235 RemovedBody518_250

def RemovedBody518_252 : StackLang.HolProg 64 :=
.seq RemovedBody518_234 RemovedBody518_251

def RemovedBody518_253 : StackLang.HolProg 64 :=
.seq RemovedBody518_233 RemovedBody518_252

def RemovedBody518_254 : StackLang.HolProg 64 :=
.seq RemovedBody518_232 RemovedBody518_253

def RemovedBody518_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_262 : StackLang.HolProg 64 :=
.seq RemovedBody518_260 RemovedBody518_261

def RemovedBody518_263 : StackLang.HolProg 64 :=
.seq RemovedBody518_259 RemovedBody518_262

def RemovedBody518_264 : StackLang.HolProg 64 :=
.seq RemovedBody518_258 RemovedBody518_263

def RemovedBody518_265 : StackLang.HolProg 64 :=
.seq RemovedBody518_257 RemovedBody518_264

def RemovedBody518_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody518_268 : StackLang.HolProg 64 :=
.seq RemovedBody518_266 RemovedBody518_267

def RemovedBody518_269 : StackLang.HolProg 64 :=
.call (some (RemovedBody518_265, 0, 518, 8)) (Sum.inl 478) (some (RemovedBody518_268, 518, 9))

def RemovedBody518_270 : StackLang.HolProg 64 :=
.seq RemovedBody518_256 RemovedBody518_269

def RemovedBody518_271 : StackLang.HolProg 64 :=
.seq RemovedBody518_255 RemovedBody518_270

def RemovedBody518_272 : StackLang.HolProg 64 :=
.seq RemovedBody518_254 RemovedBody518_271

def RemovedBody518_273 : StackLang.HolProg 64 :=
.seq RemovedBody518_225 RemovedBody518_272

def RemovedBody518_274 : StackLang.HolProg 64 :=
.seq RemovedBody518_222 RemovedBody518_273

def RemovedBody518_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody518_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody518_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1682#64)

def RemovedBody518_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_281 : StackLang.HolProg 64 :=
.seq RemovedBody518_279 RemovedBody518_280

def RemovedBody518_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody518_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody518_285 : StackLang.HolProg 64 :=
.seq RemovedBody518_283 RemovedBody518_284

def RemovedBody518_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody518_285 RemovedBody518_286

def RemovedBody518_288 : StackLang.HolProg 64 :=
.seq RemovedBody518_282 RemovedBody518_287

def RemovedBody518_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody518_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody518_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 11

def RemovedBody518_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody518_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody518_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody518_298 : StackLang.HolProg 64 :=
.seq RemovedBody518_296 RemovedBody518_297

def RemovedBody518_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody518_300 : StackLang.HolProg 64 :=
.seq RemovedBody518_298 RemovedBody518_299

def RemovedBody518_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_302 : StackLang.HolProg 64 :=
.seq RemovedBody518_300 RemovedBody518_301

def RemovedBody518_303 : StackLang.HolProg 64 :=
.seq RemovedBody518_295 RemovedBody518_302

def RemovedBody518_304 : StackLang.HolProg 64 :=
.seq RemovedBody518_294 RemovedBody518_303

def RemovedBody518_305 : StackLang.HolProg 64 :=
.seq RemovedBody518_293 RemovedBody518_304

def RemovedBody518_306 : StackLang.HolProg 64 :=
.seq RemovedBody518_292 RemovedBody518_305

def RemovedBody518_307 : StackLang.HolProg 64 :=
.seq RemovedBody518_291 RemovedBody518_306

def RemovedBody518_308 : StackLang.HolProg 64 :=
.seq RemovedBody518_290 RemovedBody518_307

def RemovedBody518_309 : StackLang.HolProg 64 :=
.seq RemovedBody518_289 RemovedBody518_308

def RemovedBody518_310 : StackLang.HolProg 64 :=
.seq RemovedBody518_288 RemovedBody518_309

def RemovedBody518_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody518_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody518_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody518_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody518_318 : StackLang.HolProg 64 :=
.seq RemovedBody518_316 RemovedBody518_317

def RemovedBody518_319 : StackLang.HolProg 64 :=
.seq RemovedBody518_315 RemovedBody518_318

def RemovedBody518_320 : StackLang.HolProg 64 :=
.seq RemovedBody518_314 RemovedBody518_319

def RemovedBody518_321 : StackLang.HolProg 64 :=
.seq RemovedBody518_313 RemovedBody518_320

def RemovedBody518_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody518_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody518_324 : StackLang.HolProg 64 :=
.seq RemovedBody518_322 RemovedBody518_323

def RemovedBody518_325 : StackLang.HolProg 64 :=
.call (some (RemovedBody518_321, 0, 518, 10)) (Sum.inl 492) (some (RemovedBody518_324, 518, 11))

def RemovedBody518_326 : StackLang.HolProg 64 :=
.seq RemovedBody518_312 RemovedBody518_325

def RemovedBody518_327 : StackLang.HolProg 64 :=
.seq RemovedBody518_311 RemovedBody518_326

def RemovedBody518_328 : StackLang.HolProg 64 :=
.seq RemovedBody518_310 RemovedBody518_327

def RemovedBody518_329 : StackLang.HolProg 64 :=
.seq RemovedBody518_281 RemovedBody518_328

def RemovedBody518_330 : StackLang.HolProg 64 :=
.seq RemovedBody518_278 RemovedBody518_329

def RemovedBody518_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody518_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody518_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody518_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody518_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody518_336 : StackLang.HolProg 64 :=
.seq RemovedBody518_334 RemovedBody518_335

def RemovedBody518_337 : StackLang.HolProg 64 :=
.seq RemovedBody518_333 RemovedBody518_336

def RemovedBody518_338 : StackLang.HolProg 64 :=
.seq RemovedBody518_332 RemovedBody518_337

def RemovedBody518_339 : StackLang.HolProg 64 :=
.seq RemovedBody518_331 RemovedBody518_338

def RemovedBody518_340 : StackLang.HolProg 64 :=
.seq RemovedBody518_330 RemovedBody518_339

def RemovedBody518_341 : StackLang.HolProg 64 :=
.seq RemovedBody518_277 RemovedBody518_340

def RemovedBody518_342 : StackLang.HolProg 64 :=
.seq RemovedBody518_276 RemovedBody518_341

def RemovedBody518_343 : StackLang.HolProg 64 :=
.seq RemovedBody518_275 RemovedBody518_342

def RemovedBody518_344 : StackLang.HolProg 64 :=
.seq RemovedBody518_274 RemovedBody518_343

def RemovedBody518_345 : StackLang.HolProg 64 :=
.seq RemovedBody518_221 RemovedBody518_344

def RemovedBody518_346 : StackLang.HolProg 64 :=
.seq RemovedBody518_220 RemovedBody518_345

def RemovedBody518_347 : StackLang.HolProg 64 :=
.seq RemovedBody518_219 RemovedBody518_346

def RemovedBody518_348 : StackLang.HolProg 64 :=
.seq RemovedBody518_218 RemovedBody518_347

def RemovedBody518_349 : StackLang.HolProg 64 :=
.seq RemovedBody518_217 RemovedBody518_348

def RemovedBody518_350 : StackLang.HolProg 64 :=
.seq RemovedBody518_216 RemovedBody518_349

def RemovedBody518_351 : StackLang.HolProg 64 :=
.seq RemovedBody518_215 RemovedBody518_350

def RemovedBody518_352 : StackLang.HolProg 64 :=
.seq RemovedBody518_214 RemovedBody518_351

def RemovedBody518_353 : StackLang.HolProg 64 :=
.seq RemovedBody518_213 RemovedBody518_352

def RemovedBody518_354 : StackLang.HolProg 64 :=
.seq RemovedBody518_212 RemovedBody518_353

def RemovedBody518_355 : StackLang.HolProg 64 :=
.seq RemovedBody518_211 RemovedBody518_354

def RemovedBody518_356 : StackLang.HolProg 64 :=
.seq RemovedBody518_130 RemovedBody518_355

def RemovedBody518_357 : StackLang.HolProg 64 :=
.seq RemovedBody518_123 RemovedBody518_356

def RemovedBody518_358 : StackLang.HolProg 64 :=
.seq RemovedBody518_122 RemovedBody518_357

def RemovedBody518_359 : StackLang.HolProg 64 :=
.seq RemovedBody518_121 RemovedBody518_358

def RemovedBody518_360 : StackLang.HolProg 64 :=
.seq RemovedBody518_68 RemovedBody518_359

def RemovedBody518_361 : StackLang.HolProg 64 :=
.seq RemovedBody518_61 RemovedBody518_360

def RemovedBody518_362 : StackLang.HolProg 64 :=
.seq RemovedBody518_60 RemovedBody518_361

def RemovedBody518_363 : StackLang.HolProg 64 :=
.seq RemovedBody518_7 RemovedBody518_362

def RemovedBody518_364 : StackLang.HolProg 64 :=
.seq RemovedBody518_6 RemovedBody518_363

def Removed518 : Nat × StackLang.HolProg 64 := (518, RemovedBody518_364)
theorem Removed518_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc518 = Removed518 := by
  with_unfolding_all rfl
#print axioms Removed518_eq
end InitECandidate.Proofs.BackendStages
