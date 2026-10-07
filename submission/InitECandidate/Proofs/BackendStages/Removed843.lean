import InitECandidate.Proofs.BackendStages.Alloc843
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody843_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody843_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody843_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody843_3 : StackLang.HolProg 64 :=
.seq RemovedBody843_1 RemovedBody843_2

def RemovedBody843_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody843_3 RemovedBody843_4

def RemovedBody843_6 : StackLang.HolProg 64 :=
.seq RemovedBody843_0 RemovedBody843_5

def RemovedBody843_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody843_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody843_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody843_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody843_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody843_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody843_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody843_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_18 : StackLang.HolProg 64 :=
.seq RemovedBody843_16 RemovedBody843_17

def RemovedBody843_19 : StackLang.HolProg 64 :=
.seq RemovedBody843_15 RemovedBody843_18

def RemovedBody843_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def RemovedBody843_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_23 : StackLang.HolProg 64 :=
.seq RemovedBody843_21 RemovedBody843_22

def RemovedBody843_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody843_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody843_27 : StackLang.HolProg 64 :=
.seq RemovedBody843_25 RemovedBody843_26

def RemovedBody843_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody843_27 RemovedBody843_28

def RemovedBody843_30 : StackLang.HolProg 64 :=
.seq RemovedBody843_24 RemovedBody843_29

def RemovedBody843_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody843_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 3

def RemovedBody843_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody843_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody843_40 : StackLang.HolProg 64 :=
.seq RemovedBody843_38 RemovedBody843_39

def RemovedBody843_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody843_42 : StackLang.HolProg 64 :=
.seq RemovedBody843_40 RemovedBody843_41

def RemovedBody843_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_44 : StackLang.HolProg 64 :=
.seq RemovedBody843_42 RemovedBody843_43

def RemovedBody843_45 : StackLang.HolProg 64 :=
.seq RemovedBody843_37 RemovedBody843_44

def RemovedBody843_46 : StackLang.HolProg 64 :=
.seq RemovedBody843_36 RemovedBody843_45

def RemovedBody843_47 : StackLang.HolProg 64 :=
.seq RemovedBody843_35 RemovedBody843_46

def RemovedBody843_48 : StackLang.HolProg 64 :=
.seq RemovedBody843_34 RemovedBody843_47

def RemovedBody843_49 : StackLang.HolProg 64 :=
.seq RemovedBody843_33 RemovedBody843_48

def RemovedBody843_50 : StackLang.HolProg 64 :=
.seq RemovedBody843_32 RemovedBody843_49

def RemovedBody843_51 : StackLang.HolProg 64 :=
.seq RemovedBody843_31 RemovedBody843_50

def RemovedBody843_52 : StackLang.HolProg 64 :=
.seq RemovedBody843_30 RemovedBody843_51

def RemovedBody843_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody843_60 : StackLang.HolProg 64 :=
.seq RemovedBody843_58 RemovedBody843_59

def RemovedBody843_61 : StackLang.HolProg 64 :=
.seq RemovedBody843_57 RemovedBody843_60

def RemovedBody843_62 : StackLang.HolProg 64 :=
.seq RemovedBody843_56 RemovedBody843_61

def RemovedBody843_63 : StackLang.HolProg 64 :=
.seq RemovedBody843_55 RemovedBody843_62

def RemovedBody843_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody843_66 : StackLang.HolProg 64 :=
.seq RemovedBody843_64 RemovedBody843_65

def RemovedBody843_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody843_63, 0, 843, 2)) (Sum.inl 467) (some (RemovedBody843_66, 843, 3))

def RemovedBody843_68 : StackLang.HolProg 64 :=
.seq RemovedBody843_54 RemovedBody843_67

def RemovedBody843_69 : StackLang.HolProg 64 :=
.seq RemovedBody843_53 RemovedBody843_68

def RemovedBody843_70 : StackLang.HolProg 64 :=
.seq RemovedBody843_52 RemovedBody843_69

def RemovedBody843_71 : StackLang.HolProg 64 :=
.seq RemovedBody843_23 RemovedBody843_70

def RemovedBody843_72 : StackLang.HolProg 64 :=
.seq RemovedBody843_20 RemovedBody843_71

def RemovedBody843_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody843_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12#64)

def RemovedBody843_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody843_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 60#64)))

