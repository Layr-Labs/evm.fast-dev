import InitECandidate.Proofs.BackendStages.Alloc534
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody534_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody534_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_3 : StackLang.HolProg 64 :=
.seq RemovedBody534_1 RemovedBody534_2

def RemovedBody534_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_3 RemovedBody534_4

def RemovedBody534_6 : StackLang.HolProg 64 :=
.seq RemovedBody534_0 RemovedBody534_5

def RemovedBody534_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody534_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def RemovedBody534_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_11 : StackLang.HolProg 64 :=
.seq RemovedBody534_9 RemovedBody534_10

def RemovedBody534_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_15 : StackLang.HolProg 64 :=
.seq RemovedBody534_13 RemovedBody534_14

def RemovedBody534_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_15 RemovedBody534_16

def RemovedBody534_18 : StackLang.HolProg 64 :=
.seq RemovedBody534_12 RemovedBody534_17

def RemovedBody534_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 3

def RemovedBody534_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_28 : StackLang.HolProg 64 :=
.seq RemovedBody534_26 RemovedBody534_27

def RemovedBody534_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_30 : StackLang.HolProg 64 :=
.seq RemovedBody534_28 RemovedBody534_29

def RemovedBody534_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_32 : StackLang.HolProg 64 :=
.seq RemovedBody534_30 RemovedBody534_31

def RemovedBody534_33 : StackLang.HolProg 64 :=
.seq RemovedBody534_25 RemovedBody534_32

def RemovedBody534_34 : StackLang.HolProg 64 :=
.seq RemovedBody534_24 RemovedBody534_33

def RemovedBody534_35 : StackLang.HolProg 64 :=
.seq RemovedBody534_23 RemovedBody534_34

def RemovedBody534_36 : StackLang.HolProg 64 :=
.seq RemovedBody534_22 RemovedBody534_35

def RemovedBody534_37 : StackLang.HolProg 64 :=
.seq RemovedBody534_21 RemovedBody534_36

def RemovedBody534_38 : StackLang.HolProg 64 :=
.seq RemovedBody534_20 RemovedBody534_37

def RemovedBody534_39 : StackLang.HolProg 64 :=
.seq RemovedBody534_19 RemovedBody534_38

def RemovedBody534_40 : StackLang.HolProg 64 :=
.seq RemovedBody534_18 RemovedBody534_39

def RemovedBody534_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody534_48 : StackLang.HolProg 64 :=
.seq RemovedBody534_46 RemovedBody534_47

def RemovedBody534_49 : StackLang.HolProg 64 :=
.seq RemovedBody534_45 RemovedBody534_48

def RemovedBody534_50 : StackLang.HolProg 64 :=
.seq RemovedBody534_44 RemovedBody534_49

def RemovedBody534_51 : StackLang.HolProg 64 :=
.seq RemovedBody534_43 RemovedBody534_50

def RemovedBody534_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_54 : StackLang.HolProg 64 :=
.seq RemovedBody534_52 RemovedBody534_53

def RemovedBody534_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_51, 0, 534, 2)) (Sum.inl 477) (some (RemovedBody534_54, 534, 3))

def RemovedBody534_56 : StackLang.HolProg 64 :=
.seq RemovedBody534_42 RemovedBody534_55

def RemovedBody534_57 : StackLang.HolProg 64 :=
.seq RemovedBody534_41 RemovedBody534_56

def RemovedBody534_58 : StackLang.HolProg 64 :=
.seq RemovedBody534_40 RemovedBody534_57

def RemovedBody534_59 : StackLang.HolProg 64 :=
.seq RemovedBody534_11 RemovedBody534_58

def RemovedBody534_60 : StackLang.HolProg 64 :=
.seq RemovedBody534_8 RemovedBody534_59

def RemovedBody534_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody534_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody534_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody534_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody534_66 : StackLang.HolProg 64 :=
.seq RemovedBody534_64 RemovedBody534_65

