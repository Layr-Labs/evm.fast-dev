import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc468
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody468_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody468_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody468_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody468_3 : StackLang.HolProg 64 :=
.seq RemovedBody468_1 RemovedBody468_2

def RemovedBody468_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody468_3 RemovedBody468_4

def RemovedBody468_6 : StackLang.HolProg 64 :=
.seq RemovedBody468_0 RemovedBody468_5

def RemovedBody468_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody468_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody468_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody468_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody468_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody468_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 240#64)))

def RemovedBody468_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody468_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody468_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_18 : StackLang.HolProg 64 :=
.seq RemovedBody468_16 RemovedBody468_17

def RemovedBody468_19 : StackLang.HolProg 64 :=
.seq RemovedBody468_15 RemovedBody468_18

def RemovedBody468_20 : StackLang.HolProg 64 :=
.seq RemovedBody468_14 RemovedBody468_19

def RemovedBody468_21 : StackLang.HolProg 64 :=
.seq RemovedBody468_13 RemovedBody468_20

def RemovedBody468_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1510#64)

def RemovedBody468_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_25 : StackLang.HolProg 64 :=
.seq RemovedBody468_23 RemovedBody468_24

def RemovedBody468_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody468_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody468_29 : StackLang.HolProg 64 :=
.seq RemovedBody468_27 RemovedBody468_28

def RemovedBody468_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody468_29 RemovedBody468_30

def RemovedBody468_32 : StackLang.HolProg 64 :=
.seq RemovedBody468_26 RemovedBody468_31

def RemovedBody468_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody468_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 3

def RemovedBody468_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody468_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody468_42 : StackLang.HolProg 64 :=
.seq RemovedBody468_40 RemovedBody468_41

def RemovedBody468_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody468_44 : StackLang.HolProg 64 :=
.seq RemovedBody468_42 RemovedBody468_43

def RemovedBody468_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_46 : StackLang.HolProg 64 :=
.seq RemovedBody468_44 RemovedBody468_45

def RemovedBody468_47 : StackLang.HolProg 64 :=
.seq RemovedBody468_39 RemovedBody468_46

def RemovedBody468_48 : StackLang.HolProg 64 :=
.seq RemovedBody468_38 RemovedBody468_47

def RemovedBody468_49 : StackLang.HolProg 64 :=
.seq RemovedBody468_37 RemovedBody468_48

def RemovedBody468_50 : StackLang.HolProg 64 :=
.seq RemovedBody468_36 RemovedBody468_49

def RemovedBody468_51 : StackLang.HolProg 64 :=
.seq RemovedBody468_35 RemovedBody468_50

def RemovedBody468_52 : StackLang.HolProg 64 :=
.seq RemovedBody468_34 RemovedBody468_51

def RemovedBody468_53 : StackLang.HolProg 64 :=
.seq RemovedBody468_33 RemovedBody468_52

def RemovedBody468_54 : StackLang.HolProg 64 :=
.seq RemovedBody468_32 RemovedBody468_53

def RemovedBody468_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_64 : StackLang.HolProg 64 :=
.seq RemovedBody468_62 RemovedBody468_63

def RemovedBody468_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_66 : StackLang.HolProg 64 :=
.seq RemovedBody468_64 RemovedBody468_65

def RemovedBody468_67 : StackLang.HolProg 64 :=
.seq RemovedBody468_61 RemovedBody468_66

def RemovedBody468_68 : StackLang.HolProg 64 :=
.seq RemovedBody468_60 RemovedBody468_67

def RemovedBody468_69 : StackLang.HolProg 64 :=
.seq RemovedBody468_59 RemovedBody468_68

def RemovedBody468_70 : StackLang.HolProg 64 :=
.seq RemovedBody468_58 RemovedBody468_69

def RemovedBody468_71 : StackLang.HolProg 64 :=
.seq RemovedBody468_57 RemovedBody468_70