def RemovedBody843_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4136#64)

def RemovedBody843_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_84 : StackLang.HolProg 64 :=
.seq RemovedBody843_82 RemovedBody843_83

def RemovedBody843_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody843_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody843_88 : StackLang.HolProg 64 :=
.seq RemovedBody843_86 RemovedBody843_87

def RemovedBody843_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody843_88 RemovedBody843_89

def RemovedBody843_91 : StackLang.HolProg 64 :=
.seq RemovedBody843_85 RemovedBody843_90

def RemovedBody843_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody843_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 5

def RemovedBody843_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody843_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody843_101 : StackLang.HolProg 64 :=
.seq RemovedBody843_99 RemovedBody843_100

def RemovedBody843_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody843_103 : StackLang.HolProg 64 :=
.seq RemovedBody843_101 RemovedBody843_102

def RemovedBody843_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_105 : StackLang.HolProg 64 :=
.seq RemovedBody843_103 RemovedBody843_104

def RemovedBody843_106 : StackLang.HolProg 64 :=
.seq RemovedBody843_98 RemovedBody843_105

def RemovedBody843_107 : StackLang.HolProg 64 :=
.seq RemovedBody843_97 RemovedBody843_106

def RemovedBody843_108 : StackLang.HolProg 64 :=
.seq RemovedBody843_96 RemovedBody843_107

def RemovedBody843_109 : StackLang.HolProg 64 :=
.seq RemovedBody843_95 RemovedBody843_108

def RemovedBody843_110 : StackLang.HolProg 64 :=
.seq RemovedBody843_94 RemovedBody843_109

def RemovedBody843_111 : StackLang.HolProg 64 :=
.seq RemovedBody843_93 RemovedBody843_110

def RemovedBody843_112 : StackLang.HolProg 64 :=
.seq RemovedBody843_92 RemovedBody843_111

def RemovedBody843_113 : StackLang.HolProg 64 :=
.seq RemovedBody843_91 RemovedBody843_112

def RemovedBody843_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_121 : StackLang.HolProg 64 :=
.seq RemovedBody843_119 RemovedBody843_120

def RemovedBody843_122 : StackLang.HolProg 64 :=
.seq RemovedBody843_118 RemovedBody843_121

def RemovedBody843_123 : StackLang.HolProg 64 :=
.seq RemovedBody843_117 RemovedBody843_122

def RemovedBody843_124 : StackLang.HolProg 64 :=
.seq RemovedBody843_116 RemovedBody843_123

def RemovedBody843_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody843_127 : StackLang.HolProg 64 :=
.seq RemovedBody843_125 RemovedBody843_126

def RemovedBody843_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody843_124, 0, 843, 4)) (Sum.inl 472) (some (RemovedBody843_127, 843, 5))

def RemovedBody843_129 : StackLang.HolProg 64 :=
.seq RemovedBody843_115 RemovedBody843_128

def RemovedBody843_130 : StackLang.HolProg 64 :=
.seq RemovedBody843_114 RemovedBody843_129

def RemovedBody843_131 : StackLang.HolProg 64 :=
.seq RemovedBody843_113 RemovedBody843_130

def RemovedBody843_132 : StackLang.HolProg 64 :=
.seq RemovedBody843_84 RemovedBody843_131

def RemovedBody843_133 : StackLang.HolProg 64 :=
.seq RemovedBody843_81 RemovedBody843_132

def RemovedBody843_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody843_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody843_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4137#64)

def RemovedBody843_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_140 : StackLang.HolProg 64 :=
.seq RemovedBody843_138 RemovedBody843_139

def RemovedBody843_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody843_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody843_144 : StackLang.HolProg 64 :=
.seq RemovedBody843_142 RemovedBody843_143

def RemovedBody843_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody843_144 RemovedBody843_145

def RemovedBody843_147 : StackLang.HolProg 64 :=
.seq RemovedBody843_141 RemovedBody843_146

def RemovedBody843_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody843_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 7

def RemovedBody843_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody843_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody843_157 : StackLang.HolProg 64 :=
.seq RemovedBody843_155 RemovedBody843_156

def RemovedBody843_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody843_159 : StackLang.HolProg 64 :=
.seq RemovedBody843_157 RemovedBody843_158

