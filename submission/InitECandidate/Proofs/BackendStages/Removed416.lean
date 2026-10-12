import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc416
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody416_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody416_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody416_3 : StackLang.HolProg 64 :=
.seq RemovedBody416_1 RemovedBody416_2

def RemovedBody416_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody416_3 RemovedBody416_4

def RemovedBody416_6 : StackLang.HolProg 64 :=
.seq RemovedBody416_0 RemovedBody416_5

def RemovedBody416_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody416_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody416_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody416_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody416_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def RemovedBody416_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody416_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_15 : StackLang.HolProg 64 :=
.seq RemovedBody416_13 RemovedBody416_14

def RemovedBody416_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1254#64)

def RemovedBody416_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_19 : StackLang.HolProg 64 :=
.seq RemovedBody416_17 RemovedBody416_18

def RemovedBody416_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody416_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody416_23 : StackLang.HolProg 64 :=
.seq RemovedBody416_21 RemovedBody416_22

def RemovedBody416_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody416_23 RemovedBody416_24

def RemovedBody416_26 : StackLang.HolProg 64 :=
.seq RemovedBody416_20 RemovedBody416_25

def RemovedBody416_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody416_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 3

def RemovedBody416_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody416_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody416_36 : StackLang.HolProg 64 :=
.seq RemovedBody416_34 RemovedBody416_35

def RemovedBody416_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody416_38 : StackLang.HolProg 64 :=
.seq RemovedBody416_36 RemovedBody416_37

def RemovedBody416_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_40 : StackLang.HolProg 64 :=
.seq RemovedBody416_38 RemovedBody416_39

def RemovedBody416_41 : StackLang.HolProg 64 :=
.seq RemovedBody416_33 RemovedBody416_40

def RemovedBody416_42 : StackLang.HolProg 64 :=
.seq RemovedBody416_32 RemovedBody416_41

def RemovedBody416_43 : StackLang.HolProg 64 :=
.seq RemovedBody416_31 RemovedBody416_42

def RemovedBody416_44 : StackLang.HolProg 64 :=
.seq RemovedBody416_30 RemovedBody416_43

def RemovedBody416_45 : StackLang.HolProg 64 :=
.seq RemovedBody416_29 RemovedBody416_44

def RemovedBody416_46 : StackLang.HolProg 64 :=
.seq RemovedBody416_28 RemovedBody416_45

def RemovedBody416_47 : StackLang.HolProg 64 :=
.seq RemovedBody416_27 RemovedBody416_46

def RemovedBody416_48 : StackLang.HolProg 64 :=
.seq RemovedBody416_26 RemovedBody416_47

def RemovedBody416_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody416_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_58 : StackLang.HolProg 64 :=
.seq RemovedBody416_56 RemovedBody416_57

def RemovedBody416_59 : StackLang.HolProg 64 :=
.seq RemovedBody416_55 RemovedBody416_58

def RemovedBody416_60 : StackLang.HolProg 64 :=
.seq RemovedBody416_54 RemovedBody416_59

def RemovedBody416_61 : StackLang.HolProg 64 :=
.seq RemovedBody416_53 RemovedBody416_60

def RemovedBody416_62 : StackLang.HolProg 64 :=
.seq RemovedBody416_52 RemovedBody416_61

def RemovedBody416_63 : StackLang.HolProg 64 :=
.seq RemovedBody416_51 RemovedBody416_62

def RemovedBody416_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_66 : StackLang.HolProg 64 :=
.seq RemovedBody416_64 RemovedBody416_65

def RemovedBody416_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody416_68 : StackLang.HolProg 64 :=
.seq RemovedBody416_66 RemovedBody416_67

def RemovedBody416_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody416_63, 0, 416, 2)) (Sum.inl 186) (some (RemovedBody416_68, 416, 3))

def RemovedBody416_70 : StackLang.HolProg 64 :=
.seq RemovedBody416_50 RemovedBody416_69

