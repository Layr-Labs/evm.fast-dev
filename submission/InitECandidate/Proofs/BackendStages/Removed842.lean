import InitECandidate.Proofs.BackendStages.Alloc842
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody842_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody842_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody842_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody842_3 : StackLang.HolProg 64 :=
.seq RemovedBody842_1 RemovedBody842_2

def RemovedBody842_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody842_3 RemovedBody842_4

def RemovedBody842_6 : StackLang.HolProg 64 :=
.seq RemovedBody842_0 RemovedBody842_5

def RemovedBody842_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody842_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody842_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody842_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody842_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody842_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody842_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody842_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody842_18 : StackLang.HolProg 64 :=
.seq RemovedBody842_16 RemovedBody842_17

def RemovedBody842_19 : StackLang.HolProg 64 :=
.seq RemovedBody842_15 RemovedBody842_18

def RemovedBody842_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def RemovedBody842_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody842_23 : StackLang.HolProg 64 :=
.seq RemovedBody842_21 RemovedBody842_22

def RemovedBody842_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody842_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody842_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody842_27 : StackLang.HolProg 64 :=
.seq RemovedBody842_25 RemovedBody842_26

def RemovedBody842_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody842_27 RemovedBody842_28

def RemovedBody842_30 : StackLang.HolProg 64 :=
.seq RemovedBody842_24 RemovedBody842_29

def RemovedBody842_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody842_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody842_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 3

def RemovedBody842_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody842_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody842_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody842_40 : StackLang.HolProg 64 :=
.seq RemovedBody842_38 RemovedBody842_39

def RemovedBody842_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody842_42 : StackLang.HolProg 64 :=
.seq RemovedBody842_40 RemovedBody842_41

def RemovedBody842_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_44 : StackLang.HolProg 64 :=
.seq RemovedBody842_42 RemovedBody842_43

def RemovedBody842_45 : StackLang.HolProg 64 :=
.seq RemovedBody842_37 RemovedBody842_44

def RemovedBody842_46 : StackLang.HolProg 64 :=
.seq RemovedBody842_36 RemovedBody842_45

def RemovedBody842_47 : StackLang.HolProg 64 :=
.seq RemovedBody842_35 RemovedBody842_46

def RemovedBody842_48 : StackLang.HolProg 64 :=
.seq RemovedBody842_34 RemovedBody842_47

def RemovedBody842_49 : StackLang.HolProg 64 :=
.seq RemovedBody842_33 RemovedBody842_48

def RemovedBody842_50 : StackLang.HolProg 64 :=
.seq RemovedBody842_32 RemovedBody842_49

def RemovedBody842_51 : StackLang.HolProg 64 :=
.seq RemovedBody842_31 RemovedBody842_50

def RemovedBody842_52 : StackLang.HolProg 64 :=
.seq RemovedBody842_30 RemovedBody842_51

def RemovedBody842_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody842_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody842_60 : StackLang.HolProg 64 :=
.seq RemovedBody842_58 RemovedBody842_59

def RemovedBody842_61 : StackLang.HolProg 64 :=
.seq RemovedBody842_57 RemovedBody842_60

def RemovedBody842_62 : StackLang.HolProg 64 :=
.seq RemovedBody842_56 RemovedBody842_61

def RemovedBody842_63 : StackLang.HolProg 64 :=
.seq RemovedBody842_55 RemovedBody842_62

def RemovedBody842_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody842_66 : StackLang.HolProg 64 :=
.seq RemovedBody842_64 RemovedBody842_65

def RemovedBody842_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody842_63, 0, 842, 2)) (Sum.inl 467) (some (RemovedBody842_66, 842, 3))

def RemovedBody842_68 : StackLang.HolProg 64 :=
.seq RemovedBody842_54 RemovedBody842_67

def RemovedBody842_69 : StackLang.HolProg 64 :=
.seq RemovedBody842_53 RemovedBody842_68

def RemovedBody842_70 : StackLang.HolProg 64 :=
.seq RemovedBody842_52 RemovedBody842_69

def RemovedBody842_71 : StackLang.HolProg 64 :=
.seq RemovedBody842_23 RemovedBody842_70

def RemovedBody842_72 : StackLang.HolProg 64 :=
.seq RemovedBody842_20 RemovedBody842_71

def RemovedBody842_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody842_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody842_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody842_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody842_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4134#64)

def RemovedBody842_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody842_84 : StackLang.HolProg 64 :=
.seq RemovedBody842_82 RemovedBody842_83

