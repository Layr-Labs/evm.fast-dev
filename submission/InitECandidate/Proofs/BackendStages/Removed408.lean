import InitECandidate.Proofs.BackendStages.Alloc408
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody408_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody408_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody408_3 : StackLang.HolProg 64 :=
.seq RemovedBody408_1 RemovedBody408_2

def RemovedBody408_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody408_3 RemovedBody408_4

def RemovedBody408_6 : StackLang.HolProg 64 :=
.seq RemovedBody408_0 RemovedBody408_5

def RemovedBody408_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody408_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody408_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody408_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody408_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def RemovedBody408_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody408_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody408_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_17 : StackLang.HolProg 64 :=
.seq RemovedBody408_15 RemovedBody408_16

def RemovedBody408_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1227#64)

def RemovedBody408_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_21 : StackLang.HolProg 64 :=
.seq RemovedBody408_19 RemovedBody408_20

def RemovedBody408_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody408_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody408_25 : StackLang.HolProg 64 :=
.seq RemovedBody408_23 RemovedBody408_24

def RemovedBody408_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody408_25 RemovedBody408_26

def RemovedBody408_28 : StackLang.HolProg 64 :=
.seq RemovedBody408_22 RemovedBody408_27

def RemovedBody408_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody408_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 3

def RemovedBody408_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody408_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody408_38 : StackLang.HolProg 64 :=
.seq RemovedBody408_36 RemovedBody408_37

def RemovedBody408_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody408_40 : StackLang.HolProg 64 :=
.seq RemovedBody408_38 RemovedBody408_39

def RemovedBody408_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_42 : StackLang.HolProg 64 :=
.seq RemovedBody408_40 RemovedBody408_41

def RemovedBody408_43 : StackLang.HolProg 64 :=
.seq RemovedBody408_35 RemovedBody408_42

def RemovedBody408_44 : StackLang.HolProg 64 :=
.seq RemovedBody408_34 RemovedBody408_43

def RemovedBody408_45 : StackLang.HolProg 64 :=
.seq RemovedBody408_33 RemovedBody408_44

def RemovedBody408_46 : StackLang.HolProg 64 :=
.seq RemovedBody408_32 RemovedBody408_45

def RemovedBody408_47 : StackLang.HolProg 64 :=
.seq RemovedBody408_31 RemovedBody408_46

def RemovedBody408_48 : StackLang.HolProg 64 :=
.seq RemovedBody408_30 RemovedBody408_47

def RemovedBody408_49 : StackLang.HolProg 64 :=
.seq RemovedBody408_29 RemovedBody408_48

def RemovedBody408_50 : StackLang.HolProg 64 :=
.seq RemovedBody408_28 RemovedBody408_49

def RemovedBody408_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_58 : StackLang.HolProg 64 :=
.seq RemovedBody408_56 RemovedBody408_57

def RemovedBody408_59 : StackLang.HolProg 64 :=
.seq RemovedBody408_55 RemovedBody408_58

def RemovedBody408_60 : StackLang.HolProg 64 :=
.seq RemovedBody408_54 RemovedBody408_59

def RemovedBody408_61 : StackLang.HolProg 64 :=
.seq RemovedBody408_53 RemovedBody408_60

def RemovedBody408_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody408_64 : StackLang.HolProg 64 :=
.seq RemovedBody408_62 RemovedBody408_63

def RemovedBody408_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody408_61, 0, 408, 2)) (Sum.inl 190) (some (RemovedBody408_64, 408, 3))

def RemovedBody408_66 : StackLang.HolProg 64 :=
.seq RemovedBody408_52 RemovedBody408_65

def RemovedBody408_67 : StackLang.HolProg 64 :=
.seq RemovedBody408_51 RemovedBody408_66

def RemovedBody408_68 : StackLang.HolProg 64 :=
.seq RemovedBody408_50 RemovedBody408_67

def RemovedBody408_69 : StackLang.HolProg 64 :=
.seq RemovedBody408_21 RemovedBody408_68

def RemovedBody408_70 : StackLang.HolProg 64 :=
.seq RemovedBody408_18 RemovedBody408_69

