import InitECandidate.Proofs.BackendStages.Alloc379
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody379_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody379_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody379_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody379_3 : StackLang.HolProg 64 :=
.seq RemovedBody379_1 RemovedBody379_2

def RemovedBody379_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody379_3 RemovedBody379_4

def RemovedBody379_6 : StackLang.HolProg 64 :=
.seq RemovedBody379_0 RemovedBody379_5

def RemovedBody379_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody379_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody379_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody379_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody379_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody379_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody379_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody379_17 : StackLang.HolProg 64 :=
.seq RemovedBody379_15 RemovedBody379_16

def RemovedBody379_18 : StackLang.HolProg 64 :=
.seq RemovedBody379_14 RemovedBody379_17

def RemovedBody379_19 : StackLang.HolProg 64 :=
.seq RemovedBody379_13 RemovedBody379_18

def RemovedBody379_20 : StackLang.HolProg 64 :=
.seq RemovedBody379_12 RemovedBody379_19

def RemovedBody379_21 : StackLang.HolProg 64 :=
.seq RemovedBody379_11 RemovedBody379_20

def RemovedBody379_22 : StackLang.HolProg 64 :=
.seq RemovedBody379_10 RemovedBody379_21

def RemovedBody379_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody379_22 RemovedBody379_23

def RemovedBody379_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 288#64))

def RemovedBody379_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 296#64))

def RemovedBody379_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 304#64))

def RemovedBody379_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 312#64))

def RemovedBody379_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody379_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_40 : StackLang.HolProg 64 :=
.seq RemovedBody379_38 RemovedBody379_39

def RemovedBody379_41 : StackLang.HolProg 64 :=
.seq RemovedBody379_37 RemovedBody379_40

def RemovedBody379_42 : StackLang.HolProg 64 :=
.seq RemovedBody379_36 RemovedBody379_41

def RemovedBody379_43 : StackLang.HolProg 64 :=
.seq RemovedBody379_35 RemovedBody379_42

def RemovedBody379_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1108#64)

def RemovedBody379_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_47 : StackLang.HolProg 64 :=
.seq RemovedBody379_45 RemovedBody379_46

def RemovedBody379_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody379_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody379_51 : StackLang.HolProg 64 :=
.seq RemovedBody379_49 RemovedBody379_50

def RemovedBody379_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_53 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody379_51 RemovedBody379_52

def RemovedBody379_54 : StackLang.HolProg 64 :=
.seq RemovedBody379_48 RemovedBody379_53

def RemovedBody379_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody379_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 3

def RemovedBody379_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody379_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody379_64 : StackLang.HolProg 64 :=
.seq RemovedBody379_62 RemovedBody379_63

def RemovedBody379_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody379_66 : StackLang.HolProg 64 :=
.seq RemovedBody379_64 RemovedBody379_65

def RemovedBody379_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_68 : StackLang.HolProg 64 :=
.seq RemovedBody379_66 RemovedBody379_67

def RemovedBody379_69 : StackLang.HolProg 64 :=
.seq RemovedBody379_61 RemovedBody379_68

def RemovedBody379_70 : StackLang.HolProg 64 :=
.seq RemovedBody379_60 RemovedBody379_69

def RemovedBody379_71 : StackLang.HolProg 64 :=
.seq RemovedBody379_59 RemovedBody379_70

def RemovedBody379_72 : StackLang.HolProg 64 :=
.seq RemovedBody379_58 RemovedBody379_71

def RemovedBody379_73 : StackLang.HolProg 64 :=
.seq RemovedBody379_57 RemovedBody379_72

def RemovedBody379_74 : StackLang.HolProg 64 :=
.seq RemovedBody379_56 RemovedBody379_73

def RemovedBody379_75 : StackLang.HolProg 64 :=
.seq RemovedBody379_55 RemovedBody379_74

def RemovedBody379_76 : StackLang.HolProg 64 :=
.seq RemovedBody379_54 RemovedBody379_75

def RemovedBody379_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody379_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_89 : StackLang.HolProg 64 :=
.seq RemovedBody379_87 RemovedBody379_88

def RemovedBody379_90 : StackLang.HolProg 64 :=
.seq RemovedBody379_86 RemovedBody379_89