def RemovedBody534_67 : StackLang.HolProg 64 :=
.seq RemovedBody534_63 RemovedBody534_66

def RemovedBody534_68 : StackLang.HolProg 64 :=
.seq RemovedBody534_62 RemovedBody534_67

def RemovedBody534_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def RemovedBody534_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody534_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody534_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def RemovedBody534_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody534_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody534_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody534_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_78 : StackLang.HolProg 64 :=
.seq RemovedBody534_76 RemovedBody534_77

def RemovedBody534_79 : StackLang.HolProg 64 :=
.seq RemovedBody534_75 RemovedBody534_78

def RemovedBody534_80 : StackLang.HolProg 64 :=
.seq RemovedBody534_74 RemovedBody534_79

def RemovedBody534_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1766#64)

def RemovedBody534_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_84 : StackLang.HolProg 64 :=
.seq RemovedBody534_82 RemovedBody534_83

def RemovedBody534_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_88 : StackLang.HolProg 64 :=
.seq RemovedBody534_86 RemovedBody534_87

def RemovedBody534_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_88 RemovedBody534_89

def RemovedBody534_91 : StackLang.HolProg 64 :=
.seq RemovedBody534_85 RemovedBody534_90

def RemovedBody534_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 5

def RemovedBody534_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_101 : StackLang.HolProg 64 :=
.seq RemovedBody534_99 RemovedBody534_100

def RemovedBody534_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_103 : StackLang.HolProg 64 :=
.seq RemovedBody534_101 RemovedBody534_102

def RemovedBody534_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_105 : StackLang.HolProg 64 :=
.seq RemovedBody534_103 RemovedBody534_104

def RemovedBody534_106 : StackLang.HolProg 64 :=
.seq RemovedBody534_98 RemovedBody534_105

def RemovedBody534_107 : StackLang.HolProg 64 :=
.seq RemovedBody534_97 RemovedBody534_106

def RemovedBody534_108 : StackLang.HolProg 64 :=
.seq RemovedBody534_96 RemovedBody534_107

def RemovedBody534_109 : StackLang.HolProg 64 :=
.seq RemovedBody534_95 RemovedBody534_108

def RemovedBody534_110 : StackLang.HolProg 64 :=
.seq RemovedBody534_94 RemovedBody534_109

def RemovedBody534_111 : StackLang.HolProg 64 :=
.seq RemovedBody534_93 RemovedBody534_110

def RemovedBody534_112 : StackLang.HolProg 64 :=
.seq RemovedBody534_92 RemovedBody534_111

def RemovedBody534_113 : StackLang.HolProg 64 :=
.seq RemovedBody534_91 RemovedBody534_112

def RemovedBody534_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody534_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody534_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_124 : StackLang.HolProg 64 :=
.seq RemovedBody534_122 RemovedBody534_123

def RemovedBody534_125 : StackLang.HolProg 64 :=
.seq RemovedBody534_121 RemovedBody534_124

def RemovedBody534_126 : StackLang.HolProg 64 :=
.seq RemovedBody534_120 RemovedBody534_125

def RemovedBody534_127 : StackLang.HolProg 64 :=
.seq RemovedBody534_119 RemovedBody534_126

def RemovedBody534_128 : StackLang.HolProg 64 :=
.seq RemovedBody534_118 RemovedBody534_127

def RemovedBody534_129 : StackLang.HolProg 64 :=
.seq RemovedBody534_117 RemovedBody534_128

def RemovedBody534_130 : StackLang.HolProg 64 :=
.seq RemovedBody534_116 RemovedBody534_129

def RemovedBody534_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody534_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody534_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_135 : StackLang.HolProg 64 :=
.seq RemovedBody534_133 RemovedBody534_134

def RemovedBody534_136 : StackLang.HolProg 64 :=
.seq RemovedBody534_132 RemovedBody534_135

def RemovedBody534_137 : StackLang.HolProg 64 :=
.seq RemovedBody534_131 RemovedBody534_136

