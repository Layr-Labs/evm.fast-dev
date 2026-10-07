import InitECandidate.Proofs.BackendStages.Alloc622
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody622_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody622_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody622_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody622_3 : StackLang.HolProg 64 :=
.seq RemovedBody622_1 RemovedBody622_2

def RemovedBody622_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody622_3 RemovedBody622_4

def RemovedBody622_6 : StackLang.HolProg 64 :=
.seq RemovedBody622_0 RemovedBody622_5

def RemovedBody622_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody622_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody622_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_12 : StackLang.HolProg 64 :=
.seq RemovedBody622_10 RemovedBody622_11

def RemovedBody622_13 : StackLang.HolProg 64 :=
.seq RemovedBody622_9 RemovedBody622_12

def RemovedBody622_14 : StackLang.HolProg 64 :=
.seq RemovedBody622_8 RemovedBody622_13

def RemovedBody622_15 : StackLang.HolProg 64 :=
.seq RemovedBody622_7 RemovedBody622_14

def RemovedBody622_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2448#64)

def RemovedBody622_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_19 : StackLang.HolProg 64 :=
.seq RemovedBody622_17 RemovedBody622_18

def RemovedBody622_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody622_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody622_23 : StackLang.HolProg 64 :=
.seq RemovedBody622_21 RemovedBody622_22

def RemovedBody622_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody622_23 RemovedBody622_24

def RemovedBody622_26 : StackLang.HolProg 64 :=
.seq RemovedBody622_20 RemovedBody622_25

def RemovedBody622_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody622_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 3

def RemovedBody622_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody622_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody622_36 : StackLang.HolProg 64 :=
.seq RemovedBody622_34 RemovedBody622_35

def RemovedBody622_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody622_38 : StackLang.HolProg 64 :=
.seq RemovedBody622_36 RemovedBody622_37

def RemovedBody622_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_40 : StackLang.HolProg 64 :=
.seq RemovedBody622_38 RemovedBody622_39

def RemovedBody622_41 : StackLang.HolProg 64 :=
.seq RemovedBody622_33 RemovedBody622_40

def RemovedBody622_42 : StackLang.HolProg 64 :=
.seq RemovedBody622_32 RemovedBody622_41

def RemovedBody622_43 : StackLang.HolProg 64 :=
.seq RemovedBody622_31 RemovedBody622_42

def RemovedBody622_44 : StackLang.HolProg 64 :=
.seq RemovedBody622_30 RemovedBody622_43

def RemovedBody622_45 : StackLang.HolProg 64 :=
.seq RemovedBody622_29 RemovedBody622_44

def RemovedBody622_46 : StackLang.HolProg 64 :=
.seq RemovedBody622_28 RemovedBody622_45

def RemovedBody622_47 : StackLang.HolProg 64 :=
.seq RemovedBody622_27 RemovedBody622_46

def RemovedBody622_48 : StackLang.HolProg 64 :=
.seq RemovedBody622_26 RemovedBody622_47

def RemovedBody622_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody622_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_58 : StackLang.HolProg 64 :=
.seq RemovedBody622_56 RemovedBody622_57

def RemovedBody622_59 : StackLang.HolProg 64 :=
.seq RemovedBody622_55 RemovedBody622_58

def RemovedBody622_60 : StackLang.HolProg 64 :=
.seq RemovedBody622_54 RemovedBody622_59

def RemovedBody622_61 : StackLang.HolProg 64 :=
.seq RemovedBody622_53 RemovedBody622_60

def RemovedBody622_62 : StackLang.HolProg 64 :=
.seq RemovedBody622_52 RemovedBody622_61

def RemovedBody622_63 : StackLang.HolProg 64 :=
.seq RemovedBody622_51 RemovedBody622_62

def RemovedBody622_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_66 : StackLang.HolProg 64 :=
.seq RemovedBody622_64 RemovedBody622_65

def RemovedBody622_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody622_68 : StackLang.HolProg 64 :=
.seq RemovedBody622_66 RemovedBody622_67

def RemovedBody622_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody622_63, 0, 622, 2)) (Sum.inl 102) (some (RemovedBody622_68, 622, 3))

