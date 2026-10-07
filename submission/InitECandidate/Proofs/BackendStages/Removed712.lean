import InitECandidate.Proofs.BackendStages.Alloc712
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody712_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody712_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_3 : StackLang.HolProg 64 :=
.seq RemovedBody712_1 RemovedBody712_2

def RemovedBody712_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_3 RemovedBody712_4

def RemovedBody712_6 : StackLang.HolProg 64 :=
.seq RemovedBody712_0 RemovedBody712_5

def RemovedBody712_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody712_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody712_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody712_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody712_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody712_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 96#64))

def RemovedBody712_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def RemovedBody712_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody712_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_19 : StackLang.HolProg 64 :=
.seq RemovedBody712_17 RemovedBody712_18

def RemovedBody712_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3202#64)

def RemovedBody712_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_23 : StackLang.HolProg 64 :=
.seq RemovedBody712_21 RemovedBody712_22

def RemovedBody712_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_27 : StackLang.HolProg 64 :=
.seq RemovedBody712_25 RemovedBody712_26

def RemovedBody712_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_27 RemovedBody712_28

def RemovedBody712_30 : StackLang.HolProg 64 :=
.seq RemovedBody712_24 RemovedBody712_29

def RemovedBody712_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody712_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 3

def RemovedBody712_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody712_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody712_40 : StackLang.HolProg 64 :=
.seq RemovedBody712_38 RemovedBody712_39

def RemovedBody712_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody712_42 : StackLang.HolProg 64 :=
.seq RemovedBody712_40 RemovedBody712_41

def RemovedBody712_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_44 : StackLang.HolProg 64 :=
.seq RemovedBody712_42 RemovedBody712_43

def RemovedBody712_45 : StackLang.HolProg 64 :=
.seq RemovedBody712_37 RemovedBody712_44

def RemovedBody712_46 : StackLang.HolProg 64 :=
.seq RemovedBody712_36 RemovedBody712_45

def RemovedBody712_47 : StackLang.HolProg 64 :=
.seq RemovedBody712_35 RemovedBody712_46

def RemovedBody712_48 : StackLang.HolProg 64 :=
.seq RemovedBody712_34 RemovedBody712_47

def RemovedBody712_49 : StackLang.HolProg 64 :=
.seq RemovedBody712_33 RemovedBody712_48

def RemovedBody712_50 : StackLang.HolProg 64 :=
.seq RemovedBody712_32 RemovedBody712_49

def RemovedBody712_51 : StackLang.HolProg 64 :=
.seq RemovedBody712_31 RemovedBody712_50

def RemovedBody712_52 : StackLang.HolProg 64 :=
.seq RemovedBody712_30 RemovedBody712_51

def RemovedBody712_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody712_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody712_61 : StackLang.HolProg 64 :=
.seq RemovedBody712_59 RemovedBody712_60

def RemovedBody712_62 : StackLang.HolProg 64 :=
.seq RemovedBody712_58 RemovedBody712_61

def RemovedBody712_63 : StackLang.HolProg 64 :=
.seq RemovedBody712_57 RemovedBody712_62

def RemovedBody712_64 : StackLang.HolProg 64 :=
.seq RemovedBody712_56 RemovedBody712_63

def RemovedBody712_65 : StackLang.HolProg 64 :=
.seq RemovedBody712_55 RemovedBody712_64

def RemovedBody712_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_68 : StackLang.HolProg 64 :=
.seq RemovedBody712_66 RemovedBody712_67

def RemovedBody712_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody712_65, 0, 712, 2)) (Sum.inl 94) (some (RemovedBody712_68, 712, 3))

def RemovedBody712_70 : StackLang.HolProg 64 :=
.seq RemovedBody712_54 RemovedBody712_69

def RemovedBody712_71 : StackLang.HolProg 64 :=
.seq RemovedBody712_53 RemovedBody712_70

def RemovedBody712_72 : StackLang.HolProg 64 :=
.seq RemovedBody712_52 RemovedBody712_71

def RemovedBody712_73 : StackLang.HolProg 64 :=
.seq RemovedBody712_23 RemovedBody712_72

def RemovedBody712_74 : StackLang.HolProg 64 :=
.seq RemovedBody712_20 RemovedBody712_73

def RemovedBody712_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 34000#64)