def RemovedBody379_91 : StackLang.HolProg 64 :=
.seq RemovedBody379_85 RemovedBody379_90

def RemovedBody379_92 : StackLang.HolProg 64 :=
.seq RemovedBody379_84 RemovedBody379_91

def RemovedBody379_93 : StackLang.HolProg 64 :=
.seq RemovedBody379_83 RemovedBody379_92

def RemovedBody379_94 : StackLang.HolProg 64 :=
.seq RemovedBody379_82 RemovedBody379_93

def RemovedBody379_95 : StackLang.HolProg 64 :=
.seq RemovedBody379_81 RemovedBody379_94

def RemovedBody379_96 : StackLang.HolProg 64 :=
.seq RemovedBody379_80 RemovedBody379_95

def RemovedBody379_97 : StackLang.HolProg 64 :=
.seq RemovedBody379_79 RemovedBody379_96

def RemovedBody379_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody379_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_103 : StackLang.HolProg 64 :=
.seq RemovedBody379_101 RemovedBody379_102

def RemovedBody379_104 : StackLang.HolProg 64 :=
.seq RemovedBody379_100 RemovedBody379_103

def RemovedBody379_105 : StackLang.HolProg 64 :=
.seq RemovedBody379_99 RemovedBody379_104

def RemovedBody379_106 : StackLang.HolProg 64 :=
.seq RemovedBody379_98 RemovedBody379_105

def RemovedBody379_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_108 : StackLang.HolProg 64 :=
.seq RemovedBody379_106 RemovedBody379_107

def RemovedBody379_109 : StackLang.HolProg 64 :=
.call (some (RemovedBody379_97, 0, 379, 2)) (Sum.inl 101) (some (RemovedBody379_108, 379, 3))

def RemovedBody379_110 : StackLang.HolProg 64 :=
.seq RemovedBody379_78 RemovedBody379_109

def RemovedBody379_111 : StackLang.HolProg 64 :=
.seq RemovedBody379_77 RemovedBody379_110

def RemovedBody379_112 : StackLang.HolProg 64 :=
.seq RemovedBody379_76 RemovedBody379_111

def RemovedBody379_113 : StackLang.HolProg 64 :=
.seq RemovedBody379_47 RemovedBody379_112

def RemovedBody379_114 : StackLang.HolProg 64 :=
.seq RemovedBody379_44 RemovedBody379_113

def RemovedBody379_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody379_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 27#64)

def RemovedBody379_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody379_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_123 : StackLang.HolProg 64 :=
.seq RemovedBody379_121 RemovedBody379_122

def RemovedBody379_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody379_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_126 : StackLang.HolProg 64 :=
.seq RemovedBody379_124 RemovedBody379_125

def RemovedBody379_127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody379_123 RemovedBody379_126

def RemovedBody379_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 28#64)

def RemovedBody379_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody379_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_133 : StackLang.HolProg 64 :=
.seq RemovedBody379_131 RemovedBody379_132

def RemovedBody379_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody379_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_136 : StackLang.HolProg 64 :=
.seq RemovedBody379_134 RemovedBody379_135

def RemovedBody379_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody379_133 RemovedBody379_136

def RemovedBody379_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody379_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody379_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody379_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody379_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def RemovedBody379_148 : StackLang.HolProg 64 :=
.seq RemovedBody379_146 RemovedBody379_147

def RemovedBody379_149 : StackLang.HolProg 64 :=
.seq RemovedBody379_145 RemovedBody379_148

def RemovedBody379_150 : StackLang.HolProg 64 :=
.seq RemovedBody379_144 RemovedBody379_149

def RemovedBody379_151 : StackLang.HolProg 64 :=
.seq RemovedBody379_143 RemovedBody379_150

def RemovedBody379_152 : StackLang.HolProg 64 :=
.seq RemovedBody379_142 RemovedBody379_151

def RemovedBody379_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody379_152 RemovedBody379_153

def RemovedBody379_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 35#64)

def RemovedBody379_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 44#64)

def RemovedBody379_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody379_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody379_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_166 : StackLang.HolProg 64 :=
.seq RemovedBody379_164 RemovedBody379_165

def RemovedBody379_167 : StackLang.HolProg 64 :=
.seq RemovedBody379_163 RemovedBody379_166