def RemovedBody622_70 : StackLang.HolProg 64 :=
.seq RemovedBody622_50 RemovedBody622_69

def RemovedBody622_71 : StackLang.HolProg 64 :=
.seq RemovedBody622_49 RemovedBody622_70

def RemovedBody622_72 : StackLang.HolProg 64 :=
.seq RemovedBody622_48 RemovedBody622_71

def RemovedBody622_73 : StackLang.HolProg 64 :=
.seq RemovedBody622_19 RemovedBody622_72

def RemovedBody622_74 : StackLang.HolProg 64 :=
.seq RemovedBody622_16 RemovedBody622_73

def RemovedBody622_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody622_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody622_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2300#64)

def RemovedBody622_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_82 : StackLang.HolProg 64 :=
.seq RemovedBody622_80 RemovedBody622_81

def RemovedBody622_83 : StackLang.HolProg 64 :=
.seq RemovedBody622_79 RemovedBody622_82

def RemovedBody622_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_86 : StackLang.HolProg 64 :=
.seq RemovedBody622_84 RemovedBody622_85

def RemovedBody622_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody622_83 RemovedBody622_86

def RemovedBody622_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody622_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_92 : StackLang.HolProg 64 :=
.seq RemovedBody622_90 RemovedBody622_91

def RemovedBody622_93 : StackLang.HolProg 64 :=
.seq RemovedBody622_89 RemovedBody622_92

def RemovedBody622_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2449#64)

def RemovedBody622_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_97 : StackLang.HolProg 64 :=
.seq RemovedBody622_95 RemovedBody622_96

def RemovedBody622_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody622_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody622_101 : StackLang.HolProg 64 :=
.seq RemovedBody622_99 RemovedBody622_100

def RemovedBody622_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody622_101 RemovedBody622_102

def RemovedBody622_104 : StackLang.HolProg 64 :=
.seq RemovedBody622_98 RemovedBody622_103

def RemovedBody622_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody622_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 5

def RemovedBody622_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody622_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody622_114 : StackLang.HolProg 64 :=
.seq RemovedBody622_112 RemovedBody622_113

def RemovedBody622_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody622_116 : StackLang.HolProg 64 :=
.seq RemovedBody622_114 RemovedBody622_115

def RemovedBody622_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_118 : StackLang.HolProg 64 :=
.seq RemovedBody622_116 RemovedBody622_117

def RemovedBody622_119 : StackLang.HolProg 64 :=
.seq RemovedBody622_111 RemovedBody622_118

def RemovedBody622_120 : StackLang.HolProg 64 :=
.seq RemovedBody622_110 RemovedBody622_119

def RemovedBody622_121 : StackLang.HolProg 64 :=
.seq RemovedBody622_109 RemovedBody622_120

def RemovedBody622_122 : StackLang.HolProg 64 :=
.seq RemovedBody622_108 RemovedBody622_121

def RemovedBody622_123 : StackLang.HolProg 64 :=
.seq RemovedBody622_107 RemovedBody622_122

def RemovedBody622_124 : StackLang.HolProg 64 :=
.seq RemovedBody622_106 RemovedBody622_123

def RemovedBody622_125 : StackLang.HolProg 64 :=
.seq RemovedBody622_105 RemovedBody622_124

def RemovedBody622_126 : StackLang.HolProg 64 :=
.seq RemovedBody622_104 RemovedBody622_125

def RemovedBody622_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody622_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_137 : StackLang.HolProg 64 :=
.seq RemovedBody622_135 RemovedBody622_136

def RemovedBody622_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody622_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_141 : StackLang.HolProg 64 :=
.seq RemovedBody622_139 RemovedBody622_140

def RemovedBody622_142 : StackLang.HolProg 64 :=
.seq RemovedBody622_138 RemovedBody622_141

def RemovedBody622_143 : StackLang.HolProg 64 :=
.seq RemovedBody622_137 RemovedBody622_142

def RemovedBody622_144 : StackLang.HolProg 64 :=
.seq RemovedBody622_134 RemovedBody622_143

