import InitECandidate.Proofs.BackendStages.Alloc487
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody487_3 : StackLang.HolProg 64 :=
.seq RemovedBody487_1 RemovedBody487_2

def RemovedBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody487_3 RemovedBody487_4

def RemovedBody487_6 : StackLang.HolProg 64 :=
.seq RemovedBody487_0 RemovedBody487_5

def RemovedBody487_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody487_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody487_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody487_15 : StackLang.HolProg 64 :=
.seq RemovedBody487_13 RemovedBody487_14

def RemovedBody487_16 : StackLang.HolProg 64 :=
.seq RemovedBody487_12 RemovedBody487_15

def RemovedBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def RemovedBody487_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody487_20 : StackLang.HolProg 64 :=
.seq RemovedBody487_18 RemovedBody487_19

def RemovedBody487_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody487_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody487_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody487_24 : StackLang.HolProg 64 :=
.seq RemovedBody487_22 RemovedBody487_23

def RemovedBody487_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody487_24 RemovedBody487_25

def RemovedBody487_27 : StackLang.HolProg 64 :=
.seq RemovedBody487_21 RemovedBody487_26

def RemovedBody487_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody487_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody487_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

def RemovedBody487_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody487_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody487_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody487_37 : StackLang.HolProg 64 :=
.seq RemovedBody487_35 RemovedBody487_36

def RemovedBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody487_39 : StackLang.HolProg 64 :=
.seq RemovedBody487_37 RemovedBody487_38

def RemovedBody487_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_41 : StackLang.HolProg 64 :=
.seq RemovedBody487_39 RemovedBody487_40

def RemovedBody487_42 : StackLang.HolProg 64 :=
.seq RemovedBody487_34 RemovedBody487_41

def RemovedBody487_43 : StackLang.HolProg 64 :=
.seq RemovedBody487_33 RemovedBody487_42

def RemovedBody487_44 : StackLang.HolProg 64 :=
.seq RemovedBody487_32 RemovedBody487_43

def RemovedBody487_45 : StackLang.HolProg 64 :=
.seq RemovedBody487_31 RemovedBody487_44

def RemovedBody487_46 : StackLang.HolProg 64 :=
.seq RemovedBody487_30 RemovedBody487_45

def RemovedBody487_47 : StackLang.HolProg 64 :=
.seq RemovedBody487_29 RemovedBody487_46

def RemovedBody487_48 : StackLang.HolProg 64 :=
.seq RemovedBody487_28 RemovedBody487_47

def RemovedBody487_49 : StackLang.HolProg 64 :=
.seq RemovedBody487_27 RemovedBody487_48

def RemovedBody487_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_58 : StackLang.HolProg 64 :=
.seq RemovedBody487_56 RemovedBody487_57

def RemovedBody487_59 : StackLang.HolProg 64 :=
.seq RemovedBody487_55 RemovedBody487_58

def RemovedBody487_60 : StackLang.HolProg 64 :=
.seq RemovedBody487_54 RemovedBody487_59

def RemovedBody487_61 : StackLang.HolProg 64 :=
.seq RemovedBody487_53 RemovedBody487_60

def RemovedBody487_62 : StackLang.HolProg 64 :=
.seq RemovedBody487_52 RemovedBody487_61

def RemovedBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody487_65 : StackLang.HolProg 64 :=
.seq RemovedBody487_63 RemovedBody487_64

def RemovedBody487_66 : StackLang.HolProg 64 :=
.call (some (RemovedBody487_62, 0, 487, 2)) (Sum.inl 74) (some (RemovedBody487_65, 487, 3))

def RemovedBody487_67 : StackLang.HolProg 64 :=
.seq RemovedBody487_51 RemovedBody487_66

def RemovedBody487_68 : StackLang.HolProg 64 :=
.seq RemovedBody487_50 RemovedBody487_67

def RemovedBody487_69 : StackLang.HolProg 64 :=
.seq RemovedBody487_49 RemovedBody487_68

def RemovedBody487_70 : StackLang.HolProg 64 :=
.seq RemovedBody487_20 RemovedBody487_69

