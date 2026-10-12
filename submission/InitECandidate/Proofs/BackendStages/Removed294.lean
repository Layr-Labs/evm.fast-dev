import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc294
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody294_3 : StackLang.HolProg 64 :=
.seq RemovedBody294_1 RemovedBody294_2

def RemovedBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody294_3 RemovedBody294_4

def RemovedBody294_6 : StackLang.HolProg 64 :=
.seq RemovedBody294_0 RemovedBody294_5

def RemovedBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody294_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody294_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody294_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody294_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_14 : StackLang.HolProg 64 :=
.seq RemovedBody294_12 RemovedBody294_13

def RemovedBody294_15 : StackLang.HolProg 64 :=
.seq RemovedBody294_11 RemovedBody294_14

def RemovedBody294_16 : StackLang.HolProg 64 :=
.seq RemovedBody294_10 RemovedBody294_15

def RemovedBody294_17 : StackLang.HolProg 64 :=
.seq RemovedBody294_9 RemovedBody294_16

def RemovedBody294_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 814#64)

def RemovedBody294_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_21 : StackLang.HolProg 64 :=
.seq RemovedBody294_19 RemovedBody294_20

def RemovedBody294_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody294_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody294_25 : StackLang.HolProg 64 :=
.seq RemovedBody294_23 RemovedBody294_24

def RemovedBody294_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody294_25 RemovedBody294_26

def RemovedBody294_28 : StackLang.HolProg 64 :=
.seq RemovedBody294_22 RemovedBody294_27

def RemovedBody294_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody294_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def RemovedBody294_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody294_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody294_38 : StackLang.HolProg 64 :=
.seq RemovedBody294_36 RemovedBody294_37

def RemovedBody294_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody294_40 : StackLang.HolProg 64 :=
.seq RemovedBody294_38 RemovedBody294_39

def RemovedBody294_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_42 : StackLang.HolProg 64 :=
.seq RemovedBody294_40 RemovedBody294_41

def RemovedBody294_43 : StackLang.HolProg 64 :=
.seq RemovedBody294_35 RemovedBody294_42

def RemovedBody294_44 : StackLang.HolProg 64 :=
.seq RemovedBody294_34 RemovedBody294_43

def RemovedBody294_45 : StackLang.HolProg 64 :=
.seq RemovedBody294_33 RemovedBody294_44

def RemovedBody294_46 : StackLang.HolProg 64 :=
.seq RemovedBody294_32 RemovedBody294_45

def RemovedBody294_47 : StackLang.HolProg 64 :=
.seq RemovedBody294_31 RemovedBody294_46

def RemovedBody294_48 : StackLang.HolProg 64 :=
.seq RemovedBody294_30 RemovedBody294_47

def RemovedBody294_49 : StackLang.HolProg 64 :=
.seq RemovedBody294_29 RemovedBody294_48

def RemovedBody294_50 : StackLang.HolProg 64 :=
.seq RemovedBody294_28 RemovedBody294_49

def RemovedBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody294_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_60 : StackLang.HolProg 64 :=
.seq RemovedBody294_58 RemovedBody294_59

def RemovedBody294_61 : StackLang.HolProg 64 :=
.seq RemovedBody294_57 RemovedBody294_60

def RemovedBody294_62 : StackLang.HolProg 64 :=
.seq RemovedBody294_56 RemovedBody294_61

def RemovedBody294_63 : StackLang.HolProg 64 :=
.seq RemovedBody294_55 RemovedBody294_62

def RemovedBody294_64 : StackLang.HolProg 64 :=
.seq RemovedBody294_54 RemovedBody294_63

def RemovedBody294_65 : StackLang.HolProg 64 :=
.seq RemovedBody294_53 RemovedBody294_64

def RemovedBody294_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_68 : StackLang.HolProg 64 :=
.seq RemovedBody294_66 RemovedBody294_67

def RemovedBody294_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody294_70 : StackLang.HolProg 64 :=
.seq RemovedBody294_68 RemovedBody294_69

def RemovedBody294_71 : StackLang.HolProg 64 :=
.call (some (RemovedBody294_65, 0, 294, 2)) (Sum.inl 68) (some (RemovedBody294_70, 294, 3))

def RemovedBody294_72 : StackLang.HolProg 64 :=
.seq RemovedBody294_52 RemovedBody294_71

def RemovedBody294_73 : StackLang.HolProg 64 :=
.seq RemovedBody294_51 RemovedBody294_72

def RemovedBody294_74 : StackLang.HolProg 64 :=
.seq RemovedBody294_50 RemovedBody294_73

def RemovedBody294_75 : StackLang.HolProg 64 :=
.seq RemovedBody294_21 RemovedBody294_74

def RemovedBody294_76 : StackLang.HolProg 64 :=
.seq RemovedBody294_18 RemovedBody294_75

def RemovedBody294_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody294_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody294_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_81 : StackLang.HolProg 64 :=
.seq RemovedBody294_79 RemovedBody294_80

def RemovedBody294_82 : StackLang.HolProg 64 :=
.seq RemovedBody294_78 RemovedBody294_81

def RemovedBody294_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 815#64)