def RemovedBody622_145 : StackLang.HolProg 64 :=
.seq RemovedBody622_133 RemovedBody622_144

def RemovedBody622_146 : StackLang.HolProg 64 :=
.seq RemovedBody622_132 RemovedBody622_145

def RemovedBody622_147 : StackLang.HolProg 64 :=
.seq RemovedBody622_131 RemovedBody622_146

def RemovedBody622_148 : StackLang.HolProg 64 :=
.seq RemovedBody622_130 RemovedBody622_147

def RemovedBody622_149 : StackLang.HolProg 64 :=
.seq RemovedBody622_129 RemovedBody622_148

def RemovedBody622_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_153 : StackLang.HolProg 64 :=
.seq RemovedBody622_151 RemovedBody622_152

def RemovedBody622_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody622_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_157 : StackLang.HolProg 64 :=
.seq RemovedBody622_155 RemovedBody622_156

def RemovedBody622_158 : StackLang.HolProg 64 :=
.seq RemovedBody622_154 RemovedBody622_157

def RemovedBody622_159 : StackLang.HolProg 64 :=
.seq RemovedBody622_153 RemovedBody622_158

def RemovedBody622_160 : StackLang.HolProg 64 :=
.seq RemovedBody622_150 RemovedBody622_159

def RemovedBody622_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody622_162 : StackLang.HolProg 64 :=
.seq RemovedBody622_160 RemovedBody622_161

def RemovedBody622_163 : StackLang.HolProg 64 :=
.call (some (RemovedBody622_149, 0, 622, 4)) (Sum.inl 465) (some (RemovedBody622_162, 622, 5))

def RemovedBody622_164 : StackLang.HolProg 64 :=
.seq RemovedBody622_128 RemovedBody622_163

def RemovedBody622_165 : StackLang.HolProg 64 :=
.seq RemovedBody622_127 RemovedBody622_164

def RemovedBody622_166 : StackLang.HolProg 64 :=
.seq RemovedBody622_126 RemovedBody622_165

def RemovedBody622_167 : StackLang.HolProg 64 :=
.seq RemovedBody622_97 RemovedBody622_166

def RemovedBody622_168 : StackLang.HolProg 64 :=
.seq RemovedBody622_94 RemovedBody622_167

def RemovedBody622_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody622_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody622_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_175 : StackLang.HolProg 64 :=
.seq RemovedBody622_173 RemovedBody622_174

def RemovedBody622_176 : StackLang.HolProg 64 :=
.seq RemovedBody622_172 RemovedBody622_175

def RemovedBody622_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2450#64)

def RemovedBody622_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_180 : StackLang.HolProg 64 :=
.seq RemovedBody622_178 RemovedBody622_179

def RemovedBody622_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody622_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody622_184 : StackLang.HolProg 64 :=
.seq RemovedBody622_182 RemovedBody622_183

def RemovedBody622_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody622_184 RemovedBody622_185

def RemovedBody622_187 : StackLang.HolProg 64 :=
.seq RemovedBody622_181 RemovedBody622_186

def RemovedBody622_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody622_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 7

def RemovedBody622_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody622_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody622_197 : StackLang.HolProg 64 :=
.seq RemovedBody622_195 RemovedBody622_196

def RemovedBody622_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody622_199 : StackLang.HolProg 64 :=
.seq RemovedBody622_197 RemovedBody622_198

def RemovedBody622_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_201 : StackLang.HolProg 64 :=
.seq RemovedBody622_199 RemovedBody622_200

def RemovedBody622_202 : StackLang.HolProg 64 :=
.seq RemovedBody622_194 RemovedBody622_201

def RemovedBody622_203 : StackLang.HolProg 64 :=
.seq RemovedBody622_193 RemovedBody622_202

def RemovedBody622_204 : StackLang.HolProg 64 :=
.seq RemovedBody622_192 RemovedBody622_203

def RemovedBody622_205 : StackLang.HolProg 64 :=
.seq RemovedBody622_191 RemovedBody622_204

def RemovedBody622_206 : StackLang.HolProg 64 :=
.seq RemovedBody622_190 RemovedBody622_205