def RemovedBody712_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody712_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody712_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 45000#64)

def RemovedBody712_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody712_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_85 : StackLang.HolProg 64 :=
.seq RemovedBody712_83 RemovedBody712_84

def RemovedBody712_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3203#64)

def RemovedBody712_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_89 : StackLang.HolProg 64 :=
.seq RemovedBody712_87 RemovedBody712_88

def RemovedBody712_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_93 : StackLang.HolProg 64 :=
.seq RemovedBody712_91 RemovedBody712_92

def RemovedBody712_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_93 RemovedBody712_94

def RemovedBody712_96 : StackLang.HolProg 64 :=
.seq RemovedBody712_90 RemovedBody712_95

def RemovedBody712_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody712_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 5

def RemovedBody712_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody712_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody712_106 : StackLang.HolProg 64 :=
.seq RemovedBody712_104 RemovedBody712_105

def RemovedBody712_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody712_108 : StackLang.HolProg 64 :=
.seq RemovedBody712_106 RemovedBody712_107

def RemovedBody712_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_110 : StackLang.HolProg 64 :=
.seq RemovedBody712_108 RemovedBody712_109

def RemovedBody712_111 : StackLang.HolProg 64 :=
.seq RemovedBody712_103 RemovedBody712_110

def RemovedBody712_112 : StackLang.HolProg 64 :=
.seq RemovedBody712_102 RemovedBody712_111

def RemovedBody712_113 : StackLang.HolProg 64 :=
.seq RemovedBody712_101 RemovedBody712_112

def RemovedBody712_114 : StackLang.HolProg 64 :=
.seq RemovedBody712_100 RemovedBody712_113

def RemovedBody712_115 : StackLang.HolProg 64 :=
.seq RemovedBody712_99 RemovedBody712_114

def RemovedBody712_116 : StackLang.HolProg 64 :=
.seq RemovedBody712_98 RemovedBody712_115

def RemovedBody712_117 : StackLang.HolProg 64 :=
.seq RemovedBody712_97 RemovedBody712_116

def RemovedBody712_118 : StackLang.HolProg 64 :=
.seq RemovedBody712_96 RemovedBody712_117

def RemovedBody712_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_128 : StackLang.HolProg 64 :=
.seq RemovedBody712_126 RemovedBody712_127

def RemovedBody712_129 : StackLang.HolProg 64 :=
.seq RemovedBody712_125 RemovedBody712_128

def RemovedBody712_130 : StackLang.HolProg 64 :=
.seq RemovedBody712_124 RemovedBody712_129

def RemovedBody712_131 : StackLang.HolProg 64 :=
.seq RemovedBody712_123 RemovedBody712_130

def RemovedBody712_132 : StackLang.HolProg 64 :=
.seq RemovedBody712_122 RemovedBody712_131

def RemovedBody712_133 : StackLang.HolProg 64 :=
.seq RemovedBody712_121 RemovedBody712_132

def RemovedBody712_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_137 : StackLang.HolProg 64 :=
.seq RemovedBody712_135 RemovedBody712_136

def RemovedBody712_138 : StackLang.HolProg 64 :=
.seq RemovedBody712_134 RemovedBody712_137

def RemovedBody712_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_140 : StackLang.HolProg 64 :=
.seq RemovedBody712_138 RemovedBody712_139

def RemovedBody712_141 : StackLang.HolProg 64 :=
.call (some (RemovedBody712_133, 0, 712, 4)) (Sum.inl 472) (some (RemovedBody712_140, 712, 5))

def RemovedBody712_142 : StackLang.HolProg 64 :=
.seq RemovedBody712_120 RemovedBody712_141

def RemovedBody712_143 : StackLang.HolProg 64 :=
.seq RemovedBody712_119 RemovedBody712_142

def RemovedBody712_144 : StackLang.HolProg 64 :=
.seq RemovedBody712_118 RemovedBody712_143

def RemovedBody712_145 : StackLang.HolProg 64 :=
.seq RemovedBody712_89 RemovedBody712_144

def RemovedBody712_146 : StackLang.HolProg 64 :=
.seq RemovedBody712_86 RemovedBody712_145

def RemovedBody712_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody712_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody712_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody712_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody712_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_156 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_157 : StackLang.HolProg 64 :=
.seq RemovedBody712_155 RemovedBody712_156

