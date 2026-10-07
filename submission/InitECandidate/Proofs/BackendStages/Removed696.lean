import InitECandidate.Proofs.BackendStages.Alloc696
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody696_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody696_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody696_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody696_3 : StackLang.HolProg 64 :=
.seq RemovedBody696_1 RemovedBody696_2

def RemovedBody696_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody696_3 RemovedBody696_4

def RemovedBody696_6 : StackLang.HolProg 64 :=
.seq RemovedBody696_0 RemovedBody696_5

def RemovedBody696_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody696_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1152#64)

def RemovedBody696_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody696_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody696_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody696_12 : StackLang.HolProg 64 :=
.seq RemovedBody696_10 RemovedBody696_11

def RemovedBody696_13 : StackLang.HolProg 64 :=
.seq RemovedBody696_9 RemovedBody696_12

def RemovedBody696_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2980#64)

def RemovedBody696_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody696_17 : StackLang.HolProg 64 :=
.seq RemovedBody696_15 RemovedBody696_16

def RemovedBody696_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody696_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody696_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody696_21 : StackLang.HolProg 64 :=
.seq RemovedBody696_19 RemovedBody696_20

def RemovedBody696_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody696_21 RemovedBody696_22

def RemovedBody696_24 : StackLang.HolProg 64 :=
.seq RemovedBody696_18 RemovedBody696_23

def RemovedBody696_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody696_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody696_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 696 3

def RemovedBody696_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody696_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody696_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody696_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody696_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody696_34 : StackLang.HolProg 64 :=
.seq RemovedBody696_32 RemovedBody696_33

def RemovedBody696_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody696_36 : StackLang.HolProg 64 :=
.seq RemovedBody696_34 RemovedBody696_35

def RemovedBody696_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody696_38 : StackLang.HolProg 64 :=
.seq RemovedBody696_36 RemovedBody696_37

def RemovedBody696_39 : StackLang.HolProg 64 :=
.seq RemovedBody696_31 RemovedBody696_38

def RemovedBody696_40 : StackLang.HolProg 64 :=
.seq RemovedBody696_30 RemovedBody696_39

def RemovedBody696_41 : StackLang.HolProg 64 :=
.seq RemovedBody696_29 RemovedBody696_40

def RemovedBody696_42 : StackLang.HolProg 64 :=
.seq RemovedBody696_28 RemovedBody696_41

def RemovedBody696_43 : StackLang.HolProg 64 :=
.seq RemovedBody696_27 RemovedBody696_42

def RemovedBody696_44 : StackLang.HolProg 64 :=
.seq RemovedBody696_26 RemovedBody696_43

def RemovedBody696_45 : StackLang.HolProg 64 :=
.seq RemovedBody696_25 RemovedBody696_44

def RemovedBody696_46 : StackLang.HolProg 64 :=
.seq RemovedBody696_24 RemovedBody696_45

def RemovedBody696_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody696_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody696_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody696_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody696_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody696_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody696_56 : StackLang.HolProg 64 :=
.seq RemovedBody696_54 RemovedBody696_55

def RemovedBody696_57 : StackLang.HolProg 64 :=
.seq RemovedBody696_53 RemovedBody696_56

def RemovedBody696_58 : StackLang.HolProg 64 :=
.seq RemovedBody696_52 RemovedBody696_57

def RemovedBody696_59 : StackLang.HolProg 64 :=
.seq RemovedBody696_51 RemovedBody696_58

def RemovedBody696_60 : StackLang.HolProg 64 :=
.seq RemovedBody696_50 RemovedBody696_59

def RemovedBody696_61 : StackLang.HolProg 64 :=
.seq RemovedBody696_49 RemovedBody696_60

def RemovedBody696_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody696_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody696_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody696_65 : StackLang.HolProg 64 :=
.seq RemovedBody696_63 RemovedBody696_64

def RemovedBody696_66 : StackLang.HolProg 64 :=
.seq RemovedBody696_62 RemovedBody696_65

def RemovedBody696_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody696_68 : StackLang.HolProg 64 :=
.seq RemovedBody696_66 RemovedBody696_67

def RemovedBody696_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody696_61, 0, 696, 2)) (Sum.inl 78) (some (RemovedBody696_68, 696, 3))

def RemovedBody696_70 : StackLang.HolProg 64 :=
.seq RemovedBody696_48 RemovedBody696_69