def RemovedBody622_207 : StackLang.HolProg 64 :=
.seq RemovedBody622_189 RemovedBody622_206

def RemovedBody622_208 : StackLang.HolProg 64 :=
.seq RemovedBody622_188 RemovedBody622_207

def RemovedBody622_209 : StackLang.HolProg 64 :=
.seq RemovedBody622_187 RemovedBody622_208

def RemovedBody622_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody622_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_219 : StackLang.HolProg 64 :=
.seq RemovedBody622_217 RemovedBody622_218

def RemovedBody622_220 : StackLang.HolProg 64 :=
.seq RemovedBody622_216 RemovedBody622_219

def RemovedBody622_221 : StackLang.HolProg 64 :=
.seq RemovedBody622_215 RemovedBody622_220

def RemovedBody622_222 : StackLang.HolProg 64 :=
.seq RemovedBody622_214 RemovedBody622_221

def RemovedBody622_223 : StackLang.HolProg 64 :=
.seq RemovedBody622_213 RemovedBody622_222

def RemovedBody622_224 : StackLang.HolProg 64 :=
.seq RemovedBody622_212 RemovedBody622_223

def RemovedBody622_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody622_227 : StackLang.HolProg 64 :=
.seq RemovedBody622_225 RemovedBody622_226

def RemovedBody622_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody622_229 : StackLang.HolProg 64 :=
.seq RemovedBody622_227 RemovedBody622_228

def RemovedBody622_230 : StackLang.HolProg 64 :=
.call (some (RemovedBody622_224, 0, 622, 6)) (Sum.inl 465) (some (RemovedBody622_229, 622, 7))

def RemovedBody622_231 : StackLang.HolProg 64 :=
.seq RemovedBody622_211 RemovedBody622_230

def RemovedBody622_232 : StackLang.HolProg 64 :=
.seq RemovedBody622_210 RemovedBody622_231

def RemovedBody622_233 : StackLang.HolProg 64 :=
.seq RemovedBody622_209 RemovedBody622_232

def RemovedBody622_234 : StackLang.HolProg 64 :=
.seq RemovedBody622_180 RemovedBody622_233

def RemovedBody622_235 : StackLang.HolProg 64 :=
.seq RemovedBody622_177 RemovedBody622_234

def RemovedBody622_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody622_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_239 : StackLang.HolProg 64 :=
.seq RemovedBody622_237 RemovedBody622_238

def RemovedBody622_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2451#64)

def RemovedBody622_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_243 : StackLang.HolProg 64 :=
.seq RemovedBody622_241 RemovedBody622_242

def RemovedBody622_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody622_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody622_247 : StackLang.HolProg 64 :=
.seq RemovedBody622_245 RemovedBody622_246

def RemovedBody622_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody622_247 RemovedBody622_248

def RemovedBody622_250 : StackLang.HolProg 64 :=
.seq RemovedBody622_244 RemovedBody622_249

def RemovedBody622_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody622_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody622_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 9

def RemovedBody622_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody622_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody622_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody622_260 : StackLang.HolProg 64 :=
.seq RemovedBody622_258 RemovedBody622_259

def RemovedBody622_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody622_262 : StackLang.HolProg 64 :=
.seq RemovedBody622_260 RemovedBody622_261

def RemovedBody622_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_264 : StackLang.HolProg 64 :=
.seq RemovedBody622_262 RemovedBody622_263

def RemovedBody622_265 : StackLang.HolProg 64 :=
.seq RemovedBody622_257 RemovedBody622_264

def RemovedBody622_266 : StackLang.HolProg 64 :=
.seq RemovedBody622_256 RemovedBody622_265

def RemovedBody622_267 : StackLang.HolProg 64 :=
.seq RemovedBody622_255 RemovedBody622_266

def RemovedBody622_268 : StackLang.HolProg 64 :=
.seq RemovedBody622_254 RemovedBody622_267

def RemovedBody622_269 : StackLang.HolProg 64 :=
.seq RemovedBody622_253 RemovedBody622_268

def RemovedBody622_270 : StackLang.HolProg 64 :=
.seq RemovedBody622_252 RemovedBody622_269

