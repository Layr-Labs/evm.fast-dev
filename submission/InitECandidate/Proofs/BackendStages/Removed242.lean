import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc242
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody242_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody242_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody242_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody242_3 : StackLang.HolProg 64 :=
.seq RemovedBody242_1 RemovedBody242_2

def RemovedBody242_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody242_3 RemovedBody242_4

def RemovedBody242_6 : StackLang.HolProg 64 :=
.seq RemovedBody242_0 RemovedBody242_5

def RemovedBody242_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody242_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody242_9 : StackLang.HolProg 64 :=
.seq RemovedBody242_7 RemovedBody242_8

def RemovedBody242_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody242_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody242_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody242_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551512#64))

def RemovedBody242_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody242_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody242_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_19 : StackLang.HolProg 64 :=
.seq RemovedBody242_17 RemovedBody242_18

def RemovedBody242_20 : StackLang.HolProg 64 :=
.seq RemovedBody242_16 RemovedBody242_19

def RemovedBody242_21 : StackLang.HolProg 64 :=
.seq RemovedBody242_15 RemovedBody242_20

def RemovedBody242_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 489#64)

def RemovedBody242_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_25 : StackLang.HolProg 64 :=
.seq RemovedBody242_23 RemovedBody242_24

def RemovedBody242_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody242_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody242_29 : StackLang.HolProg 64 :=
.seq RemovedBody242_27 RemovedBody242_28

def RemovedBody242_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody242_29 RemovedBody242_30

def RemovedBody242_32 : StackLang.HolProg 64 :=
.seq RemovedBody242_26 RemovedBody242_31

def RemovedBody242_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody242_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 3

def RemovedBody242_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody242_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody242_42 : StackLang.HolProg 64 :=
.seq RemovedBody242_40 RemovedBody242_41

def RemovedBody242_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody242_44 : StackLang.HolProg 64 :=
.seq RemovedBody242_42 RemovedBody242_43

def RemovedBody242_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_46 : StackLang.HolProg 64 :=
.seq RemovedBody242_44 RemovedBody242_45

def RemovedBody242_47 : StackLang.HolProg 64 :=
.seq RemovedBody242_39 RemovedBody242_46

def RemovedBody242_48 : StackLang.HolProg 64 :=
.seq RemovedBody242_38 RemovedBody242_47

def RemovedBody242_49 : StackLang.HolProg 64 :=
.seq RemovedBody242_37 RemovedBody242_48

def RemovedBody242_50 : StackLang.HolProg 64 :=
.seq RemovedBody242_36 RemovedBody242_49

def RemovedBody242_51 : StackLang.HolProg 64 :=
.seq RemovedBody242_35 RemovedBody242_50

def RemovedBody242_52 : StackLang.HolProg 64 :=
.seq RemovedBody242_34 RemovedBody242_51

def RemovedBody242_53 : StackLang.HolProg 64 :=
.seq RemovedBody242_33 RemovedBody242_52

def RemovedBody242_54 : StackLang.HolProg 64 :=
.seq RemovedBody242_32 RemovedBody242_53

def RemovedBody242_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_64 : StackLang.HolProg 64 :=
.seq RemovedBody242_62 RemovedBody242_63

def RemovedBody242_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_67 : StackLang.HolProg 64 :=
.seq RemovedBody242_65 RemovedBody242_66

def RemovedBody242_68 : StackLang.HolProg 64 :=
.seq RemovedBody242_64 RemovedBody242_67

def RemovedBody242_69 : StackLang.HolProg 64 :=
.seq RemovedBody242_61 RemovedBody242_68

def RemovedBody242_70 : StackLang.HolProg 64 :=
.seq RemovedBody242_60 RemovedBody242_69

def RemovedBody242_71 : StackLang.HolProg 64 :=
.seq RemovedBody242_59 RemovedBody242_70

def RemovedBody242_72 : StackLang.HolProg 64 :=
.seq RemovedBody242_58 RemovedBody242_71

def RemovedBody242_73 : StackLang.HolProg 64 :=
.seq RemovedBody242_57 RemovedBody242_72

def RemovedBody242_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_77 : StackLang.HolProg 64 :=
.seq RemovedBody242_75 RemovedBody242_76

