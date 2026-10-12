import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc594
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody594_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody594_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody594_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody594_3 : StackLang.HolProg 64 :=
.seq RemovedBody594_1 RemovedBody594_2

def RemovedBody594_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody594_3 RemovedBody594_4

def RemovedBody594_6 : StackLang.HolProg 64 :=
.seq RemovedBody594_0 RemovedBody594_5

def RemovedBody594_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody594_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody594_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_11 : StackLang.HolProg 64 :=
.seq RemovedBody594_9 RemovedBody594_10

def RemovedBody594_12 : StackLang.HolProg 64 :=
.seq RemovedBody594_8 RemovedBody594_11

def RemovedBody594_13 : StackLang.HolProg 64 :=
.seq RemovedBody594_7 RemovedBody594_12

def RemovedBody594_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2148#64)

def RemovedBody594_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_17 : StackLang.HolProg 64 :=
.seq RemovedBody594_15 RemovedBody594_16

def RemovedBody594_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody594_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody594_21 : StackLang.HolProg 64 :=
.seq RemovedBody594_19 RemovedBody594_20

def RemovedBody594_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody594_21 RemovedBody594_22

def RemovedBody594_24 : StackLang.HolProg 64 :=
.seq RemovedBody594_18 RemovedBody594_23

def RemovedBody594_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody594_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 3

def RemovedBody594_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody594_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody594_34 : StackLang.HolProg 64 :=
.seq RemovedBody594_32 RemovedBody594_33

def RemovedBody594_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody594_36 : StackLang.HolProg 64 :=
.seq RemovedBody594_34 RemovedBody594_35

def RemovedBody594_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_38 : StackLang.HolProg 64 :=
.seq RemovedBody594_36 RemovedBody594_37

def RemovedBody594_39 : StackLang.HolProg 64 :=
.seq RemovedBody594_31 RemovedBody594_38

def RemovedBody594_40 : StackLang.HolProg 64 :=
.seq RemovedBody594_30 RemovedBody594_39

def RemovedBody594_41 : StackLang.HolProg 64 :=
.seq RemovedBody594_29 RemovedBody594_40

def RemovedBody594_42 : StackLang.HolProg 64 :=
.seq RemovedBody594_28 RemovedBody594_41

def RemovedBody594_43 : StackLang.HolProg 64 :=
.seq RemovedBody594_27 RemovedBody594_42

def RemovedBody594_44 : StackLang.HolProg 64 :=
.seq RemovedBody594_26 RemovedBody594_43

def RemovedBody594_45 : StackLang.HolProg 64 :=
.seq RemovedBody594_25 RemovedBody594_44

def RemovedBody594_46 : StackLang.HolProg 64 :=
.seq RemovedBody594_24 RemovedBody594_45

def RemovedBody594_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody594_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_57 : StackLang.HolProg 64 :=
.seq RemovedBody594_55 RemovedBody594_56

def RemovedBody594_58 : StackLang.HolProg 64 :=
.seq RemovedBody594_54 RemovedBody594_57

def RemovedBody594_59 : StackLang.HolProg 64 :=
.seq RemovedBody594_53 RemovedBody594_58

def RemovedBody594_60 : StackLang.HolProg 64 :=
.seq RemovedBody594_52 RemovedBody594_59

def RemovedBody594_61 : StackLang.HolProg 64 :=
.seq RemovedBody594_51 RemovedBody594_60

def RemovedBody594_62 : StackLang.HolProg 64 :=
.seq RemovedBody594_50 RemovedBody594_61

def RemovedBody594_63 : StackLang.HolProg 64 :=
.seq RemovedBody594_49 RemovedBody594_62

def RemovedBody594_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_67 : StackLang.HolProg 64 :=
.seq RemovedBody594_65 RemovedBody594_66

def RemovedBody594_68 : StackLang.HolProg 64 :=
.seq RemovedBody594_64 RemovedBody594_67

def RemovedBody594_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody594_70 : StackLang.HolProg 64 :=
.seq RemovedBody594_68 RemovedBody594_69

def RemovedBody594_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody594_63, 0, 594, 2)) (Sum.inl 409) (some (RemovedBody594_70, 594, 3))

def RemovedBody594_72 : StackLang.HolProg 64 :=
.seq RemovedBody594_48 RemovedBody594_71

def RemovedBody594_73 : StackLang.HolProg 64 :=
.seq RemovedBody594_47 RemovedBody594_72

def RemovedBody594_74 : StackLang.HolProg 64 :=
.seq RemovedBody594_46 RemovedBody594_73

def RemovedBody594_75 : StackLang.HolProg 64 :=
.seq RemovedBody594_17 RemovedBody594_74