def RemovedBody416_71 : StackLang.HolProg 64 :=
.seq RemovedBody416_49 RemovedBody416_70

def RemovedBody416_72 : StackLang.HolProg 64 :=
.seq RemovedBody416_48 RemovedBody416_71

def RemovedBody416_73 : StackLang.HolProg 64 :=
.seq RemovedBody416_19 RemovedBody416_72

def RemovedBody416_74 : StackLang.HolProg 64 :=
.seq RemovedBody416_16 RemovedBody416_73

def RemovedBody416_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody416_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody416_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody416_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody416_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody416_87 : StackLang.HolProg 64 :=
.seq RemovedBody416_85 RemovedBody416_86

def RemovedBody416_88 : StackLang.HolProg 64 :=
.seq RemovedBody416_84 RemovedBody416_87

def RemovedBody416_89 : StackLang.HolProg 64 :=
.seq RemovedBody416_83 RemovedBody416_88

def RemovedBody416_90 : StackLang.HolProg 64 :=
.seq RemovedBody416_82 RemovedBody416_89

def RemovedBody416_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody416_90 RemovedBody416_91

def RemovedBody416_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_95 : StackLang.HolProg 64 :=
.seq RemovedBody416_93 RemovedBody416_94

def RemovedBody416_96 : StackLang.HolProg 64 :=
.seq RemovedBody416_92 RemovedBody416_95

def RemovedBody416_97 : StackLang.HolProg 64 :=
.seq RemovedBody416_81 RemovedBody416_96

def RemovedBody416_98 : StackLang.HolProg 64 :=
.seq RemovedBody416_80 RemovedBody416_97

def RemovedBody416_99 : StackLang.HolProg 64 :=
.seq RemovedBody416_79 RemovedBody416_98

def RemovedBody416_100 : StackLang.HolProg 64 :=
.seq RemovedBody416_78 RemovedBody416_99

def RemovedBody416_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody416_100 RemovedBody416_101

def RemovedBody416_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody416_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody416_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody416_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def RemovedBody416_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody416_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody416_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_112 : StackLang.HolProg 64 :=
.seq RemovedBody416_110 RemovedBody416_111

def RemovedBody416_113 : StackLang.HolProg 64 :=
.seq RemovedBody416_109 RemovedBody416_112

def RemovedBody416_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1255#64)

def RemovedBody416_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_117 : StackLang.HolProg 64 :=
.seq RemovedBody416_115 RemovedBody416_116

def RemovedBody416_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody416_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody416_121 : StackLang.HolProg 64 :=
.seq RemovedBody416_119 RemovedBody416_120

def RemovedBody416_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody416_121 RemovedBody416_122

def RemovedBody416_124 : StackLang.HolProg 64 :=
.seq RemovedBody416_118 RemovedBody416_123

def RemovedBody416_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody416_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 5

def RemovedBody416_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody416_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody416_134 : StackLang.HolProg 64 :=
.seq RemovedBody416_132 RemovedBody416_133

def RemovedBody416_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody416_136 : StackLang.HolProg 64 :=
.seq RemovedBody416_134 RemovedBody416_135

def RemovedBody416_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_138 : StackLang.HolProg 64 :=
.seq RemovedBody416_136 RemovedBody416_137

def RemovedBody416_139 : StackLang.HolProg 64 :=
.seq RemovedBody416_131 RemovedBody416_138

def RemovedBody416_140 : StackLang.HolProg 64 :=
.seq RemovedBody416_130 RemovedBody416_139

def RemovedBody416_141 : StackLang.HolProg 64 :=
.seq RemovedBody416_129 RemovedBody416_140

def RemovedBody416_142 : StackLang.HolProg 64 :=
.seq RemovedBody416_128 RemovedBody416_141

def RemovedBody416_143 : StackLang.HolProg 64 :=
.seq RemovedBody416_127 RemovedBody416_142

