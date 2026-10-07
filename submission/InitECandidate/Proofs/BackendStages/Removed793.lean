import InitECandidate.Proofs.BackendStages.Alloc793
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody793_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody793_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody793_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody793_3 : StackLang.HolProg 64 :=
.seq RemovedBody793_1 RemovedBody793_2

def RemovedBody793_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody793_3 RemovedBody793_4

def RemovedBody793_6 : StackLang.HolProg 64 :=
.seq RemovedBody793_0 RemovedBody793_5

def RemovedBody793_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody793_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_12 : StackLang.HolProg 64 :=
.seq RemovedBody793_10 RemovedBody793_11

def RemovedBody793_13 : StackLang.HolProg 64 :=
.seq RemovedBody793_9 RemovedBody793_12

def RemovedBody793_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def RemovedBody793_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_17 : StackLang.HolProg 64 :=
.seq RemovedBody793_15 RemovedBody793_16

def RemovedBody793_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody793_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody793_21 : StackLang.HolProg 64 :=
.seq RemovedBody793_19 RemovedBody793_20

def RemovedBody793_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody793_21 RemovedBody793_22

def RemovedBody793_24 : StackLang.HolProg 64 :=
.seq RemovedBody793_18 RemovedBody793_23

def RemovedBody793_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody793_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 3

def RemovedBody793_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody793_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody793_34 : StackLang.HolProg 64 :=
.seq RemovedBody793_32 RemovedBody793_33

def RemovedBody793_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody793_36 : StackLang.HolProg 64 :=
.seq RemovedBody793_34 RemovedBody793_35

def RemovedBody793_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_38 : StackLang.HolProg 64 :=
.seq RemovedBody793_36 RemovedBody793_37

def RemovedBody793_39 : StackLang.HolProg 64 :=
.seq RemovedBody793_31 RemovedBody793_38

def RemovedBody793_40 : StackLang.HolProg 64 :=
.seq RemovedBody793_30 RemovedBody793_39

def RemovedBody793_41 : StackLang.HolProg 64 :=
.seq RemovedBody793_29 RemovedBody793_40

def RemovedBody793_42 : StackLang.HolProg 64 :=
.seq RemovedBody793_28 RemovedBody793_41

def RemovedBody793_43 : StackLang.HolProg 64 :=
.seq RemovedBody793_27 RemovedBody793_42

def RemovedBody793_44 : StackLang.HolProg 64 :=
.seq RemovedBody793_26 RemovedBody793_43

def RemovedBody793_45 : StackLang.HolProg 64 :=
.seq RemovedBody793_25 RemovedBody793_44

def RemovedBody793_46 : StackLang.HolProg 64 :=
.seq RemovedBody793_24 RemovedBody793_45

def RemovedBody793_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_55 : StackLang.HolProg 64 :=
.seq RemovedBody793_53 RemovedBody793_54

def RemovedBody793_56 : StackLang.HolProg 64 :=
.seq RemovedBody793_52 RemovedBody793_55

def RemovedBody793_57 : StackLang.HolProg 64 :=
.seq RemovedBody793_51 RemovedBody793_56

def RemovedBody793_58 : StackLang.HolProg 64 :=
.seq RemovedBody793_50 RemovedBody793_57

def RemovedBody793_59 : StackLang.HolProg 64 :=
.seq RemovedBody793_49 RemovedBody793_58

def RemovedBody793_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_62 : StackLang.HolProg 64 :=
.seq RemovedBody793_60 RemovedBody793_61

def RemovedBody793_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody793_64 : StackLang.HolProg 64 :=
.seq RemovedBody793_62 RemovedBody793_63

def RemovedBody793_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody793_59, 0, 793, 2)) (Sum.inl 739) (some (RemovedBody793_64, 793, 3))

def RemovedBody793_66 : StackLang.HolProg 64 :=
.seq RemovedBody793_48 RemovedBody793_65