def RemovedBody594_76 : StackLang.HolProg 64 :=
.seq RemovedBody594_14 RemovedBody594_75

def RemovedBody594_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody594_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2149#64)

def RemovedBody594_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_84 : StackLang.HolProg 64 :=
.seq RemovedBody594_82 RemovedBody594_83

def RemovedBody594_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody594_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody594_88 : StackLang.HolProg 64 :=
.seq RemovedBody594_86 RemovedBody594_87

def RemovedBody594_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody594_88 RemovedBody594_89

def RemovedBody594_91 : StackLang.HolProg 64 :=
.seq RemovedBody594_85 RemovedBody594_90

def RemovedBody594_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody594_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 5

def RemovedBody594_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody594_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody594_101 : StackLang.HolProg 64 :=
.seq RemovedBody594_99 RemovedBody594_100

def RemovedBody594_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody594_103 : StackLang.HolProg 64 :=
.seq RemovedBody594_101 RemovedBody594_102

def RemovedBody594_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_105 : StackLang.HolProg 64 :=
.seq RemovedBody594_103 RemovedBody594_104

def RemovedBody594_106 : StackLang.HolProg 64 :=
.seq RemovedBody594_98 RemovedBody594_105

def RemovedBody594_107 : StackLang.HolProg 64 :=
.seq RemovedBody594_97 RemovedBody594_106

def RemovedBody594_108 : StackLang.HolProg 64 :=
.seq RemovedBody594_96 RemovedBody594_107

def RemovedBody594_109 : StackLang.HolProg 64 :=
.seq RemovedBody594_95 RemovedBody594_108

def RemovedBody594_110 : StackLang.HolProg 64 :=
.seq RemovedBody594_94 RemovedBody594_109

def RemovedBody594_111 : StackLang.HolProg 64 :=
.seq RemovedBody594_93 RemovedBody594_110

def RemovedBody594_112 : StackLang.HolProg 64 :=
.seq RemovedBody594_92 RemovedBody594_111

def RemovedBody594_113 : StackLang.HolProg 64 :=
.seq RemovedBody594_91 RemovedBody594_112

def RemovedBody594_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody594_121 : StackLang.HolProg 64 :=
.seq RemovedBody594_119 RemovedBody594_120

def RemovedBody594_122 : StackLang.HolProg 64 :=
.seq RemovedBody594_118 RemovedBody594_121

def RemovedBody594_123 : StackLang.HolProg 64 :=
.seq RemovedBody594_117 RemovedBody594_122

def RemovedBody594_124 : StackLang.HolProg 64 :=
.seq RemovedBody594_116 RemovedBody594_123

def RemovedBody594_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody594_127 : StackLang.HolProg 64 :=
.seq RemovedBody594_125 RemovedBody594_126

def RemovedBody594_128 : StackLang.HolProg 64 :=
.call (some (RemovedBody594_124, 0, 594, 4)) (Sum.inl 410) (some (RemovedBody594_127, 594, 5))

def RemovedBody594_129 : StackLang.HolProg 64 :=
.seq RemovedBody594_115 RemovedBody594_128

def RemovedBody594_130 : StackLang.HolProg 64 :=
.seq RemovedBody594_114 RemovedBody594_129

def RemovedBody594_131 : StackLang.HolProg 64 :=
.seq RemovedBody594_113 RemovedBody594_130

def RemovedBody594_132 : StackLang.HolProg 64 :=
.seq RemovedBody594_84 RemovedBody594_131

def RemovedBody594_133 : StackLang.HolProg 64 :=
.seq RemovedBody594_81 RemovedBody594_132

def RemovedBody594_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody594_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody594_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2150#64)

def RemovedBody594_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_142 : StackLang.HolProg 64 :=
.seq RemovedBody594_140 RemovedBody594_141

def RemovedBody594_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody594_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody594_146 : StackLang.HolProg 64 :=
.seq RemovedBody594_144 RemovedBody594_145

def RemovedBody594_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody594_146 RemovedBody594_147

def RemovedBody594_149 : StackLang.HolProg 64 :=
.seq RemovedBody594_143 RemovedBody594_148

def RemovedBody594_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody594_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody594_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 7

def RemovedBody594_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody594_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody594_159 : StackLang.HolProg 64 :=
.seq RemovedBody594_157 RemovedBody594_158

def RemovedBody594_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody594_161 : StackLang.HolProg 64 :=
.seq RemovedBody594_159 RemovedBody594_160

def RemovedBody594_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_163 : StackLang.HolProg 64 :=
.seq RemovedBody594_161 RemovedBody594_162

