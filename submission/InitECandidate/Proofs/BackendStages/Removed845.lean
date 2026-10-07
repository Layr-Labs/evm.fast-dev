import InitECandidate.Proofs.BackendStages.Alloc845
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody845_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody845_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_3 : StackLang.HolProg 64 :=
.seq RemovedBody845_1 RemovedBody845_2

def RemovedBody845_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_3 RemovedBody845_4

def RemovedBody845_6 : StackLang.HolProg 64 :=
.seq RemovedBody845_0 RemovedBody845_5

def RemovedBody845_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody845_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody845_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody845_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody845_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody845_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody845_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody845_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_18 : StackLang.HolProg 64 :=
.seq RemovedBody845_16 RemovedBody845_17

def RemovedBody845_19 : StackLang.HolProg 64 :=
.seq RemovedBody845_15 RemovedBody845_18

def RemovedBody845_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4154#64)

def RemovedBody845_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_23 : StackLang.HolProg 64 :=
.seq RemovedBody845_21 RemovedBody845_22

def RemovedBody845_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_27 : StackLang.HolProg 64 :=
.seq RemovedBody845_25 RemovedBody845_26

def RemovedBody845_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_27 RemovedBody845_28

def RemovedBody845_30 : StackLang.HolProg 64 :=
.seq RemovedBody845_24 RemovedBody845_29

def RemovedBody845_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody845_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 3

def RemovedBody845_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody845_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody845_40 : StackLang.HolProg 64 :=
.seq RemovedBody845_38 RemovedBody845_39

def RemovedBody845_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody845_42 : StackLang.HolProg 64 :=
.seq RemovedBody845_40 RemovedBody845_41

def RemovedBody845_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_44 : StackLang.HolProg 64 :=
.seq RemovedBody845_42 RemovedBody845_43

def RemovedBody845_45 : StackLang.HolProg 64 :=
.seq RemovedBody845_37 RemovedBody845_44

def RemovedBody845_46 : StackLang.HolProg 64 :=
.seq RemovedBody845_36 RemovedBody845_45

def RemovedBody845_47 : StackLang.HolProg 64 :=
.seq RemovedBody845_35 RemovedBody845_46

def RemovedBody845_48 : StackLang.HolProg 64 :=
.seq RemovedBody845_34 RemovedBody845_47

def RemovedBody845_49 : StackLang.HolProg 64 :=
.seq RemovedBody845_33 RemovedBody845_48

def RemovedBody845_50 : StackLang.HolProg 64 :=
.seq RemovedBody845_32 RemovedBody845_49

def RemovedBody845_51 : StackLang.HolProg 64 :=
.seq RemovedBody845_31 RemovedBody845_50

def RemovedBody845_52 : StackLang.HolProg 64 :=
.seq RemovedBody845_30 RemovedBody845_51

def RemovedBody845_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody845_60 : StackLang.HolProg 64 :=
.seq RemovedBody845_58 RemovedBody845_59

def RemovedBody845_61 : StackLang.HolProg 64 :=
.seq RemovedBody845_57 RemovedBody845_60

def RemovedBody845_62 : StackLang.HolProg 64 :=
.seq RemovedBody845_56 RemovedBody845_61

def RemovedBody845_63 : StackLang.HolProg 64 :=
.seq RemovedBody845_55 RemovedBody845_62

def RemovedBody845_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody845_66 : StackLang.HolProg 64 :=
.seq RemovedBody845_64 RemovedBody845_65

def RemovedBody845_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody845_63, 0, 845, 2)) (Sum.inl 467) (some (RemovedBody845_66, 845, 3))

def RemovedBody845_68 : StackLang.HolProg 64 :=
.seq RemovedBody845_54 RemovedBody845_67

def RemovedBody845_69 : StackLang.HolProg 64 :=
.seq RemovedBody845_53 RemovedBody845_68

def RemovedBody845_70 : StackLang.HolProg 64 :=
.seq RemovedBody845_52 RemovedBody845_69

def RemovedBody845_71 : StackLang.HolProg 64 :=
.seq RemovedBody845_23 RemovedBody845_70

def RemovedBody845_72 : StackLang.HolProg 64 :=
.seq RemovedBody845_20 RemovedBody845_71

def RemovedBody845_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody845_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def RemovedBody845_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody845_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 600#64)))