def RemovedBody242_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_80 : StackLang.HolProg 64 :=
.seq RemovedBody242_78 RemovedBody242_79

def RemovedBody242_81 : StackLang.HolProg 64 :=
.seq RemovedBody242_77 RemovedBody242_80

def RemovedBody242_82 : StackLang.HolProg 64 :=
.seq RemovedBody242_74 RemovedBody242_81

def RemovedBody242_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody242_84 : StackLang.HolProg 64 :=
.seq RemovedBody242_82 RemovedBody242_83

def RemovedBody242_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody242_73, 0, 242, 2)) (Sum.inl 78) (some (RemovedBody242_84, 242, 3))

def RemovedBody242_86 : StackLang.HolProg 64 :=
.seq RemovedBody242_56 RemovedBody242_85

def RemovedBody242_87 : StackLang.HolProg 64 :=
.seq RemovedBody242_55 RemovedBody242_86

def RemovedBody242_88 : StackLang.HolProg 64 :=
.seq RemovedBody242_54 RemovedBody242_87

def RemovedBody242_89 : StackLang.HolProg 64 :=
.seq RemovedBody242_25 RemovedBody242_88

def RemovedBody242_90 : StackLang.HolProg 64 :=
.seq RemovedBody242_22 RemovedBody242_89

def RemovedBody242_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody242_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody242_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody242_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody242_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def RemovedBody242_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 490#64)

def RemovedBody242_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_100 : StackLang.HolProg 64 :=
.seq RemovedBody242_98 RemovedBody242_99

def RemovedBody242_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody242_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody242_104 : StackLang.HolProg 64 :=
.seq RemovedBody242_102 RemovedBody242_103

def RemovedBody242_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody242_104 RemovedBody242_105

def RemovedBody242_107 : StackLang.HolProg 64 :=
.seq RemovedBody242_101 RemovedBody242_106

def RemovedBody242_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody242_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 5

def RemovedBody242_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody242_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody242_117 : StackLang.HolProg 64 :=
.seq RemovedBody242_115 RemovedBody242_116

def RemovedBody242_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody242_119 : StackLang.HolProg 64 :=
.seq RemovedBody242_117 RemovedBody242_118

def RemovedBody242_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_121 : StackLang.HolProg 64 :=
.seq RemovedBody242_119 RemovedBody242_120

def RemovedBody242_122 : StackLang.HolProg 64 :=
.seq RemovedBody242_114 RemovedBody242_121

def RemovedBody242_123 : StackLang.HolProg 64 :=
.seq RemovedBody242_113 RemovedBody242_122

def RemovedBody242_124 : StackLang.HolProg 64 :=
.seq RemovedBody242_112 RemovedBody242_123

def RemovedBody242_125 : StackLang.HolProg 64 :=
.seq RemovedBody242_111 RemovedBody242_124

def RemovedBody242_126 : StackLang.HolProg 64 :=
.seq RemovedBody242_110 RemovedBody242_125

def RemovedBody242_127 : StackLang.HolProg 64 :=
.seq RemovedBody242_109 RemovedBody242_126

def RemovedBody242_128 : StackLang.HolProg 64 :=
.seq RemovedBody242_108 RemovedBody242_127

def RemovedBody242_129 : StackLang.HolProg 64 :=
.seq RemovedBody242_107 RemovedBody242_128

def RemovedBody242_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_138 : StackLang.HolProg 64 :=
.seq RemovedBody242_136 RemovedBody242_137

def RemovedBody242_139 : StackLang.HolProg 64 :=
.seq RemovedBody242_135 RemovedBody242_138

def RemovedBody242_140 : StackLang.HolProg 64 :=
.seq RemovedBody242_134 RemovedBody242_139

def RemovedBody242_141 : StackLang.HolProg 64 :=
.seq RemovedBody242_133 RemovedBody242_140

def RemovedBody242_142 : StackLang.HolProg 64 :=
.seq RemovedBody242_132 RemovedBody242_141

def RemovedBody242_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody242_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_145 : StackLang.HolProg 64 :=
.seq RemovedBody242_143 RemovedBody242_144