def RemovedBody843_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_161 : StackLang.HolProg 64 :=
.seq RemovedBody843_159 RemovedBody843_160

def RemovedBody843_162 : StackLang.HolProg 64 :=
.seq RemovedBody843_154 RemovedBody843_161

def RemovedBody843_163 : StackLang.HolProg 64 :=
.seq RemovedBody843_153 RemovedBody843_162

def RemovedBody843_164 : StackLang.HolProg 64 :=
.seq RemovedBody843_152 RemovedBody843_163

def RemovedBody843_165 : StackLang.HolProg 64 :=
.seq RemovedBody843_151 RemovedBody843_164

def RemovedBody843_166 : StackLang.HolProg 64 :=
.seq RemovedBody843_150 RemovedBody843_165

def RemovedBody843_167 : StackLang.HolProg 64 :=
.seq RemovedBody843_149 RemovedBody843_166

def RemovedBody843_168 : StackLang.HolProg 64 :=
.seq RemovedBody843_148 RemovedBody843_167

def RemovedBody843_169 : StackLang.HolProg 64 :=
.seq RemovedBody843_147 RemovedBody843_168

def RemovedBody843_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody843_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_179 : StackLang.HolProg 64 :=
.seq RemovedBody843_177 RemovedBody843_178

def RemovedBody843_180 : StackLang.HolProg 64 :=
.seq RemovedBody843_176 RemovedBody843_179

def RemovedBody843_181 : StackLang.HolProg 64 :=
.seq RemovedBody843_175 RemovedBody843_180

def RemovedBody843_182 : StackLang.HolProg 64 :=
.seq RemovedBody843_174 RemovedBody843_181

def RemovedBody843_183 : StackLang.HolProg 64 :=
.seq RemovedBody843_173 RemovedBody843_182

def RemovedBody843_184 : StackLang.HolProg 64 :=
.seq RemovedBody843_172 RemovedBody843_183

def RemovedBody843_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_187 : StackLang.HolProg 64 :=
.seq RemovedBody843_185 RemovedBody843_186

def RemovedBody843_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody843_189 : StackLang.HolProg 64 :=
.seq RemovedBody843_187 RemovedBody843_188

def RemovedBody843_190 : StackLang.HolProg 64 :=
.call (some (RemovedBody843_184, 0, 843, 6)) (Sum.inl 68) (some (RemovedBody843_189, 843, 7))

def RemovedBody843_191 : StackLang.HolProg 64 :=
.seq RemovedBody843_171 RemovedBody843_190

def RemovedBody843_192 : StackLang.HolProg 64 :=
.seq RemovedBody843_170 RemovedBody843_191

def RemovedBody843_193 : StackLang.HolProg 64 :=
.seq RemovedBody843_169 RemovedBody843_192

def RemovedBody843_194 : StackLang.HolProg 64 :=
.seq RemovedBody843_140 RemovedBody843_193

def RemovedBody843_195 : StackLang.HolProg 64 :=
.seq RemovedBody843_137 RemovedBody843_194

def RemovedBody843_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody843_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody843_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4138#64)

def RemovedBody843_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_203 : StackLang.HolProg 64 :=
.seq RemovedBody843_201 RemovedBody843_202

def RemovedBody843_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody843_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody843_207 : StackLang.HolProg 64 :=
.seq RemovedBody843_205 RemovedBody843_206

def RemovedBody843_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody843_207 RemovedBody843_208

def RemovedBody843_210 : StackLang.HolProg 64 :=
.seq RemovedBody843_204 RemovedBody843_209

def RemovedBody843_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody843_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody843_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 9

def RemovedBody843_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody843_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody843_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody843_220 : StackLang.HolProg 64 :=
.seq RemovedBody843_218 RemovedBody843_219

def RemovedBody843_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody843_222 : StackLang.HolProg 64 :=
.seq RemovedBody843_220 RemovedBody843_221

def RemovedBody843_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_224 : StackLang.HolProg 64 :=
.seq RemovedBody843_222 RemovedBody843_223

def RemovedBody843_225 : StackLang.HolProg 64 :=
.seq RemovedBody843_217 RemovedBody843_224

def RemovedBody843_226 : StackLang.HolProg 64 :=
.seq RemovedBody843_216 RemovedBody843_225

def RemovedBody843_227 : StackLang.HolProg 64 :=
.seq RemovedBody843_215 RemovedBody843_226