def RemovedBody408_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody408_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody408_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody408_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def RemovedBody408_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody408_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1228#64)

def RemovedBody408_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_81 : StackLang.HolProg 64 :=
.seq RemovedBody408_79 RemovedBody408_80

def RemovedBody408_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody408_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody408_85 : StackLang.HolProg 64 :=
.seq RemovedBody408_83 RemovedBody408_84

def RemovedBody408_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody408_85 RemovedBody408_86

def RemovedBody408_88 : StackLang.HolProg 64 :=
.seq RemovedBody408_82 RemovedBody408_87

def RemovedBody408_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody408_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 5

def RemovedBody408_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody408_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody408_98 : StackLang.HolProg 64 :=
.seq RemovedBody408_96 RemovedBody408_97

def RemovedBody408_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody408_100 : StackLang.HolProg 64 :=
.seq RemovedBody408_98 RemovedBody408_99

def RemovedBody408_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_102 : StackLang.HolProg 64 :=
.seq RemovedBody408_100 RemovedBody408_101

def RemovedBody408_103 : StackLang.HolProg 64 :=
.seq RemovedBody408_95 RemovedBody408_102

def RemovedBody408_104 : StackLang.HolProg 64 :=
.seq RemovedBody408_94 RemovedBody408_103

def RemovedBody408_105 : StackLang.HolProg 64 :=
.seq RemovedBody408_93 RemovedBody408_104

def RemovedBody408_106 : StackLang.HolProg 64 :=
.seq RemovedBody408_92 RemovedBody408_105

def RemovedBody408_107 : StackLang.HolProg 64 :=
.seq RemovedBody408_91 RemovedBody408_106

def RemovedBody408_108 : StackLang.HolProg 64 :=
.seq RemovedBody408_90 RemovedBody408_107

def RemovedBody408_109 : StackLang.HolProg 64 :=
.seq RemovedBody408_89 RemovedBody408_108

def RemovedBody408_110 : StackLang.HolProg 64 :=
.seq RemovedBody408_88 RemovedBody408_109

def RemovedBody408_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody408_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_120 : StackLang.HolProg 64 :=
.seq RemovedBody408_118 RemovedBody408_119

def RemovedBody408_121 : StackLang.HolProg 64 :=
.seq RemovedBody408_117 RemovedBody408_120

def RemovedBody408_122 : StackLang.HolProg 64 :=
.seq RemovedBody408_116 RemovedBody408_121

def RemovedBody408_123 : StackLang.HolProg 64 :=
.seq RemovedBody408_115 RemovedBody408_122

def RemovedBody408_124 : StackLang.HolProg 64 :=
.seq RemovedBody408_114 RemovedBody408_123

def RemovedBody408_125 : StackLang.HolProg 64 :=
.seq RemovedBody408_113 RemovedBody408_124

def RemovedBody408_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_128 : StackLang.HolProg 64 :=
.seq RemovedBody408_126 RemovedBody408_127

def RemovedBody408_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody408_130 : StackLang.HolProg 64 :=
.seq RemovedBody408_128 RemovedBody408_129

def RemovedBody408_131 : StackLang.HolProg 64 :=
.call (some (RemovedBody408_125, 0, 408, 4)) (Sum.inl 186) (some (RemovedBody408_130, 408, 5))

def RemovedBody408_132 : StackLang.HolProg 64 :=
.seq RemovedBody408_112 RemovedBody408_131

def RemovedBody408_133 : StackLang.HolProg 64 :=
.seq RemovedBody408_111 RemovedBody408_132

def RemovedBody408_134 : StackLang.HolProg 64 :=
.seq RemovedBody408_110 RemovedBody408_133

def RemovedBody408_135 : StackLang.HolProg 64 :=
.seq RemovedBody408_81 RemovedBody408_134

def RemovedBody408_136 : StackLang.HolProg 64 :=
.seq RemovedBody408_78 RemovedBody408_135

def RemovedBody408_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody408_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody408_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody408_144 : StackLang.HolProg 64 :=
.seq RemovedBody408_142 RemovedBody408_143