def RemovedBody487_71 : StackLang.HolProg 64 :=
.seq RemovedBody487_17 RemovedBody487_70

def RemovedBody487_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_80 : StackLang.HolProg 64 :=
.seq RemovedBody487_78 RemovedBody487_79

def RemovedBody487_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1543#64)

def RemovedBody487_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody487_84 : StackLang.HolProg 64 :=
.seq RemovedBody487_82 RemovedBody487_83

def RemovedBody487_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody487_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody487_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody487_88 : StackLang.HolProg 64 :=
.seq RemovedBody487_86 RemovedBody487_87

def RemovedBody487_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody487_88 RemovedBody487_89

def RemovedBody487_91 : StackLang.HolProg 64 :=
.seq RemovedBody487_85 RemovedBody487_90

def RemovedBody487_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody487_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody487_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

def RemovedBody487_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody487_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody487_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody487_101 : StackLang.HolProg 64 :=
.seq RemovedBody487_99 RemovedBody487_100

def RemovedBody487_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody487_103 : StackLang.HolProg 64 :=
.seq RemovedBody487_101 RemovedBody487_102

def RemovedBody487_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_105 : StackLang.HolProg 64 :=
.seq RemovedBody487_103 RemovedBody487_104

def RemovedBody487_106 : StackLang.HolProg 64 :=
.seq RemovedBody487_98 RemovedBody487_105

def RemovedBody487_107 : StackLang.HolProg 64 :=
.seq RemovedBody487_97 RemovedBody487_106

def RemovedBody487_108 : StackLang.HolProg 64 :=
.seq RemovedBody487_96 RemovedBody487_107

def RemovedBody487_109 : StackLang.HolProg 64 :=
.seq RemovedBody487_95 RemovedBody487_108

def RemovedBody487_110 : StackLang.HolProg 64 :=
.seq RemovedBody487_94 RemovedBody487_109

def RemovedBody487_111 : StackLang.HolProg 64 :=
.seq RemovedBody487_93 RemovedBody487_110

def RemovedBody487_112 : StackLang.HolProg 64 :=
.seq RemovedBody487_92 RemovedBody487_111

def RemovedBody487_113 : StackLang.HolProg 64 :=
.seq RemovedBody487_91 RemovedBody487_112

def RemovedBody487_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody487_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody487_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody487_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody487_124 : StackLang.HolProg 64 :=
.seq RemovedBody487_122 RemovedBody487_123

def RemovedBody487_125 : StackLang.HolProg 64 :=
.seq RemovedBody487_121 RemovedBody487_124

def RemovedBody487_126 : StackLang.HolProg 64 :=
.seq RemovedBody487_120 RemovedBody487_125

def RemovedBody487_127 : StackLang.HolProg 64 :=
.seq RemovedBody487_119 RemovedBody487_126

def RemovedBody487_128 : StackLang.HolProg 64 :=
.seq RemovedBody487_118 RemovedBody487_127

def RemovedBody487_129 : StackLang.HolProg 64 :=
.seq RemovedBody487_117 RemovedBody487_128

def RemovedBody487_130 : StackLang.HolProg 64 :=
.seq RemovedBody487_116 RemovedBody487_129

def RemovedBody487_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody487_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody487_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody487_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody487_135 : StackLang.HolProg 64 :=
.seq RemovedBody487_133 RemovedBody487_134

def RemovedBody487_136 : StackLang.HolProg 64 :=
.seq RemovedBody487_132 RemovedBody487_135

def RemovedBody487_137 : StackLang.HolProg 64 :=
.seq RemovedBody487_131 RemovedBody487_136

def RemovedBody487_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody487_139 : StackLang.HolProg 64 :=
.seq RemovedBody487_137 RemovedBody487_138

def RemovedBody487_140 : StackLang.HolProg 64 :=
.call (some (RemovedBody487_130, 0, 487, 4)) (Sum.inl 78) (some (RemovedBody487_139, 487, 5))

def RemovedBody487_141 : StackLang.HolProg 64 :=
.seq RemovedBody487_115 RemovedBody487_140

