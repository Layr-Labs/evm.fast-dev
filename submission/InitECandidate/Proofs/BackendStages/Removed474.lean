import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc474
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody474_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody474_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody474_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody474_3 : StackLang.HolProg 64 :=
.seq RemovedBody474_1 RemovedBody474_2

def RemovedBody474_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody474_3 RemovedBody474_4

def RemovedBody474_6 : StackLang.HolProg 64 :=
.seq RemovedBody474_0 RemovedBody474_5

def RemovedBody474_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody474_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody474_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody474_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def RemovedBody474_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def RemovedBody474_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody474_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody474_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody474_16 : StackLang.HolProg 64 :=
.seq RemovedBody474_14 RemovedBody474_15

def RemovedBody474_17 : StackLang.HolProg 64 :=
.seq RemovedBody474_13 RemovedBody474_16

def RemovedBody474_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1515#64)

def RemovedBody474_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody474_21 : StackLang.HolProg 64 :=
.seq RemovedBody474_19 RemovedBody474_20

def RemovedBody474_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody474_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody474_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody474_25 : StackLang.HolProg 64 :=
.seq RemovedBody474_23 RemovedBody474_24

def RemovedBody474_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody474_25 RemovedBody474_26

def RemovedBody474_28 : StackLang.HolProg 64 :=
.seq RemovedBody474_22 RemovedBody474_27

def RemovedBody474_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody474_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody474_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 474 3

def RemovedBody474_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody474_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody474_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody474_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody474_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody474_38 : StackLang.HolProg 64 :=
.seq RemovedBody474_36 RemovedBody474_37

def RemovedBody474_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody474_40 : StackLang.HolProg 64 :=
.seq RemovedBody474_38 RemovedBody474_39

def RemovedBody474_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody474_42 : StackLang.HolProg 64 :=
.seq RemovedBody474_40 RemovedBody474_41

def RemovedBody474_43 : StackLang.HolProg 64 :=
.seq RemovedBody474_35 RemovedBody474_42

def RemovedBody474_44 : StackLang.HolProg 64 :=
.seq RemovedBody474_34 RemovedBody474_43

def RemovedBody474_45 : StackLang.HolProg 64 :=
.seq RemovedBody474_33 RemovedBody474_44

def RemovedBody474_46 : StackLang.HolProg 64 :=
.seq RemovedBody474_32 RemovedBody474_45

def RemovedBody474_47 : StackLang.HolProg 64 :=
.seq RemovedBody474_31 RemovedBody474_46

def RemovedBody474_48 : StackLang.HolProg 64 :=
.seq RemovedBody474_30 RemovedBody474_47

def RemovedBody474_49 : StackLang.HolProg 64 :=
.seq RemovedBody474_29 RemovedBody474_48

def RemovedBody474_50 : StackLang.HolProg 64 :=
.seq RemovedBody474_28 RemovedBody474_49

def RemovedBody474_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody474_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody474_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody474_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody474_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody474_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody474_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody474_61 : StackLang.HolProg 64 :=
.seq RemovedBody474_59 RemovedBody474_60

def RemovedBody474_62 : StackLang.HolProg 64 :=
.seq RemovedBody474_58 RemovedBody474_61

def RemovedBody474_63 : StackLang.HolProg 64 :=
.seq RemovedBody474_57 RemovedBody474_62

def RemovedBody474_64 : StackLang.HolProg 64 :=
.seq RemovedBody474_56 RemovedBody474_63

def RemovedBody474_65 : StackLang.HolProg 64 :=
.seq RemovedBody474_55 RemovedBody474_64

def RemovedBody474_66 : StackLang.HolProg 64 :=
.seq RemovedBody474_54 RemovedBody474_65

def RemovedBody474_67 : StackLang.HolProg 64 :=
.seq RemovedBody474_53 RemovedBody474_66

def RemovedBody474_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody474_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody474_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody474_71 : StackLang.HolProg 64 :=
.seq RemovedBody474_69 RemovedBody474_70

def RemovedBody474_72 : StackLang.HolProg 64 :=
.seq RemovedBody474_68 RemovedBody474_71

def RemovedBody474_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody474_74 : StackLang.HolProg 64 :=
.seq RemovedBody474_72 RemovedBody474_73

def RemovedBody474_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody474_67, 0, 474, 2)) (Sum.inl 92) (some (RemovedBody474_74, 474, 3))

def RemovedBody474_76 : StackLang.HolProg 64 :=
.seq RemovedBody474_52 RemovedBody474_75

def RemovedBody474_77 : StackLang.HolProg 64 :=
.seq RemovedBody474_51 RemovedBody474_76

def RemovedBody474_78 : StackLang.HolProg 64 :=
.seq RemovedBody474_50 RemovedBody474_77

def RemovedBody474_79 : StackLang.HolProg 64 :=
.seq RemovedBody474_21 RemovedBody474_78

def RemovedBody474_80 : StackLang.HolProg 64 :=
.seq RemovedBody474_18 RemovedBody474_79

def RemovedBody474_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody474_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody474_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody474_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody474_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody474_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody474_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def RemovedBody474_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody474_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody474_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody474_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody474_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody474_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody474_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody474_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody474_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody474_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 72#64))