def RemovedBody468_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_75 : StackLang.HolProg 64 :=
.seq RemovedBody468_73 RemovedBody468_74

def RemovedBody468_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_77 : StackLang.HolProg 64 :=
.seq RemovedBody468_75 RemovedBody468_76

def RemovedBody468_78 : StackLang.HolProg 64 :=
.seq RemovedBody468_72 RemovedBody468_77

def RemovedBody468_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody468_80 : StackLang.HolProg 64 :=
.seq RemovedBody468_78 RemovedBody468_79

def RemovedBody468_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody468_71, 0, 468, 2)) (Sum.inl 88) (some (RemovedBody468_80, 468, 3))

def RemovedBody468_82 : StackLang.HolProg 64 :=
.seq RemovedBody468_56 RemovedBody468_81

def RemovedBody468_83 : StackLang.HolProg 64 :=
.seq RemovedBody468_55 RemovedBody468_82

def RemovedBody468_84 : StackLang.HolProg 64 :=
.seq RemovedBody468_54 RemovedBody468_83

def RemovedBody468_85 : StackLang.HolProg 64 :=
.seq RemovedBody468_25 RemovedBody468_84

def RemovedBody468_86 : StackLang.HolProg 64 :=
.seq RemovedBody468_22 RemovedBody468_85

def RemovedBody468_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody468_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody468_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1511#64)

def RemovedBody468_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_94 : StackLang.HolProg 64 :=
.seq RemovedBody468_92 RemovedBody468_93

def RemovedBody468_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody468_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody468_98 : StackLang.HolProg 64 :=
.seq RemovedBody468_96 RemovedBody468_97

def RemovedBody468_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_100 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody468_98 RemovedBody468_99

def RemovedBody468_101 : StackLang.HolProg 64 :=
.seq RemovedBody468_95 RemovedBody468_100

def RemovedBody468_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody468_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 5

def RemovedBody468_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody468_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody468_111 : StackLang.HolProg 64 :=
.seq RemovedBody468_109 RemovedBody468_110

def RemovedBody468_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody468_113 : StackLang.HolProg 64 :=
.seq RemovedBody468_111 RemovedBody468_112

def RemovedBody468_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_115 : StackLang.HolProg 64 :=
.seq RemovedBody468_113 RemovedBody468_114

def RemovedBody468_116 : StackLang.HolProg 64 :=
.seq RemovedBody468_108 RemovedBody468_115

def RemovedBody468_117 : StackLang.HolProg 64 :=
.seq RemovedBody468_107 RemovedBody468_116

def RemovedBody468_118 : StackLang.HolProg 64 :=
.seq RemovedBody468_106 RemovedBody468_117

def RemovedBody468_119 : StackLang.HolProg 64 :=
.seq RemovedBody468_105 RemovedBody468_118

def RemovedBody468_120 : StackLang.HolProg 64 :=
.seq RemovedBody468_104 RemovedBody468_119

def RemovedBody468_121 : StackLang.HolProg 64 :=
.seq RemovedBody468_103 RemovedBody468_120

def RemovedBody468_122 : StackLang.HolProg 64 :=
.seq RemovedBody468_102 RemovedBody468_121

def RemovedBody468_123 : StackLang.HolProg 64 :=
.seq RemovedBody468_101 RemovedBody468_122

def RemovedBody468_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_132 : StackLang.HolProg 64 :=
.seq RemovedBody468_130 RemovedBody468_131

def RemovedBody468_133 : StackLang.HolProg 64 :=
.seq RemovedBody468_129 RemovedBody468_132

def RemovedBody468_134 : StackLang.HolProg 64 :=
.seq RemovedBody468_128 RemovedBody468_133

def RemovedBody468_135 : StackLang.HolProg 64 :=
.seq RemovedBody468_127 RemovedBody468_134

def RemovedBody468_136 : StackLang.HolProg 64 :=
.seq RemovedBody468_126 RemovedBody468_135