def RemovedBody487_142 : StackLang.HolProg 64 :=
.seq RemovedBody487_114 RemovedBody487_141

def RemovedBody487_143 : StackLang.HolProg 64 :=
.seq RemovedBody487_113 RemovedBody487_142

def RemovedBody487_144 : StackLang.HolProg 64 :=
.seq RemovedBody487_84 RemovedBody487_143

def RemovedBody487_145 : StackLang.HolProg 64 :=
.seq RemovedBody487_81 RemovedBody487_144

def RemovedBody487_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody487_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody487_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody487_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody487_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 91#64)

def RemovedBody487_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def RemovedBody487_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody487_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody487_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody487_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def RemovedBody487_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody487_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody487_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody487_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody487_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_176 : StackLang.HolProg 64 :=
.seq RemovedBody487_174 RemovedBody487_175

def RemovedBody487_177 : StackLang.HolProg 64 :=
.seq RemovedBody487_173 RemovedBody487_176

def RemovedBody487_178 : StackLang.HolProg 64 :=
.seq RemovedBody487_172 RemovedBody487_177

def RemovedBody487_179 : StackLang.HolProg 64 :=
.seq RemovedBody487_171 RemovedBody487_178

def RemovedBody487_180 : StackLang.HolProg 64 :=
.seq RemovedBody487_170 RemovedBody487_179

def RemovedBody487_181 : StackLang.HolProg 64 :=
.seq RemovedBody487_169 RemovedBody487_180

def RemovedBody487_182 : StackLang.HolProg 64 :=
.seq RemovedBody487_168 RemovedBody487_181

def RemovedBody487_183 : StackLang.HolProg 64 :=
.seq RemovedBody487_167 RemovedBody487_182

def RemovedBody487_184 : StackLang.HolProg 64 :=
.seq RemovedBody487_166 RemovedBody487_183

def RemovedBody487_185 : StackLang.HolProg 64 :=
.seq RemovedBody487_165 RemovedBody487_184

def RemovedBody487_186 : StackLang.HolProg 64 :=
.seq RemovedBody487_164 RemovedBody487_185

def RemovedBody487_187 : StackLang.HolProg 64 :=
.seq RemovedBody487_163 RemovedBody487_186

def RemovedBody487_188 : StackLang.HolProg 64 :=
.seq RemovedBody487_162 RemovedBody487_187

def RemovedBody487_189 : StackLang.HolProg 64 :=
.seq RemovedBody487_161 RemovedBody487_188

def RemovedBody487_190 : StackLang.HolProg 64 :=
.seq RemovedBody487_160 RemovedBody487_189

def RemovedBody487_191 : StackLang.HolProg 64 :=
.seq RemovedBody487_159 RemovedBody487_190

def RemovedBody487_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def RemovedBody487_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def RemovedBody487_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_198 : StackLang.HolProg 64 :=
.seq RemovedBody487_196 RemovedBody487_197

def RemovedBody487_199 : StackLang.HolProg 64 :=
.seq RemovedBody487_195 RemovedBody487_198

def RemovedBody487_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody487_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_203 : StackLang.HolProg 64 :=
.seq RemovedBody487_201 RemovedBody487_202

def RemovedBody487_204 : StackLang.HolProg 64 :=
.seq RemovedBody487_200 RemovedBody487_203

def RemovedBody487_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_199 RemovedBody487_204

def RemovedBody487_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def RemovedBody487_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody487_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_212 : StackLang.HolProg 64 :=
.seq RemovedBody487_210 RemovedBody487_211

def RemovedBody487_213 : StackLang.HolProg 64 :=
.seq RemovedBody487_209 RemovedBody487_212

def RemovedBody487_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody487_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_217 : StackLang.HolProg 64 :=
.seq RemovedBody487_215 RemovedBody487_216

def RemovedBody487_218 : StackLang.HolProg 64 :=
.seq RemovedBody487_214 RemovedBody487_217

def RemovedBody487_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody487_213 RemovedBody487_218

def RemovedBody487_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody487_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551522#64)))