def RemovedBody416_144 : StackLang.HolProg 64 :=
.seq RemovedBody416_126 RemovedBody416_143

def RemovedBody416_145 : StackLang.HolProg 64 :=
.seq RemovedBody416_125 RemovedBody416_144

def RemovedBody416_146 : StackLang.HolProg 64 :=
.seq RemovedBody416_124 RemovedBody416_145

def RemovedBody416_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody416_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_156 : StackLang.HolProg 64 :=
.seq RemovedBody416_154 RemovedBody416_155

def RemovedBody416_157 : StackLang.HolProg 64 :=
.seq RemovedBody416_153 RemovedBody416_156

def RemovedBody416_158 : StackLang.HolProg 64 :=
.seq RemovedBody416_152 RemovedBody416_157

def RemovedBody416_159 : StackLang.HolProg 64 :=
.seq RemovedBody416_151 RemovedBody416_158

def RemovedBody416_160 : StackLang.HolProg 64 :=
.seq RemovedBody416_150 RemovedBody416_159

def RemovedBody416_161 : StackLang.HolProg 64 :=
.seq RemovedBody416_149 RemovedBody416_160

def RemovedBody416_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_164 : StackLang.HolProg 64 :=
.seq RemovedBody416_162 RemovedBody416_163

def RemovedBody416_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody416_166 : StackLang.HolProg 64 :=
.seq RemovedBody416_164 RemovedBody416_165

def RemovedBody416_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody416_161, 0, 416, 4)) (Sum.inl 186) (some (RemovedBody416_166, 416, 5))

def RemovedBody416_168 : StackLang.HolProg 64 :=
.seq RemovedBody416_148 RemovedBody416_167

def RemovedBody416_169 : StackLang.HolProg 64 :=
.seq RemovedBody416_147 RemovedBody416_168

def RemovedBody416_170 : StackLang.HolProg 64 :=
.seq RemovedBody416_146 RemovedBody416_169

def RemovedBody416_171 : StackLang.HolProg 64 :=
.seq RemovedBody416_117 RemovedBody416_170

def RemovedBody416_172 : StackLang.HolProg 64 :=
.seq RemovedBody416_114 RemovedBody416_171

def RemovedBody416_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody416_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody416_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody416_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody416_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody416_185 : StackLang.HolProg 64 :=
.seq RemovedBody416_183 RemovedBody416_184

def RemovedBody416_186 : StackLang.HolProg 64 :=
.seq RemovedBody416_182 RemovedBody416_185

def RemovedBody416_187 : StackLang.HolProg 64 :=
.seq RemovedBody416_181 RemovedBody416_186

def RemovedBody416_188 : StackLang.HolProg 64 :=
.seq RemovedBody416_180 RemovedBody416_187

def RemovedBody416_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody416_188 RemovedBody416_189

def RemovedBody416_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_193 : StackLang.HolProg 64 :=
.seq RemovedBody416_191 RemovedBody416_192

def RemovedBody416_194 : StackLang.HolProg 64 :=
.seq RemovedBody416_190 RemovedBody416_193

def RemovedBody416_195 : StackLang.HolProg 64 :=
.seq RemovedBody416_179 RemovedBody416_194

def RemovedBody416_196 : StackLang.HolProg 64 :=
.seq RemovedBody416_178 RemovedBody416_195

def RemovedBody416_197 : StackLang.HolProg 64 :=
.seq RemovedBody416_177 RemovedBody416_196

def RemovedBody416_198 : StackLang.HolProg 64 :=
.seq RemovedBody416_176 RemovedBody416_197

def RemovedBody416_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody416_198 RemovedBody416_199

def RemovedBody416_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody416_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_205 : StackLang.HolProg 64 :=
.seq RemovedBody416_203 RemovedBody416_204

def RemovedBody416_206 : StackLang.HolProg 64 :=
.seq RemovedBody416_202 RemovedBody416_205