def RemovedBody712_158 : StackLang.HolProg 64 :=
.seq RemovedBody712_154 RemovedBody712_157

def RemovedBody712_159 : StackLang.HolProg 64 :=
.seq RemovedBody712_153 RemovedBody712_158

def RemovedBody712_160 : StackLang.HolProg 64 :=
.seq RemovedBody712_152 RemovedBody712_159

def RemovedBody712_161 : StackLang.HolProg 64 :=
.seq RemovedBody712_151 RemovedBody712_160

def RemovedBody712_162 : StackLang.HolProg 64 :=
.seq RemovedBody712_150 RemovedBody712_161

def RemovedBody712_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody712_162 RemovedBody712_163

def RemovedBody712_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody712_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3204#64)

def RemovedBody712_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_173 : StackLang.HolProg 64 :=
.seq RemovedBody712_171 RemovedBody712_172

def RemovedBody712_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_177 : StackLang.HolProg 64 :=
.seq RemovedBody712_175 RemovedBody712_176

def RemovedBody712_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_177 RemovedBody712_178

def RemovedBody712_180 : StackLang.HolProg 64 :=
.seq RemovedBody712_174 RemovedBody712_179

def RemovedBody712_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody712_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 7

def RemovedBody712_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody712_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody712_190 : StackLang.HolProg 64 :=
.seq RemovedBody712_188 RemovedBody712_189

def RemovedBody712_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody712_192 : StackLang.HolProg 64 :=
.seq RemovedBody712_190 RemovedBody712_191

def RemovedBody712_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_194 : StackLang.HolProg 64 :=
.seq RemovedBody712_192 RemovedBody712_193

def RemovedBody712_195 : StackLang.HolProg 64 :=
.seq RemovedBody712_187 RemovedBody712_194

def RemovedBody712_196 : StackLang.HolProg 64 :=
.seq RemovedBody712_186 RemovedBody712_195

def RemovedBody712_197 : StackLang.HolProg 64 :=
.seq RemovedBody712_185 RemovedBody712_196

def RemovedBody712_198 : StackLang.HolProg 64 :=
.seq RemovedBody712_184 RemovedBody712_197

def RemovedBody712_199 : StackLang.HolProg 64 :=
.seq RemovedBody712_183 RemovedBody712_198

def RemovedBody712_200 : StackLang.HolProg 64 :=
.seq RemovedBody712_182 RemovedBody712_199

def RemovedBody712_201 : StackLang.HolProg 64 :=
.seq RemovedBody712_181 RemovedBody712_200

def RemovedBody712_202 : StackLang.HolProg 64 :=
.seq RemovedBody712_180 RemovedBody712_201

def RemovedBody712_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody712_210 : StackLang.HolProg 64 :=
.seq RemovedBody712_208 RemovedBody712_209

def RemovedBody712_211 : StackLang.HolProg 64 :=
.seq RemovedBody712_207 RemovedBody712_210

def RemovedBody712_212 : StackLang.HolProg 64 :=
.seq RemovedBody712_206 RemovedBody712_211

def RemovedBody712_213 : StackLang.HolProg 64 :=
.seq RemovedBody712_205 RemovedBody712_212

def RemovedBody712_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_216 : StackLang.HolProg 64 :=
.seq RemovedBody712_214 RemovedBody712_215

def RemovedBody712_217 : StackLang.HolProg 64 :=
.call (some (RemovedBody712_213, 0, 712, 6)) (Sum.inl 709) (some (RemovedBody712_216, 712, 7))

def RemovedBody712_218 : StackLang.HolProg 64 :=
.seq RemovedBody712_204 RemovedBody712_217

def RemovedBody712_219 : StackLang.HolProg 64 :=
.seq RemovedBody712_203 RemovedBody712_218

def RemovedBody712_220 : StackLang.HolProg 64 :=
.seq RemovedBody712_202 RemovedBody712_219

def RemovedBody712_221 : StackLang.HolProg 64 :=
.seq RemovedBody712_173 RemovedBody712_220

def RemovedBody712_222 : StackLang.HolProg 64 :=
.seq RemovedBody712_170 RemovedBody712_221

def RemovedBody712_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody712_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody712_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody712_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_233 : StackLang.HolProg 64 :=
.seq RemovedBody712_231 RemovedBody712_232