def RemovedBody487_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_226 : StackLang.HolProg 64 :=
.seq RemovedBody487_224 RemovedBody487_225

def RemovedBody487_227 : StackLang.HolProg 64 :=
.seq RemovedBody487_223 RemovedBody487_226

def RemovedBody487_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 230#64)

def RemovedBody487_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def RemovedBody487_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_232 : StackLang.HolProg 64 :=
.seq RemovedBody487_230 RemovedBody487_231

def RemovedBody487_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody487_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_235 : StackLang.HolProg 64 :=
.seq RemovedBody487_233 RemovedBody487_234

def RemovedBody487_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_232 RemovedBody487_235

def RemovedBody487_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 231#64)

def RemovedBody487_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody487_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_242 : StackLang.HolProg 64 :=
.seq RemovedBody487_240 RemovedBody487_241

def RemovedBody487_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody487_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_245 : StackLang.HolProg 64 :=
.seq RemovedBody487_243 RemovedBody487_244

def RemovedBody487_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_242 RemovedBody487_245

def RemovedBody487_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def RemovedBody487_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody487_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def RemovedBody487_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody487_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody487_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody487_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody487_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 91#64)

def RemovedBody487_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def RemovedBody487_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_265 : StackLang.HolProg 64 :=
.seq RemovedBody487_263 RemovedBody487_264

def RemovedBody487_266 : StackLang.HolProg 64 :=
.seq RemovedBody487_262 RemovedBody487_265

def RemovedBody487_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody487_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_270 : StackLang.HolProg 64 :=
.seq RemovedBody487_268 RemovedBody487_269

def RemovedBody487_271 : StackLang.HolProg 64 :=
.seq RemovedBody487_267 RemovedBody487_270

def RemovedBody487_272 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody487_266 RemovedBody487_271

def RemovedBody487_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 127#64)

def RemovedBody487_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def RemovedBody487_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_279 : StackLang.HolProg 64 :=
.seq RemovedBody487_277 RemovedBody487_278

def RemovedBody487_280 : StackLang.HolProg 64 :=
.seq RemovedBody487_276 RemovedBody487_279

def RemovedBody487_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody487_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_284 : StackLang.HolProg 64 :=
.seq RemovedBody487_282 RemovedBody487_283

def RemovedBody487_285 : StackLang.HolProg 64 :=
.seq RemovedBody487_281 RemovedBody487_284

def RemovedBody487_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_280 RemovedBody487_285

def RemovedBody487_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody487_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody487_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_292 : StackLang.HolProg 64 :=
.seq RemovedBody487_290 RemovedBody487_291

def RemovedBody487_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_294 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody487_292 RemovedBody487_293

def RemovedBody487_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_297 : StackLang.HolProg 64 :=
.seq RemovedBody487_295 RemovedBody487_296

def RemovedBody487_298 : StackLang.HolProg 64 :=
.seq RemovedBody487_294 RemovedBody487_297

def RemovedBody487_299 : StackLang.HolProg 64 :=
.seq RemovedBody487_289 RemovedBody487_298

def RemovedBody487_300 : StackLang.HolProg 64 :=
.seq RemovedBody487_288 RemovedBody487_299

def RemovedBody487_301 : StackLang.HolProg 64 :=
.seq RemovedBody487_287 RemovedBody487_300

def RemovedBody487_302 : StackLang.HolProg 64 :=
.seq RemovedBody487_286 RemovedBody487_301

def RemovedBody487_303 : StackLang.HolProg 64 :=
.seq RemovedBody487_275 RemovedBody487_302

def RemovedBody487_304 : StackLang.HolProg 64 :=
.seq RemovedBody487_274 RemovedBody487_303

def RemovedBody487_305 : StackLang.HolProg 64 :=
.seq RemovedBody487_273 RemovedBody487_304

def RemovedBody487_306 : StackLang.HolProg 64 :=
.seq RemovedBody487_272 RemovedBody487_305

def RemovedBody487_307 : StackLang.HolProg 64 :=
.seq RemovedBody487_261 RemovedBody487_306