def RemovedBody416_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1256#64)

def RemovedBody416_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_210 : StackLang.HolProg 64 :=
.seq RemovedBody416_208 RemovedBody416_209

def RemovedBody416_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody416_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody416_214 : StackLang.HolProg 64 :=
.seq RemovedBody416_212 RemovedBody416_213

def RemovedBody416_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody416_214 RemovedBody416_215

def RemovedBody416_217 : StackLang.HolProg 64 :=
.seq RemovedBody416_211 RemovedBody416_216

def RemovedBody416_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody416_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 7

def RemovedBody416_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody416_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody416_227 : StackLang.HolProg 64 :=
.seq RemovedBody416_225 RemovedBody416_226

def RemovedBody416_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody416_229 : StackLang.HolProg 64 :=
.seq RemovedBody416_227 RemovedBody416_228

def RemovedBody416_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_231 : StackLang.HolProg 64 :=
.seq RemovedBody416_229 RemovedBody416_230

def RemovedBody416_232 : StackLang.HolProg 64 :=
.seq RemovedBody416_224 RemovedBody416_231

def RemovedBody416_233 : StackLang.HolProg 64 :=
.seq RemovedBody416_223 RemovedBody416_232

def RemovedBody416_234 : StackLang.HolProg 64 :=
.seq RemovedBody416_222 RemovedBody416_233

def RemovedBody416_235 : StackLang.HolProg 64 :=
.seq RemovedBody416_221 RemovedBody416_234

def RemovedBody416_236 : StackLang.HolProg 64 :=
.seq RemovedBody416_220 RemovedBody416_235

def RemovedBody416_237 : StackLang.HolProg 64 :=
.seq RemovedBody416_219 RemovedBody416_236

def RemovedBody416_238 : StackLang.HolProg 64 :=
.seq RemovedBody416_218 RemovedBody416_237

def RemovedBody416_239 : StackLang.HolProg 64 :=
.seq RemovedBody416_217 RemovedBody416_238

def RemovedBody416_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_247 : StackLang.HolProg 64 :=
.seq RemovedBody416_245 RemovedBody416_246

def RemovedBody416_248 : StackLang.HolProg 64 :=
.seq RemovedBody416_244 RemovedBody416_247

def RemovedBody416_249 : StackLang.HolProg 64 :=
.seq RemovedBody416_243 RemovedBody416_248

def RemovedBody416_250 : StackLang.HolProg 64 :=
.seq RemovedBody416_242 RemovedBody416_249

def RemovedBody416_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody416_253 : StackLang.HolProg 64 :=
.seq RemovedBody416_251 RemovedBody416_252

def RemovedBody416_254 : StackLang.HolProg 64 :=
.call (some (RemovedBody416_250, 0, 416, 6)) (Sum.inl 398) (some (RemovedBody416_253, 416, 7))

def RemovedBody416_255 : StackLang.HolProg 64 :=
.seq RemovedBody416_241 RemovedBody416_254

def RemovedBody416_256 : StackLang.HolProg 64 :=
.seq RemovedBody416_240 RemovedBody416_255

def RemovedBody416_257 : StackLang.HolProg 64 :=
.seq RemovedBody416_239 RemovedBody416_256

def RemovedBody416_258 : StackLang.HolProg 64 :=
.seq RemovedBody416_210 RemovedBody416_257

def RemovedBody416_259 : StackLang.HolProg 64 :=
.seq RemovedBody416_207 RemovedBody416_258

def RemovedBody416_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody416_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1257#64)

def RemovedBody416_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_265 : StackLang.HolProg 64 :=
.seq RemovedBody416_263 RemovedBody416_264

def RemovedBody416_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody416_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody416_269 : StackLang.HolProg 64 :=
.seq RemovedBody416_267 RemovedBody416_268

def RemovedBody416_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody416_269 RemovedBody416_270

