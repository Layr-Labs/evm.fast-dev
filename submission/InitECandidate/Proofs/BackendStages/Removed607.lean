import InitECandidate.Proofs.BackendStages.Alloc607
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody607_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody607_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody607_3 : StackLang.HolProg 64 :=
.seq RemovedBody607_1 RemovedBody607_2

def RemovedBody607_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody607_3 RemovedBody607_4

def RemovedBody607_6 : StackLang.HolProg 64 :=
.seq RemovedBody607_0 RemovedBody607_5

def RemovedBody607_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody607_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody607_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody607_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody607_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody607_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody607_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 152#64))

def RemovedBody607_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody607_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_21 : StackLang.HolProg 64 :=
.seq RemovedBody607_19 RemovedBody607_20

def RemovedBody607_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2334#64)

def RemovedBody607_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_25 : StackLang.HolProg 64 :=
.seq RemovedBody607_23 RemovedBody607_24

def RemovedBody607_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody607_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody607_29 : StackLang.HolProg 64 :=
.seq RemovedBody607_27 RemovedBody607_28

def RemovedBody607_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody607_29 RemovedBody607_30

def RemovedBody607_32 : StackLang.HolProg 64 :=
.seq RemovedBody607_26 RemovedBody607_31

def RemovedBody607_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody607_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 3

def RemovedBody607_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody607_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody607_42 : StackLang.HolProg 64 :=
.seq RemovedBody607_40 RemovedBody607_41

def RemovedBody607_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody607_44 : StackLang.HolProg 64 :=
.seq RemovedBody607_42 RemovedBody607_43

def RemovedBody607_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_46 : StackLang.HolProg 64 :=
.seq RemovedBody607_44 RemovedBody607_45

def RemovedBody607_47 : StackLang.HolProg 64 :=
.seq RemovedBody607_39 RemovedBody607_46

def RemovedBody607_48 : StackLang.HolProg 64 :=
.seq RemovedBody607_38 RemovedBody607_47

def RemovedBody607_49 : StackLang.HolProg 64 :=
.seq RemovedBody607_37 RemovedBody607_48

def RemovedBody607_50 : StackLang.HolProg 64 :=
.seq RemovedBody607_36 RemovedBody607_49

def RemovedBody607_51 : StackLang.HolProg 64 :=
.seq RemovedBody607_35 RemovedBody607_50

def RemovedBody607_52 : StackLang.HolProg 64 :=
.seq RemovedBody607_34 RemovedBody607_51

def RemovedBody607_53 : StackLang.HolProg 64 :=
.seq RemovedBody607_33 RemovedBody607_52

def RemovedBody607_54 : StackLang.HolProg 64 :=
.seq RemovedBody607_32 RemovedBody607_53

def RemovedBody607_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_62 : StackLang.HolProg 64 :=
.seq RemovedBody607_60 RemovedBody607_61

def RemovedBody607_63 : StackLang.HolProg 64 :=
.seq RemovedBody607_59 RemovedBody607_62

def RemovedBody607_64 : StackLang.HolProg 64 :=
.seq RemovedBody607_58 RemovedBody607_63

def RemovedBody607_65 : StackLang.HolProg 64 :=
.seq RemovedBody607_57 RemovedBody607_64

def RemovedBody607_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody607_68 : StackLang.HolProg 64 :=
.seq RemovedBody607_66 RemovedBody607_67

def RemovedBody607_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody607_65, 0, 607, 2)) (Sum.inl 595) (some (RemovedBody607_68, 607, 3))

def RemovedBody607_70 : StackLang.HolProg 64 :=
.seq RemovedBody607_56 RemovedBody607_69

def RemovedBody607_71 : StackLang.HolProg 64 :=
.seq RemovedBody607_55 RemovedBody607_70

def RemovedBody607_72 : StackLang.HolProg 64 :=
.seq RemovedBody607_54 RemovedBody607_71

def RemovedBody607_73 : StackLang.HolProg 64 :=
.seq RemovedBody607_25 RemovedBody607_72

def RemovedBody607_74 : StackLang.HolProg 64 :=
.seq RemovedBody607_22 RemovedBody607_73

def RemovedBody607_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody607_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody607_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody607_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody607_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2335#64)

def RemovedBody607_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_84 : StackLang.HolProg 64 :=
.seq RemovedBody607_82 RemovedBody607_83

def RemovedBody607_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody607_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody607_88 : StackLang.HolProg 64 :=
.seq RemovedBody607_86 RemovedBody607_87

def RemovedBody607_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody607_88 RemovedBody607_89