def RemovedBody845_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4155#64)

def RemovedBody845_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_84 : StackLang.HolProg 64 :=
.seq RemovedBody845_82 RemovedBody845_83

def RemovedBody845_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_88 : StackLang.HolProg 64 :=
.seq RemovedBody845_86 RemovedBody845_87

def RemovedBody845_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_88 RemovedBody845_89

def RemovedBody845_91 : StackLang.HolProg 64 :=
.seq RemovedBody845_85 RemovedBody845_90

def RemovedBody845_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody845_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 5

def RemovedBody845_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody845_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody845_101 : StackLang.HolProg 64 :=
.seq RemovedBody845_99 RemovedBody845_100

def RemovedBody845_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody845_103 : StackLang.HolProg 64 :=
.seq RemovedBody845_101 RemovedBody845_102

def RemovedBody845_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_105 : StackLang.HolProg 64 :=
.seq RemovedBody845_103 RemovedBody845_104

def RemovedBody845_106 : StackLang.HolProg 64 :=
.seq RemovedBody845_98 RemovedBody845_105

def RemovedBody845_107 : StackLang.HolProg 64 :=
.seq RemovedBody845_97 RemovedBody845_106

def RemovedBody845_108 : StackLang.HolProg 64 :=
.seq RemovedBody845_96 RemovedBody845_107

def RemovedBody845_109 : StackLang.HolProg 64 :=
.seq RemovedBody845_95 RemovedBody845_108

def RemovedBody845_110 : StackLang.HolProg 64 :=
.seq RemovedBody845_94 RemovedBody845_109

def RemovedBody845_111 : StackLang.HolProg 64 :=
.seq RemovedBody845_93 RemovedBody845_110

def RemovedBody845_112 : StackLang.HolProg 64 :=
.seq RemovedBody845_92 RemovedBody845_111

def RemovedBody845_113 : StackLang.HolProg 64 :=
.seq RemovedBody845_91 RemovedBody845_112

def RemovedBody845_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_121 : StackLang.HolProg 64 :=
.seq RemovedBody845_119 RemovedBody845_120

def RemovedBody845_122 : StackLang.HolProg 64 :=
.seq RemovedBody845_118 RemovedBody845_121

def RemovedBody845_123 : StackLang.HolProg 64 :=
.seq RemovedBody845_117 RemovedBody845_122

def RemovedBody845_124 : StackLang.HolProg 64 :=
.seq RemovedBody845_116 RemovedBody845_123

def RemovedBody845_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody845_127 : StackLang.HolProg 64 :=
.seq RemovedBody845_125 RemovedBody845_126

def RemovedBody845_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody845_124, 0, 845, 4)) (Sum.inl 472) (some (RemovedBody845_127, 845, 5))

def RemovedBody845_129 : StackLang.HolProg 64 :=
.seq RemovedBody845_115 RemovedBody845_128

def RemovedBody845_130 : StackLang.HolProg 64 :=
.seq RemovedBody845_114 RemovedBody845_129

def RemovedBody845_131 : StackLang.HolProg 64 :=
.seq RemovedBody845_113 RemovedBody845_130

def RemovedBody845_132 : StackLang.HolProg 64 :=
.seq RemovedBody845_84 RemovedBody845_131

def RemovedBody845_133 : StackLang.HolProg 64 :=
.seq RemovedBody845_81 RemovedBody845_132

def RemovedBody845_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody845_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody845_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4156#64)

def RemovedBody845_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_140 : StackLang.HolProg 64 :=
.seq RemovedBody845_138 RemovedBody845_139

def RemovedBody845_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_144 : StackLang.HolProg 64 :=
.seq RemovedBody845_142 RemovedBody845_143

def RemovedBody845_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_144 RemovedBody845_145

def RemovedBody845_147 : StackLang.HolProg 64 :=
.seq RemovedBody845_141 RemovedBody845_146

def RemovedBody845_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody845_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 7

def RemovedBody845_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody845_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody845_157 : StackLang.HolProg 64 :=
.seq RemovedBody845_155 RemovedBody845_156

def RemovedBody845_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody845_159 : StackLang.HolProg 64 :=
.seq RemovedBody845_157 RemovedBody845_158

def RemovedBody845_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_161 : StackLang.HolProg 64 :=
.seq RemovedBody845_159 RemovedBody845_160