def RemovedBody379_168 : StackLang.HolProg 64 :=
.seq RemovedBody379_162 RemovedBody379_167

def RemovedBody379_169 : StackLang.HolProg 64 :=
.seq RemovedBody379_161 RemovedBody379_168

def RemovedBody379_170 : StackLang.HolProg 64 :=
.seq RemovedBody379_160 RemovedBody379_169

def RemovedBody379_171 : StackLang.HolProg 64 :=
.seq RemovedBody379_159 RemovedBody379_170

def RemovedBody379_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody379_171 RemovedBody379_172

def RemovedBody379_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_177 : StackLang.HolProg 64 :=
.seq RemovedBody379_175 RemovedBody379_176

def RemovedBody379_178 : StackLang.HolProg 64 :=
.seq RemovedBody379_174 RemovedBody379_177

def RemovedBody379_179 : StackLang.HolProg 64 :=
.seq RemovedBody379_173 RemovedBody379_178

def RemovedBody379_180 : StackLang.HolProg 64 :=
.seq RemovedBody379_158 RemovedBody379_179

def RemovedBody379_181 : StackLang.HolProg 64 :=
.seq RemovedBody379_157 RemovedBody379_180

def RemovedBody379_182 : StackLang.HolProg 64 :=
.seq RemovedBody379_156 RemovedBody379_181

def RemovedBody379_183 : StackLang.HolProg 64 :=
.seq RemovedBody379_155 RemovedBody379_182

def RemovedBody379_184 : StackLang.HolProg 64 :=
.seq RemovedBody379_154 RemovedBody379_183

def RemovedBody379_185 : StackLang.HolProg 64 :=
.seq RemovedBody379_141 RemovedBody379_184

def RemovedBody379_186 : StackLang.HolProg 64 :=
.seq RemovedBody379_140 RemovedBody379_185

def RemovedBody379_187 : StackLang.HolProg 64 :=
.seq RemovedBody379_139 RemovedBody379_186

def RemovedBody379_188 : StackLang.HolProg 64 :=
.seq RemovedBody379_138 RemovedBody379_187

def RemovedBody379_189 : StackLang.HolProg 64 :=
.seq RemovedBody379_137 RemovedBody379_188

def RemovedBody379_190 : StackLang.HolProg 64 :=
.seq RemovedBody379_130 RemovedBody379_189

def RemovedBody379_191 : StackLang.HolProg 64 :=
.seq RemovedBody379_129 RemovedBody379_190

def RemovedBody379_192 : StackLang.HolProg 64 :=
.seq RemovedBody379_128 RemovedBody379_191

def RemovedBody379_193 : StackLang.HolProg 64 :=
.seq RemovedBody379_127 RemovedBody379_192

def RemovedBody379_194 : StackLang.HolProg 64 :=
.seq RemovedBody379_120 RemovedBody379_193

def RemovedBody379_195 : StackLang.HolProg 64 :=
.seq RemovedBody379_119 RemovedBody379_194

def RemovedBody379_196 : StackLang.HolProg 64 :=
.seq RemovedBody379_118 RemovedBody379_195

def RemovedBody379_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_199 : StackLang.HolProg 64 :=
.seq RemovedBody379_197 RemovedBody379_198

def RemovedBody379_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody379_196 RemovedBody379_199

def RemovedBody379_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody379_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody379_204 : StackLang.HolProg 64 :=
.seq RemovedBody379_202 RemovedBody379_203

def RemovedBody379_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody379_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody379_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody379_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 35#64)

def RemovedBody379_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1109#64)

def RemovedBody379_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_213 : StackLang.HolProg 64 :=
.seq RemovedBody379_211 RemovedBody379_212

def RemovedBody379_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody379_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody379_217 : StackLang.HolProg 64 :=
.seq RemovedBody379_215 RemovedBody379_216

def RemovedBody379_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody379_217 RemovedBody379_218

def RemovedBody379_220 : StackLang.HolProg 64 :=
.seq RemovedBody379_214 RemovedBody379_219

def RemovedBody379_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody379_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 5

def RemovedBody379_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody379_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody379_230 : StackLang.HolProg 64 :=
.seq RemovedBody379_228 RemovedBody379_229

def RemovedBody379_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody379_232 : StackLang.HolProg 64 :=
.seq RemovedBody379_230 RemovedBody379_231