def RemovedBody242_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody242_147 : StackLang.HolProg 64 :=
.seq RemovedBody242_145 RemovedBody242_146

def RemovedBody242_148 : StackLang.HolProg 64 :=
.call (some (RemovedBody242_142, 0, 242, 4)) (Sum.inl 87) (some (RemovedBody242_147, 242, 5))

def RemovedBody242_149 : StackLang.HolProg 64 :=
.seq RemovedBody242_131 RemovedBody242_148

def RemovedBody242_150 : StackLang.HolProg 64 :=
.seq RemovedBody242_130 RemovedBody242_149

def RemovedBody242_151 : StackLang.HolProg 64 :=
.seq RemovedBody242_129 RemovedBody242_150

def RemovedBody242_152 : StackLang.HolProg 64 :=
.seq RemovedBody242_100 RemovedBody242_151

def RemovedBody242_153 : StackLang.HolProg 64 :=
.seq RemovedBody242_97 RemovedBody242_152

def RemovedBody242_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody242_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody242_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody242_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody242_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody242_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551512#64))

def RemovedBody242_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 491#64)

def RemovedBody242_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_164 : StackLang.HolProg 64 :=
.seq RemovedBody242_162 RemovedBody242_163

def RemovedBody242_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody242_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody242_168 : StackLang.HolProg 64 :=
.seq RemovedBody242_166 RemovedBody242_167

def RemovedBody242_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody242_168 RemovedBody242_169

def RemovedBody242_171 : StackLang.HolProg 64 :=
.seq RemovedBody242_165 RemovedBody242_170

def RemovedBody242_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody242_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody242_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 242 7

def RemovedBody242_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody242_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody242_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody242_181 : StackLang.HolProg 64 :=
.seq RemovedBody242_179 RemovedBody242_180

def RemovedBody242_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody242_183 : StackLang.HolProg 64 :=
.seq RemovedBody242_181 RemovedBody242_182

def RemovedBody242_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_185 : StackLang.HolProg 64 :=
.seq RemovedBody242_183 RemovedBody242_184

def RemovedBody242_186 : StackLang.HolProg 64 :=
.seq RemovedBody242_178 RemovedBody242_185

def RemovedBody242_187 : StackLang.HolProg 64 :=
.seq RemovedBody242_177 RemovedBody242_186

def RemovedBody242_188 : StackLang.HolProg 64 :=
.seq RemovedBody242_176 RemovedBody242_187

def RemovedBody242_189 : StackLang.HolProg 64 :=
.seq RemovedBody242_175 RemovedBody242_188

def RemovedBody242_190 : StackLang.HolProg 64 :=
.seq RemovedBody242_174 RemovedBody242_189

def RemovedBody242_191 : StackLang.HolProg 64 :=
.seq RemovedBody242_173 RemovedBody242_190

def RemovedBody242_192 : StackLang.HolProg 64 :=
.seq RemovedBody242_172 RemovedBody242_191

def RemovedBody242_193 : StackLang.HolProg 64 :=
.seq RemovedBody242_171 RemovedBody242_192

def RemovedBody242_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody242_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody242_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody242_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody242_201 : StackLang.HolProg 64 :=
.seq RemovedBody242_199 RemovedBody242_200

def RemovedBody242_202 : StackLang.HolProg 64 :=
.seq RemovedBody242_198 RemovedBody242_201

def RemovedBody242_203 : StackLang.HolProg 64 :=
.seq RemovedBody242_197 RemovedBody242_202

def RemovedBody242_204 : StackLang.HolProg 64 :=
.seq RemovedBody242_196 RemovedBody242_203

def RemovedBody242_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody242_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody242_207 : StackLang.HolProg 64 :=
.seq RemovedBody242_205 RemovedBody242_206

def RemovedBody242_208 : StackLang.HolProg 64 :=
.call (some (RemovedBody242_204, 0, 242, 6)) (Sum.inl 154) (some (RemovedBody242_207, 242, 7))

def RemovedBody242_209 : StackLang.HolProg 64 :=
.seq RemovedBody242_195 RemovedBody242_208

def RemovedBody242_210 : StackLang.HolProg 64 :=
.seq RemovedBody242_194 RemovedBody242_209