def RemovedBody534_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_139 : StackLang.HolProg 64 :=
.seq RemovedBody534_137 RemovedBody534_138

def RemovedBody534_140 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_130, 0, 534, 4)) (Sum.inl 485) (some (RemovedBody534_139, 534, 5))

def RemovedBody534_141 : StackLang.HolProg 64 :=
.seq RemovedBody534_115 RemovedBody534_140

def RemovedBody534_142 : StackLang.HolProg 64 :=
.seq RemovedBody534_114 RemovedBody534_141

def RemovedBody534_143 : StackLang.HolProg 64 :=
.seq RemovedBody534_113 RemovedBody534_142

def RemovedBody534_144 : StackLang.HolProg 64 :=
.seq RemovedBody534_84 RemovedBody534_143

def RemovedBody534_145 : StackLang.HolProg 64 :=
.seq RemovedBody534_81 RemovedBody534_144

def RemovedBody534_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody534_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1767#64)

def RemovedBody534_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_151 : StackLang.HolProg 64 :=
.seq RemovedBody534_149 RemovedBody534_150

def RemovedBody534_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_155 : StackLang.HolProg 64 :=
.seq RemovedBody534_153 RemovedBody534_154

def RemovedBody534_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_155 RemovedBody534_156

def RemovedBody534_158 : StackLang.HolProg 64 :=
.seq RemovedBody534_152 RemovedBody534_157

def RemovedBody534_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 7

def RemovedBody534_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_168 : StackLang.HolProg 64 :=
.seq RemovedBody534_166 RemovedBody534_167

def RemovedBody534_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_170 : StackLang.HolProg 64 :=
.seq RemovedBody534_168 RemovedBody534_169

def RemovedBody534_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_172 : StackLang.HolProg 64 :=
.seq RemovedBody534_170 RemovedBody534_171

def RemovedBody534_173 : StackLang.HolProg 64 :=
.seq RemovedBody534_165 RemovedBody534_172

def RemovedBody534_174 : StackLang.HolProg 64 :=
.seq RemovedBody534_164 RemovedBody534_173

def RemovedBody534_175 : StackLang.HolProg 64 :=
.seq RemovedBody534_163 RemovedBody534_174

def RemovedBody534_176 : StackLang.HolProg 64 :=
.seq RemovedBody534_162 RemovedBody534_175

def RemovedBody534_177 : StackLang.HolProg 64 :=
.seq RemovedBody534_161 RemovedBody534_176

def RemovedBody534_178 : StackLang.HolProg 64 :=
.seq RemovedBody534_160 RemovedBody534_177

def RemovedBody534_179 : StackLang.HolProg 64 :=
.seq RemovedBody534_159 RemovedBody534_178

def RemovedBody534_180 : StackLang.HolProg 64 :=
.seq RemovedBody534_158 RemovedBody534_179

def RemovedBody534_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody534_188 : StackLang.HolProg 64 :=
.seq RemovedBody534_186 RemovedBody534_187

def RemovedBody534_189 : StackLang.HolProg 64 :=
.seq RemovedBody534_185 RemovedBody534_188

def RemovedBody534_190 : StackLang.HolProg 64 :=
.seq RemovedBody534_184 RemovedBody534_189

def RemovedBody534_191 : StackLang.HolProg 64 :=
.seq RemovedBody534_183 RemovedBody534_190

def RemovedBody534_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_194 : StackLang.HolProg 64 :=
.seq RemovedBody534_192 RemovedBody534_193

def RemovedBody534_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_191, 0, 534, 6)) (Sum.inl 464) (some (RemovedBody534_194, 534, 7))

def RemovedBody534_196 : StackLang.HolProg 64 :=
.seq RemovedBody534_182 RemovedBody534_195

def RemovedBody534_197 : StackLang.HolProg 64 :=
.seq RemovedBody534_181 RemovedBody534_196