def RemovedBody487_308 : StackLang.HolProg 64 :=
.seq RemovedBody487_260 RemovedBody487_307

def RemovedBody487_309 : StackLang.HolProg 64 :=
.seq RemovedBody487_259 RemovedBody487_308

def RemovedBody487_310 : StackLang.HolProg 64 :=
.seq RemovedBody487_258 RemovedBody487_309

def RemovedBody487_311 : StackLang.HolProg 64 :=
.seq RemovedBody487_257 RemovedBody487_310

def RemovedBody487_312 : StackLang.HolProg 64 :=
.seq RemovedBody487_256 RemovedBody487_311

def RemovedBody487_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_315 : StackLang.HolProg 64 :=
.seq RemovedBody487_313 RemovedBody487_314

def RemovedBody487_316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody487_312 RemovedBody487_315

def RemovedBody487_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_319 : StackLang.HolProg 64 :=
.seq RemovedBody487_317 RemovedBody487_318

def RemovedBody487_320 : StackLang.HolProg 64 :=
.seq RemovedBody487_316 RemovedBody487_319

def RemovedBody487_321 : StackLang.HolProg 64 :=
.seq RemovedBody487_255 RemovedBody487_320

def RemovedBody487_322 : StackLang.HolProg 64 :=
.seq RemovedBody487_254 RemovedBody487_321

def RemovedBody487_323 : StackLang.HolProg 64 :=
.seq RemovedBody487_253 RemovedBody487_322

def RemovedBody487_324 : StackLang.HolProg 64 :=
.seq RemovedBody487_252 RemovedBody487_323

def RemovedBody487_325 : StackLang.HolProg 64 :=
.seq RemovedBody487_251 RemovedBody487_324

def RemovedBody487_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_328 : StackLang.HolProg 64 :=
.seq RemovedBody487_326 RemovedBody487_327

def RemovedBody487_329 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_325 RemovedBody487_328

def RemovedBody487_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 232#64)

def RemovedBody487_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def RemovedBody487_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody487_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody487_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody487_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 82#64)

def RemovedBody487_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody487_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_347 : StackLang.HolProg 64 :=
.seq RemovedBody487_345 RemovedBody487_346

def RemovedBody487_348 : StackLang.HolProg 64 :=
.seq RemovedBody487_344 RemovedBody487_347

def RemovedBody487_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody487_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_352 : StackLang.HolProg 64 :=
.seq RemovedBody487_350 RemovedBody487_351

def RemovedBody487_353 : StackLang.HolProg 64 :=
.seq RemovedBody487_349 RemovedBody487_352

def RemovedBody487_354 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody487_348 RemovedBody487_353

def RemovedBody487_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def RemovedBody487_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody487_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_361 : StackLang.HolProg 64 :=
.seq RemovedBody487_359 RemovedBody487_360

def RemovedBody487_362 : StackLang.HolProg 64 :=
.seq RemovedBody487_358 RemovedBody487_361

def RemovedBody487_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody487_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_366 : StackLang.HolProg 64 :=
.seq RemovedBody487_364 RemovedBody487_365

def RemovedBody487_367 : StackLang.HolProg 64 :=
.seq RemovedBody487_363 RemovedBody487_366

def RemovedBody487_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody487_362 RemovedBody487_367

def RemovedBody487_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody487_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody487_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_374 : StackLang.HolProg 64 :=
.seq RemovedBody487_372 RemovedBody487_373

def RemovedBody487_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_376 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody487_374 RemovedBody487_375

def RemovedBody487_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_379 : StackLang.HolProg 64 :=
.seq RemovedBody487_377 RemovedBody487_378

def RemovedBody487_380 : StackLang.HolProg 64 :=
.seq RemovedBody487_376 RemovedBody487_379

def RemovedBody487_381 : StackLang.HolProg 64 :=
.seq RemovedBody487_371 RemovedBody487_380

def RemovedBody487_382 : StackLang.HolProg 64 :=
.seq RemovedBody487_370 RemovedBody487_381

def RemovedBody487_383 : StackLang.HolProg 64 :=
.seq RemovedBody487_369 RemovedBody487_382