def RemovedBody242_211 : StackLang.HolProg 64 :=
.seq RemovedBody242_193 RemovedBody242_210

def RemovedBody242_212 : StackLang.HolProg 64 :=
.seq RemovedBody242_164 RemovedBody242_211

def RemovedBody242_213 : StackLang.HolProg 64 :=
.seq RemovedBody242_161 RemovedBody242_212

def RemovedBody242_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody242_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody242_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody242_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody242_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody242_219 : StackLang.HolProg 64 :=
.seq RemovedBody242_217 RemovedBody242_218

def RemovedBody242_220 : StackLang.HolProg 64 :=
.seq RemovedBody242_216 RemovedBody242_219

def RemovedBody242_221 : StackLang.HolProg 64 :=
.seq RemovedBody242_215 RemovedBody242_220

def RemovedBody242_222 : StackLang.HolProg 64 :=
.seq RemovedBody242_214 RemovedBody242_221

def RemovedBody242_223 : StackLang.HolProg 64 :=
.seq RemovedBody242_213 RemovedBody242_222

def RemovedBody242_224 : StackLang.HolProg 64 :=
.seq RemovedBody242_160 RemovedBody242_223

def RemovedBody242_225 : StackLang.HolProg 64 :=
.seq RemovedBody242_159 RemovedBody242_224

def RemovedBody242_226 : StackLang.HolProg 64 :=
.seq RemovedBody242_158 RemovedBody242_225

def RemovedBody242_227 : StackLang.HolProg 64 :=
.seq RemovedBody242_157 RemovedBody242_226

def RemovedBody242_228 : StackLang.HolProg 64 :=
.seq RemovedBody242_156 RemovedBody242_227

def RemovedBody242_229 : StackLang.HolProg 64 :=
.seq RemovedBody242_155 RemovedBody242_228

def RemovedBody242_230 : StackLang.HolProg 64 :=
.seq RemovedBody242_154 RemovedBody242_229

def RemovedBody242_231 : StackLang.HolProg 64 :=
.seq RemovedBody242_153 RemovedBody242_230

def RemovedBody242_232 : StackLang.HolProg 64 :=
.seq RemovedBody242_96 RemovedBody242_231

def RemovedBody242_233 : StackLang.HolProg 64 :=
.seq RemovedBody242_95 RemovedBody242_232

def RemovedBody242_234 : StackLang.HolProg 64 :=
.seq RemovedBody242_94 RemovedBody242_233

def RemovedBody242_235 : StackLang.HolProg 64 :=
.seq RemovedBody242_93 RemovedBody242_234

def RemovedBody242_236 : StackLang.HolProg 64 :=
.seq RemovedBody242_92 RemovedBody242_235

def RemovedBody242_237 : StackLang.HolProg 64 :=
.seq RemovedBody242_91 RemovedBody242_236

def RemovedBody242_238 : StackLang.HolProg 64 :=
.seq RemovedBody242_90 RemovedBody242_237

def RemovedBody242_239 : StackLang.HolProg 64 :=
.seq RemovedBody242_21 RemovedBody242_238

def RemovedBody242_240 : StackLang.HolProg 64 :=
.seq RemovedBody242_14 RemovedBody242_239

def RemovedBody242_241 : StackLang.HolProg 64 :=
.seq RemovedBody242_13 RemovedBody242_240

def RemovedBody242_242 : StackLang.HolProg 64 :=
.seq RemovedBody242_12 RemovedBody242_241

def RemovedBody242_243 : StackLang.HolProg 64 :=
.seq RemovedBody242_11 RemovedBody242_242

def RemovedBody242_244 : StackLang.HolProg 64 :=
.seq RemovedBody242_10 RemovedBody242_243

def RemovedBody242_245 : StackLang.HolProg 64 :=
.seq RemovedBody242_9 RemovedBody242_244

def RemovedBody242_246 : StackLang.HolProg 64 :=
.seq RemovedBody242_6 RemovedBody242_245

def Removed242 : Nat × StackLang.HolProg 64 := (242, RemovedBody242_246)
theorem Removed242_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc242 = Removed242 := by
  kernel_rfl
#print axioms Removed242_eq
end InitECandidate.Proofs.BackendStages