def RemovedBody622_271 : StackLang.HolProg 64 :=
.seq RemovedBody622_251 RemovedBody622_270

def RemovedBody622_272 : StackLang.HolProg 64 :=
.seq RemovedBody622_250 RemovedBody622_271

def RemovedBody622_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody622_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody622_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody622_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody622_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody622_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_282 : StackLang.HolProg 64 :=
.seq RemovedBody622_280 RemovedBody622_281

def RemovedBody622_283 : StackLang.HolProg 64 :=
.seq RemovedBody622_279 RemovedBody622_282

def RemovedBody622_284 : StackLang.HolProg 64 :=
.seq RemovedBody622_278 RemovedBody622_283

def RemovedBody622_285 : StackLang.HolProg 64 :=
.seq RemovedBody622_277 RemovedBody622_284

def RemovedBody622_286 : StackLang.HolProg 64 :=
.seq RemovedBody622_276 RemovedBody622_285

def RemovedBody622_287 : StackLang.HolProg 64 :=
.seq RemovedBody622_275 RemovedBody622_286

def RemovedBody622_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody622_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_290 : StackLang.HolProg 64 :=
.seq RemovedBody622_288 RemovedBody622_289

def RemovedBody622_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody622_292 : StackLang.HolProg 64 :=
.seq RemovedBody622_290 RemovedBody622_291

def RemovedBody622_293 : StackLang.HolProg 64 :=
.call (some (RemovedBody622_287, 0, 622, 8)) (Sum.inl 465) (some (RemovedBody622_292, 622, 9))

def RemovedBody622_294 : StackLang.HolProg 64 :=
.seq RemovedBody622_274 RemovedBody622_293

def RemovedBody622_295 : StackLang.HolProg 64 :=
.seq RemovedBody622_273 RemovedBody622_294

def RemovedBody622_296 : StackLang.HolProg 64 :=
.seq RemovedBody622_272 RemovedBody622_295

def RemovedBody622_297 : StackLang.HolProg 64 :=
.seq RemovedBody622_243 RemovedBody622_296

def RemovedBody622_298 : StackLang.HolProg 64 :=
.seq RemovedBody622_240 RemovedBody622_297

def RemovedBody622_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody622_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody622_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody622_303 : StackLang.HolProg 64 :=
.seq RemovedBody622_301 RemovedBody622_302

def RemovedBody622_304 : StackLang.HolProg 64 :=
.seq RemovedBody622_300 RemovedBody622_303

def RemovedBody622_305 : StackLang.HolProg 64 :=
.seq RemovedBody622_299 RemovedBody622_304

def RemovedBody622_306 : StackLang.HolProg 64 :=
.seq RemovedBody622_298 RemovedBody622_305

def RemovedBody622_307 : StackLang.HolProg 64 :=
.seq RemovedBody622_239 RemovedBody622_306

def RemovedBody622_308 : StackLang.HolProg 64 :=
.seq RemovedBody622_236 RemovedBody622_307

def RemovedBody622_309 : StackLang.HolProg 64 :=
.seq RemovedBody622_235 RemovedBody622_308

def RemovedBody622_310 : StackLang.HolProg 64 :=
.seq RemovedBody622_176 RemovedBody622_309

def RemovedBody622_311 : StackLang.HolProg 64 :=
.seq RemovedBody622_171 RemovedBody622_310

def RemovedBody622_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody622_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody622_314 : StackLang.HolProg 64 :=
.seq RemovedBody622_312 RemovedBody622_313

def RemovedBody622_315 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody622_311 RemovedBody622_314

def RemovedBody622_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody622_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody622_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody622_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody622_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody622_328 : StackLang.HolProg 64 :=
.seq RemovedBody622_326 RemovedBody622_327

def RemovedBody622_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_331 : StackLang.HolProg 64 :=
.seq RemovedBody622_329 RemovedBody622_330

def RemovedBody622_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody622_328 RemovedBody622_331

def RemovedBody622_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody622_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody622_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody622_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody622_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody622_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody622_341 : StackLang.HolProg 64 :=
.seq RemovedBody622_339 RemovedBody622_340