def RemovedBody416_272 : StackLang.HolProg 64 :=
.seq RemovedBody416_266 RemovedBody416_271

def RemovedBody416_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody416_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody416_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 9

def RemovedBody416_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody416_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody416_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody416_282 : StackLang.HolProg 64 :=
.seq RemovedBody416_280 RemovedBody416_281

def RemovedBody416_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody416_284 : StackLang.HolProg 64 :=
.seq RemovedBody416_282 RemovedBody416_283

def RemovedBody416_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_286 : StackLang.HolProg 64 :=
.seq RemovedBody416_284 RemovedBody416_285

def RemovedBody416_287 : StackLang.HolProg 64 :=
.seq RemovedBody416_279 RemovedBody416_286

def RemovedBody416_288 : StackLang.HolProg 64 :=
.seq RemovedBody416_278 RemovedBody416_287

def RemovedBody416_289 : StackLang.HolProg 64 :=
.seq RemovedBody416_277 RemovedBody416_288

def RemovedBody416_290 : StackLang.HolProg 64 :=
.seq RemovedBody416_276 RemovedBody416_289

def RemovedBody416_291 : StackLang.HolProg 64 :=
.seq RemovedBody416_275 RemovedBody416_290

def RemovedBody416_292 : StackLang.HolProg 64 :=
.seq RemovedBody416_274 RemovedBody416_291

def RemovedBody416_293 : StackLang.HolProg 64 :=
.seq RemovedBody416_273 RemovedBody416_292

def RemovedBody416_294 : StackLang.HolProg 64 :=
.seq RemovedBody416_272 RemovedBody416_293

def RemovedBody416_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody416_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody416_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody416_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_303 : StackLang.HolProg 64 :=
.seq RemovedBody416_301 RemovedBody416_302

def RemovedBody416_304 : StackLang.HolProg 64 :=
.seq RemovedBody416_300 RemovedBody416_303

def RemovedBody416_305 : StackLang.HolProg 64 :=
.seq RemovedBody416_299 RemovedBody416_304

def RemovedBody416_306 : StackLang.HolProg 64 :=
.seq RemovedBody416_298 RemovedBody416_305

def RemovedBody416_307 : StackLang.HolProg 64 :=
.seq RemovedBody416_297 RemovedBody416_306

def RemovedBody416_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody416_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody416_310 : StackLang.HolProg 64 :=
.seq RemovedBody416_308 RemovedBody416_309

def RemovedBody416_311 : StackLang.HolProg 64 :=
.call (some (RemovedBody416_307, 0, 416, 8)) (Sum.inl 405) (some (RemovedBody416_310, 416, 9))

def RemovedBody416_312 : StackLang.HolProg 64 :=
.seq RemovedBody416_296 RemovedBody416_311

def RemovedBody416_313 : StackLang.HolProg 64 :=
.seq RemovedBody416_295 RemovedBody416_312

def RemovedBody416_314 : StackLang.HolProg 64 :=
.seq RemovedBody416_294 RemovedBody416_313

def RemovedBody416_315 : StackLang.HolProg 64 :=
.seq RemovedBody416_265 RemovedBody416_314

def RemovedBody416_316 : StackLang.HolProg 64 :=
.seq RemovedBody416_262 RemovedBody416_315

def RemovedBody416_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody416_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody416_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody416_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody416_321 : StackLang.HolProg 64 :=
.seq RemovedBody416_319 RemovedBody416_320

def RemovedBody416_322 : StackLang.HolProg 64 :=
.seq RemovedBody416_318 RemovedBody416_321

def RemovedBody416_323 : StackLang.HolProg 64 :=
.seq RemovedBody416_317 RemovedBody416_322

def RemovedBody416_324 : StackLang.HolProg 64 :=
.seq RemovedBody416_316 RemovedBody416_323

def RemovedBody416_325 : StackLang.HolProg 64 :=
.seq RemovedBody416_261 RemovedBody416_324