def RemovedBody534_198 : StackLang.HolProg 64 :=
.seq RemovedBody534_180 RemovedBody534_197

def RemovedBody534_199 : StackLang.HolProg 64 :=
.seq RemovedBody534_151 RemovedBody534_198

def RemovedBody534_200 : StackLang.HolProg 64 :=
.seq RemovedBody534_148 RemovedBody534_199

def RemovedBody534_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody534_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody534_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody534_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody534_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody534_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody534_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody534_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1768#64)

def RemovedBody534_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_214 : StackLang.HolProg 64 :=
.seq RemovedBody534_212 RemovedBody534_213

def RemovedBody534_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_218 : StackLang.HolProg 64 :=
.seq RemovedBody534_216 RemovedBody534_217

def RemovedBody534_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_218 RemovedBody534_219

def RemovedBody534_221 : StackLang.HolProg 64 :=
.seq RemovedBody534_215 RemovedBody534_220

def RemovedBody534_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 9

def RemovedBody534_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_231 : StackLang.HolProg 64 :=
.seq RemovedBody534_229 RemovedBody534_230

def RemovedBody534_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_233 : StackLang.HolProg 64 :=
.seq RemovedBody534_231 RemovedBody534_232

def RemovedBody534_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_235 : StackLang.HolProg 64 :=
.seq RemovedBody534_233 RemovedBody534_234

def RemovedBody534_236 : StackLang.HolProg 64 :=
.seq RemovedBody534_228 RemovedBody534_235

def RemovedBody534_237 : StackLang.HolProg 64 :=
.seq RemovedBody534_227 RemovedBody534_236

def RemovedBody534_238 : StackLang.HolProg 64 :=
.seq RemovedBody534_226 RemovedBody534_237

def RemovedBody534_239 : StackLang.HolProg 64 :=
.seq RemovedBody534_225 RemovedBody534_238

def RemovedBody534_240 : StackLang.HolProg 64 :=
.seq RemovedBody534_224 RemovedBody534_239

def RemovedBody534_241 : StackLang.HolProg 64 :=
.seq RemovedBody534_223 RemovedBody534_240

def RemovedBody534_242 : StackLang.HolProg 64 :=
.seq RemovedBody534_222 RemovedBody534_241

def RemovedBody534_243 : StackLang.HolProg 64 :=
.seq RemovedBody534_221 RemovedBody534_242

def RemovedBody534_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody534_251 : StackLang.HolProg 64 :=
.seq RemovedBody534_249 RemovedBody534_250

def RemovedBody534_252 : StackLang.HolProg 64 :=
.seq RemovedBody534_248 RemovedBody534_251

def RemovedBody534_253 : StackLang.HolProg 64 :=
.seq RemovedBody534_247 RemovedBody534_252

def RemovedBody534_254 : StackLang.HolProg 64 :=
.seq RemovedBody534_246 RemovedBody534_253

def RemovedBody534_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_256 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_257 : StackLang.HolProg 64 :=
.seq RemovedBody534_255 RemovedBody534_256

def RemovedBody534_258 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_254, 0, 534, 8)) (Sum.inl 146) (some (RemovedBody534_257, 534, 9))

def RemovedBody534_259 : StackLang.HolProg 64 :=
.seq RemovedBody534_245 RemovedBody534_258

def RemovedBody534_260 : StackLang.HolProg 64 :=
.seq RemovedBody534_244 RemovedBody534_259

def RemovedBody534_261 : StackLang.HolProg 64 :=
.seq RemovedBody534_243 RemovedBody534_260

def RemovedBody534_262 : StackLang.HolProg 64 :=
.seq RemovedBody534_214 RemovedBody534_261

def RemovedBody534_263 : StackLang.HolProg 64 :=
.seq RemovedBody534_211 RemovedBody534_262

def RemovedBody534_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody534_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1769#64)

def RemovedBody534_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_269 : StackLang.HolProg 64 :=
.seq RemovedBody534_267 RemovedBody534_268