def RemovedBody845_162 : StackLang.HolProg 64 :=
.seq RemovedBody845_154 RemovedBody845_161

def RemovedBody845_163 : StackLang.HolProg 64 :=
.seq RemovedBody845_153 RemovedBody845_162

def RemovedBody845_164 : StackLang.HolProg 64 :=
.seq RemovedBody845_152 RemovedBody845_163

def RemovedBody845_165 : StackLang.HolProg 64 :=
.seq RemovedBody845_151 RemovedBody845_164

def RemovedBody845_166 : StackLang.HolProg 64 :=
.seq RemovedBody845_150 RemovedBody845_165

def RemovedBody845_167 : StackLang.HolProg 64 :=
.seq RemovedBody845_149 RemovedBody845_166

def RemovedBody845_168 : StackLang.HolProg 64 :=
.seq RemovedBody845_148 RemovedBody845_167

def RemovedBody845_169 : StackLang.HolProg 64 :=
.seq RemovedBody845_147 RemovedBody845_168

def RemovedBody845_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody845_177 : StackLang.HolProg 64 :=
.seq RemovedBody845_175 RemovedBody845_176

def RemovedBody845_178 : StackLang.HolProg 64 :=
.seq RemovedBody845_174 RemovedBody845_177

def RemovedBody845_179 : StackLang.HolProg 64 :=
.seq RemovedBody845_173 RemovedBody845_178

def RemovedBody845_180 : StackLang.HolProg 64 :=
.seq RemovedBody845_172 RemovedBody845_179

def RemovedBody845_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody845_183 : StackLang.HolProg 64 :=
.seq RemovedBody845_181 RemovedBody845_182

def RemovedBody845_184 : StackLang.HolProg 64 :=
.call (some (RemovedBody845_180, 0, 845, 6)) (Sum.inl 68) (some (RemovedBody845_183, 845, 7))

def RemovedBody845_185 : StackLang.HolProg 64 :=
.seq RemovedBody845_171 RemovedBody845_184

def RemovedBody845_186 : StackLang.HolProg 64 :=
.seq RemovedBody845_170 RemovedBody845_185

def RemovedBody845_187 : StackLang.HolProg 64 :=
.seq RemovedBody845_169 RemovedBody845_186

def RemovedBody845_188 : StackLang.HolProg 64 :=
.seq RemovedBody845_140 RemovedBody845_187

def RemovedBody845_189 : StackLang.HolProg 64 :=
.seq RemovedBody845_137 RemovedBody845_188

def RemovedBody845_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody845_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody845_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def RemovedBody845_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4157#64)

def RemovedBody845_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_197 : StackLang.HolProg 64 :=
.seq RemovedBody845_195 RemovedBody845_196

def RemovedBody845_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_201 : StackLang.HolProg 64 :=
.seq RemovedBody845_199 RemovedBody845_200

def RemovedBody845_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_201 RemovedBody845_202

def RemovedBody845_204 : StackLang.HolProg 64 :=
.seq RemovedBody845_198 RemovedBody845_203

def RemovedBody845_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody845_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 9

def RemovedBody845_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody845_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody845_214 : StackLang.HolProg 64 :=
.seq RemovedBody845_212 RemovedBody845_213

def RemovedBody845_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody845_216 : StackLang.HolProg 64 :=
.seq RemovedBody845_214 RemovedBody845_215

def RemovedBody845_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_218 : StackLang.HolProg 64 :=
.seq RemovedBody845_216 RemovedBody845_217

def RemovedBody845_219 : StackLang.HolProg 64 :=
.seq RemovedBody845_211 RemovedBody845_218

def RemovedBody845_220 : StackLang.HolProg 64 :=
.seq RemovedBody845_210 RemovedBody845_219

def RemovedBody845_221 : StackLang.HolProg 64 :=
.seq RemovedBody845_209 RemovedBody845_220

def RemovedBody845_222 : StackLang.HolProg 64 :=
.seq RemovedBody845_208 RemovedBody845_221

def RemovedBody845_223 : StackLang.HolProg 64 :=
.seq RemovedBody845_207 RemovedBody845_222

def RemovedBody845_224 : StackLang.HolProg 64 :=
.seq RemovedBody845_206 RemovedBody845_223

def RemovedBody845_225 : StackLang.HolProg 64 :=
.seq RemovedBody845_205 RemovedBody845_224