def RemovedBody843_228 : StackLang.HolProg 64 :=
.seq RemovedBody843_214 RemovedBody843_227

def RemovedBody843_229 : StackLang.HolProg 64 :=
.seq RemovedBody843_213 RemovedBody843_228

def RemovedBody843_230 : StackLang.HolProg 64 :=
.seq RemovedBody843_212 RemovedBody843_229

def RemovedBody843_231 : StackLang.HolProg 64 :=
.seq RemovedBody843_211 RemovedBody843_230

def RemovedBody843_232 : StackLang.HolProg 64 :=
.seq RemovedBody843_210 RemovedBody843_231

def RemovedBody843_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody843_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody843_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody843_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_241 : StackLang.HolProg 64 :=
.seq RemovedBody843_239 RemovedBody843_240

def RemovedBody843_242 : StackLang.HolProg 64 :=
.seq RemovedBody843_238 RemovedBody843_241

def RemovedBody843_243 : StackLang.HolProg 64 :=
.seq RemovedBody843_237 RemovedBody843_242

def RemovedBody843_244 : StackLang.HolProg 64 :=
.seq RemovedBody843_236 RemovedBody843_243

def RemovedBody843_245 : StackLang.HolProg 64 :=
.seq RemovedBody843_235 RemovedBody843_244

def RemovedBody843_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody843_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody843_248 : StackLang.HolProg 64 :=
.seq RemovedBody843_246 RemovedBody843_247

def RemovedBody843_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody843_250 : StackLang.HolProg 64 :=
.seq RemovedBody843_248 RemovedBody843_249

def RemovedBody843_251 : StackLang.HolProg 64 :=
.call (some (RemovedBody843_245, 0, 843, 8)) (Sum.inl 153) (some (RemovedBody843_250, 843, 9))

def RemovedBody843_252 : StackLang.HolProg 64 :=
.seq RemovedBody843_234 RemovedBody843_251

def RemovedBody843_253 : StackLang.HolProg 64 :=
.seq RemovedBody843_233 RemovedBody843_252

def RemovedBody843_254 : StackLang.HolProg 64 :=
.seq RemovedBody843_232 RemovedBody843_253

def RemovedBody843_255 : StackLang.HolProg 64 :=
.seq RemovedBody843_203 RemovedBody843_254

def RemovedBody843_256 : StackLang.HolProg 64 :=
.seq RemovedBody843_200 RemovedBody843_255

def RemovedBody843_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody843_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody843_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody843_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody843_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody843_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody843_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody843_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody843_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody843_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody843_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody843_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody843_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody843_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody843_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody843_275 : StackLang.HolProg 64 :=
.seq RemovedBody843_273 RemovedBody843_274

def RemovedBody843_276 : StackLang.HolProg 64 :=
.seq RemovedBody843_272 RemovedBody843_275

def RemovedBody843_277 : StackLang.HolProg 64 :=
.seq RemovedBody843_271 RemovedBody843_276

def RemovedBody843_278 : StackLang.HolProg 64 :=
.seq RemovedBody843_270 RemovedBody843_277

def RemovedBody843_279 : StackLang.HolProg 64 :=
.seq RemovedBody843_269 RemovedBody843_278

def RemovedBody843_280 : StackLang.HolProg 64 :=
.seq RemovedBody843_268 RemovedBody843_279

def RemovedBody843_281 : StackLang.HolProg 64 :=
.seq RemovedBody843_267 RemovedBody843_280

def RemovedBody843_282 : StackLang.HolProg 64 :=
.seq RemovedBody843_266 RemovedBody843_281

def RemovedBody843_283 : StackLang.HolProg 64 :=
.seq RemovedBody843_265 RemovedBody843_282

def RemovedBody843_284 : StackLang.HolProg 64 :=
.seq RemovedBody843_264 RemovedBody843_283

def RemovedBody843_285 : StackLang.HolProg 64 :=
.seq RemovedBody843_263 RemovedBody843_284

def RemovedBody843_286 : StackLang.HolProg 64 :=
.seq RemovedBody843_262 RemovedBody843_285

def RemovedBody843_287 : StackLang.HolProg 64 :=
.seq RemovedBody843_261 RemovedBody843_286

def RemovedBody843_288 : StackLang.HolProg 64 :=
.seq RemovedBody843_260 RemovedBody843_287