def RemovedBody594_164 : StackLang.HolProg 64 :=
.seq RemovedBody594_156 RemovedBody594_163

def RemovedBody594_165 : StackLang.HolProg 64 :=
.seq RemovedBody594_155 RemovedBody594_164

def RemovedBody594_166 : StackLang.HolProg 64 :=
.seq RemovedBody594_154 RemovedBody594_165

def RemovedBody594_167 : StackLang.HolProg 64 :=
.seq RemovedBody594_153 RemovedBody594_166

def RemovedBody594_168 : StackLang.HolProg 64 :=
.seq RemovedBody594_152 RemovedBody594_167

def RemovedBody594_169 : StackLang.HolProg 64 :=
.seq RemovedBody594_151 RemovedBody594_168

def RemovedBody594_170 : StackLang.HolProg 64 :=
.seq RemovedBody594_150 RemovedBody594_169

def RemovedBody594_171 : StackLang.HolProg 64 :=
.seq RemovedBody594_149 RemovedBody594_170

def RemovedBody594_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody594_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody594_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody594_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody594_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_182 : StackLang.HolProg 64 :=
.seq RemovedBody594_180 RemovedBody594_181

def RemovedBody594_183 : StackLang.HolProg 64 :=
.seq RemovedBody594_179 RemovedBody594_182

def RemovedBody594_184 : StackLang.HolProg 64 :=
.seq RemovedBody594_178 RemovedBody594_183

def RemovedBody594_185 : StackLang.HolProg 64 :=
.seq RemovedBody594_177 RemovedBody594_184

def RemovedBody594_186 : StackLang.HolProg 64 :=
.seq RemovedBody594_176 RemovedBody594_185

def RemovedBody594_187 : StackLang.HolProg 64 :=
.seq RemovedBody594_175 RemovedBody594_186

def RemovedBody594_188 : StackLang.HolProg 64 :=
.seq RemovedBody594_174 RemovedBody594_187

def RemovedBody594_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody594_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_192 : StackLang.HolProg 64 :=
.seq RemovedBody594_190 RemovedBody594_191

def RemovedBody594_193 : StackLang.HolProg 64 :=
.seq RemovedBody594_189 RemovedBody594_192

def RemovedBody594_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody594_195 : StackLang.HolProg 64 :=
.seq RemovedBody594_193 RemovedBody594_194

def RemovedBody594_196 : StackLang.HolProg 64 :=
.call (some (RemovedBody594_188, 0, 594, 6)) (Sum.inl 470) (some (RemovedBody594_195, 594, 7))

def RemovedBody594_197 : StackLang.HolProg 64 :=
.seq RemovedBody594_173 RemovedBody594_196

def RemovedBody594_198 : StackLang.HolProg 64 :=
.seq RemovedBody594_172 RemovedBody594_197

def RemovedBody594_199 : StackLang.HolProg 64 :=
.seq RemovedBody594_171 RemovedBody594_198

def RemovedBody594_200 : StackLang.HolProg 64 :=
.seq RemovedBody594_142 RemovedBody594_199

def RemovedBody594_201 : StackLang.HolProg 64 :=
.seq RemovedBody594_139 RemovedBody594_200

def RemovedBody594_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody594_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody594_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody594_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody594_210 : StackLang.HolProg 64 :=
.seq RemovedBody594_208 RemovedBody594_209

def RemovedBody594_211 : StackLang.HolProg 64 :=
.seq RemovedBody594_207 RemovedBody594_210

def RemovedBody594_212 : StackLang.HolProg 64 :=
.seq RemovedBody594_206 RemovedBody594_211

def RemovedBody594_213 : StackLang.HolProg 64 :=
.seq RemovedBody594_205 RemovedBody594_212

def RemovedBody594_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody594_213 RemovedBody594_214

def RemovedBody594_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_219 : StackLang.HolProg 64 :=
.seq RemovedBody594_217 RemovedBody594_218

def RemovedBody594_220 : StackLang.HolProg 64 :=
.seq RemovedBody594_216 RemovedBody594_219

def RemovedBody594_221 : StackLang.HolProg 64 :=
.seq RemovedBody594_215 RemovedBody594_220

def RemovedBody594_222 : StackLang.HolProg 64 :=
.seq RemovedBody594_204 RemovedBody594_221

def RemovedBody594_223 : StackLang.HolProg 64 :=
.seq RemovedBody594_203 RemovedBody594_222

def RemovedBody594_224 : StackLang.HolProg 64 :=
.seq RemovedBody594_202 RemovedBody594_223