def RemovedBody845_226 : StackLang.HolProg 64 :=
.seq RemovedBody845_204 RemovedBody845_225

def RemovedBody845_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_236 : StackLang.HolProg 64 :=
.seq RemovedBody845_234 RemovedBody845_235

def RemovedBody845_237 : StackLang.HolProg 64 :=
.seq RemovedBody845_233 RemovedBody845_236

def RemovedBody845_238 : StackLang.HolProg 64 :=
.seq RemovedBody845_232 RemovedBody845_237

def RemovedBody845_239 : StackLang.HolProg 64 :=
.seq RemovedBody845_231 RemovedBody845_238

def RemovedBody845_240 : StackLang.HolProg 64 :=
.seq RemovedBody845_230 RemovedBody845_239

def RemovedBody845_241 : StackLang.HolProg 64 :=
.seq RemovedBody845_229 RemovedBody845_240

def RemovedBody845_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_245 : StackLang.HolProg 64 :=
.seq RemovedBody845_243 RemovedBody845_244

def RemovedBody845_246 : StackLang.HolProg 64 :=
.seq RemovedBody845_242 RemovedBody845_245

def RemovedBody845_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody845_248 : StackLang.HolProg 64 :=
.seq RemovedBody845_246 RemovedBody845_247

def RemovedBody845_249 : StackLang.HolProg 64 :=
.call (some (RemovedBody845_241, 0, 845, 8)) (Sum.inl 78) (some (RemovedBody845_248, 845, 9))

def RemovedBody845_250 : StackLang.HolProg 64 :=
.seq RemovedBody845_228 RemovedBody845_249

def RemovedBody845_251 : StackLang.HolProg 64 :=
.seq RemovedBody845_227 RemovedBody845_250

def RemovedBody845_252 : StackLang.HolProg 64 :=
.seq RemovedBody845_226 RemovedBody845_251

def RemovedBody845_253 : StackLang.HolProg 64 :=
.seq RemovedBody845_197 RemovedBody845_252

def RemovedBody845_254 : StackLang.HolProg 64 :=
.seq RemovedBody845_194 RemovedBody845_253

def RemovedBody845_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody845_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 88#64))

def RemovedBody845_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody845_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4158#64)

def RemovedBody845_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_264 : StackLang.HolProg 64 :=
.seq RemovedBody845_262 RemovedBody845_263

def RemovedBody845_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody845_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody845_268 : StackLang.HolProg 64 :=
.seq RemovedBody845_266 RemovedBody845_267

def RemovedBody845_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody845_268 RemovedBody845_269

def RemovedBody845_271 : StackLang.HolProg 64 :=
.seq RemovedBody845_265 RemovedBody845_270

def RemovedBody845_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody845_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody845_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 11

def RemovedBody845_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody845_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody845_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody845_281 : StackLang.HolProg 64 :=
.seq RemovedBody845_279 RemovedBody845_280

def RemovedBody845_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody845_283 : StackLang.HolProg 64 :=
.seq RemovedBody845_281 RemovedBody845_282

def RemovedBody845_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_285 : StackLang.HolProg 64 :=
.seq RemovedBody845_283 RemovedBody845_284

def RemovedBody845_286 : StackLang.HolProg 64 :=
.seq RemovedBody845_278 RemovedBody845_285

def RemovedBody845_287 : StackLang.HolProg 64 :=
.seq RemovedBody845_277 RemovedBody845_286

def RemovedBody845_288 : StackLang.HolProg 64 :=
.seq RemovedBody845_276 RemovedBody845_287

def RemovedBody845_289 : StackLang.HolProg 64 :=
.seq RemovedBody845_275 RemovedBody845_288

def RemovedBody845_290 : StackLang.HolProg 64 :=
.seq RemovedBody845_274 RemovedBody845_289

def RemovedBody845_291 : StackLang.HolProg 64 :=
.seq RemovedBody845_273 RemovedBody845_290

def RemovedBody845_292 : StackLang.HolProg 64 :=
.seq RemovedBody845_272 RemovedBody845_291

def RemovedBody845_293 : StackLang.HolProg 64 :=
.seq RemovedBody845_271 RemovedBody845_292

def RemovedBody845_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody845_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody845_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody845_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody845_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_302 : StackLang.HolProg 64 :=
.seq RemovedBody845_300 RemovedBody845_301