def RemovedBody843_289 : StackLang.HolProg 64 :=
.seq RemovedBody843_259 RemovedBody843_288

def RemovedBody843_290 : StackLang.HolProg 64 :=
.seq RemovedBody843_258 RemovedBody843_289

def RemovedBody843_291 : StackLang.HolProg 64 :=
.seq RemovedBody843_257 RemovedBody843_290

def RemovedBody843_292 : StackLang.HolProg 64 :=
.seq RemovedBody843_256 RemovedBody843_291

def RemovedBody843_293 : StackLang.HolProg 64 :=
.seq RemovedBody843_199 RemovedBody843_292

def RemovedBody843_294 : StackLang.HolProg 64 :=
.seq RemovedBody843_198 RemovedBody843_293

def RemovedBody843_295 : StackLang.HolProg 64 :=
.seq RemovedBody843_197 RemovedBody843_294

def RemovedBody843_296 : StackLang.HolProg 64 :=
.seq RemovedBody843_196 RemovedBody843_295

def RemovedBody843_297 : StackLang.HolProg 64 :=
.seq RemovedBody843_195 RemovedBody843_296

def RemovedBody843_298 : StackLang.HolProg 64 :=
.seq RemovedBody843_136 RemovedBody843_297

def RemovedBody843_299 : StackLang.HolProg 64 :=
.seq RemovedBody843_135 RemovedBody843_298

def RemovedBody843_300 : StackLang.HolProg 64 :=
.seq RemovedBody843_134 RemovedBody843_299

def RemovedBody843_301 : StackLang.HolProg 64 :=
.seq RemovedBody843_133 RemovedBody843_300

def RemovedBody843_302 : StackLang.HolProg 64 :=
.seq RemovedBody843_80 RemovedBody843_301

def RemovedBody843_303 : StackLang.HolProg 64 :=
.seq RemovedBody843_79 RemovedBody843_302

def RemovedBody843_304 : StackLang.HolProg 64 :=
.seq RemovedBody843_78 RemovedBody843_303

def RemovedBody843_305 : StackLang.HolProg 64 :=
.seq RemovedBody843_77 RemovedBody843_304

def RemovedBody843_306 : StackLang.HolProg 64 :=
.seq RemovedBody843_76 RemovedBody843_305

def RemovedBody843_307 : StackLang.HolProg 64 :=
.seq RemovedBody843_75 RemovedBody843_306

def RemovedBody843_308 : StackLang.HolProg 64 :=
.seq RemovedBody843_74 RemovedBody843_307

def RemovedBody843_309 : StackLang.HolProg 64 :=
.seq RemovedBody843_73 RemovedBody843_308

def RemovedBody843_310 : StackLang.HolProg 64 :=
.seq RemovedBody843_72 RemovedBody843_309

def RemovedBody843_311 : StackLang.HolProg 64 :=
.seq RemovedBody843_19 RemovedBody843_310

def RemovedBody843_312 : StackLang.HolProg 64 :=
.seq RemovedBody843_14 RemovedBody843_311

def RemovedBody843_313 : StackLang.HolProg 64 :=
.seq RemovedBody843_13 RemovedBody843_312

def RemovedBody843_314 : StackLang.HolProg 64 :=
.seq RemovedBody843_12 RemovedBody843_313

def RemovedBody843_315 : StackLang.HolProg 64 :=
.seq RemovedBody843_11 RemovedBody843_314

def RemovedBody843_316 : StackLang.HolProg 64 :=
.seq RemovedBody843_10 RemovedBody843_315

def RemovedBody843_317 : StackLang.HolProg 64 :=
.seq RemovedBody843_9 RemovedBody843_316

def RemovedBody843_318 : StackLang.HolProg 64 :=
.seq RemovedBody843_8 RemovedBody843_317

def RemovedBody843_319 : StackLang.HolProg 64 :=
.seq RemovedBody843_7 RemovedBody843_318

def RemovedBody843_320 : StackLang.HolProg 64 :=
.seq RemovedBody843_6 RemovedBody843_319

def Removed843 : Nat × StackLang.HolProg 64 := (843, RemovedBody843_320)
theorem Removed843_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc843 = Removed843 := by
  with_unfolding_all rfl
#print axioms Removed843_eq
end InitECandidate.Proofs.BackendStages