def RemovedBody379_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_234 : StackLang.HolProg 64 :=
.seq RemovedBody379_232 RemovedBody379_233

def RemovedBody379_235 : StackLang.HolProg 64 :=
.seq RemovedBody379_227 RemovedBody379_234

def RemovedBody379_236 : StackLang.HolProg 64 :=
.seq RemovedBody379_226 RemovedBody379_235

def RemovedBody379_237 : StackLang.HolProg 64 :=
.seq RemovedBody379_225 RemovedBody379_236

def RemovedBody379_238 : StackLang.HolProg 64 :=
.seq RemovedBody379_224 RemovedBody379_237

def RemovedBody379_239 : StackLang.HolProg 64 :=
.seq RemovedBody379_223 RemovedBody379_238

def RemovedBody379_240 : StackLang.HolProg 64 :=
.seq RemovedBody379_222 RemovedBody379_239

def RemovedBody379_241 : StackLang.HolProg 64 :=
.seq RemovedBody379_221 RemovedBody379_240

def RemovedBody379_242 : StackLang.HolProg 64 :=
.seq RemovedBody379_220 RemovedBody379_241

def RemovedBody379_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_250 : StackLang.HolProg 64 :=
.seq RemovedBody379_248 RemovedBody379_249

def RemovedBody379_251 : StackLang.HolProg 64 :=
.seq RemovedBody379_247 RemovedBody379_250

def RemovedBody379_252 : StackLang.HolProg 64 :=
.seq RemovedBody379_246 RemovedBody379_251

def RemovedBody379_253 : StackLang.HolProg 64 :=
.seq RemovedBody379_245 RemovedBody379_252

def RemovedBody379_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_256 : StackLang.HolProg 64 :=
.seq RemovedBody379_254 RemovedBody379_255

def RemovedBody379_257 : StackLang.HolProg 64 :=
.call (some (RemovedBody379_253, 0, 379, 4)) (Sum.inl 117) (some (RemovedBody379_256, 379, 5))

def RemovedBody379_258 : StackLang.HolProg 64 :=
.seq RemovedBody379_244 RemovedBody379_257

def RemovedBody379_259 : StackLang.HolProg 64 :=
.seq RemovedBody379_243 RemovedBody379_258

def RemovedBody379_260 : StackLang.HolProg 64 :=
.seq RemovedBody379_242 RemovedBody379_259

def RemovedBody379_261 : StackLang.HolProg 64 :=
.seq RemovedBody379_213 RemovedBody379_260

def RemovedBody379_262 : StackLang.HolProg 64 :=
.seq RemovedBody379_210 RemovedBody379_261

def RemovedBody379_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody379_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def RemovedBody379_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1110#64)

def RemovedBody379_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_270 : StackLang.HolProg 64 :=
.seq RemovedBody379_268 RemovedBody379_269

def RemovedBody379_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody379_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody379_274 : StackLang.HolProg 64 :=
.seq RemovedBody379_272 RemovedBody379_273

def RemovedBody379_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody379_274 RemovedBody379_275

def RemovedBody379_277 : StackLang.HolProg 64 :=
.seq RemovedBody379_271 RemovedBody379_276

def RemovedBody379_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody379_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 7

def RemovedBody379_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody379_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody379_287 : StackLang.HolProg 64 :=
.seq RemovedBody379_285 RemovedBody379_286

def RemovedBody379_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody379_289 : StackLang.HolProg 64 :=
.seq RemovedBody379_287 RemovedBody379_288

def RemovedBody379_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_291 : StackLang.HolProg 64 :=
.seq RemovedBody379_289 RemovedBody379_290

def RemovedBody379_292 : StackLang.HolProg 64 :=
.seq RemovedBody379_284 RemovedBody379_291

def RemovedBody379_293 : StackLang.HolProg 64 :=
.seq RemovedBody379_283 RemovedBody379_292

def RemovedBody379_294 : StackLang.HolProg 64 :=
.seq RemovedBody379_282 RemovedBody379_293

def RemovedBody379_295 : StackLang.HolProg 64 :=
.seq RemovedBody379_281 RemovedBody379_294

def RemovedBody379_296 : StackLang.HolProg 64 :=
.seq RemovedBody379_280 RemovedBody379_295