def RemovedBody468_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_139 : StackLang.HolProg 64 :=
.seq RemovedBody468_137 RemovedBody468_138

def RemovedBody468_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody468_141 : StackLang.HolProg 64 :=
.seq RemovedBody468_139 RemovedBody468_140

def RemovedBody468_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody468_136, 0, 468, 4)) (Sum.inl 89) (some (RemovedBody468_141, 468, 5))

def RemovedBody468_143 : StackLang.HolProg 64 :=
.seq RemovedBody468_125 RemovedBody468_142

def RemovedBody468_144 : StackLang.HolProg 64 :=
.seq RemovedBody468_124 RemovedBody468_143

def RemovedBody468_145 : StackLang.HolProg 64 :=
.seq RemovedBody468_123 RemovedBody468_144

def RemovedBody468_146 : StackLang.HolProg 64 :=
.seq RemovedBody468_94 RemovedBody468_145

def RemovedBody468_147 : StackLang.HolProg 64 :=
.seq RemovedBody468_91 RemovedBody468_146

def RemovedBody468_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody468_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def RemovedBody468_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1512#64)

def RemovedBody468_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_155 : StackLang.HolProg 64 :=
.seq RemovedBody468_153 RemovedBody468_154

def RemovedBody468_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody468_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody468_159 : StackLang.HolProg 64 :=
.seq RemovedBody468_157 RemovedBody468_158

def RemovedBody468_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody468_159 RemovedBody468_160

def RemovedBody468_162 : StackLang.HolProg 64 :=
.seq RemovedBody468_156 RemovedBody468_161

def RemovedBody468_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody468_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody468_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 468 7

def RemovedBody468_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody468_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody468_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody468_172 : StackLang.HolProg 64 :=
.seq RemovedBody468_170 RemovedBody468_171

def RemovedBody468_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody468_174 : StackLang.HolProg 64 :=
.seq RemovedBody468_172 RemovedBody468_173

def RemovedBody468_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_176 : StackLang.HolProg 64 :=
.seq RemovedBody468_174 RemovedBody468_175

def RemovedBody468_177 : StackLang.HolProg 64 :=
.seq RemovedBody468_169 RemovedBody468_176

def RemovedBody468_178 : StackLang.HolProg 64 :=
.seq RemovedBody468_168 RemovedBody468_177

def RemovedBody468_179 : StackLang.HolProg 64 :=
.seq RemovedBody468_167 RemovedBody468_178

def RemovedBody468_180 : StackLang.HolProg 64 :=
.seq RemovedBody468_166 RemovedBody468_179

def RemovedBody468_181 : StackLang.HolProg 64 :=
.seq RemovedBody468_165 RemovedBody468_180

def RemovedBody468_182 : StackLang.HolProg 64 :=
.seq RemovedBody468_164 RemovedBody468_181

def RemovedBody468_183 : StackLang.HolProg 64 :=
.seq RemovedBody468_163 RemovedBody468_182

def RemovedBody468_184 : StackLang.HolProg 64 :=
.seq RemovedBody468_162 RemovedBody468_183

def RemovedBody468_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody468_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody468_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody468_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody468_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody468_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_193 : StackLang.HolProg 64 :=
.seq RemovedBody468_191 RemovedBody468_192

def RemovedBody468_194 : StackLang.HolProg 64 :=
.seq RemovedBody468_190 RemovedBody468_193

def RemovedBody468_195 : StackLang.HolProg 64 :=
.seq RemovedBody468_189 RemovedBody468_194

def RemovedBody468_196 : StackLang.HolProg 64 :=
.seq RemovedBody468_188 RemovedBody468_195

def RemovedBody468_197 : StackLang.HolProg 64 :=
.seq RemovedBody468_187 RemovedBody468_196

def RemovedBody468_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody468_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody468_200 : StackLang.HolProg 64 :=
.seq RemovedBody468_198 RemovedBody468_199