def RemovedBody712_234 : StackLang.HolProg 64 :=
.seq RemovedBody712_230 RemovedBody712_233

def RemovedBody712_235 : StackLang.HolProg 64 :=
.seq RemovedBody712_229 RemovedBody712_234

def RemovedBody712_236 : StackLang.HolProg 64 :=
.seq RemovedBody712_228 RemovedBody712_235

def RemovedBody712_237 : StackLang.HolProg 64 :=
.seq RemovedBody712_227 RemovedBody712_236

def RemovedBody712_238 : StackLang.HolProg 64 :=
.seq RemovedBody712_226 RemovedBody712_237

def RemovedBody712_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody712_238 RemovedBody712_239

def RemovedBody712_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody712_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3205#64)

def RemovedBody712_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_248 : StackLang.HolProg 64 :=
.seq RemovedBody712_246 RemovedBody712_247

def RemovedBody712_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_252 : StackLang.HolProg 64 :=
.seq RemovedBody712_250 RemovedBody712_251

def RemovedBody712_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_252 RemovedBody712_253

def RemovedBody712_255 : StackLang.HolProg 64 :=
.seq RemovedBody712_249 RemovedBody712_254

def RemovedBody712_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody712_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 9

def RemovedBody712_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody712_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody712_265 : StackLang.HolProg 64 :=
.seq RemovedBody712_263 RemovedBody712_264

def RemovedBody712_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody712_267 : StackLang.HolProg 64 :=
.seq RemovedBody712_265 RemovedBody712_266

def RemovedBody712_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_269 : StackLang.HolProg 64 :=
.seq RemovedBody712_267 RemovedBody712_268

def RemovedBody712_270 : StackLang.HolProg 64 :=
.seq RemovedBody712_262 RemovedBody712_269

def RemovedBody712_271 : StackLang.HolProg 64 :=
.seq RemovedBody712_261 RemovedBody712_270

def RemovedBody712_272 : StackLang.HolProg 64 :=
.seq RemovedBody712_260 RemovedBody712_271

def RemovedBody712_273 : StackLang.HolProg 64 :=
.seq RemovedBody712_259 RemovedBody712_272

def RemovedBody712_274 : StackLang.HolProg 64 :=
.seq RemovedBody712_258 RemovedBody712_273

def RemovedBody712_275 : StackLang.HolProg 64 :=
.seq RemovedBody712_257 RemovedBody712_274

def RemovedBody712_276 : StackLang.HolProg 64 :=
.seq RemovedBody712_256 RemovedBody712_275

def RemovedBody712_277 : StackLang.HolProg 64 :=
.seq RemovedBody712_255 RemovedBody712_276

def RemovedBody712_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody712_285 : StackLang.HolProg 64 :=
.seq RemovedBody712_283 RemovedBody712_284

def RemovedBody712_286 : StackLang.HolProg 64 :=
.seq RemovedBody712_282 RemovedBody712_285

def RemovedBody712_287 : StackLang.HolProg 64 :=
.seq RemovedBody712_281 RemovedBody712_286

def RemovedBody712_288 : StackLang.HolProg 64 :=
.seq RemovedBody712_280 RemovedBody712_287

def RemovedBody712_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_291 : StackLang.HolProg 64 :=
.seq RemovedBody712_289 RemovedBody712_290

def RemovedBody712_292 : StackLang.HolProg 64 :=
.call (some (RemovedBody712_288, 0, 712, 8)) (Sum.inl 68) (some (RemovedBody712_291, 712, 9))

def RemovedBody712_293 : StackLang.HolProg 64 :=
.seq RemovedBody712_279 RemovedBody712_292

def RemovedBody712_294 : StackLang.HolProg 64 :=
.seq RemovedBody712_278 RemovedBody712_293

def RemovedBody712_295 : StackLang.HolProg 64 :=
.seq RemovedBody712_277 RemovedBody712_294

def RemovedBody712_296 : StackLang.HolProg 64 :=
.seq RemovedBody712_248 RemovedBody712_295

def RemovedBody712_297 : StackLang.HolProg 64 :=
.seq RemovedBody712_245 RemovedBody712_296

def RemovedBody712_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody712_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody712_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3206#64)

def RemovedBody712_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_305 : StackLang.HolProg 64 :=
.seq RemovedBody712_303 RemovedBody712_304