def RemovedBody379_297 : StackLang.HolProg 64 :=
.seq RemovedBody379_279 RemovedBody379_296

def RemovedBody379_298 : StackLang.HolProg 64 :=
.seq RemovedBody379_278 RemovedBody379_297

def RemovedBody379_299 : StackLang.HolProg 64 :=
.seq RemovedBody379_277 RemovedBody379_298

def RemovedBody379_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_307 : StackLang.HolProg 64 :=
.seq RemovedBody379_305 RemovedBody379_306

def RemovedBody379_308 : StackLang.HolProg 64 :=
.seq RemovedBody379_304 RemovedBody379_307

def RemovedBody379_309 : StackLang.HolProg 64 :=
.seq RemovedBody379_303 RemovedBody379_308

def RemovedBody379_310 : StackLang.HolProg 64 :=
.seq RemovedBody379_302 RemovedBody379_309

def RemovedBody379_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_312 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_313 : StackLang.HolProg 64 :=
.seq RemovedBody379_311 RemovedBody379_312

def RemovedBody379_314 : StackLang.HolProg 64 :=
.call (some (RemovedBody379_310, 0, 379, 6)) (Sum.inl 142) (some (RemovedBody379_313, 379, 7))

def RemovedBody379_315 : StackLang.HolProg 64 :=
.seq RemovedBody379_301 RemovedBody379_314

def RemovedBody379_316 : StackLang.HolProg 64 :=
.seq RemovedBody379_300 RemovedBody379_315

def RemovedBody379_317 : StackLang.HolProg 64 :=
.seq RemovedBody379_299 RemovedBody379_316

def RemovedBody379_318 : StackLang.HolProg 64 :=
.seq RemovedBody379_270 RemovedBody379_317

def RemovedBody379_319 : StackLang.HolProg 64 :=
.seq RemovedBody379_267 RemovedBody379_318

def RemovedBody379_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody379_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_323 : StackLang.HolProg 64 :=
.seq RemovedBody379_321 RemovedBody379_322

def RemovedBody379_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1111#64)

def RemovedBody379_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_327 : StackLang.HolProg 64 :=
.seq RemovedBody379_325 RemovedBody379_326

def RemovedBody379_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody379_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody379_331 : StackLang.HolProg 64 :=
.seq RemovedBody379_329 RemovedBody379_330

def RemovedBody379_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_333 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody379_331 RemovedBody379_332

def RemovedBody379_334 : StackLang.HolProg 64 :=
.seq RemovedBody379_328 RemovedBody379_333

def RemovedBody379_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody379_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody379_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 9

def RemovedBody379_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody379_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody379_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody379_344 : StackLang.HolProg 64 :=
.seq RemovedBody379_342 RemovedBody379_343

def RemovedBody379_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody379_346 : StackLang.HolProg 64 :=
.seq RemovedBody379_344 RemovedBody379_345

def RemovedBody379_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_348 : StackLang.HolProg 64 :=
.seq RemovedBody379_346 RemovedBody379_347

def RemovedBody379_349 : StackLang.HolProg 64 :=
.seq RemovedBody379_341 RemovedBody379_348

def RemovedBody379_350 : StackLang.HolProg 64 :=
.seq RemovedBody379_340 RemovedBody379_349

def RemovedBody379_351 : StackLang.HolProg 64 :=
.seq RemovedBody379_339 RemovedBody379_350

def RemovedBody379_352 : StackLang.HolProg 64 :=
.seq RemovedBody379_338 RemovedBody379_351

def RemovedBody379_353 : StackLang.HolProg 64 :=
.seq RemovedBody379_337 RemovedBody379_352

def RemovedBody379_354 : StackLang.HolProg 64 :=
.seq RemovedBody379_336 RemovedBody379_353

def RemovedBody379_355 : StackLang.HolProg 64 :=
.seq RemovedBody379_335 RemovedBody379_354

def RemovedBody379_356 : StackLang.HolProg 64 :=
.seq RemovedBody379_334 RemovedBody379_355

def RemovedBody379_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody379_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody379_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody379_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody379_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_366 : StackLang.HolProg 64 :=
.seq RemovedBody379_364 RemovedBody379_365

def RemovedBody379_367 : StackLang.HolProg 64 :=
.seq RemovedBody379_363 RemovedBody379_366