def RemovedBody487_384 : StackLang.HolProg 64 :=
.seq RemovedBody487_368 RemovedBody487_383

def RemovedBody487_385 : StackLang.HolProg 64 :=
.seq RemovedBody487_357 RemovedBody487_384

def RemovedBody487_386 : StackLang.HolProg 64 :=
.seq RemovedBody487_356 RemovedBody487_385

def RemovedBody487_387 : StackLang.HolProg 64 :=
.seq RemovedBody487_355 RemovedBody487_386

def RemovedBody487_388 : StackLang.HolProg 64 :=
.seq RemovedBody487_354 RemovedBody487_387

def RemovedBody487_389 : StackLang.HolProg 64 :=
.seq RemovedBody487_343 RemovedBody487_388

def RemovedBody487_390 : StackLang.HolProg 64 :=
.seq RemovedBody487_342 RemovedBody487_389

def RemovedBody487_391 : StackLang.HolProg 64 :=
.seq RemovedBody487_341 RemovedBody487_390

def RemovedBody487_392 : StackLang.HolProg 64 :=
.seq RemovedBody487_340 RemovedBody487_391

def RemovedBody487_393 : StackLang.HolProg 64 :=
.seq RemovedBody487_339 RemovedBody487_392

def RemovedBody487_394 : StackLang.HolProg 64 :=
.seq RemovedBody487_338 RemovedBody487_393

def RemovedBody487_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_397 : StackLang.HolProg 64 :=
.seq RemovedBody487_395 RemovedBody487_396

def RemovedBody487_398 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody487_394 RemovedBody487_397

def RemovedBody487_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_401 : StackLang.HolProg 64 :=
.seq RemovedBody487_399 RemovedBody487_400

def RemovedBody487_402 : StackLang.HolProg 64 :=
.seq RemovedBody487_398 RemovedBody487_401

def RemovedBody487_403 : StackLang.HolProg 64 :=
.seq RemovedBody487_337 RemovedBody487_402

def RemovedBody487_404 : StackLang.HolProg 64 :=
.seq RemovedBody487_336 RemovedBody487_403

def RemovedBody487_405 : StackLang.HolProg 64 :=
.seq RemovedBody487_335 RemovedBody487_404

def RemovedBody487_406 : StackLang.HolProg 64 :=
.seq RemovedBody487_334 RemovedBody487_405

def RemovedBody487_407 : StackLang.HolProg 64 :=
.seq RemovedBody487_333 RemovedBody487_406

def RemovedBody487_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_410 : StackLang.HolProg 64 :=
.seq RemovedBody487_408 RemovedBody487_409

def RemovedBody487_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_407 RemovedBody487_410

def RemovedBody487_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_414 : StackLang.HolProg 64 :=
.seq RemovedBody487_412 RemovedBody487_413

def RemovedBody487_415 : StackLang.HolProg 64 :=
.seq RemovedBody487_411 RemovedBody487_414

def RemovedBody487_416 : StackLang.HolProg 64 :=
.seq RemovedBody487_332 RemovedBody487_415

def RemovedBody487_417 : StackLang.HolProg 64 :=
.seq RemovedBody487_331 RemovedBody487_416

def RemovedBody487_418 : StackLang.HolProg 64 :=
.seq RemovedBody487_330 RemovedBody487_417

def RemovedBody487_419 : StackLang.HolProg 64 :=
.seq RemovedBody487_329 RemovedBody487_418

def RemovedBody487_420 : StackLang.HolProg 64 :=
.seq RemovedBody487_250 RemovedBody487_419

def RemovedBody487_421 : StackLang.HolProg 64 :=
.seq RemovedBody487_249 RemovedBody487_420

def RemovedBody487_422 : StackLang.HolProg 64 :=
.seq RemovedBody487_248 RemovedBody487_421

def RemovedBody487_423 : StackLang.HolProg 64 :=
.seq RemovedBody487_247 RemovedBody487_422

def RemovedBody487_424 : StackLang.HolProg 64 :=
.seq RemovedBody487_246 RemovedBody487_423