def RemovedBody607_91 : StackLang.HolProg 64 :=
.seq RemovedBody607_85 RemovedBody607_90

def RemovedBody607_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody607_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 5

def RemovedBody607_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody607_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody607_101 : StackLang.HolProg 64 :=
.seq RemovedBody607_99 RemovedBody607_100

def RemovedBody607_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody607_103 : StackLang.HolProg 64 :=
.seq RemovedBody607_101 RemovedBody607_102

def RemovedBody607_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_105 : StackLang.HolProg 64 :=
.seq RemovedBody607_103 RemovedBody607_104

def RemovedBody607_106 : StackLang.HolProg 64 :=
.seq RemovedBody607_98 RemovedBody607_105

def RemovedBody607_107 : StackLang.HolProg 64 :=
.seq RemovedBody607_97 RemovedBody607_106

def RemovedBody607_108 : StackLang.HolProg 64 :=
.seq RemovedBody607_96 RemovedBody607_107

def RemovedBody607_109 : StackLang.HolProg 64 :=
.seq RemovedBody607_95 RemovedBody607_108

def RemovedBody607_110 : StackLang.HolProg 64 :=
.seq RemovedBody607_94 RemovedBody607_109

def RemovedBody607_111 : StackLang.HolProg 64 :=
.seq RemovedBody607_93 RemovedBody607_110

def RemovedBody607_112 : StackLang.HolProg 64 :=
.seq RemovedBody607_92 RemovedBody607_111

def RemovedBody607_113 : StackLang.HolProg 64 :=
.seq RemovedBody607_91 RemovedBody607_112

def RemovedBody607_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody607_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_122 : StackLang.HolProg 64 :=
.seq RemovedBody607_120 RemovedBody607_121

def RemovedBody607_123 : StackLang.HolProg 64 :=
.seq RemovedBody607_119 RemovedBody607_122

def RemovedBody607_124 : StackLang.HolProg 64 :=
.seq RemovedBody607_118 RemovedBody607_123

def RemovedBody607_125 : StackLang.HolProg 64 :=
.seq RemovedBody607_117 RemovedBody607_124

def RemovedBody607_126 : StackLang.HolProg 64 :=
.seq RemovedBody607_116 RemovedBody607_125

def RemovedBody607_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody607_129 : StackLang.HolProg 64 :=
.seq RemovedBody607_127 RemovedBody607_128

def RemovedBody607_130 : StackLang.HolProg 64 :=
.call (some (RemovedBody607_126, 0, 607, 4)) (Sum.inl 475) (some (RemovedBody607_129, 607, 5))

def RemovedBody607_131 : StackLang.HolProg 64 :=
.seq RemovedBody607_115 RemovedBody607_130

def RemovedBody607_132 : StackLang.HolProg 64 :=
.seq RemovedBody607_114 RemovedBody607_131

def RemovedBody607_133 : StackLang.HolProg 64 :=
.seq RemovedBody607_113 RemovedBody607_132

def RemovedBody607_134 : StackLang.HolProg 64 :=
.seq RemovedBody607_84 RemovedBody607_133

def RemovedBody607_135 : StackLang.HolProg 64 :=
.seq RemovedBody607_81 RemovedBody607_134

def RemovedBody607_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody607_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody607_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody607_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody607_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def RemovedBody607_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody607_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody607_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody607_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody607_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody607_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody607_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody607_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody607_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody607_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_158 : StackLang.HolProg 64 :=
.seq RemovedBody607_156 RemovedBody607_157

def RemovedBody607_159 : StackLang.HolProg 64 :=
.seq RemovedBody607_155 RemovedBody607_158

def RemovedBody607_160 : StackLang.HolProg 64 :=
.seq RemovedBody607_154 RemovedBody607_159

def RemovedBody607_161 : StackLang.HolProg 64 :=
.seq RemovedBody607_153 RemovedBody607_160

def RemovedBody607_162 : StackLang.HolProg 64 :=
.seq RemovedBody607_152 RemovedBody607_161

def RemovedBody607_163 : StackLang.HolProg 64 :=
.seq RemovedBody607_151 RemovedBody607_162

def RemovedBody607_164 : StackLang.HolProg 64 :=
.seq RemovedBody607_150 RemovedBody607_163

def RemovedBody607_165 : StackLang.HolProg 64 :=
.seq RemovedBody607_149 RemovedBody607_164

def RemovedBody607_166 : StackLang.HolProg 64 :=
.seq RemovedBody607_148 RemovedBody607_165

def RemovedBody607_167 : StackLang.HolProg 64 :=
.seq RemovedBody607_147 RemovedBody607_166