def RemovedBody594_225 : StackLang.HolProg 64 :=
.seq RemovedBody594_201 RemovedBody594_224

def RemovedBody594_226 : StackLang.HolProg 64 :=
.seq RemovedBody594_138 RemovedBody594_225

def RemovedBody594_227 : StackLang.HolProg 64 :=
.seq RemovedBody594_137 RemovedBody594_226

def RemovedBody594_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody594_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody594_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody594_232 : StackLang.HolProg 64 :=
.seq RemovedBody594_230 RemovedBody594_231

def RemovedBody594_233 : StackLang.HolProg 64 :=
.seq RemovedBody594_229 RemovedBody594_232

def RemovedBody594_234 : StackLang.HolProg 64 :=
.seq RemovedBody594_228 RemovedBody594_233

def RemovedBody594_235 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody594_227 RemovedBody594_234

def RemovedBody594_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody594_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def RemovedBody594_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody594_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody594_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody594_246 : StackLang.HolProg 64 :=
.seq RemovedBody594_244 RemovedBody594_245

def RemovedBody594_247 : StackLang.HolProg 64 :=
.seq RemovedBody594_243 RemovedBody594_246

def RemovedBody594_248 : StackLang.HolProg 64 :=
.seq RemovedBody594_242 RemovedBody594_247

def RemovedBody594_249 : StackLang.HolProg 64 :=
.seq RemovedBody594_241 RemovedBody594_248

def RemovedBody594_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody594_249 RemovedBody594_250

def RemovedBody594_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody594_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody594_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody594_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody594_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody594_258 : StackLang.HolProg 64 :=
.seq RemovedBody594_256 RemovedBody594_257

def RemovedBody594_259 : StackLang.HolProg 64 :=
.seq RemovedBody594_255 RemovedBody594_258

def RemovedBody594_260 : StackLang.HolProg 64 :=
.seq RemovedBody594_254 RemovedBody594_259

def RemovedBody594_261 : StackLang.HolProg 64 :=
.seq RemovedBody594_253 RemovedBody594_260

def RemovedBody594_262 : StackLang.HolProg 64 :=
.seq RemovedBody594_252 RemovedBody594_261

def RemovedBody594_263 : StackLang.HolProg 64 :=
.seq RemovedBody594_251 RemovedBody594_262

def RemovedBody594_264 : StackLang.HolProg 64 :=
.seq RemovedBody594_240 RemovedBody594_263

def RemovedBody594_265 : StackLang.HolProg 64 :=
.seq RemovedBody594_239 RemovedBody594_264

def RemovedBody594_266 : StackLang.HolProg 64 :=
.seq RemovedBody594_238 RemovedBody594_265

def RemovedBody594_267 : StackLang.HolProg 64 :=
.seq RemovedBody594_237 RemovedBody594_266

def RemovedBody594_268 : StackLang.HolProg 64 :=
.seq RemovedBody594_236 RemovedBody594_267

def RemovedBody594_269 : StackLang.HolProg 64 :=
.seq RemovedBody594_235 RemovedBody594_268

def RemovedBody594_270 : StackLang.HolProg 64 :=
.seq RemovedBody594_136 RemovedBody594_269

def RemovedBody594_271 : StackLang.HolProg 64 :=
.seq RemovedBody594_135 RemovedBody594_270

def RemovedBody594_272 : StackLang.HolProg 64 :=
.seq RemovedBody594_134 RemovedBody594_271

def RemovedBody594_273 : StackLang.HolProg 64 :=
.seq RemovedBody594_133 RemovedBody594_272

def RemovedBody594_274 : StackLang.HolProg 64 :=
.seq RemovedBody594_80 RemovedBody594_273

def RemovedBody594_275 : StackLang.HolProg 64 :=
.seq RemovedBody594_79 RemovedBody594_274

def RemovedBody594_276 : StackLang.HolProg 64 :=
.seq RemovedBody594_78 RemovedBody594_275

def RemovedBody594_277 : StackLang.HolProg 64 :=
.seq RemovedBody594_77 RemovedBody594_276

def RemovedBody594_278 : StackLang.HolProg 64 :=
.seq RemovedBody594_76 RemovedBody594_277

def RemovedBody594_279 : StackLang.HolProg 64 :=
.seq RemovedBody594_13 RemovedBody594_278

def RemovedBody594_280 : StackLang.HolProg 64 :=
.seq RemovedBody594_6 RemovedBody594_279

def Removed594 : Nat × StackLang.HolProg 64 := (594, RemovedBody594_280)
theorem Removed594_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc594 = Removed594 := by
  kernel_rfl
#print axioms Removed594_eq
end InitECandidate.Proofs.BackendStages