def RemovedBody845_303 : StackLang.HolProg 64 :=
.seq RemovedBody845_299 RemovedBody845_302

def RemovedBody845_304 : StackLang.HolProg 64 :=
.seq RemovedBody845_298 RemovedBody845_303

def RemovedBody845_305 : StackLang.HolProg 64 :=
.seq RemovedBody845_297 RemovedBody845_304

def RemovedBody845_306 : StackLang.HolProg 64 :=
.seq RemovedBody845_296 RemovedBody845_305

def RemovedBody845_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody845_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody845_309 : StackLang.HolProg 64 :=
.seq RemovedBody845_307 RemovedBody845_308

def RemovedBody845_310 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody845_311 : StackLang.HolProg 64 :=
.seq RemovedBody845_309 RemovedBody845_310

def RemovedBody845_312 : StackLang.HolProg 64 :=
.call (some (RemovedBody845_306, 0, 845, 10)) (Sum.inl 633) (some (RemovedBody845_311, 845, 11))

def RemovedBody845_313 : StackLang.HolProg 64 :=
.seq RemovedBody845_295 RemovedBody845_312

def RemovedBody845_314 : StackLang.HolProg 64 :=
.seq RemovedBody845_294 RemovedBody845_313

def RemovedBody845_315 : StackLang.HolProg 64 :=
.seq RemovedBody845_293 RemovedBody845_314

def RemovedBody845_316 : StackLang.HolProg 64 :=
.seq RemovedBody845_264 RemovedBody845_315

def RemovedBody845_317 : StackLang.HolProg 64 :=
.seq RemovedBody845_261 RemovedBody845_316

def RemovedBody845_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody845_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody845_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody845_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody845_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody845_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody845_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody845_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody845_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody845_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody845_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody845_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody845_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody845_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody845_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody845_336 : StackLang.HolProg 64 :=
.seq RemovedBody845_334 RemovedBody845_335

def RemovedBody845_337 : StackLang.HolProg 64 :=
.seq RemovedBody845_333 RemovedBody845_336

def RemovedBody845_338 : StackLang.HolProg 64 :=
.seq RemovedBody845_332 RemovedBody845_337

def RemovedBody845_339 : StackLang.HolProg 64 :=
.seq RemovedBody845_331 RemovedBody845_338

def RemovedBody845_340 : StackLang.HolProg 64 :=
.seq RemovedBody845_330 RemovedBody845_339

def RemovedBody845_341 : StackLang.HolProg 64 :=
.seq RemovedBody845_329 RemovedBody845_340

def RemovedBody845_342 : StackLang.HolProg 64 :=
.seq RemovedBody845_328 RemovedBody845_341

def RemovedBody845_343 : StackLang.HolProg 64 :=
.seq RemovedBody845_327 RemovedBody845_342

def RemovedBody845_344 : StackLang.HolProg 64 :=
.seq RemovedBody845_326 RemovedBody845_343

def RemovedBody845_345 : StackLang.HolProg 64 :=
.seq RemovedBody845_325 RemovedBody845_344

def RemovedBody845_346 : StackLang.HolProg 64 :=
.seq RemovedBody845_324 RemovedBody845_345

def RemovedBody845_347 : StackLang.HolProg 64 :=
.seq RemovedBody845_323 RemovedBody845_346

def RemovedBody845_348 : StackLang.HolProg 64 :=
.seq RemovedBody845_322 RemovedBody845_347

def RemovedBody845_349 : StackLang.HolProg 64 :=
.seq RemovedBody845_321 RemovedBody845_348

def RemovedBody845_350 : StackLang.HolProg 64 :=
.seq RemovedBody845_320 RemovedBody845_349

def RemovedBody845_351 : StackLang.HolProg 64 :=
.seq RemovedBody845_319 RemovedBody845_350

def RemovedBody845_352 : StackLang.HolProg 64 :=
.seq RemovedBody845_318 RemovedBody845_351

def RemovedBody845_353 : StackLang.HolProg 64 :=
.seq RemovedBody845_317 RemovedBody845_352

def RemovedBody845_354 : StackLang.HolProg 64 :=
.seq RemovedBody845_260 RemovedBody845_353

def RemovedBody845_355 : StackLang.HolProg 64 :=
.seq RemovedBody845_259 RemovedBody845_354