def RemovedBody696_71 : StackLang.HolProg 64 :=
.seq RemovedBody696_47 RemovedBody696_70

def RemovedBody696_72 : StackLang.HolProg 64 :=
.seq RemovedBody696_46 RemovedBody696_71

def RemovedBody696_73 : StackLang.HolProg 64 :=
.seq RemovedBody696_17 RemovedBody696_72

def RemovedBody696_74 : StackLang.HolProg 64 :=
.seq RemovedBody696_14 RemovedBody696_73

def RemovedBody696_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody696_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody696_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody696_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody696_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody696_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody696_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody696_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody696_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody696_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def RemovedBody696_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody696_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody696_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody696_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody696_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody696_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def RemovedBody696_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def RemovedBody696_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def RemovedBody696_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def RemovedBody696_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def RemovedBody696_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def RemovedBody696_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def RemovedBody696_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody696_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody696_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody696_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody696_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody696_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody696_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody696_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody696_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody696_132 : StackLang.HolProg 64 :=
.seq RemovedBody696_130 RemovedBody696_131

def RemovedBody696_133 : StackLang.HolProg 64 :=
.seq RemovedBody696_129 RemovedBody696_132

def RemovedBody696_134 : StackLang.HolProg 64 :=
.seq RemovedBody696_128 RemovedBody696_133

def RemovedBody696_135 : StackLang.HolProg 64 :=
.seq RemovedBody696_127 RemovedBody696_134

def RemovedBody696_136 : StackLang.HolProg 64 :=
.seq RemovedBody696_126 RemovedBody696_135

def RemovedBody696_137 : StackLang.HolProg 64 :=
.seq RemovedBody696_125 RemovedBody696_136

def RemovedBody696_138 : StackLang.HolProg 64 :=
.seq RemovedBody696_124 RemovedBody696_137

def RemovedBody696_139 : StackLang.HolProg 64 :=
.seq RemovedBody696_123 RemovedBody696_138

def RemovedBody696_140 : StackLang.HolProg 64 :=
.seq RemovedBody696_122 RemovedBody696_139

def RemovedBody696_141 : StackLang.HolProg 64 :=
.seq RemovedBody696_121 RemovedBody696_140

def RemovedBody696_142 : StackLang.HolProg 64 :=
.seq RemovedBody696_120 RemovedBody696_141

def RemovedBody696_143 : StackLang.HolProg 64 :=
.seq RemovedBody696_119 RemovedBody696_142

def RemovedBody696_144 : StackLang.HolProg 64 :=
.seq RemovedBody696_118 RemovedBody696_143

def RemovedBody696_145 : StackLang.HolProg 64 :=
.seq RemovedBody696_117 RemovedBody696_144

def RemovedBody696_146 : StackLang.HolProg 64 :=
.seq RemovedBody696_116 RemovedBody696_145

def RemovedBody696_147 : StackLang.HolProg 64 :=
.seq RemovedBody696_115 RemovedBody696_146

def RemovedBody696_148 : StackLang.HolProg 64 :=
.seq RemovedBody696_114 RemovedBody696_147

def RemovedBody696_149 : StackLang.HolProg 64 :=
.seq RemovedBody696_113 RemovedBody696_148

def RemovedBody696_150 : StackLang.HolProg 64 :=
.seq RemovedBody696_112 RemovedBody696_149

def RemovedBody696_151 : StackLang.HolProg 64 :=
.seq RemovedBody696_111 RemovedBody696_150

def RemovedBody696_152 : StackLang.HolProg 64 :=
.seq RemovedBody696_110 RemovedBody696_151

def RemovedBody696_153 : StackLang.HolProg 64 :=
.seq RemovedBody696_109 RemovedBody696_152

def RemovedBody696_154 : StackLang.HolProg 64 :=
.seq RemovedBody696_108 RemovedBody696_153

def RemovedBody696_155 : StackLang.HolProg 64 :=
.seq RemovedBody696_107 RemovedBody696_154

def RemovedBody696_156 : StackLang.HolProg 64 :=
.seq RemovedBody696_106 RemovedBody696_155

def RemovedBody696_157 : StackLang.HolProg 64 :=
.seq RemovedBody696_105 RemovedBody696_156

def RemovedBody696_158 : StackLang.HolProg 64 :=
.seq RemovedBody696_104 RemovedBody696_157

def RemovedBody696_159 : StackLang.HolProg 64 :=
.seq RemovedBody696_103 RemovedBody696_158