def RemovedBody294_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_86 : StackLang.HolProg 64 :=
.seq RemovedBody294_84 RemovedBody294_85

def RemovedBody294_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody294_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody294_90 : StackLang.HolProg 64 :=
.seq RemovedBody294_88 RemovedBody294_89

def RemovedBody294_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody294_90 RemovedBody294_91

def RemovedBody294_93 : StackLang.HolProg 64 :=
.seq RemovedBody294_87 RemovedBody294_92

def RemovedBody294_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody294_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 5

def RemovedBody294_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody294_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody294_103 : StackLang.HolProg 64 :=
.seq RemovedBody294_101 RemovedBody294_102

def RemovedBody294_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody294_105 : StackLang.HolProg 64 :=
.seq RemovedBody294_103 RemovedBody294_104

def RemovedBody294_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_107 : StackLang.HolProg 64 :=
.seq RemovedBody294_105 RemovedBody294_106

def RemovedBody294_108 : StackLang.HolProg 64 :=
.seq RemovedBody294_100 RemovedBody294_107

def RemovedBody294_109 : StackLang.HolProg 64 :=
.seq RemovedBody294_99 RemovedBody294_108

def RemovedBody294_110 : StackLang.HolProg 64 :=
.seq RemovedBody294_98 RemovedBody294_109

def RemovedBody294_111 : StackLang.HolProg 64 :=
.seq RemovedBody294_97 RemovedBody294_110

def RemovedBody294_112 : StackLang.HolProg 64 :=
.seq RemovedBody294_96 RemovedBody294_111

def RemovedBody294_113 : StackLang.HolProg 64 :=
.seq RemovedBody294_95 RemovedBody294_112

def RemovedBody294_114 : StackLang.HolProg 64 :=
.seq RemovedBody294_94 RemovedBody294_113

def RemovedBody294_115 : StackLang.HolProg 64 :=
.seq RemovedBody294_93 RemovedBody294_114

def RemovedBody294_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody294_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_126 : StackLang.HolProg 64 :=
.seq RemovedBody294_124 RemovedBody294_125

def RemovedBody294_127 : StackLang.HolProg 64 :=
.seq RemovedBody294_123 RemovedBody294_126

def RemovedBody294_128 : StackLang.HolProg 64 :=
.seq RemovedBody294_122 RemovedBody294_127

def RemovedBody294_129 : StackLang.HolProg 64 :=
.seq RemovedBody294_121 RemovedBody294_128

def RemovedBody294_130 : StackLang.HolProg 64 :=
.seq RemovedBody294_120 RemovedBody294_129

def RemovedBody294_131 : StackLang.HolProg 64 :=
.seq RemovedBody294_119 RemovedBody294_130

def RemovedBody294_132 : StackLang.HolProg 64 :=
.seq RemovedBody294_118 RemovedBody294_131

def RemovedBody294_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody294_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_137 : StackLang.HolProg 64 :=
.seq RemovedBody294_135 RemovedBody294_136

def RemovedBody294_138 : StackLang.HolProg 64 :=
.seq RemovedBody294_134 RemovedBody294_137

def RemovedBody294_139 : StackLang.HolProg 64 :=
.seq RemovedBody294_133 RemovedBody294_138

def RemovedBody294_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody294_141 : StackLang.HolProg 64 :=
.seq RemovedBody294_139 RemovedBody294_140

def RemovedBody294_142 : StackLang.HolProg 64 :=
.call (some (RemovedBody294_132, 0, 294, 4)) (Sum.inl 77) (some (RemovedBody294_141, 294, 5))

def RemovedBody294_143 : StackLang.HolProg 64 :=
.seq RemovedBody294_117 RemovedBody294_142

def RemovedBody294_144 : StackLang.HolProg 64 :=
.seq RemovedBody294_116 RemovedBody294_143

def RemovedBody294_145 : StackLang.HolProg 64 :=
.seq RemovedBody294_115 RemovedBody294_144

def RemovedBody294_146 : StackLang.HolProg 64 :=
.seq RemovedBody294_86 RemovedBody294_145

def RemovedBody294_147 : StackLang.HolProg 64 :=
.seq RemovedBody294_83 RemovedBody294_146

def RemovedBody294_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody294_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody294_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def RemovedBody294_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_155 : StackLang.HolProg 64 :=
.seq RemovedBody294_153 RemovedBody294_154

def RemovedBody294_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody294_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody294_159 : StackLang.HolProg 64 :=
.seq RemovedBody294_157 RemovedBody294_158

def RemovedBody294_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody294_159 RemovedBody294_160

def RemovedBody294_162 : StackLang.HolProg 64 :=
.seq RemovedBody294_156 RemovedBody294_161

def RemovedBody294_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody294_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody294_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 7

def RemovedBody294_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody294_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody294_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody294_172 : StackLang.HolProg 64 :=
.seq RemovedBody294_170 RemovedBody294_171

def RemovedBody294_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody294_174 : StackLang.HolProg 64 :=
.seq RemovedBody294_172 RemovedBody294_173

def RemovedBody294_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_176 : StackLang.HolProg 64 :=
.seq RemovedBody294_174 RemovedBody294_175