def RemovedBody416_326 : StackLang.HolProg 64 :=
.seq RemovedBody416_260 RemovedBody416_325

def RemovedBody416_327 : StackLang.HolProg 64 :=
.seq RemovedBody416_259 RemovedBody416_326

def RemovedBody416_328 : StackLang.HolProg 64 :=
.seq RemovedBody416_206 RemovedBody416_327

def RemovedBody416_329 : StackLang.HolProg 64 :=
.seq RemovedBody416_201 RemovedBody416_328

def RemovedBody416_330 : StackLang.HolProg 64 :=
.seq RemovedBody416_200 RemovedBody416_329

def RemovedBody416_331 : StackLang.HolProg 64 :=
.seq RemovedBody416_175 RemovedBody416_330

def RemovedBody416_332 : StackLang.HolProg 64 :=
.seq RemovedBody416_174 RemovedBody416_331

def RemovedBody416_333 : StackLang.HolProg 64 :=
.seq RemovedBody416_173 RemovedBody416_332

def RemovedBody416_334 : StackLang.HolProg 64 :=
.seq RemovedBody416_172 RemovedBody416_333

def RemovedBody416_335 : StackLang.HolProg 64 :=
.seq RemovedBody416_113 RemovedBody416_334

def RemovedBody416_336 : StackLang.HolProg 64 :=
.seq RemovedBody416_108 RemovedBody416_335

def RemovedBody416_337 : StackLang.HolProg 64 :=
.seq RemovedBody416_107 RemovedBody416_336

def RemovedBody416_338 : StackLang.HolProg 64 :=
.seq RemovedBody416_106 RemovedBody416_337

def RemovedBody416_339 : StackLang.HolProg 64 :=
.seq RemovedBody416_105 RemovedBody416_338

def RemovedBody416_340 : StackLang.HolProg 64 :=
.seq RemovedBody416_104 RemovedBody416_339

def RemovedBody416_341 : StackLang.HolProg 64 :=
.seq RemovedBody416_103 RemovedBody416_340

def RemovedBody416_342 : StackLang.HolProg 64 :=
.seq RemovedBody416_102 RemovedBody416_341

def RemovedBody416_343 : StackLang.HolProg 64 :=
.seq RemovedBody416_77 RemovedBody416_342

def RemovedBody416_344 : StackLang.HolProg 64 :=
.seq RemovedBody416_76 RemovedBody416_343

def RemovedBody416_345 : StackLang.HolProg 64 :=
.seq RemovedBody416_75 RemovedBody416_344

def RemovedBody416_346 : StackLang.HolProg 64 :=
.seq RemovedBody416_74 RemovedBody416_345

def RemovedBody416_347 : StackLang.HolProg 64 :=
.seq RemovedBody416_15 RemovedBody416_346

def RemovedBody416_348 : StackLang.HolProg 64 :=
.seq RemovedBody416_12 RemovedBody416_347

def RemovedBody416_349 : StackLang.HolProg 64 :=
.seq RemovedBody416_11 RemovedBody416_348

def RemovedBody416_350 : StackLang.HolProg 64 :=
.seq RemovedBody416_10 RemovedBody416_349

def RemovedBody416_351 : StackLang.HolProg 64 :=
.seq RemovedBody416_9 RemovedBody416_350

def RemovedBody416_352 : StackLang.HolProg 64 :=
.seq RemovedBody416_8 RemovedBody416_351

def RemovedBody416_353 : StackLang.HolProg 64 :=
.seq RemovedBody416_7 RemovedBody416_352

def RemovedBody416_354 : StackLang.HolProg 64 :=
.seq RemovedBody416_6 RemovedBody416_353

def Removed416 : Nat × StackLang.HolProg 64 := (416, RemovedBody416_354)
theorem Removed416_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc416 = Removed416 := by
  kernel_rfl
#print axioms Removed416_eq
end InitECandidate.Proofs.BackendStages