def RemovedBody712_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody712_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody712_309 : StackLang.HolProg 64 :=
.seq RemovedBody712_307 RemovedBody712_308

def RemovedBody712_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_311 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody712_309 RemovedBody712_310

def RemovedBody712_312 : StackLang.HolProg 64 :=
.seq RemovedBody712_306 RemovedBody712_311

def RemovedBody712_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody712_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody712_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 712 11

def RemovedBody712_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody712_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody712_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody712_322 : StackLang.HolProg 64 :=
.seq RemovedBody712_320 RemovedBody712_321

def RemovedBody712_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody712_324 : StackLang.HolProg 64 :=
.seq RemovedBody712_322 RemovedBody712_323

def RemovedBody712_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_326 : StackLang.HolProg 64 :=
.seq RemovedBody712_324 RemovedBody712_325

def RemovedBody712_327 : StackLang.HolProg 64 :=
.seq RemovedBody712_319 RemovedBody712_326

def RemovedBody712_328 : StackLang.HolProg 64 :=
.seq RemovedBody712_318 RemovedBody712_327

def RemovedBody712_329 : StackLang.HolProg 64 :=
.seq RemovedBody712_317 RemovedBody712_328

def RemovedBody712_330 : StackLang.HolProg 64 :=
.seq RemovedBody712_316 RemovedBody712_329

def RemovedBody712_331 : StackLang.HolProg 64 :=
.seq RemovedBody712_315 RemovedBody712_330

def RemovedBody712_332 : StackLang.HolProg 64 :=
.seq RemovedBody712_314 RemovedBody712_331

def RemovedBody712_333 : StackLang.HolProg 64 :=
.seq RemovedBody712_313 RemovedBody712_332

def RemovedBody712_334 : StackLang.HolProg 64 :=
.seq RemovedBody712_312 RemovedBody712_333

def RemovedBody712_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody712_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody712_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody712_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_344 : StackLang.HolProg 64 :=
.seq RemovedBody712_342 RemovedBody712_343

def RemovedBody712_345 : StackLang.HolProg 64 :=
.seq RemovedBody712_341 RemovedBody712_344

def RemovedBody712_346 : StackLang.HolProg 64 :=
.seq RemovedBody712_340 RemovedBody712_345

def RemovedBody712_347 : StackLang.HolProg 64 :=
.seq RemovedBody712_339 RemovedBody712_346

def RemovedBody712_348 : StackLang.HolProg 64 :=
.seq RemovedBody712_338 RemovedBody712_347

def RemovedBody712_349 : StackLang.HolProg 64 :=
.seq RemovedBody712_337 RemovedBody712_348

def RemovedBody712_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody712_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody712_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody712_353 : StackLang.HolProg 64 :=
.seq RemovedBody712_351 RemovedBody712_352

def RemovedBody712_354 : StackLang.HolProg 64 :=
.seq RemovedBody712_350 RemovedBody712_353

def RemovedBody712_355 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody712_356 : StackLang.HolProg 64 :=
.seq RemovedBody712_354 RemovedBody712_355

def RemovedBody712_357 : StackLang.HolProg 64 :=
.call (some (RemovedBody712_349, 0, 712, 10)) (Sum.inl 78) (some (RemovedBody712_356, 712, 11))

def RemovedBody712_358 : StackLang.HolProg 64 :=
.seq RemovedBody712_336 RemovedBody712_357

def RemovedBody712_359 : StackLang.HolProg 64 :=
.seq RemovedBody712_335 RemovedBody712_358

def RemovedBody712_360 : StackLang.HolProg 64 :=
.seq RemovedBody712_334 RemovedBody712_359

def RemovedBody712_361 : StackLang.HolProg 64 :=
.seq RemovedBody712_305 RemovedBody712_360

def RemovedBody712_362 : StackLang.HolProg 64 :=
.seq RemovedBody712_302 RemovedBody712_361

def RemovedBody712_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody712_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def RemovedBody712_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody712_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody712_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody712_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody712_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody712_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody712_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody712_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody712_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody712_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody712_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody712_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody712_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody712_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody712_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody712_385 : StackLang.HolProg 64 :=
.seq RemovedBody712_383 RemovedBody712_384