def RemovedBody487_425 : StackLang.HolProg 64 :=
.seq RemovedBody487_239 RemovedBody487_424

def RemovedBody487_426 : StackLang.HolProg 64 :=
.seq RemovedBody487_238 RemovedBody487_425

def RemovedBody487_427 : StackLang.HolProg 64 :=
.seq RemovedBody487_237 RemovedBody487_426

def RemovedBody487_428 : StackLang.HolProg 64 :=
.seq RemovedBody487_236 RemovedBody487_427

def RemovedBody487_429 : StackLang.HolProg 64 :=
.seq RemovedBody487_229 RemovedBody487_428

def RemovedBody487_430 : StackLang.HolProg 64 :=
.seq RemovedBody487_228 RemovedBody487_429

def RemovedBody487_431 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody487_227 RemovedBody487_430

def RemovedBody487_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_434 : StackLang.HolProg 64 :=
.seq RemovedBody487_432 RemovedBody487_433

def RemovedBody487_435 : StackLang.HolProg 64 :=
.seq RemovedBody487_431 RemovedBody487_434

def RemovedBody487_436 : StackLang.HolProg 64 :=
.seq RemovedBody487_222 RemovedBody487_435

def RemovedBody487_437 : StackLang.HolProg 64 :=
.seq RemovedBody487_221 RemovedBody487_436

def RemovedBody487_438 : StackLang.HolProg 64 :=
.seq RemovedBody487_220 RemovedBody487_437

def RemovedBody487_439 : StackLang.HolProg 64 :=
.seq RemovedBody487_219 RemovedBody487_438

def RemovedBody487_440 : StackLang.HolProg 64 :=
.seq RemovedBody487_208 RemovedBody487_439

def RemovedBody487_441 : StackLang.HolProg 64 :=
.seq RemovedBody487_207 RemovedBody487_440

def RemovedBody487_442 : StackLang.HolProg 64 :=
.seq RemovedBody487_206 RemovedBody487_441

def RemovedBody487_443 : StackLang.HolProg 64 :=
.seq RemovedBody487_205 RemovedBody487_442

def RemovedBody487_444 : StackLang.HolProg 64 :=
.seq RemovedBody487_194 RemovedBody487_443

def RemovedBody487_445 : StackLang.HolProg 64 :=
.seq RemovedBody487_193 RemovedBody487_444

def RemovedBody487_446 : StackLang.HolProg 64 :=
.seq RemovedBody487_192 RemovedBody487_445

def RemovedBody487_447 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody487_191 RemovedBody487_446

def RemovedBody487_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody487_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody487_453 : StackLang.HolProg 64 :=
.seq RemovedBody487_451 RemovedBody487_452

def RemovedBody487_454 : StackLang.HolProg 64 :=
.seq RemovedBody487_450 RemovedBody487_453

def RemovedBody487_455 : StackLang.HolProg 64 :=
.seq RemovedBody487_449 RemovedBody487_454

def RemovedBody487_456 : StackLang.HolProg 64 :=
.seq RemovedBody487_448 RemovedBody487_455

def RemovedBody487_457 : StackLang.HolProg 64 :=
.seq RemovedBody487_447 RemovedBody487_456

def RemovedBody487_458 : StackLang.HolProg 64 :=
.seq RemovedBody487_158 RemovedBody487_457

def RemovedBody487_459 : StackLang.HolProg 64 :=
.seq RemovedBody487_157 RemovedBody487_458

def RemovedBody487_460 : StackLang.HolProg 64 :=
.seq RemovedBody487_156 RemovedBody487_459

def RemovedBody487_461 : StackLang.HolProg 64 :=
.seq RemovedBody487_155 RemovedBody487_460

def RemovedBody487_462 : StackLang.HolProg 64 :=
.seq RemovedBody487_154 RemovedBody487_461

def RemovedBody487_463 : StackLang.HolProg 64 :=
.seq RemovedBody487_153 RemovedBody487_462

def RemovedBody487_464 : StackLang.HolProg 64 :=
.seq RemovedBody487_152 RemovedBody487_463