def RemovedBody468_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody468_202 : StackLang.HolProg 64 :=
.seq RemovedBody468_200 RemovedBody468_201

def RemovedBody468_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody468_197, 0, 468, 6)) (Sum.inl 89) (some (RemovedBody468_202, 468, 7))

def RemovedBody468_204 : StackLang.HolProg 64 :=
.seq RemovedBody468_186 RemovedBody468_203

def RemovedBody468_205 : StackLang.HolProg 64 :=
.seq RemovedBody468_185 RemovedBody468_204

def RemovedBody468_206 : StackLang.HolProg 64 :=
.seq RemovedBody468_184 RemovedBody468_205

def RemovedBody468_207 : StackLang.HolProg 64 :=
.seq RemovedBody468_155 RemovedBody468_206

def RemovedBody468_208 : StackLang.HolProg 64 :=
.seq RemovedBody468_152 RemovedBody468_207

def RemovedBody468_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody468_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody468_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody468_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody468_213 : StackLang.HolProg 64 :=
.seq RemovedBody468_211 RemovedBody468_212

def RemovedBody468_214 : StackLang.HolProg 64 :=
.seq RemovedBody468_210 RemovedBody468_213

def RemovedBody468_215 : StackLang.HolProg 64 :=
.seq RemovedBody468_209 RemovedBody468_214

def RemovedBody468_216 : StackLang.HolProg 64 :=
.seq RemovedBody468_208 RemovedBody468_215

def RemovedBody468_217 : StackLang.HolProg 64 :=
.seq RemovedBody468_151 RemovedBody468_216

def RemovedBody468_218 : StackLang.HolProg 64 :=
.seq RemovedBody468_150 RemovedBody468_217

def RemovedBody468_219 : StackLang.HolProg 64 :=
.seq RemovedBody468_149 RemovedBody468_218

def RemovedBody468_220 : StackLang.HolProg 64 :=
.seq RemovedBody468_148 RemovedBody468_219

def RemovedBody468_221 : StackLang.HolProg 64 :=
.seq RemovedBody468_147 RemovedBody468_220

def RemovedBody468_222 : StackLang.HolProg 64 :=
.seq RemovedBody468_90 RemovedBody468_221

def RemovedBody468_223 : StackLang.HolProg 64 :=
.seq RemovedBody468_89 RemovedBody468_222

def RemovedBody468_224 : StackLang.HolProg 64 :=
.seq RemovedBody468_88 RemovedBody468_223

def RemovedBody468_225 : StackLang.HolProg 64 :=
.seq RemovedBody468_87 RemovedBody468_224

def RemovedBody468_226 : StackLang.HolProg 64 :=
.seq RemovedBody468_86 RemovedBody468_225

def RemovedBody468_227 : StackLang.HolProg 64 :=
.seq RemovedBody468_21 RemovedBody468_226

def RemovedBody468_228 : StackLang.HolProg 64 :=
.seq RemovedBody468_12 RemovedBody468_227

def RemovedBody468_229 : StackLang.HolProg 64 :=
.seq RemovedBody468_11 RemovedBody468_228

def RemovedBody468_230 : StackLang.HolProg 64 :=
.seq RemovedBody468_10 RemovedBody468_229

def RemovedBody468_231 : StackLang.HolProg 64 :=
.seq RemovedBody468_9 RemovedBody468_230

def RemovedBody468_232 : StackLang.HolProg 64 :=
.seq RemovedBody468_8 RemovedBody468_231

def RemovedBody468_233 : StackLang.HolProg 64 :=
.seq RemovedBody468_7 RemovedBody468_232

def RemovedBody468_234 : StackLang.HolProg 64 :=
.seq RemovedBody468_6 RemovedBody468_233

def Removed468 : Nat × StackLang.HolProg 64 := (468, RemovedBody468_234)
theorem Removed468_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc468 = Removed468 := by
  kernel_rfl
#print axioms Removed468_eq
end InitECandidate.Proofs.BackendStages