def RemovedBody534_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_273 : StackLang.HolProg 64 :=
.seq RemovedBody534_271 RemovedBody534_272

def RemovedBody534_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_275 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_273 RemovedBody534_274

def RemovedBody534_276 : StackLang.HolProg 64 :=
.seq RemovedBody534_270 RemovedBody534_275

def RemovedBody534_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 11

def RemovedBody534_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_286 : StackLang.HolProg 64 :=
.seq RemovedBody534_284 RemovedBody534_285

def RemovedBody534_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_288 : StackLang.HolProg 64 :=
.seq RemovedBody534_286 RemovedBody534_287

def RemovedBody534_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_290 : StackLang.HolProg 64 :=
.seq RemovedBody534_288 RemovedBody534_289

def RemovedBody534_291 : StackLang.HolProg 64 :=
.seq RemovedBody534_283 RemovedBody534_290

def RemovedBody534_292 : StackLang.HolProg 64 :=
.seq RemovedBody534_282 RemovedBody534_291

def RemovedBody534_293 : StackLang.HolProg 64 :=
.seq RemovedBody534_281 RemovedBody534_292

def RemovedBody534_294 : StackLang.HolProg 64 :=
.seq RemovedBody534_280 RemovedBody534_293

def RemovedBody534_295 : StackLang.HolProg 64 :=
.seq RemovedBody534_279 RemovedBody534_294

def RemovedBody534_296 : StackLang.HolProg 64 :=
.seq RemovedBody534_278 RemovedBody534_295

def RemovedBody534_297 : StackLang.HolProg 64 :=
.seq RemovedBody534_277 RemovedBody534_296

def RemovedBody534_298 : StackLang.HolProg 64 :=
.seq RemovedBody534_276 RemovedBody534_297

def RemovedBody534_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_306 : StackLang.HolProg 64 :=
.seq RemovedBody534_304 RemovedBody534_305

def RemovedBody534_307 : StackLang.HolProg 64 :=
.seq RemovedBody534_303 RemovedBody534_306

def RemovedBody534_308 : StackLang.HolProg 64 :=
.seq RemovedBody534_302 RemovedBody534_307

def RemovedBody534_309 : StackLang.HolProg 64 :=
.seq RemovedBody534_301 RemovedBody534_308

def RemovedBody534_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_312 : StackLang.HolProg 64 :=
.seq RemovedBody534_310 RemovedBody534_311

def RemovedBody534_313 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_309, 0, 534, 10)) (Sum.inl 478) (some (RemovedBody534_312, 534, 11))

def RemovedBody534_314 : StackLang.HolProg 64 :=
.seq RemovedBody534_300 RemovedBody534_313

def RemovedBody534_315 : StackLang.HolProg 64 :=
.seq RemovedBody534_299 RemovedBody534_314

def RemovedBody534_316 : StackLang.HolProg 64 :=
.seq RemovedBody534_298 RemovedBody534_315

def RemovedBody534_317 : StackLang.HolProg 64 :=
.seq RemovedBody534_269 RemovedBody534_316

def RemovedBody534_318 : StackLang.HolProg 64 :=
.seq RemovedBody534_266 RemovedBody534_317

def RemovedBody534_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody534_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1770#64)

def RemovedBody534_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_325 : StackLang.HolProg 64 :=
.seq RemovedBody534_323 RemovedBody534_324

def RemovedBody534_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody534_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody534_329 : StackLang.HolProg 64 :=
.seq RemovedBody534_327 RemovedBody534_328

def RemovedBody534_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_331 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody534_329 RemovedBody534_330

def RemovedBody534_332 : StackLang.HolProg 64 :=
.seq RemovedBody534_326 RemovedBody534_331

def RemovedBody534_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody534_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody534_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 13

def RemovedBody534_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody534_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody534_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody534_342 : StackLang.HolProg 64 :=
.seq RemovedBody534_340 RemovedBody534_341