def RemovedBody408_145 : StackLang.HolProg 64 :=
.seq RemovedBody408_141 RemovedBody408_144

def RemovedBody408_146 : StackLang.HolProg 64 :=
.seq RemovedBody408_140 RemovedBody408_145

def RemovedBody408_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody408_146 RemovedBody408_147

def RemovedBody408_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody408_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_153 : StackLang.HolProg 64 :=
.seq RemovedBody408_151 RemovedBody408_152

def RemovedBody408_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1229#64)

def RemovedBody408_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_157 : StackLang.HolProg 64 :=
.seq RemovedBody408_155 RemovedBody408_156

def RemovedBody408_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody408_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody408_161 : StackLang.HolProg 64 :=
.seq RemovedBody408_159 RemovedBody408_160

def RemovedBody408_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody408_161 RemovedBody408_162

def RemovedBody408_164 : StackLang.HolProg 64 :=
.seq RemovedBody408_158 RemovedBody408_163

def RemovedBody408_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody408_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody408_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 7

def RemovedBody408_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody408_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody408_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody408_174 : StackLang.HolProg 64 :=
.seq RemovedBody408_172 RemovedBody408_173

def RemovedBody408_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody408_176 : StackLang.HolProg 64 :=
.seq RemovedBody408_174 RemovedBody408_175

def RemovedBody408_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_178 : StackLang.HolProg 64 :=
.seq RemovedBody408_176 RemovedBody408_177

def RemovedBody408_179 : StackLang.HolProg 64 :=
.seq RemovedBody408_171 RemovedBody408_178

def RemovedBody408_180 : StackLang.HolProg 64 :=
.seq RemovedBody408_170 RemovedBody408_179

def RemovedBody408_181 : StackLang.HolProg 64 :=
.seq RemovedBody408_169 RemovedBody408_180

def RemovedBody408_182 : StackLang.HolProg 64 :=
.seq RemovedBody408_168 RemovedBody408_181

def RemovedBody408_183 : StackLang.HolProg 64 :=
.seq RemovedBody408_167 RemovedBody408_182

def RemovedBody408_184 : StackLang.HolProg 64 :=
.seq RemovedBody408_166 RemovedBody408_183

def RemovedBody408_185 : StackLang.HolProg 64 :=
.seq RemovedBody408_165 RemovedBody408_184

def RemovedBody408_186 : StackLang.HolProg 64 :=
.seq RemovedBody408_164 RemovedBody408_185

def RemovedBody408_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody408_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody408_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody408_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_195 : StackLang.HolProg 64 :=
.seq RemovedBody408_193 RemovedBody408_194

def RemovedBody408_196 : StackLang.HolProg 64 :=
.seq RemovedBody408_192 RemovedBody408_195

def RemovedBody408_197 : StackLang.HolProg 64 :=
.seq RemovedBody408_191 RemovedBody408_196

def RemovedBody408_198 : StackLang.HolProg 64 :=
.seq RemovedBody408_190 RemovedBody408_197

def RemovedBody408_199 : StackLang.HolProg 64 :=
.seq RemovedBody408_189 RemovedBody408_198

def RemovedBody408_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody408_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody408_202 : StackLang.HolProg 64 :=
.seq RemovedBody408_200 RemovedBody408_201

def RemovedBody408_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody408_199, 0, 408, 6)) (Sum.inl 406) (some (RemovedBody408_202, 408, 7))

def RemovedBody408_204 : StackLang.HolProg 64 :=
.seq RemovedBody408_188 RemovedBody408_203

def RemovedBody408_205 : StackLang.HolProg 64 :=
.seq RemovedBody408_187 RemovedBody408_204

def RemovedBody408_206 : StackLang.HolProg 64 :=
.seq RemovedBody408_186 RemovedBody408_205

def RemovedBody408_207 : StackLang.HolProg 64 :=
.seq RemovedBody408_157 RemovedBody408_206

def RemovedBody408_208 : StackLang.HolProg 64 :=
.seq RemovedBody408_154 RemovedBody408_207