def RemovedBody842_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody842_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody842_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody842_88 : StackLang.HolProg 64 :=
.seq RemovedBody842_86 RemovedBody842_87

def RemovedBody842_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody842_88 RemovedBody842_89

def RemovedBody842_91 : StackLang.HolProg 64 :=
.seq RemovedBody842_85 RemovedBody842_90

def RemovedBody842_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody842_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody842_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 5

def RemovedBody842_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody842_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody842_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody842_101 : StackLang.HolProg 64 :=
.seq RemovedBody842_99 RemovedBody842_100

def RemovedBody842_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody842_103 : StackLang.HolProg 64 :=
.seq RemovedBody842_101 RemovedBody842_102

def RemovedBody842_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_105 : StackLang.HolProg 64 :=
.seq RemovedBody842_103 RemovedBody842_104

def RemovedBody842_106 : StackLang.HolProg 64 :=
.seq RemovedBody842_98 RemovedBody842_105

def RemovedBody842_107 : StackLang.HolProg 64 :=
.seq RemovedBody842_97 RemovedBody842_106

def RemovedBody842_108 : StackLang.HolProg 64 :=
.seq RemovedBody842_96 RemovedBody842_107

def RemovedBody842_109 : StackLang.HolProg 64 :=
.seq RemovedBody842_95 RemovedBody842_108

def RemovedBody842_110 : StackLang.HolProg 64 :=
.seq RemovedBody842_94 RemovedBody842_109

def RemovedBody842_111 : StackLang.HolProg 64 :=
.seq RemovedBody842_93 RemovedBody842_110

def RemovedBody842_112 : StackLang.HolProg 64 :=
.seq RemovedBody842_92 RemovedBody842_111

def RemovedBody842_113 : StackLang.HolProg 64 :=
.seq RemovedBody842_91 RemovedBody842_112

def RemovedBody842_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody842_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody842_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody842_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody842_123 : StackLang.HolProg 64 :=
.seq RemovedBody842_121 RemovedBody842_122

def RemovedBody842_124 : StackLang.HolProg 64 :=
.seq RemovedBody842_120 RemovedBody842_123

def RemovedBody842_125 : StackLang.HolProg 64 :=
.seq RemovedBody842_119 RemovedBody842_124

def RemovedBody842_126 : StackLang.HolProg 64 :=
.seq RemovedBody842_118 RemovedBody842_125

def RemovedBody842_127 : StackLang.HolProg 64 :=
.seq RemovedBody842_117 RemovedBody842_126

def RemovedBody842_128 : StackLang.HolProg 64 :=
.seq RemovedBody842_116 RemovedBody842_127

def RemovedBody842_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody842_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody842_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody842_132 : StackLang.HolProg 64 :=
.seq RemovedBody842_130 RemovedBody842_131

def RemovedBody842_133 : StackLang.HolProg 64 :=
.seq RemovedBody842_129 RemovedBody842_132

def RemovedBody842_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody842_135 : StackLang.HolProg 64 :=
.seq RemovedBody842_133 RemovedBody842_134

def RemovedBody842_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody842_128, 0, 842, 4)) (Sum.inl 472) (some (RemovedBody842_135, 842, 5))

def RemovedBody842_137 : StackLang.HolProg 64 :=
.seq RemovedBody842_115 RemovedBody842_136

def RemovedBody842_138 : StackLang.HolProg 64 :=
.seq RemovedBody842_114 RemovedBody842_137

def RemovedBody842_139 : StackLang.HolProg 64 :=
.seq RemovedBody842_113 RemovedBody842_138

def RemovedBody842_140 : StackLang.HolProg 64 :=
.seq RemovedBody842_84 RemovedBody842_139

def RemovedBody842_141 : StackLang.HolProg 64 :=
.seq RemovedBody842_81 RemovedBody842_140

def RemovedBody842_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody842_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody842_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody842_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody842_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody842_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody842_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 88#64))

def RemovedBody842_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody842_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody842_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody842_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody842_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody842_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody842_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody842_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody842_161 : StackLang.HolProg 64 :=
.seq RemovedBody842_159 RemovedBody842_160

def RemovedBody842_162 : StackLang.HolProg 64 :=
.seq RemovedBody842_158 RemovedBody842_161

def RemovedBody842_163 : StackLang.HolProg 64 :=
.seq RemovedBody842_157 RemovedBody842_162

def RemovedBody842_164 : StackLang.HolProg 64 :=
.seq RemovedBody842_156 RemovedBody842_163