def RemovedBody607_168 : StackLang.HolProg 64 :=
.seq RemovedBody607_146 RemovedBody607_167

def RemovedBody607_169 : StackLang.HolProg 64 :=
.seq RemovedBody607_145 RemovedBody607_168

def RemovedBody607_170 : StackLang.HolProg 64 :=
.seq RemovedBody607_144 RemovedBody607_169

def RemovedBody607_171 : StackLang.HolProg 64 :=
.seq RemovedBody607_143 RemovedBody607_170

def RemovedBody607_172 : StackLang.HolProg 64 :=
.seq RemovedBody607_142 RemovedBody607_171

def RemovedBody607_173 : StackLang.HolProg 64 :=
.seq RemovedBody607_141 RemovedBody607_172

def RemovedBody607_174 : StackLang.HolProg 64 :=
.seq RemovedBody607_140 RemovedBody607_173

def RemovedBody607_175 : StackLang.HolProg 64 :=
.seq RemovedBody607_139 RemovedBody607_174

def RemovedBody607_176 : StackLang.HolProg 64 :=
.seq RemovedBody607_138 RemovedBody607_175

def RemovedBody607_177 : StackLang.HolProg 64 :=
.seq RemovedBody607_137 RemovedBody607_176

def RemovedBody607_178 : StackLang.HolProg 64 :=
.seq RemovedBody607_136 RemovedBody607_177

def RemovedBody607_179 : StackLang.HolProg 64 :=
.seq RemovedBody607_135 RemovedBody607_178

def RemovedBody607_180 : StackLang.HolProg 64 :=
.seq RemovedBody607_80 RemovedBody607_179

def RemovedBody607_181 : StackLang.HolProg 64 :=
.seq RemovedBody607_79 RemovedBody607_180

def RemovedBody607_182 : StackLang.HolProg 64 :=
.seq RemovedBody607_78 RemovedBody607_181

def RemovedBody607_183 : StackLang.HolProg 64 :=
.seq RemovedBody607_77 RemovedBody607_182

def RemovedBody607_184 : StackLang.HolProg 64 :=
.seq RemovedBody607_76 RemovedBody607_183

def RemovedBody607_185 : StackLang.HolProg 64 :=
.seq RemovedBody607_75 RemovedBody607_184

def RemovedBody607_186 : StackLang.HolProg 64 :=
.seq RemovedBody607_74 RemovedBody607_185

def RemovedBody607_187 : StackLang.HolProg 64 :=
.seq RemovedBody607_21 RemovedBody607_186

def RemovedBody607_188 : StackLang.HolProg 64 :=
.seq RemovedBody607_18 RemovedBody607_187

def RemovedBody607_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_191 : StackLang.HolProg 64 :=
.seq RemovedBody607_189 RemovedBody607_190

def RemovedBody607_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody607_188 RemovedBody607_191

def RemovedBody607_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2336#64)

def RemovedBody607_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_198 : StackLang.HolProg 64 :=
.seq RemovedBody607_196 RemovedBody607_197

def RemovedBody607_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody607_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody607_202 : StackLang.HolProg 64 :=
.seq RemovedBody607_200 RemovedBody607_201

def RemovedBody607_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody607_202 RemovedBody607_203

def RemovedBody607_205 : StackLang.HolProg 64 :=
.seq RemovedBody607_199 RemovedBody607_204

def RemovedBody607_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody607_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody607_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 7

def RemovedBody607_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody607_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody607_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody607_215 : StackLang.HolProg 64 :=
.seq RemovedBody607_213 RemovedBody607_214

def RemovedBody607_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody607_217 : StackLang.HolProg 64 :=
.seq RemovedBody607_215 RemovedBody607_216

def RemovedBody607_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_219 : StackLang.HolProg 64 :=
.seq RemovedBody607_217 RemovedBody607_218

def RemovedBody607_220 : StackLang.HolProg 64 :=
.seq RemovedBody607_212 RemovedBody607_219

def RemovedBody607_221 : StackLang.HolProg 64 :=
.seq RemovedBody607_211 RemovedBody607_220

def RemovedBody607_222 : StackLang.HolProg 64 :=
.seq RemovedBody607_210 RemovedBody607_221

def RemovedBody607_223 : StackLang.HolProg 64 :=
.seq RemovedBody607_209 RemovedBody607_222

def RemovedBody607_224 : StackLang.HolProg 64 :=
.seq RemovedBody607_208 RemovedBody607_223

def RemovedBody607_225 : StackLang.HolProg 64 :=
.seq RemovedBody607_207 RemovedBody607_224