def RemovedBody793_67 : StackLang.HolProg 64 :=
.seq RemovedBody793_47 RemovedBody793_66

def RemovedBody793_68 : StackLang.HolProg 64 :=
.seq RemovedBody793_46 RemovedBody793_67

def RemovedBody793_69 : StackLang.HolProg 64 :=
.seq RemovedBody793_17 RemovedBody793_68

def RemovedBody793_70 : StackLang.HolProg 64 :=
.seq RemovedBody793_14 RemovedBody793_69

def RemovedBody793_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody793_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody793_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_78 : StackLang.HolProg 64 :=
.seq RemovedBody793_76 RemovedBody793_77

def RemovedBody793_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3556#64)

def RemovedBody793_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_82 : StackLang.HolProg 64 :=
.seq RemovedBody793_80 RemovedBody793_81

def RemovedBody793_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody793_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody793_86 : StackLang.HolProg 64 :=
.seq RemovedBody793_84 RemovedBody793_85

def RemovedBody793_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody793_86 RemovedBody793_87

def RemovedBody793_89 : StackLang.HolProg 64 :=
.seq RemovedBody793_83 RemovedBody793_88

def RemovedBody793_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody793_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 5

def RemovedBody793_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody793_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody793_99 : StackLang.HolProg 64 :=
.seq RemovedBody793_97 RemovedBody793_98

def RemovedBody793_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody793_101 : StackLang.HolProg 64 :=
.seq RemovedBody793_99 RemovedBody793_100

def RemovedBody793_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_103 : StackLang.HolProg 64 :=
.seq RemovedBody793_101 RemovedBody793_102

def RemovedBody793_104 : StackLang.HolProg 64 :=
.seq RemovedBody793_96 RemovedBody793_103

def RemovedBody793_105 : StackLang.HolProg 64 :=
.seq RemovedBody793_95 RemovedBody793_104

def RemovedBody793_106 : StackLang.HolProg 64 :=
.seq RemovedBody793_94 RemovedBody793_105

def RemovedBody793_107 : StackLang.HolProg 64 :=
.seq RemovedBody793_93 RemovedBody793_106

def RemovedBody793_108 : StackLang.HolProg 64 :=
.seq RemovedBody793_92 RemovedBody793_107

def RemovedBody793_109 : StackLang.HolProg 64 :=
.seq RemovedBody793_91 RemovedBody793_108

def RemovedBody793_110 : StackLang.HolProg 64 :=
.seq RemovedBody793_90 RemovedBody793_109

def RemovedBody793_111 : StackLang.HolProg 64 :=
.seq RemovedBody793_89 RemovedBody793_110

def RemovedBody793_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_120 : StackLang.HolProg 64 :=
.seq RemovedBody793_118 RemovedBody793_119

def RemovedBody793_121 : StackLang.HolProg 64 :=
.seq RemovedBody793_117 RemovedBody793_120

def RemovedBody793_122 : StackLang.HolProg 64 :=
.seq RemovedBody793_116 RemovedBody793_121

def RemovedBody793_123 : StackLang.HolProg 64 :=
.seq RemovedBody793_115 RemovedBody793_122

def RemovedBody793_124 : StackLang.HolProg 64 :=
.seq RemovedBody793_114 RemovedBody793_123

def RemovedBody793_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_127 : StackLang.HolProg 64 :=
.seq RemovedBody793_125 RemovedBody793_126

def RemovedBody793_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody793_129 : StackLang.HolProg 64 :=
.seq RemovedBody793_127 RemovedBody793_128

def RemovedBody793_130 : StackLang.HolProg 64 :=
.call (some (RemovedBody793_124, 0, 793, 4)) (Sum.inl 739) (some (RemovedBody793_129, 793, 5))

def RemovedBody793_131 : StackLang.HolProg 64 :=
.seq RemovedBody793_113 RemovedBody793_130