def RemovedBody842_165 : StackLang.HolProg 64 :=
.seq RemovedBody842_155 RemovedBody842_164

def RemovedBody842_166 : StackLang.HolProg 64 :=
.seq RemovedBody842_154 RemovedBody842_165

def RemovedBody842_167 : StackLang.HolProg 64 :=
.seq RemovedBody842_153 RemovedBody842_166

def RemovedBody842_168 : StackLang.HolProg 64 :=
.seq RemovedBody842_152 RemovedBody842_167

def RemovedBody842_169 : StackLang.HolProg 64 :=
.seq RemovedBody842_151 RemovedBody842_168

def RemovedBody842_170 : StackLang.HolProg 64 :=
.seq RemovedBody842_150 RemovedBody842_169

def RemovedBody842_171 : StackLang.HolProg 64 :=
.seq RemovedBody842_149 RemovedBody842_170

def RemovedBody842_172 : StackLang.HolProg 64 :=
.seq RemovedBody842_148 RemovedBody842_171

def RemovedBody842_173 : StackLang.HolProg 64 :=
.seq RemovedBody842_147 RemovedBody842_172

def RemovedBody842_174 : StackLang.HolProg 64 :=
.seq RemovedBody842_146 RemovedBody842_173

def RemovedBody842_175 : StackLang.HolProg 64 :=
.seq RemovedBody842_145 RemovedBody842_174

def RemovedBody842_176 : StackLang.HolProg 64 :=
.seq RemovedBody842_144 RemovedBody842_175

def RemovedBody842_177 : StackLang.HolProg 64 :=
.seq RemovedBody842_143 RemovedBody842_176

def RemovedBody842_178 : StackLang.HolProg 64 :=
.seq RemovedBody842_142 RemovedBody842_177

def RemovedBody842_179 : StackLang.HolProg 64 :=
.seq RemovedBody842_141 RemovedBody842_178

def RemovedBody842_180 : StackLang.HolProg 64 :=
.seq RemovedBody842_80 RemovedBody842_179

def RemovedBody842_181 : StackLang.HolProg 64 :=
.seq RemovedBody842_79 RemovedBody842_180

def RemovedBody842_182 : StackLang.HolProg 64 :=
.seq RemovedBody842_78 RemovedBody842_181

def RemovedBody842_183 : StackLang.HolProg 64 :=
.seq RemovedBody842_77 RemovedBody842_182

def RemovedBody842_184 : StackLang.HolProg 64 :=
.seq RemovedBody842_76 RemovedBody842_183

def RemovedBody842_185 : StackLang.HolProg 64 :=
.seq RemovedBody842_75 RemovedBody842_184

def RemovedBody842_186 : StackLang.HolProg 64 :=
.seq RemovedBody842_74 RemovedBody842_185

def RemovedBody842_187 : StackLang.HolProg 64 :=
.seq RemovedBody842_73 RemovedBody842_186

def RemovedBody842_188 : StackLang.HolProg 64 :=
.seq RemovedBody842_72 RemovedBody842_187

def RemovedBody842_189 : StackLang.HolProg 64 :=
.seq RemovedBody842_19 RemovedBody842_188

def RemovedBody842_190 : StackLang.HolProg 64 :=
.seq RemovedBody842_14 RemovedBody842_189

def RemovedBody842_191 : StackLang.HolProg 64 :=
.seq RemovedBody842_13 RemovedBody842_190

def RemovedBody842_192 : StackLang.HolProg 64 :=
.seq RemovedBody842_12 RemovedBody842_191

def RemovedBody842_193 : StackLang.HolProg 64 :=
.seq RemovedBody842_11 RemovedBody842_192

def RemovedBody842_194 : StackLang.HolProg 64 :=
.seq RemovedBody842_10 RemovedBody842_193

def RemovedBody842_195 : StackLang.HolProg 64 :=
.seq RemovedBody842_9 RemovedBody842_194

def RemovedBody842_196 : StackLang.HolProg 64 :=
.seq RemovedBody842_8 RemovedBody842_195

def RemovedBody842_197 : StackLang.HolProg 64 :=
.seq RemovedBody842_7 RemovedBody842_196

def RemovedBody842_198 : StackLang.HolProg 64 :=
.seq RemovedBody842_6 RemovedBody842_197

def Removed842 : Nat × StackLang.HolProg 64 := (842, RemovedBody842_198)
theorem Removed842_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc842 = Removed842 := by
  with_unfolding_all rfl
#print axioms Removed842_eq
end InitECandidate.Proofs.BackendStages