def RemovedBody845_356 : StackLang.HolProg 64 :=
.seq RemovedBody845_258 RemovedBody845_355

def RemovedBody845_357 : StackLang.HolProg 64 :=
.seq RemovedBody845_257 RemovedBody845_356

def RemovedBody845_358 : StackLang.HolProg 64 :=
.seq RemovedBody845_256 RemovedBody845_357

def RemovedBody845_359 : StackLang.HolProg 64 :=
.seq RemovedBody845_255 RemovedBody845_358

def RemovedBody845_360 : StackLang.HolProg 64 :=
.seq RemovedBody845_254 RemovedBody845_359

def RemovedBody845_361 : StackLang.HolProg 64 :=
.seq RemovedBody845_193 RemovedBody845_360

def RemovedBody845_362 : StackLang.HolProg 64 :=
.seq RemovedBody845_192 RemovedBody845_361

def RemovedBody845_363 : StackLang.HolProg 64 :=
.seq RemovedBody845_191 RemovedBody845_362

def RemovedBody845_364 : StackLang.HolProg 64 :=
.seq RemovedBody845_190 RemovedBody845_363

def RemovedBody845_365 : StackLang.HolProg 64 :=
.seq RemovedBody845_189 RemovedBody845_364

def RemovedBody845_366 : StackLang.HolProg 64 :=
.seq RemovedBody845_136 RemovedBody845_365

def RemovedBody845_367 : StackLang.HolProg 64 :=
.seq RemovedBody845_135 RemovedBody845_366

def RemovedBody845_368 : StackLang.HolProg 64 :=
.seq RemovedBody845_134 RemovedBody845_367

def RemovedBody845_369 : StackLang.HolProg 64 :=
.seq RemovedBody845_133 RemovedBody845_368

def RemovedBody845_370 : StackLang.HolProg 64 :=
.seq RemovedBody845_80 RemovedBody845_369

def RemovedBody845_371 : StackLang.HolProg 64 :=
.seq RemovedBody845_79 RemovedBody845_370

def RemovedBody845_372 : StackLang.HolProg 64 :=
.seq RemovedBody845_78 RemovedBody845_371

def RemovedBody845_373 : StackLang.HolProg 64 :=
.seq RemovedBody845_77 RemovedBody845_372

def RemovedBody845_374 : StackLang.HolProg 64 :=
.seq RemovedBody845_76 RemovedBody845_373

def RemovedBody845_375 : StackLang.HolProg 64 :=
.seq RemovedBody845_75 RemovedBody845_374

def RemovedBody845_376 : StackLang.HolProg 64 :=
.seq RemovedBody845_74 RemovedBody845_375

def RemovedBody845_377 : StackLang.HolProg 64 :=
.seq RemovedBody845_73 RemovedBody845_376

def RemovedBody845_378 : StackLang.HolProg 64 :=
.seq RemovedBody845_72 RemovedBody845_377

def RemovedBody845_379 : StackLang.HolProg 64 :=
.seq RemovedBody845_19 RemovedBody845_378

def RemovedBody845_380 : StackLang.HolProg 64 :=
.seq RemovedBody845_14 RemovedBody845_379

def RemovedBody845_381 : StackLang.HolProg 64 :=
.seq RemovedBody845_13 RemovedBody845_380

def RemovedBody845_382 : StackLang.HolProg 64 :=
.seq RemovedBody845_12 RemovedBody845_381

def RemovedBody845_383 : StackLang.HolProg 64 :=
.seq RemovedBody845_11 RemovedBody845_382

def RemovedBody845_384 : StackLang.HolProg 64 :=
.seq RemovedBody845_10 RemovedBody845_383

def RemovedBody845_385 : StackLang.HolProg 64 :=
.seq RemovedBody845_9 RemovedBody845_384

def RemovedBody845_386 : StackLang.HolProg 64 :=
.seq RemovedBody845_8 RemovedBody845_385

def RemovedBody845_387 : StackLang.HolProg 64 :=
.seq RemovedBody845_7 RemovedBody845_386

def RemovedBody845_388 : StackLang.HolProg 64 :=
.seq RemovedBody845_6 RemovedBody845_387

def Removed845 : Nat × StackLang.HolProg 64 := (845, RemovedBody845_388)
theorem Removed845_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc845 = Removed845 := by
  with_unfolding_all rfl
#print axioms Removed845_eq
end InitECandidate.Proofs.BackendStages