def RemovedBody793_132 : StackLang.HolProg 64 :=
.seq RemovedBody793_112 RemovedBody793_131

def RemovedBody793_133 : StackLang.HolProg 64 :=
.seq RemovedBody793_111 RemovedBody793_132

def RemovedBody793_134 : StackLang.HolProg 64 :=
.seq RemovedBody793_82 RemovedBody793_133

def RemovedBody793_135 : StackLang.HolProg 64 :=
.seq RemovedBody793_79 RemovedBody793_134

def RemovedBody793_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_138 : StackLang.HolProg 64 :=
.seq RemovedBody793_136 RemovedBody793_137

def RemovedBody793_139 : StackLang.HolProg 64 :=
.seq RemovedBody793_135 RemovedBody793_138

def RemovedBody793_140 : StackLang.HolProg 64 :=
.seq RemovedBody793_78 RemovedBody793_139

def RemovedBody793_141 : StackLang.HolProg 64 :=
.seq RemovedBody793_75 RemovedBody793_140

def RemovedBody793_142 : StackLang.HolProg 64 :=
.seq RemovedBody793_74 RemovedBody793_141

def RemovedBody793_143 : StackLang.HolProg 64 :=
.seq RemovedBody793_73 RemovedBody793_142

def RemovedBody793_144 : StackLang.HolProg 64 :=
.seq RemovedBody793_72 RemovedBody793_143

def RemovedBody793_145 : StackLang.HolProg 64 :=
.seq RemovedBody793_71 RemovedBody793_144

def RemovedBody793_146 : StackLang.HolProg 64 :=
.seq RemovedBody793_70 RemovedBody793_145

def RemovedBody793_147 : StackLang.HolProg 64 :=
.seq RemovedBody793_13 RemovedBody793_146

def RemovedBody793_148 : StackLang.HolProg 64 :=
.seq RemovedBody793_8 RemovedBody793_147

def RemovedBody793_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody793_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody793_152 : StackLang.HolProg 64 :=
.seq RemovedBody793_150 RemovedBody793_151

def RemovedBody793_153 : StackLang.HolProg 64 :=
.seq RemovedBody793_149 RemovedBody793_152

def RemovedBody793_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody793_148 RemovedBody793_153

def RemovedBody793_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody793_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody793_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3557#64)

def RemovedBody793_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_164 : StackLang.HolProg 64 :=
.seq RemovedBody793_162 RemovedBody793_163

def RemovedBody793_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody793_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody793_168 : StackLang.HolProg 64 :=
.seq RemovedBody793_166 RemovedBody793_167

def RemovedBody793_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody793_168 RemovedBody793_169

def RemovedBody793_171 : StackLang.HolProg 64 :=
.seq RemovedBody793_165 RemovedBody793_170

def RemovedBody793_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody793_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody793_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 7

def RemovedBody793_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody793_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody793_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody793_181 : StackLang.HolProg 64 :=
.seq RemovedBody793_179 RemovedBody793_180

def RemovedBody793_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody793_183 : StackLang.HolProg 64 :=
.seq RemovedBody793_181 RemovedBody793_182

def RemovedBody793_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_185 : StackLang.HolProg 64 :=
.seq RemovedBody793_183 RemovedBody793_184

def RemovedBody793_186 : StackLang.HolProg 64 :=
.seq RemovedBody793_178 RemovedBody793_185

def RemovedBody793_187 : StackLang.HolProg 64 :=
.seq RemovedBody793_177 RemovedBody793_186

def RemovedBody793_188 : StackLang.HolProg 64 :=
.seq RemovedBody793_176 RemovedBody793_187

def RemovedBody793_189 : StackLang.HolProg 64 :=
.seq RemovedBody793_175 RemovedBody793_188

def RemovedBody793_190 : StackLang.HolProg 64 :=
.seq RemovedBody793_174 RemovedBody793_189