def RemovedBody379_368 : StackLang.HolProg 64 :=
.seq RemovedBody379_362 RemovedBody379_367

def RemovedBody379_369 : StackLang.HolProg 64 :=
.seq RemovedBody379_361 RemovedBody379_368

def RemovedBody379_370 : StackLang.HolProg 64 :=
.seq RemovedBody379_360 RemovedBody379_369

def RemovedBody379_371 : StackLang.HolProg 64 :=
.seq RemovedBody379_359 RemovedBody379_370

def RemovedBody379_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody379_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody379_374 : StackLang.HolProg 64 :=
.seq RemovedBody379_372 RemovedBody379_373

def RemovedBody379_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_376 : StackLang.HolProg 64 :=
.seq RemovedBody379_374 RemovedBody379_375

def RemovedBody379_377 : StackLang.HolProg 64 :=
.call (some (RemovedBody379_371, 0, 379, 8)) (Sum.inl 101) (some (RemovedBody379_376, 379, 9))

def RemovedBody379_378 : StackLang.HolProg 64 :=
.seq RemovedBody379_358 RemovedBody379_377

def RemovedBody379_379 : StackLang.HolProg 64 :=
.seq RemovedBody379_357 RemovedBody379_378

def RemovedBody379_380 : StackLang.HolProg 64 :=
.seq RemovedBody379_356 RemovedBody379_379

def RemovedBody379_381 : StackLang.HolProg 64 :=
.seq RemovedBody379_327 RemovedBody379_380

def RemovedBody379_382 : StackLang.HolProg 64 :=
.seq RemovedBody379_324 RemovedBody379_381

def RemovedBody379_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody379_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 45#64)

def RemovedBody379_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody379_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody379_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody379_393 : StackLang.HolProg 64 :=
.seq RemovedBody379_391 RemovedBody379_392

def RemovedBody379_394 : StackLang.HolProg 64 :=
.seq RemovedBody379_390 RemovedBody379_393

def RemovedBody379_395 : StackLang.HolProg 64 :=
.seq RemovedBody379_389 RemovedBody379_394

def RemovedBody379_396 : StackLang.HolProg 64 :=
.seq RemovedBody379_388 RemovedBody379_395

def RemovedBody379_397 : StackLang.HolProg 64 :=
.seq RemovedBody379_387 RemovedBody379_396

def RemovedBody379_398 : StackLang.HolProg 64 :=
.seq RemovedBody379_386 RemovedBody379_397

def RemovedBody379_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody379_398 RemovedBody379_399

def RemovedBody379_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody379_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody379_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody379_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody379_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody379_407 : StackLang.HolProg 64 :=
.seq RemovedBody379_405 RemovedBody379_406

def RemovedBody379_408 : StackLang.HolProg 64 :=
.seq RemovedBody379_404 RemovedBody379_407

def RemovedBody379_409 : StackLang.HolProg 64 :=
.seq RemovedBody379_403 RemovedBody379_408

def RemovedBody379_410 : StackLang.HolProg 64 :=
.seq RemovedBody379_402 RemovedBody379_409

def RemovedBody379_411 : StackLang.HolProg 64 :=
.seq RemovedBody379_401 RemovedBody379_410

def RemovedBody379_412 : StackLang.HolProg 64 :=
.seq RemovedBody379_400 RemovedBody379_411

def RemovedBody379_413 : StackLang.HolProg 64 :=
.seq RemovedBody379_385 RemovedBody379_412

def RemovedBody379_414 : StackLang.HolProg 64 :=
.seq RemovedBody379_384 RemovedBody379_413

def RemovedBody379_415 : StackLang.HolProg 64 :=
.seq RemovedBody379_383 RemovedBody379_414

def RemovedBody379_416 : StackLang.HolProg 64 :=
.seq RemovedBody379_382 RemovedBody379_415

def RemovedBody379_417 : StackLang.HolProg 64 :=
.seq RemovedBody379_323 RemovedBody379_416

def RemovedBody379_418 : StackLang.HolProg 64 :=
.seq RemovedBody379_320 RemovedBody379_417

def RemovedBody379_419 : StackLang.HolProg 64 :=
.seq RemovedBody379_319 RemovedBody379_418

def RemovedBody379_420 : StackLang.HolProg 64 :=
.seq RemovedBody379_266 RemovedBody379_419