def RemovedBody622_342 : StackLang.HolProg 64 :=
.seq RemovedBody622_338 RemovedBody622_341

def RemovedBody622_343 : StackLang.HolProg 64 :=
.seq RemovedBody622_337 RemovedBody622_342

def RemovedBody622_344 : StackLang.HolProg 64 :=
.seq RemovedBody622_336 RemovedBody622_343

def RemovedBody622_345 : StackLang.HolProg 64 :=
.seq RemovedBody622_335 RemovedBody622_344

def RemovedBody622_346 : StackLang.HolProg 64 :=
.seq RemovedBody622_334 RemovedBody622_345

def RemovedBody622_347 : StackLang.HolProg 64 :=
.seq RemovedBody622_333 RemovedBody622_346

def RemovedBody622_348 : StackLang.HolProg 64 :=
.seq RemovedBody622_332 RemovedBody622_347

def RemovedBody622_349 : StackLang.HolProg 64 :=
.seq RemovedBody622_325 RemovedBody622_348

def RemovedBody622_350 : StackLang.HolProg 64 :=
.seq RemovedBody622_324 RemovedBody622_349

def RemovedBody622_351 : StackLang.HolProg 64 :=
.seq RemovedBody622_323 RemovedBody622_350

def RemovedBody622_352 : StackLang.HolProg 64 :=
.seq RemovedBody622_322 RemovedBody622_351

def RemovedBody622_353 : StackLang.HolProg 64 :=
.seq RemovedBody622_321 RemovedBody622_352

def RemovedBody622_354 : StackLang.HolProg 64 :=
.seq RemovedBody622_320 RemovedBody622_353

def RemovedBody622_355 : StackLang.HolProg 64 :=
.seq RemovedBody622_319 RemovedBody622_354

def RemovedBody622_356 : StackLang.HolProg 64 :=
.seq RemovedBody622_318 RemovedBody622_355

def RemovedBody622_357 : StackLang.HolProg 64 :=
.seq RemovedBody622_317 RemovedBody622_356

def RemovedBody622_358 : StackLang.HolProg 64 :=
.seq RemovedBody622_316 RemovedBody622_357

def RemovedBody622_359 : StackLang.HolProg 64 :=
.seq RemovedBody622_315 RemovedBody622_358

def RemovedBody622_360 : StackLang.HolProg 64 :=
.seq RemovedBody622_170 RemovedBody622_359

def RemovedBody622_361 : StackLang.HolProg 64 :=
.seq RemovedBody622_169 RemovedBody622_360

def RemovedBody622_362 : StackLang.HolProg 64 :=
.seq RemovedBody622_168 RemovedBody622_361

def RemovedBody622_363 : StackLang.HolProg 64 :=
.seq RemovedBody622_93 RemovedBody622_362

def RemovedBody622_364 : StackLang.HolProg 64 :=
.seq RemovedBody622_88 RemovedBody622_363

def RemovedBody622_365 : StackLang.HolProg 64 :=
.seq RemovedBody622_87 RemovedBody622_364

def RemovedBody622_366 : StackLang.HolProg 64 :=
.seq RemovedBody622_78 RemovedBody622_365

def RemovedBody622_367 : StackLang.HolProg 64 :=
.seq RemovedBody622_77 RemovedBody622_366

def RemovedBody622_368 : StackLang.HolProg 64 :=
.seq RemovedBody622_76 RemovedBody622_367

def RemovedBody622_369 : StackLang.HolProg 64 :=
.seq RemovedBody622_75 RemovedBody622_368

def RemovedBody622_370 : StackLang.HolProg 64 :=
.seq RemovedBody622_74 RemovedBody622_369

def RemovedBody622_371 : StackLang.HolProg 64 :=
.seq RemovedBody622_15 RemovedBody622_370

def RemovedBody622_372 : StackLang.HolProg 64 :=
.seq RemovedBody622_6 RemovedBody622_371

def Removed622 : Nat × StackLang.HolProg 64 := (622, RemovedBody622_372)
theorem Removed622_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc622 = Removed622 := by
  with_unfolding_all rfl
#print axioms Removed622_eq
end InitECandidate.Proofs.BackendStages