def RemovedBody534_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody534_344 : StackLang.HolProg 64 :=
.seq RemovedBody534_342 RemovedBody534_343

def RemovedBody534_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_346 : StackLang.HolProg 64 :=
.seq RemovedBody534_344 RemovedBody534_345

def RemovedBody534_347 : StackLang.HolProg 64 :=
.seq RemovedBody534_339 RemovedBody534_346

def RemovedBody534_348 : StackLang.HolProg 64 :=
.seq RemovedBody534_338 RemovedBody534_347

def RemovedBody534_349 : StackLang.HolProg 64 :=
.seq RemovedBody534_337 RemovedBody534_348

def RemovedBody534_350 : StackLang.HolProg 64 :=
.seq RemovedBody534_336 RemovedBody534_349

def RemovedBody534_351 : StackLang.HolProg 64 :=
.seq RemovedBody534_335 RemovedBody534_350

def RemovedBody534_352 : StackLang.HolProg 64 :=
.seq RemovedBody534_334 RemovedBody534_351

def RemovedBody534_353 : StackLang.HolProg 64 :=
.seq RemovedBody534_333 RemovedBody534_352

def RemovedBody534_354 : StackLang.HolProg 64 :=
.seq RemovedBody534_332 RemovedBody534_353

def RemovedBody534_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody534_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody534_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody534_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody534_362 : StackLang.HolProg 64 :=
.seq RemovedBody534_360 RemovedBody534_361

def RemovedBody534_363 : StackLang.HolProg 64 :=
.seq RemovedBody534_359 RemovedBody534_362

def RemovedBody534_364 : StackLang.HolProg 64 :=
.seq RemovedBody534_358 RemovedBody534_363

def RemovedBody534_365 : StackLang.HolProg 64 :=
.seq RemovedBody534_357 RemovedBody534_364

def RemovedBody534_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody534_367 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody534_368 : StackLang.HolProg 64 :=
.seq RemovedBody534_366 RemovedBody534_367

def RemovedBody534_369 : StackLang.HolProg 64 :=
.call (some (RemovedBody534_365, 0, 534, 12)) (Sum.inl 492) (some (RemovedBody534_368, 534, 13))

def RemovedBody534_370 : StackLang.HolProg 64 :=
.seq RemovedBody534_356 RemovedBody534_369

def RemovedBody534_371 : StackLang.HolProg 64 :=
.seq RemovedBody534_355 RemovedBody534_370

def RemovedBody534_372 : StackLang.HolProg 64 :=
.seq RemovedBody534_354 RemovedBody534_371

def RemovedBody534_373 : StackLang.HolProg 64 :=
.seq RemovedBody534_325 RemovedBody534_372

def RemovedBody534_374 : StackLang.HolProg 64 :=
.seq RemovedBody534_322 RemovedBody534_373

def RemovedBody534_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody534_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody534_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody534_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody534_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody534_380 : StackLang.HolProg 64 :=
.seq RemovedBody534_378 RemovedBody534_379

def RemovedBody534_381 : StackLang.HolProg 64 :=
.seq RemovedBody534_377 RemovedBody534_380

def RemovedBody534_382 : StackLang.HolProg 64 :=
.seq RemovedBody534_376 RemovedBody534_381

def RemovedBody534_383 : StackLang.HolProg 64 :=
.seq RemovedBody534_375 RemovedBody534_382

def RemovedBody534_384 : StackLang.HolProg 64 :=
.seq RemovedBody534_374 RemovedBody534_383

def RemovedBody534_385 : StackLang.HolProg 64 :=
.seq RemovedBody534_321 RemovedBody534_384

def RemovedBody534_386 : StackLang.HolProg 64 :=
.seq RemovedBody534_320 RemovedBody534_385

def RemovedBody534_387 : StackLang.HolProg 64 :=
.seq RemovedBody534_319 RemovedBody534_386