def RemovedBody379_421 : StackLang.HolProg 64 :=
.seq RemovedBody379_265 RemovedBody379_420

def RemovedBody379_422 : StackLang.HolProg 64 :=
.seq RemovedBody379_264 RemovedBody379_421

def RemovedBody379_423 : StackLang.HolProg 64 :=
.seq RemovedBody379_263 RemovedBody379_422

def RemovedBody379_424 : StackLang.HolProg 64 :=
.seq RemovedBody379_262 RemovedBody379_423

def RemovedBody379_425 : StackLang.HolProg 64 :=
.seq RemovedBody379_209 RemovedBody379_424

def RemovedBody379_426 : StackLang.HolProg 64 :=
.seq RemovedBody379_208 RemovedBody379_425

def RemovedBody379_427 : StackLang.HolProg 64 :=
.seq RemovedBody379_207 RemovedBody379_426

def RemovedBody379_428 : StackLang.HolProg 64 :=
.seq RemovedBody379_206 RemovedBody379_427

def RemovedBody379_429 : StackLang.HolProg 64 :=
.seq RemovedBody379_205 RemovedBody379_428

def RemovedBody379_430 : StackLang.HolProg 64 :=
.seq RemovedBody379_204 RemovedBody379_429

def RemovedBody379_431 : StackLang.HolProg 64 :=
.seq RemovedBody379_201 RemovedBody379_430

def RemovedBody379_432 : StackLang.HolProg 64 :=
.seq RemovedBody379_200 RemovedBody379_431

def RemovedBody379_433 : StackLang.HolProg 64 :=
.seq RemovedBody379_117 RemovedBody379_432

def RemovedBody379_434 : StackLang.HolProg 64 :=
.seq RemovedBody379_116 RemovedBody379_433

def RemovedBody379_435 : StackLang.HolProg 64 :=
.seq RemovedBody379_115 RemovedBody379_434

def RemovedBody379_436 : StackLang.HolProg 64 :=
.seq RemovedBody379_114 RemovedBody379_435

def RemovedBody379_437 : StackLang.HolProg 64 :=
.seq RemovedBody379_43 RemovedBody379_436

def RemovedBody379_438 : StackLang.HolProg 64 :=
.seq RemovedBody379_34 RemovedBody379_437

def RemovedBody379_439 : StackLang.HolProg 64 :=
.seq RemovedBody379_33 RemovedBody379_438

def RemovedBody379_440 : StackLang.HolProg 64 :=
.seq RemovedBody379_32 RemovedBody379_439

def RemovedBody379_441 : StackLang.HolProg 64 :=
.seq RemovedBody379_31 RemovedBody379_440

def RemovedBody379_442 : StackLang.HolProg 64 :=
.seq RemovedBody379_30 RemovedBody379_441

def RemovedBody379_443 : StackLang.HolProg 64 :=
.seq RemovedBody379_29 RemovedBody379_442

def RemovedBody379_444 : StackLang.HolProg 64 :=
.seq RemovedBody379_28 RemovedBody379_443

def RemovedBody379_445 : StackLang.HolProg 64 :=
.seq RemovedBody379_27 RemovedBody379_444

def RemovedBody379_446 : StackLang.HolProg 64 :=
.seq RemovedBody379_26 RemovedBody379_445

def RemovedBody379_447 : StackLang.HolProg 64 :=
.seq RemovedBody379_25 RemovedBody379_446

def RemovedBody379_448 : StackLang.HolProg 64 :=
.seq RemovedBody379_24 RemovedBody379_447

def RemovedBody379_449 : StackLang.HolProg 64 :=
.seq RemovedBody379_9 RemovedBody379_448

def RemovedBody379_450 : StackLang.HolProg 64 :=
.seq RemovedBody379_8 RemovedBody379_449

def RemovedBody379_451 : StackLang.HolProg 64 :=
.seq RemovedBody379_7 RemovedBody379_450

def RemovedBody379_452 : StackLang.HolProg 64 :=
.seq RemovedBody379_6 RemovedBody379_451

def Removed379 : Nat × StackLang.HolProg 64 := (379, RemovedBody379_452)
theorem Removed379_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc379 = Removed379 := by
  with_unfolding_all rfl
#print axioms Removed379_eq
end InitECandidate.Proofs.BackendStages