def RemovedBody607_226 : StackLang.HolProg 64 :=
.seq RemovedBody607_206 RemovedBody607_225

def RemovedBody607_227 : StackLang.HolProg 64 :=
.seq RemovedBody607_205 RemovedBody607_226

def RemovedBody607_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody607_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_235 : StackLang.HolProg 64 :=
.seq RemovedBody607_233 RemovedBody607_234

def RemovedBody607_236 : StackLang.HolProg 64 :=
.seq RemovedBody607_232 RemovedBody607_235

def RemovedBody607_237 : StackLang.HolProg 64 :=
.seq RemovedBody607_231 RemovedBody607_236

def RemovedBody607_238 : StackLang.HolProg 64 :=
.seq RemovedBody607_230 RemovedBody607_237

def RemovedBody607_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody607_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody607_241 : StackLang.HolProg 64 :=
.seq RemovedBody607_239 RemovedBody607_240

def RemovedBody607_242 : StackLang.HolProg 64 :=
.call (some (RemovedBody607_238, 0, 607, 6)) (Sum.inl 596) (some (RemovedBody607_241, 607, 7))

def RemovedBody607_243 : StackLang.HolProg 64 :=
.seq RemovedBody607_229 RemovedBody607_242

def RemovedBody607_244 : StackLang.HolProg 64 :=
.seq RemovedBody607_228 RemovedBody607_243

def RemovedBody607_245 : StackLang.HolProg 64 :=
.seq RemovedBody607_227 RemovedBody607_244

def RemovedBody607_246 : StackLang.HolProg 64 :=
.seq RemovedBody607_198 RemovedBody607_245

def RemovedBody607_247 : StackLang.HolProg 64 :=
.seq RemovedBody607_195 RemovedBody607_246

def RemovedBody607_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody607_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody607_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody607_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody607_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody607_253 : StackLang.HolProg 64 :=
.seq RemovedBody607_251 RemovedBody607_252

def RemovedBody607_254 : StackLang.HolProg 64 :=
.seq RemovedBody607_250 RemovedBody607_253

def RemovedBody607_255 : StackLang.HolProg 64 :=
.seq RemovedBody607_249 RemovedBody607_254

def RemovedBody607_256 : StackLang.HolProg 64 :=
.seq RemovedBody607_248 RemovedBody607_255

def RemovedBody607_257 : StackLang.HolProg 64 :=
.seq RemovedBody607_247 RemovedBody607_256

def RemovedBody607_258 : StackLang.HolProg 64 :=
.seq RemovedBody607_194 RemovedBody607_257

def RemovedBody607_259 : StackLang.HolProg 64 :=
.seq RemovedBody607_193 RemovedBody607_258

def RemovedBody607_260 : StackLang.HolProg 64 :=
.seq RemovedBody607_192 RemovedBody607_259

def RemovedBody607_261 : StackLang.HolProg 64 :=
.seq RemovedBody607_17 RemovedBody607_260

def RemovedBody607_262 : StackLang.HolProg 64 :=
.seq RemovedBody607_16 RemovedBody607_261

def RemovedBody607_263 : StackLang.HolProg 64 :=
.seq RemovedBody607_15 RemovedBody607_262

def RemovedBody607_264 : StackLang.HolProg 64 :=
.seq RemovedBody607_14 RemovedBody607_263

def RemovedBody607_265 : StackLang.HolProg 64 :=
.seq RemovedBody607_13 RemovedBody607_264

def RemovedBody607_266 : StackLang.HolProg 64 :=
.seq RemovedBody607_12 RemovedBody607_265

def RemovedBody607_267 : StackLang.HolProg 64 :=
.seq RemovedBody607_11 RemovedBody607_266

def RemovedBody607_268 : StackLang.HolProg 64 :=
.seq RemovedBody607_10 RemovedBody607_267

def RemovedBody607_269 : StackLang.HolProg 64 :=
.seq RemovedBody607_9 RemovedBody607_268

def RemovedBody607_270 : StackLang.HolProg 64 :=
.seq RemovedBody607_8 RemovedBody607_269

def RemovedBody607_271 : StackLang.HolProg 64 :=
.seq RemovedBody607_7 RemovedBody607_270

def RemovedBody607_272 : StackLang.HolProg 64 :=
.seq RemovedBody607_6 RemovedBody607_271

def Removed607 : Nat × StackLang.HolProg 64 := (607, RemovedBody607_272)
theorem Removed607_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc607 = Removed607 := by
  with_unfolding_all rfl
#print axioms Removed607_eq
end InitECandidate.Proofs.BackendStages