def RemovedBody534_388 : StackLang.HolProg 64 :=
.seq RemovedBody534_318 RemovedBody534_387

def RemovedBody534_389 : StackLang.HolProg 64 :=
.seq RemovedBody534_265 RemovedBody534_388

def RemovedBody534_390 : StackLang.HolProg 64 :=
.seq RemovedBody534_264 RemovedBody534_389

def RemovedBody534_391 : StackLang.HolProg 64 :=
.seq RemovedBody534_263 RemovedBody534_390

def RemovedBody534_392 : StackLang.HolProg 64 :=
.seq RemovedBody534_210 RemovedBody534_391

def RemovedBody534_393 : StackLang.HolProg 64 :=
.seq RemovedBody534_209 RemovedBody534_392

def RemovedBody534_394 : StackLang.HolProg 64 :=
.seq RemovedBody534_208 RemovedBody534_393

def RemovedBody534_395 : StackLang.HolProg 64 :=
.seq RemovedBody534_207 RemovedBody534_394

def RemovedBody534_396 : StackLang.HolProg 64 :=
.seq RemovedBody534_206 RemovedBody534_395

def RemovedBody534_397 : StackLang.HolProg 64 :=
.seq RemovedBody534_205 RemovedBody534_396

def RemovedBody534_398 : StackLang.HolProg 64 :=
.seq RemovedBody534_204 RemovedBody534_397

def RemovedBody534_399 : StackLang.HolProg 64 :=
.seq RemovedBody534_203 RemovedBody534_398

def RemovedBody534_400 : StackLang.HolProg 64 :=
.seq RemovedBody534_202 RemovedBody534_399

def RemovedBody534_401 : StackLang.HolProg 64 :=
.seq RemovedBody534_201 RemovedBody534_400

def RemovedBody534_402 : StackLang.HolProg 64 :=
.seq RemovedBody534_200 RemovedBody534_401

def RemovedBody534_403 : StackLang.HolProg 64 :=
.seq RemovedBody534_147 RemovedBody534_402

def RemovedBody534_404 : StackLang.HolProg 64 :=
.seq RemovedBody534_146 RemovedBody534_403

def RemovedBody534_405 : StackLang.HolProg 64 :=
.seq RemovedBody534_145 RemovedBody534_404

def RemovedBody534_406 : StackLang.HolProg 64 :=
.seq RemovedBody534_80 RemovedBody534_405

def RemovedBody534_407 : StackLang.HolProg 64 :=
.seq RemovedBody534_73 RemovedBody534_406

def RemovedBody534_408 : StackLang.HolProg 64 :=
.seq RemovedBody534_72 RemovedBody534_407

def RemovedBody534_409 : StackLang.HolProg 64 :=
.seq RemovedBody534_71 RemovedBody534_408

def RemovedBody534_410 : StackLang.HolProg 64 :=
.seq RemovedBody534_70 RemovedBody534_409

def RemovedBody534_411 : StackLang.HolProg 64 :=
.seq RemovedBody534_69 RemovedBody534_410

def RemovedBody534_412 : StackLang.HolProg 64 :=
.seq RemovedBody534_68 RemovedBody534_411

def RemovedBody534_413 : StackLang.HolProg 64 :=
.seq RemovedBody534_61 RemovedBody534_412

def RemovedBody534_414 : StackLang.HolProg 64 :=
.seq RemovedBody534_60 RemovedBody534_413

def RemovedBody534_415 : StackLang.HolProg 64 :=
.seq RemovedBody534_7 RemovedBody534_414

def RemovedBody534_416 : StackLang.HolProg 64 :=
.seq RemovedBody534_6 RemovedBody534_415

def Removed534 : Nat × StackLang.HolProg 64 := (534, RemovedBody534_416)
theorem Removed534_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc534 = Removed534 := by
  with_unfolding_all rfl
#print axioms Removed534_eq
end InitECandidate.Proofs.BackendStages