def RemovedBody793_191 : StackLang.HolProg 64 :=
.seq RemovedBody793_173 RemovedBody793_190

def RemovedBody793_192 : StackLang.HolProg 64 :=
.seq RemovedBody793_172 RemovedBody793_191

def RemovedBody793_193 : StackLang.HolProg 64 :=
.seq RemovedBody793_171 RemovedBody793_192

def RemovedBody793_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody793_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody793_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody793_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody793_201 : StackLang.HolProg 64 :=
.seq RemovedBody793_199 RemovedBody793_200

def RemovedBody793_202 : StackLang.HolProg 64 :=
.seq RemovedBody793_198 RemovedBody793_201

def RemovedBody793_203 : StackLang.HolProg 64 :=
.seq RemovedBody793_197 RemovedBody793_202

def RemovedBody793_204 : StackLang.HolProg 64 :=
.seq RemovedBody793_196 RemovedBody793_203

def RemovedBody793_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody793_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody793_207 : StackLang.HolProg 64 :=
.seq RemovedBody793_205 RemovedBody793_206

def RemovedBody793_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody793_204, 0, 793, 6)) (Sum.inl 747) (some (RemovedBody793_207, 793, 7))

def RemovedBody793_209 : StackLang.HolProg 64 :=
.seq RemovedBody793_195 RemovedBody793_208

def RemovedBody793_210 : StackLang.HolProg 64 :=
.seq RemovedBody793_194 RemovedBody793_209

def RemovedBody793_211 : StackLang.HolProg 64 :=
.seq RemovedBody793_193 RemovedBody793_210

def RemovedBody793_212 : StackLang.HolProg 64 :=
.seq RemovedBody793_164 RemovedBody793_211

def RemovedBody793_213 : StackLang.HolProg 64 :=
.seq RemovedBody793_161 RemovedBody793_212

def RemovedBody793_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody793_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody793_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody793_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody793_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody793_219 : StackLang.HolProg 64 :=
.seq RemovedBody793_217 RemovedBody793_218

def RemovedBody793_220 : StackLang.HolProg 64 :=
.seq RemovedBody793_216 RemovedBody793_219

def RemovedBody793_221 : StackLang.HolProg 64 :=
.seq RemovedBody793_215 RemovedBody793_220

def RemovedBody793_222 : StackLang.HolProg 64 :=
.seq RemovedBody793_214 RemovedBody793_221

def RemovedBody793_223 : StackLang.HolProg 64 :=
.seq RemovedBody793_213 RemovedBody793_222

def RemovedBody793_224 : StackLang.HolProg 64 :=
.seq RemovedBody793_160 RemovedBody793_223

def RemovedBody793_225 : StackLang.HolProg 64 :=
.seq RemovedBody793_159 RemovedBody793_224

def RemovedBody793_226 : StackLang.HolProg 64 :=
.seq RemovedBody793_158 RemovedBody793_225

def RemovedBody793_227 : StackLang.HolProg 64 :=
.seq RemovedBody793_157 RemovedBody793_226

def RemovedBody793_228 : StackLang.HolProg 64 :=
.seq RemovedBody793_156 RemovedBody793_227

def RemovedBody793_229 : StackLang.HolProg 64 :=
.seq RemovedBody793_155 RemovedBody793_228

def RemovedBody793_230 : StackLang.HolProg 64 :=
.seq RemovedBody793_154 RemovedBody793_229

def RemovedBody793_231 : StackLang.HolProg 64 :=
.seq RemovedBody793_7 RemovedBody793_230

def RemovedBody793_232 : StackLang.HolProg 64 :=
.seq RemovedBody793_6 RemovedBody793_231

def Removed793 : Nat × StackLang.HolProg 64 := (793, RemovedBody793_232)
theorem Removed793_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc793 = Removed793 := by
  with_unfolding_all rfl
#print axioms Removed793_eq
end InitECandidate.Proofs.BackendStages