def RemovedBody712_386 : StackLang.HolProg 64 :=
.seq RemovedBody712_382 RemovedBody712_385

def RemovedBody712_387 : StackLang.HolProg 64 :=
.seq RemovedBody712_381 RemovedBody712_386

def RemovedBody712_388 : StackLang.HolProg 64 :=
.seq RemovedBody712_380 RemovedBody712_387

def RemovedBody712_389 : StackLang.HolProg 64 :=
.seq RemovedBody712_379 RemovedBody712_388

def RemovedBody712_390 : StackLang.HolProg 64 :=
.seq RemovedBody712_378 RemovedBody712_389

def RemovedBody712_391 : StackLang.HolProg 64 :=
.seq RemovedBody712_377 RemovedBody712_390

def RemovedBody712_392 : StackLang.HolProg 64 :=
.seq RemovedBody712_376 RemovedBody712_391

def RemovedBody712_393 : StackLang.HolProg 64 :=
.seq RemovedBody712_375 RemovedBody712_392

def RemovedBody712_394 : StackLang.HolProg 64 :=
.seq RemovedBody712_374 RemovedBody712_393

def RemovedBody712_395 : StackLang.HolProg 64 :=
.seq RemovedBody712_373 RemovedBody712_394

def RemovedBody712_396 : StackLang.HolProg 64 :=
.seq RemovedBody712_372 RemovedBody712_395

def RemovedBody712_397 : StackLang.HolProg 64 :=
.seq RemovedBody712_371 RemovedBody712_396

def RemovedBody712_398 : StackLang.HolProg 64 :=
.seq RemovedBody712_370 RemovedBody712_397

def RemovedBody712_399 : StackLang.HolProg 64 :=
.seq RemovedBody712_369 RemovedBody712_398

def RemovedBody712_400 : StackLang.HolProg 64 :=
.seq RemovedBody712_368 RemovedBody712_399

def RemovedBody712_401 : StackLang.HolProg 64 :=
.seq RemovedBody712_367 RemovedBody712_400

def RemovedBody712_402 : StackLang.HolProg 64 :=
.seq RemovedBody712_366 RemovedBody712_401

def RemovedBody712_403 : StackLang.HolProg 64 :=
.seq RemovedBody712_365 RemovedBody712_402

def RemovedBody712_404 : StackLang.HolProg 64 :=
.seq RemovedBody712_364 RemovedBody712_403

def RemovedBody712_405 : StackLang.HolProg 64 :=
.seq RemovedBody712_363 RemovedBody712_404

def RemovedBody712_406 : StackLang.HolProg 64 :=
.seq RemovedBody712_362 RemovedBody712_405

def RemovedBody712_407 : StackLang.HolProg 64 :=
.seq RemovedBody712_301 RemovedBody712_406

def RemovedBody712_408 : StackLang.HolProg 64 :=
.seq RemovedBody712_300 RemovedBody712_407

def RemovedBody712_409 : StackLang.HolProg 64 :=
.seq RemovedBody712_299 RemovedBody712_408

def RemovedBody712_410 : StackLang.HolProg 64 :=
.seq RemovedBody712_298 RemovedBody712_409

def RemovedBody712_411 : StackLang.HolProg 64 :=
.seq RemovedBody712_297 RemovedBody712_410

def RemovedBody712_412 : StackLang.HolProg 64 :=
.seq RemovedBody712_244 RemovedBody712_411

def RemovedBody712_413 : StackLang.HolProg 64 :=
.seq RemovedBody712_243 RemovedBody712_412

def RemovedBody712_414 : StackLang.HolProg 64 :=
.seq RemovedBody712_242 RemovedBody712_413

def RemovedBody712_415 : StackLang.HolProg 64 :=
.seq RemovedBody712_241 RemovedBody712_414

def RemovedBody712_416 : StackLang.HolProg 64 :=
.seq RemovedBody712_240 RemovedBody712_415

def RemovedBody712_417 : StackLang.HolProg 64 :=
.seq RemovedBody712_225 RemovedBody712_416

def RemovedBody712_418 : StackLang.HolProg 64 :=
.seq RemovedBody712_224 RemovedBody712_417

def RemovedBody712_419 : StackLang.HolProg 64 :=
.seq RemovedBody712_223 RemovedBody712_418

def RemovedBody712_420 : StackLang.HolProg 64 :=
.seq RemovedBody712_222 RemovedBody712_419