def RemovedBody408_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody408_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody408_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody408_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody408_213 : StackLang.HolProg 64 :=
.seq RemovedBody408_211 RemovedBody408_212

def RemovedBody408_214 : StackLang.HolProg 64 :=
.seq RemovedBody408_210 RemovedBody408_213

def RemovedBody408_215 : StackLang.HolProg 64 :=
.seq RemovedBody408_209 RemovedBody408_214

def RemovedBody408_216 : StackLang.HolProg 64 :=
.seq RemovedBody408_208 RemovedBody408_215

def RemovedBody408_217 : StackLang.HolProg 64 :=
.seq RemovedBody408_153 RemovedBody408_216

def RemovedBody408_218 : StackLang.HolProg 64 :=
.seq RemovedBody408_150 RemovedBody408_217

def RemovedBody408_219 : StackLang.HolProg 64 :=
.seq RemovedBody408_149 RemovedBody408_218

def RemovedBody408_220 : StackLang.HolProg 64 :=
.seq RemovedBody408_148 RemovedBody408_219

def RemovedBody408_221 : StackLang.HolProg 64 :=
.seq RemovedBody408_139 RemovedBody408_220

def RemovedBody408_222 : StackLang.HolProg 64 :=
.seq RemovedBody408_138 RemovedBody408_221

def RemovedBody408_223 : StackLang.HolProg 64 :=
.seq RemovedBody408_137 RemovedBody408_222

def RemovedBody408_224 : StackLang.HolProg 64 :=
.seq RemovedBody408_136 RemovedBody408_223

def RemovedBody408_225 : StackLang.HolProg 64 :=
.seq RemovedBody408_77 RemovedBody408_224

def RemovedBody408_226 : StackLang.HolProg 64 :=
.seq RemovedBody408_76 RemovedBody408_225

def RemovedBody408_227 : StackLang.HolProg 64 :=
.seq RemovedBody408_75 RemovedBody408_226

def RemovedBody408_228 : StackLang.HolProg 64 :=
.seq RemovedBody408_74 RemovedBody408_227

def RemovedBody408_229 : StackLang.HolProg 64 :=
.seq RemovedBody408_73 RemovedBody408_228

def RemovedBody408_230 : StackLang.HolProg 64 :=
.seq RemovedBody408_72 RemovedBody408_229

def RemovedBody408_231 : StackLang.HolProg 64 :=
.seq RemovedBody408_71 RemovedBody408_230

def RemovedBody408_232 : StackLang.HolProg 64 :=
.seq RemovedBody408_70 RemovedBody408_231

def RemovedBody408_233 : StackLang.HolProg 64 :=
.seq RemovedBody408_17 RemovedBody408_232

def RemovedBody408_234 : StackLang.HolProg 64 :=
.seq RemovedBody408_14 RemovedBody408_233

def RemovedBody408_235 : StackLang.HolProg 64 :=
.seq RemovedBody408_13 RemovedBody408_234

def RemovedBody408_236 : StackLang.HolProg 64 :=
.seq RemovedBody408_12 RemovedBody408_235

def RemovedBody408_237 : StackLang.HolProg 64 :=
.seq RemovedBody408_11 RemovedBody408_236

def RemovedBody408_238 : StackLang.HolProg 64 :=
.seq RemovedBody408_10 RemovedBody408_237

def RemovedBody408_239 : StackLang.HolProg 64 :=
.seq RemovedBody408_9 RemovedBody408_238

def RemovedBody408_240 : StackLang.HolProg 64 :=
.seq RemovedBody408_8 RemovedBody408_239

def RemovedBody408_241 : StackLang.HolProg 64 :=
.seq RemovedBody408_7 RemovedBody408_240

def RemovedBody408_242 : StackLang.HolProg 64 :=
.seq RemovedBody408_6 RemovedBody408_241

def Removed408 : Nat × StackLang.HolProg 64 := (408, RemovedBody408_242)
theorem Removed408_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc408 = Removed408 := by
  with_unfolding_all rfl
#print axioms Removed408_eq
end InitECandidate.Proofs.BackendStages