def RemovedBody294_177 : StackLang.HolProg 64 :=
.seq RemovedBody294_169 RemovedBody294_176

def RemovedBody294_178 : StackLang.HolProg 64 :=
.seq RemovedBody294_168 RemovedBody294_177

def RemovedBody294_179 : StackLang.HolProg 64 :=
.seq RemovedBody294_167 RemovedBody294_178

def RemovedBody294_180 : StackLang.HolProg 64 :=
.seq RemovedBody294_166 RemovedBody294_179

def RemovedBody294_181 : StackLang.HolProg 64 :=
.seq RemovedBody294_165 RemovedBody294_180

def RemovedBody294_182 : StackLang.HolProg 64 :=
.seq RemovedBody294_164 RemovedBody294_181

def RemovedBody294_183 : StackLang.HolProg 64 :=
.seq RemovedBody294_163 RemovedBody294_182

def RemovedBody294_184 : StackLang.HolProg 64 :=
.seq RemovedBody294_162 RemovedBody294_183

def RemovedBody294_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody294_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody294_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody294_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody294_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody294_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_193 : StackLang.HolProg 64 :=
.seq RemovedBody294_191 RemovedBody294_192

def RemovedBody294_194 : StackLang.HolProg 64 :=
.seq RemovedBody294_190 RemovedBody294_193

def RemovedBody294_195 : StackLang.HolProg 64 :=
.seq RemovedBody294_189 RemovedBody294_194

def RemovedBody294_196 : StackLang.HolProg 64 :=
.seq RemovedBody294_188 RemovedBody294_195

def RemovedBody294_197 : StackLang.HolProg 64 :=
.seq RemovedBody294_187 RemovedBody294_196

def RemovedBody294_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody294_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody294_200 : StackLang.HolProg 64 :=
.seq RemovedBody294_198 RemovedBody294_199

def RemovedBody294_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody294_202 : StackLang.HolProg 64 :=
.seq RemovedBody294_200 RemovedBody294_201

def RemovedBody294_203 : StackLang.HolProg 64 :=
.call (some (RemovedBody294_197, 0, 294, 6)) (Sum.inl 77) (some (RemovedBody294_202, 294, 7))

def RemovedBody294_204 : StackLang.HolProg 64 :=
.seq RemovedBody294_186 RemovedBody294_203

def RemovedBody294_205 : StackLang.HolProg 64 :=
.seq RemovedBody294_185 RemovedBody294_204

def RemovedBody294_206 : StackLang.HolProg 64 :=
.seq RemovedBody294_184 RemovedBody294_205

def RemovedBody294_207 : StackLang.HolProg 64 :=
.seq RemovedBody294_155 RemovedBody294_206

def RemovedBody294_208 : StackLang.HolProg 64 :=
.seq RemovedBody294_152 RemovedBody294_207

def RemovedBody294_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody294_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody294_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody294_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody294_213 : StackLang.HolProg 64 :=
.seq RemovedBody294_211 RemovedBody294_212

def RemovedBody294_214 : StackLang.HolProg 64 :=
.seq RemovedBody294_210 RemovedBody294_213

def RemovedBody294_215 : StackLang.HolProg 64 :=
.seq RemovedBody294_209 RemovedBody294_214

def RemovedBody294_216 : StackLang.HolProg 64 :=
.seq RemovedBody294_208 RemovedBody294_215

def RemovedBody294_217 : StackLang.HolProg 64 :=
.seq RemovedBody294_151 RemovedBody294_216

def RemovedBody294_218 : StackLang.HolProg 64 :=
.seq RemovedBody294_150 RemovedBody294_217

def RemovedBody294_219 : StackLang.HolProg 64 :=
.seq RemovedBody294_149 RemovedBody294_218

def RemovedBody294_220 : StackLang.HolProg 64 :=
.seq RemovedBody294_148 RemovedBody294_219

def RemovedBody294_221 : StackLang.HolProg 64 :=
.seq RemovedBody294_147 RemovedBody294_220

def RemovedBody294_222 : StackLang.HolProg 64 :=
.seq RemovedBody294_82 RemovedBody294_221

def RemovedBody294_223 : StackLang.HolProg 64 :=
.seq RemovedBody294_77 RemovedBody294_222

def RemovedBody294_224 : StackLang.HolProg 64 :=
.seq RemovedBody294_76 RemovedBody294_223

def RemovedBody294_225 : StackLang.HolProg 64 :=
.seq RemovedBody294_17 RemovedBody294_224

def RemovedBody294_226 : StackLang.HolProg 64 :=
.seq RemovedBody294_8 RemovedBody294_225

def RemovedBody294_227 : StackLang.HolProg 64 :=
.seq RemovedBody294_7 RemovedBody294_226

def RemovedBody294_228 : StackLang.HolProg 64 :=
.seq RemovedBody294_6 RemovedBody294_227

def Removed294 : Nat × StackLang.HolProg 64 := (294, RemovedBody294_228)
theorem Removed294_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc294 = Removed294 := by
  kernel_rfl
#print axioms Removed294_eq
end InitECandidate.Proofs.BackendStages