def RemovedBody474_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody474_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody474_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody474_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody474_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody474_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody474_113 : StackLang.HolProg 64 :=
.seq RemovedBody474_111 RemovedBody474_112

def RemovedBody474_114 : StackLang.HolProg 64 :=
.seq RemovedBody474_110 RemovedBody474_113

def RemovedBody474_115 : StackLang.HolProg 64 :=
.seq RemovedBody474_109 RemovedBody474_114

def RemovedBody474_116 : StackLang.HolProg 64 :=
.seq RemovedBody474_108 RemovedBody474_115

def RemovedBody474_117 : StackLang.HolProg 64 :=
.seq RemovedBody474_107 RemovedBody474_116

def RemovedBody474_118 : StackLang.HolProg 64 :=
.seq RemovedBody474_106 RemovedBody474_117

def RemovedBody474_119 : StackLang.HolProg 64 :=
.seq RemovedBody474_105 RemovedBody474_118

def RemovedBody474_120 : StackLang.HolProg 64 :=
.seq RemovedBody474_104 RemovedBody474_119

def RemovedBody474_121 : StackLang.HolProg 64 :=
.seq RemovedBody474_103 RemovedBody474_120

def RemovedBody474_122 : StackLang.HolProg 64 :=
.seq RemovedBody474_102 RemovedBody474_121

def RemovedBody474_123 : StackLang.HolProg 64 :=
.seq RemovedBody474_101 RemovedBody474_122

def RemovedBody474_124 : StackLang.HolProg 64 :=
.seq RemovedBody474_100 RemovedBody474_123

def RemovedBody474_125 : StackLang.HolProg 64 :=
.seq RemovedBody474_99 RemovedBody474_124

def RemovedBody474_126 : StackLang.HolProg 64 :=
.seq RemovedBody474_98 RemovedBody474_125

def RemovedBody474_127 : StackLang.HolProg 64 :=
.seq RemovedBody474_97 RemovedBody474_126

def RemovedBody474_128 : StackLang.HolProg 64 :=
.seq RemovedBody474_96 RemovedBody474_127

def RemovedBody474_129 : StackLang.HolProg 64 :=
.seq RemovedBody474_95 RemovedBody474_128

def RemovedBody474_130 : StackLang.HolProg 64 :=
.seq RemovedBody474_94 RemovedBody474_129

def RemovedBody474_131 : StackLang.HolProg 64 :=
.seq RemovedBody474_93 RemovedBody474_130

def RemovedBody474_132 : StackLang.HolProg 64 :=
.seq RemovedBody474_92 RemovedBody474_131

def RemovedBody474_133 : StackLang.HolProg 64 :=
.seq RemovedBody474_91 RemovedBody474_132

def RemovedBody474_134 : StackLang.HolProg 64 :=
.seq RemovedBody474_90 RemovedBody474_133

def RemovedBody474_135 : StackLang.HolProg 64 :=
.seq RemovedBody474_89 RemovedBody474_134

def RemovedBody474_136 : StackLang.HolProg 64 :=
.seq RemovedBody474_88 RemovedBody474_135

def RemovedBody474_137 : StackLang.HolProg 64 :=
.seq RemovedBody474_87 RemovedBody474_136

def RemovedBody474_138 : StackLang.HolProg 64 :=
.seq RemovedBody474_86 RemovedBody474_137

def RemovedBody474_139 : StackLang.HolProg 64 :=
.seq RemovedBody474_85 RemovedBody474_138

def RemovedBody474_140 : StackLang.HolProg 64 :=
.seq RemovedBody474_84 RemovedBody474_139

def RemovedBody474_141 : StackLang.HolProg 64 :=
.seq RemovedBody474_83 RemovedBody474_140

def RemovedBody474_142 : StackLang.HolProg 64 :=
.seq RemovedBody474_82 RemovedBody474_141

def RemovedBody474_143 : StackLang.HolProg 64 :=
.seq RemovedBody474_81 RemovedBody474_142

def RemovedBody474_144 : StackLang.HolProg 64 :=
.seq RemovedBody474_80 RemovedBody474_143

def RemovedBody474_145 : StackLang.HolProg 64 :=
.seq RemovedBody474_17 RemovedBody474_144

def RemovedBody474_146 : StackLang.HolProg 64 :=
.seq RemovedBody474_12 RemovedBody474_145

def RemovedBody474_147 : StackLang.HolProg 64 :=
.seq RemovedBody474_11 RemovedBody474_146

def RemovedBody474_148 : StackLang.HolProg 64 :=
.seq RemovedBody474_10 RemovedBody474_147

def RemovedBody474_149 : StackLang.HolProg 64 :=
.seq RemovedBody474_9 RemovedBody474_148

def RemovedBody474_150 : StackLang.HolProg 64 :=
.seq RemovedBody474_8 RemovedBody474_149

def RemovedBody474_151 : StackLang.HolProg 64 :=
.seq RemovedBody474_7 RemovedBody474_150

def RemovedBody474_152 : StackLang.HolProg 64 :=
.seq RemovedBody474_6 RemovedBody474_151

def Removed474 : Nat × StackLang.HolProg 64 := (474, RemovedBody474_152)
theorem Removed474_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc474 = Removed474 := by
  kernel_rfl
#print axioms Removed474_eq
end InitECandidate.Proofs.BackendStages