def RemovedBody712_421 : StackLang.HolProg 64 :=
.seq RemovedBody712_169 RemovedBody712_420

def RemovedBody712_422 : StackLang.HolProg 64 :=
.seq RemovedBody712_168 RemovedBody712_421

def RemovedBody712_423 : StackLang.HolProg 64 :=
.seq RemovedBody712_167 RemovedBody712_422

def RemovedBody712_424 : StackLang.HolProg 64 :=
.seq RemovedBody712_166 RemovedBody712_423

def RemovedBody712_425 : StackLang.HolProg 64 :=
.seq RemovedBody712_165 RemovedBody712_424

def RemovedBody712_426 : StackLang.HolProg 64 :=
.seq RemovedBody712_164 RemovedBody712_425

def RemovedBody712_427 : StackLang.HolProg 64 :=
.seq RemovedBody712_149 RemovedBody712_426

def RemovedBody712_428 : StackLang.HolProg 64 :=
.seq RemovedBody712_148 RemovedBody712_427

def RemovedBody712_429 : StackLang.HolProg 64 :=
.seq RemovedBody712_147 RemovedBody712_428

def RemovedBody712_430 : StackLang.HolProg 64 :=
.seq RemovedBody712_146 RemovedBody712_429

def RemovedBody712_431 : StackLang.HolProg 64 :=
.seq RemovedBody712_85 RemovedBody712_430

def RemovedBody712_432 : StackLang.HolProg 64 :=
.seq RemovedBody712_82 RemovedBody712_431

def RemovedBody712_433 : StackLang.HolProg 64 :=
.seq RemovedBody712_81 RemovedBody712_432

def RemovedBody712_434 : StackLang.HolProg 64 :=
.seq RemovedBody712_80 RemovedBody712_433

def RemovedBody712_435 : StackLang.HolProg 64 :=
.seq RemovedBody712_79 RemovedBody712_434

def RemovedBody712_436 : StackLang.HolProg 64 :=
.seq RemovedBody712_78 RemovedBody712_435

def RemovedBody712_437 : StackLang.HolProg 64 :=
.seq RemovedBody712_77 RemovedBody712_436

def RemovedBody712_438 : StackLang.HolProg 64 :=
.seq RemovedBody712_76 RemovedBody712_437

def RemovedBody712_439 : StackLang.HolProg 64 :=
.seq RemovedBody712_75 RemovedBody712_438

def RemovedBody712_440 : StackLang.HolProg 64 :=
.seq RemovedBody712_74 RemovedBody712_439

def RemovedBody712_441 : StackLang.HolProg 64 :=
.seq RemovedBody712_19 RemovedBody712_440

def RemovedBody712_442 : StackLang.HolProg 64 :=
.seq RemovedBody712_16 RemovedBody712_441

def RemovedBody712_443 : StackLang.HolProg 64 :=
.seq RemovedBody712_15 RemovedBody712_442

def RemovedBody712_444 : StackLang.HolProg 64 :=
.seq RemovedBody712_14 RemovedBody712_443

def RemovedBody712_445 : StackLang.HolProg 64 :=
.seq RemovedBody712_13 RemovedBody712_444

def RemovedBody712_446 : StackLang.HolProg 64 :=
.seq RemovedBody712_12 RemovedBody712_445

def RemovedBody712_447 : StackLang.HolProg 64 :=
.seq RemovedBody712_11 RemovedBody712_446

def RemovedBody712_448 : StackLang.HolProg 64 :=
.seq RemovedBody712_10 RemovedBody712_447

def RemovedBody712_449 : StackLang.HolProg 64 :=
.seq RemovedBody712_9 RemovedBody712_448

def RemovedBody712_450 : StackLang.HolProg 64 :=
.seq RemovedBody712_8 RemovedBody712_449

def RemovedBody712_451 : StackLang.HolProg 64 :=
.seq RemovedBody712_7 RemovedBody712_450

def RemovedBody712_452 : StackLang.HolProg 64 :=
.seq RemovedBody712_6 RemovedBody712_451

def Removed712 : Nat × StackLang.HolProg 64 := (712, RemovedBody712_452)
theorem Removed712_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc712 = Removed712 := by
  with_unfolding_all rfl
#print axioms Removed712_eq
end InitECandidate.Proofs.BackendStages