def RemovedBody696_160 : StackLang.HolProg 64 :=
.seq RemovedBody696_102 RemovedBody696_159

def RemovedBody696_161 : StackLang.HolProg 64 :=
.seq RemovedBody696_101 RemovedBody696_160

def RemovedBody696_162 : StackLang.HolProg 64 :=
.seq RemovedBody696_100 RemovedBody696_161

def RemovedBody696_163 : StackLang.HolProg 64 :=
.seq RemovedBody696_99 RemovedBody696_162

def RemovedBody696_164 : StackLang.HolProg 64 :=
.seq RemovedBody696_98 RemovedBody696_163

def RemovedBody696_165 : StackLang.HolProg 64 :=
.seq RemovedBody696_97 RemovedBody696_164

def RemovedBody696_166 : StackLang.HolProg 64 :=
.seq RemovedBody696_96 RemovedBody696_165

def RemovedBody696_167 : StackLang.HolProg 64 :=
.seq RemovedBody696_95 RemovedBody696_166

def RemovedBody696_168 : StackLang.HolProg 64 :=
.seq RemovedBody696_94 RemovedBody696_167

def RemovedBody696_169 : StackLang.HolProg 64 :=
.seq RemovedBody696_93 RemovedBody696_168

def RemovedBody696_170 : StackLang.HolProg 64 :=
.seq RemovedBody696_92 RemovedBody696_169

def RemovedBody696_171 : StackLang.HolProg 64 :=
.seq RemovedBody696_91 RemovedBody696_170

def RemovedBody696_172 : StackLang.HolProg 64 :=
.seq RemovedBody696_90 RemovedBody696_171

def RemovedBody696_173 : StackLang.HolProg 64 :=
.seq RemovedBody696_89 RemovedBody696_172

def RemovedBody696_174 : StackLang.HolProg 64 :=
.seq RemovedBody696_88 RemovedBody696_173

def RemovedBody696_175 : StackLang.HolProg 64 :=
.seq RemovedBody696_87 RemovedBody696_174

def RemovedBody696_176 : StackLang.HolProg 64 :=
.seq RemovedBody696_86 RemovedBody696_175

def RemovedBody696_177 : StackLang.HolProg 64 :=
.seq RemovedBody696_85 RemovedBody696_176

def RemovedBody696_178 : StackLang.HolProg 64 :=
.seq RemovedBody696_84 RemovedBody696_177

def RemovedBody696_179 : StackLang.HolProg 64 :=
.seq RemovedBody696_83 RemovedBody696_178

def RemovedBody696_180 : StackLang.HolProg 64 :=
.seq RemovedBody696_82 RemovedBody696_179

def RemovedBody696_181 : StackLang.HolProg 64 :=
.seq RemovedBody696_81 RemovedBody696_180

def RemovedBody696_182 : StackLang.HolProg 64 :=
.seq RemovedBody696_80 RemovedBody696_181

def RemovedBody696_183 : StackLang.HolProg 64 :=
.seq RemovedBody696_79 RemovedBody696_182

def RemovedBody696_184 : StackLang.HolProg 64 :=
.seq RemovedBody696_78 RemovedBody696_183

def RemovedBody696_185 : StackLang.HolProg 64 :=
.seq RemovedBody696_77 RemovedBody696_184

def RemovedBody696_186 : StackLang.HolProg 64 :=
.seq RemovedBody696_76 RemovedBody696_185

def RemovedBody696_187 : StackLang.HolProg 64 :=
.seq RemovedBody696_75 RemovedBody696_186

def RemovedBody696_188 : StackLang.HolProg 64 :=
.seq RemovedBody696_74 RemovedBody696_187

def RemovedBody696_189 : StackLang.HolProg 64 :=
.seq RemovedBody696_13 RemovedBody696_188

def RemovedBody696_190 : StackLang.HolProg 64 :=
.seq RemovedBody696_8 RemovedBody696_189

def RemovedBody696_191 : StackLang.HolProg 64 :=
.seq RemovedBody696_7 RemovedBody696_190

def RemovedBody696_192 : StackLang.HolProg 64 :=
.seq RemovedBody696_6 RemovedBody696_191

def Removed696 : Nat × StackLang.HolProg 64 := (696, RemovedBody696_192)
theorem Removed696_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc696 = Removed696 := by
  with_unfolding_all rfl
#print axioms Removed696_eq
end InitECandidate.Proofs.BackendStages