def RemovedBody487_465 : StackLang.HolProg 64 :=
.seq RemovedBody487_151 RemovedBody487_464

def RemovedBody487_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody487_468 : StackLang.HolProg 64 :=
.seq RemovedBody487_466 RemovedBody487_467

def RemovedBody487_469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody487_465 RemovedBody487_468

def RemovedBody487_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody487_472 : StackLang.HolProg 64 :=
.seq RemovedBody487_470 RemovedBody487_471

def RemovedBody487_473 : StackLang.HolProg 64 :=
.seq RemovedBody487_469 RemovedBody487_472

def RemovedBody487_474 : StackLang.HolProg 64 :=
.seq RemovedBody487_150 RemovedBody487_473

def RemovedBody487_475 : StackLang.HolProg 64 :=
.loop RemovedBody487_474

def RemovedBody487_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody487_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody487_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody487_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody487_480 : StackLang.HolProg 64 :=
.seq RemovedBody487_478 RemovedBody487_479

def RemovedBody487_481 : StackLang.HolProg 64 :=
.seq RemovedBody487_477 RemovedBody487_480

def RemovedBody487_482 : StackLang.HolProg 64 :=
.seq RemovedBody487_476 RemovedBody487_481

def RemovedBody487_483 : StackLang.HolProg 64 :=
.seq RemovedBody487_475 RemovedBody487_482

def RemovedBody487_484 : StackLang.HolProg 64 :=
.seq RemovedBody487_149 RemovedBody487_483

def RemovedBody487_485 : StackLang.HolProg 64 :=
.seq RemovedBody487_148 RemovedBody487_484

def RemovedBody487_486 : StackLang.HolProg 64 :=
.seq RemovedBody487_147 RemovedBody487_485

def RemovedBody487_487 : StackLang.HolProg 64 :=
.seq RemovedBody487_146 RemovedBody487_486

def RemovedBody487_488 : StackLang.HolProg 64 :=
.seq RemovedBody487_145 RemovedBody487_487

def RemovedBody487_489 : StackLang.HolProg 64 :=
.seq RemovedBody487_80 RemovedBody487_488

def RemovedBody487_490 : StackLang.HolProg 64 :=
.seq RemovedBody487_77 RemovedBody487_489

def RemovedBody487_491 : StackLang.HolProg 64 :=
.seq RemovedBody487_76 RemovedBody487_490

def RemovedBody487_492 : StackLang.HolProg 64 :=
.seq RemovedBody487_75 RemovedBody487_491

def RemovedBody487_493 : StackLang.HolProg 64 :=
.seq RemovedBody487_74 RemovedBody487_492

def RemovedBody487_494 : StackLang.HolProg 64 :=
.seq RemovedBody487_73 RemovedBody487_493

def RemovedBody487_495 : StackLang.HolProg 64 :=
.seq RemovedBody487_72 RemovedBody487_494

def RemovedBody487_496 : StackLang.HolProg 64 :=
.seq RemovedBody487_71 RemovedBody487_495

def RemovedBody487_497 : StackLang.HolProg 64 :=
.seq RemovedBody487_16 RemovedBody487_496

def RemovedBody487_498 : StackLang.HolProg 64 :=
.seq RemovedBody487_11 RemovedBody487_497

def RemovedBody487_499 : StackLang.HolProg 64 :=
.seq RemovedBody487_10 RemovedBody487_498

def RemovedBody487_500 : StackLang.HolProg 64 :=
.seq RemovedBody487_9 RemovedBody487_499

def RemovedBody487_501 : StackLang.HolProg 64 :=
.seq RemovedBody487_8 RemovedBody487_500

def RemovedBody487_502 : StackLang.HolProg 64 :=
.seq RemovedBody487_7 RemovedBody487_501

def RemovedBody487_503 : StackLang.HolProg 64 :=
.seq RemovedBody487_6 RemovedBody487_502

def Removed487 : Nat × StackLang.HolProg 64 := (487, RemovedBody487_503)
theorem Removed487_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc487 = Removed487 := by
  with_unfolding_all rfl
#print axioms Removed487_eq
end InitECandidate.Proofs.BackendStages
