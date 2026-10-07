import InitECandidate.Proofs.BackendStages.Alloc314
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody314_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody314_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody314_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody314_3 : StackLang.HolProg 64 :=
.seq RemovedBody314_1 RemovedBody314_2

def RemovedBody314_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody314_3 RemovedBody314_4

def RemovedBody314_6 : StackLang.HolProg 64 :=
.seq RemovedBody314_0 RemovedBody314_5

def RemovedBody314_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody314_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_16 : StackLang.HolProg 64 :=
.seq RemovedBody314_14 RemovedBody314_15

def RemovedBody314_17 : StackLang.HolProg 64 :=
.seq RemovedBody314_13 RemovedBody314_16

def RemovedBody314_18 : StackLang.HolProg 64 :=
.seq RemovedBody314_12 RemovedBody314_17

def RemovedBody314_19 : StackLang.HolProg 64 :=
.seq RemovedBody314_11 RemovedBody314_18

def RemovedBody314_20 : StackLang.HolProg 64 :=
.seq RemovedBody314_10 RemovedBody314_19

def RemovedBody314_21 : StackLang.HolProg 64 :=
.seq RemovedBody314_9 RemovedBody314_20

def RemovedBody314_22 : StackLang.HolProg 64 :=
.seq RemovedBody314_8 RemovedBody314_21

def RemovedBody314_23 : StackLang.HolProg 64 :=
.seq RemovedBody314_7 RemovedBody314_22

def RemovedBody314_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 879#64)

def RemovedBody314_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_27 : StackLang.HolProg 64 :=
.seq RemovedBody314_25 RemovedBody314_26

def RemovedBody314_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody314_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody314_31 : StackLang.HolProg 64 :=
.seq RemovedBody314_29 RemovedBody314_30

def RemovedBody314_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody314_31 RemovedBody314_32

def RemovedBody314_34 : StackLang.HolProg 64 :=
.seq RemovedBody314_28 RemovedBody314_33

def RemovedBody314_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody314_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 3

def RemovedBody314_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody314_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody314_44 : StackLang.HolProg 64 :=
.seq RemovedBody314_42 RemovedBody314_43

def RemovedBody314_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody314_46 : StackLang.HolProg 64 :=
.seq RemovedBody314_44 RemovedBody314_45

def RemovedBody314_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_48 : StackLang.HolProg 64 :=
.seq RemovedBody314_46 RemovedBody314_47

def RemovedBody314_49 : StackLang.HolProg 64 :=
.seq RemovedBody314_41 RemovedBody314_48

def RemovedBody314_50 : StackLang.HolProg 64 :=
.seq RemovedBody314_40 RemovedBody314_49

def RemovedBody314_51 : StackLang.HolProg 64 :=
.seq RemovedBody314_39 RemovedBody314_50

def RemovedBody314_52 : StackLang.HolProg 64 :=
.seq RemovedBody314_38 RemovedBody314_51

def RemovedBody314_53 : StackLang.HolProg 64 :=
.seq RemovedBody314_37 RemovedBody314_52

def RemovedBody314_54 : StackLang.HolProg 64 :=
.seq RemovedBody314_36 RemovedBody314_53

def RemovedBody314_55 : StackLang.HolProg 64 :=
.seq RemovedBody314_35 RemovedBody314_54

def RemovedBody314_56 : StackLang.HolProg 64 :=
.seq RemovedBody314_34 RemovedBody314_55

def RemovedBody314_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody314_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_68 : StackLang.HolProg 64 :=
.seq RemovedBody314_66 RemovedBody314_67

def RemovedBody314_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_72 : StackLang.HolProg 64 :=
.seq RemovedBody314_70 RemovedBody314_71

def RemovedBody314_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_76 : StackLang.HolProg 64 :=
.seq RemovedBody314_74 RemovedBody314_75

def RemovedBody314_77 : StackLang.HolProg 64 :=
.seq RemovedBody314_73 RemovedBody314_76

def RemovedBody314_78 : StackLang.HolProg 64 :=
.seq RemovedBody314_72 RemovedBody314_77

def RemovedBody314_79 : StackLang.HolProg 64 :=
.seq RemovedBody314_69 RemovedBody314_78

def RemovedBody314_80 : StackLang.HolProg 64 :=
.seq RemovedBody314_68 RemovedBody314_79

def RemovedBody314_81 : StackLang.HolProg 64 :=
.seq RemovedBody314_65 RemovedBody314_80

def RemovedBody314_82 : StackLang.HolProg 64 :=
.seq RemovedBody314_64 RemovedBody314_81

def RemovedBody314_83 : StackLang.HolProg 64 :=
.seq RemovedBody314_63 RemovedBody314_82

def RemovedBody314_84 : StackLang.HolProg 64 :=
.seq RemovedBody314_62 RemovedBody314_83

def RemovedBody314_85 : StackLang.HolProg 64 :=
.seq RemovedBody314_61 RemovedBody314_84

def RemovedBody314_86 : StackLang.HolProg 64 :=
.seq RemovedBody314_60 RemovedBody314_85

def RemovedBody314_87 : StackLang.HolProg 64 :=
.seq RemovedBody314_59 RemovedBody314_86

def RemovedBody314_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_92 : StackLang.HolProg 64 :=
.seq RemovedBody314_90 RemovedBody314_91

def RemovedBody314_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_96 : StackLang.HolProg 64 :=
.seq RemovedBody314_94 RemovedBody314_95

def RemovedBody314_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_100 : StackLang.HolProg 64 :=
.seq RemovedBody314_98 RemovedBody314_99

def RemovedBody314_101 : StackLang.HolProg 64 :=
.seq RemovedBody314_97 RemovedBody314_100

def RemovedBody314_102 : StackLang.HolProg 64 :=
.seq RemovedBody314_96 RemovedBody314_101

def RemovedBody314_103 : StackLang.HolProg 64 :=
.seq RemovedBody314_93 RemovedBody314_102

def RemovedBody314_104 : StackLang.HolProg 64 :=
.seq RemovedBody314_92 RemovedBody314_103

def RemovedBody314_105 : StackLang.HolProg 64 :=
.seq RemovedBody314_89 RemovedBody314_104

def RemovedBody314_106 : StackLang.HolProg 64 :=
.seq RemovedBody314_88 RemovedBody314_105

def RemovedBody314_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody314_108 : StackLang.HolProg 64 :=
.seq RemovedBody314_106 RemovedBody314_107

def RemovedBody314_109 : StackLang.HolProg 64 :=
.call (some (RemovedBody314_87, 0, 314, 2)) (Sum.inl 300) (some (RemovedBody314_108, 314, 3))

def RemovedBody314_110 : StackLang.HolProg 64 :=
.seq RemovedBody314_58 RemovedBody314_109

def RemovedBody314_111 : StackLang.HolProg 64 :=
.seq RemovedBody314_57 RemovedBody314_110

def RemovedBody314_112 : StackLang.HolProg 64 :=
.seq RemovedBody314_56 RemovedBody314_111

def RemovedBody314_113 : StackLang.HolProg 64 :=
.seq RemovedBody314_27 RemovedBody314_112

def RemovedBody314_114 : StackLang.HolProg 64 :=
.seq RemovedBody314_24 RemovedBody314_113

def RemovedBody314_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody314_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody314_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody314_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def RemovedBody314_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody314_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_132 : StackLang.HolProg 64 :=
.seq RemovedBody314_130 RemovedBody314_131

def RemovedBody314_133 : StackLang.HolProg 64 :=
.seq RemovedBody314_129 RemovedBody314_132

def RemovedBody314_134 : StackLang.HolProg 64 :=
.seq RemovedBody314_128 RemovedBody314_133

def RemovedBody314_135 : StackLang.HolProg 64 :=
.seq RemovedBody314_127 RemovedBody314_134

def RemovedBody314_136 : StackLang.HolProg 64 :=
.seq RemovedBody314_126 RemovedBody314_135

def RemovedBody314_137 : StackLang.HolProg 64 :=
.seq RemovedBody314_125 RemovedBody314_136

def RemovedBody314_138 : StackLang.HolProg 64 :=
.seq RemovedBody314_124 RemovedBody314_137

def RemovedBody314_139 : StackLang.HolProg 64 :=
.seq RemovedBody314_123 RemovedBody314_138

def RemovedBody314_140 : StackLang.HolProg 64 :=
.seq RemovedBody314_122 RemovedBody314_139

def RemovedBody314_141 : StackLang.HolProg 64 :=
.seq RemovedBody314_121 RemovedBody314_140

def RemovedBody314_142 : StackLang.HolProg 64 :=
.seq RemovedBody314_120 RemovedBody314_141

def RemovedBody314_143 : StackLang.HolProg 64 :=
.seq RemovedBody314_119 RemovedBody314_142

def RemovedBody314_144 : StackLang.HolProg 64 :=
.seq RemovedBody314_118 RemovedBody314_143

def RemovedBody314_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody314_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody314_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_152 : StackLang.HolProg 64 :=
.seq RemovedBody314_150 RemovedBody314_151

def RemovedBody314_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_155 : StackLang.HolProg 64 :=
.seq RemovedBody314_153 RemovedBody314_154

def RemovedBody314_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_159 : StackLang.HolProg 64 :=
.seq RemovedBody314_157 RemovedBody314_158

def RemovedBody314_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_161 : StackLang.HolProg 64 :=
.seq RemovedBody314_159 RemovedBody314_160

def RemovedBody314_162 : StackLang.HolProg 64 :=
.seq RemovedBody314_156 RemovedBody314_161

def RemovedBody314_163 : StackLang.HolProg 64 :=
.seq RemovedBody314_155 RemovedBody314_162

def RemovedBody314_164 : StackLang.HolProg 64 :=
.seq RemovedBody314_152 RemovedBody314_163

def RemovedBody314_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 880#64)

def RemovedBody314_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_168 : StackLang.HolProg 64 :=
.seq RemovedBody314_166 RemovedBody314_167

def RemovedBody314_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody314_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody314_172 : StackLang.HolProg 64 :=
.seq RemovedBody314_170 RemovedBody314_171

def RemovedBody314_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody314_172 RemovedBody314_173

def RemovedBody314_175 : StackLang.HolProg 64 :=
.seq RemovedBody314_169 RemovedBody314_174

def RemovedBody314_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody314_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 5

def RemovedBody314_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody314_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody314_185 : StackLang.HolProg 64 :=
.seq RemovedBody314_183 RemovedBody314_184

def RemovedBody314_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody314_187 : StackLang.HolProg 64 :=
.seq RemovedBody314_185 RemovedBody314_186

def RemovedBody314_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_189 : StackLang.HolProg 64 :=
.seq RemovedBody314_187 RemovedBody314_188

def RemovedBody314_190 : StackLang.HolProg 64 :=
.seq RemovedBody314_182 RemovedBody314_189

def RemovedBody314_191 : StackLang.HolProg 64 :=
.seq RemovedBody314_181 RemovedBody314_190

def RemovedBody314_192 : StackLang.HolProg 64 :=
.seq RemovedBody314_180 RemovedBody314_191

def RemovedBody314_193 : StackLang.HolProg 64 :=
.seq RemovedBody314_179 RemovedBody314_192

def RemovedBody314_194 : StackLang.HolProg 64 :=
.seq RemovedBody314_178 RemovedBody314_193

def RemovedBody314_195 : StackLang.HolProg 64 :=
.seq RemovedBody314_177 RemovedBody314_194

def RemovedBody314_196 : StackLang.HolProg 64 :=
.seq RemovedBody314_176 RemovedBody314_195

def RemovedBody314_197 : StackLang.HolProg 64 :=
.seq RemovedBody314_175 RemovedBody314_196

def RemovedBody314_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody314_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_211 : StackLang.HolProg 64 :=
.seq RemovedBody314_209 RemovedBody314_210

def RemovedBody314_212 : StackLang.HolProg 64 :=
.seq RemovedBody314_208 RemovedBody314_211

def RemovedBody314_213 : StackLang.HolProg 64 :=
.seq RemovedBody314_207 RemovedBody314_212

def RemovedBody314_214 : StackLang.HolProg 64 :=
.seq RemovedBody314_206 RemovedBody314_213

def RemovedBody314_215 : StackLang.HolProg 64 :=
.seq RemovedBody314_205 RemovedBody314_214

def RemovedBody314_216 : StackLang.HolProg 64 :=
.seq RemovedBody314_204 RemovedBody314_215

def RemovedBody314_217 : StackLang.HolProg 64 :=
.seq RemovedBody314_203 RemovedBody314_216

def RemovedBody314_218 : StackLang.HolProg 64 :=
.seq RemovedBody314_202 RemovedBody314_217

def RemovedBody314_219 : StackLang.HolProg 64 :=
.seq RemovedBody314_201 RemovedBody314_218

def RemovedBody314_220 : StackLang.HolProg 64 :=
.seq RemovedBody314_200 RemovedBody314_219

def RemovedBody314_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody314_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody314_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody314_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody314_227 : StackLang.HolProg 64 :=
.seq RemovedBody314_225 RemovedBody314_226

def RemovedBody314_228 : StackLang.HolProg 64 :=
.seq RemovedBody314_224 RemovedBody314_227

def RemovedBody314_229 : StackLang.HolProg 64 :=
.seq RemovedBody314_223 RemovedBody314_228

def RemovedBody314_230 : StackLang.HolProg 64 :=
.seq RemovedBody314_222 RemovedBody314_229

def RemovedBody314_231 : StackLang.HolProg 64 :=
.seq RemovedBody314_221 RemovedBody314_230

def RemovedBody314_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody314_233 : StackLang.HolProg 64 :=
.seq RemovedBody314_231 RemovedBody314_232

def RemovedBody314_234 : StackLang.HolProg 64 :=
.call (some (RemovedBody314_220, 0, 314, 4)) (Sum.inl 298) (some (RemovedBody314_233, 314, 5))

def RemovedBody314_235 : StackLang.HolProg 64 :=
.seq RemovedBody314_199 RemovedBody314_234

def RemovedBody314_236 : StackLang.HolProg 64 :=
.seq RemovedBody314_198 RemovedBody314_235

def RemovedBody314_237 : StackLang.HolProg 64 :=
.seq RemovedBody314_197 RemovedBody314_236

def RemovedBody314_238 : StackLang.HolProg 64 :=
.seq RemovedBody314_168 RemovedBody314_237

def RemovedBody314_239 : StackLang.HolProg 64 :=
.seq RemovedBody314_165 RemovedBody314_238

def RemovedBody314_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def RemovedBody314_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody314_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody314_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody314_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody314_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_251 : StackLang.HolProg 64 :=
.seq RemovedBody314_249 RemovedBody314_250

def RemovedBody314_252 : StackLang.HolProg 64 :=
.seq RemovedBody314_248 RemovedBody314_251

def RemovedBody314_253 : StackLang.HolProg 64 :=
.seq RemovedBody314_247 RemovedBody314_252

def RemovedBody314_254 : StackLang.HolProg 64 :=
.seq RemovedBody314_246 RemovedBody314_253

def RemovedBody314_255 : StackLang.HolProg 64 :=
.seq RemovedBody314_245 RemovedBody314_254

def RemovedBody314_256 : StackLang.HolProg 64 :=
.seq RemovedBody314_244 RemovedBody314_255

def RemovedBody314_257 : StackLang.HolProg 64 :=
.seq RemovedBody314_243 RemovedBody314_256

def RemovedBody314_258 : StackLang.HolProg 64 :=
.seq RemovedBody314_242 RemovedBody314_257

def RemovedBody314_259 : StackLang.HolProg 64 :=
.seq RemovedBody314_241 RemovedBody314_258

def RemovedBody314_260 : StackLang.HolProg 64 :=
.seq RemovedBody314_240 RemovedBody314_259

def RemovedBody314_261 : StackLang.HolProg 64 :=
.seq RemovedBody314_239 RemovedBody314_260

def RemovedBody314_262 : StackLang.HolProg 64 :=
.seq RemovedBody314_164 RemovedBody314_261

def RemovedBody314_263 : StackLang.HolProg 64 :=
.seq RemovedBody314_149 RemovedBody314_262

def RemovedBody314_264 : StackLang.HolProg 64 :=
.seq RemovedBody314_148 RemovedBody314_263

def RemovedBody314_265 : StackLang.HolProg 64 :=
.seq RemovedBody314_147 RemovedBody314_264

def RemovedBody314_266 : StackLang.HolProg 64 :=
.seq RemovedBody314_146 RemovedBody314_265

def RemovedBody314_267 : StackLang.HolProg 64 :=
.seq RemovedBody314_145 RemovedBody314_266

def RemovedBody314_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody314_144 RemovedBody314_267

def RemovedBody314_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody314_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody314_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody314_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def RemovedBody314_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody314_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody314_282 : StackLang.HolProg 64 :=
.seq RemovedBody314_280 RemovedBody314_281

def RemovedBody314_283 : StackLang.HolProg 64 :=
.seq RemovedBody314_279 RemovedBody314_282

def RemovedBody314_284 : StackLang.HolProg 64 :=
.seq RemovedBody314_278 RemovedBody314_283

def RemovedBody314_285 : StackLang.HolProg 64 :=
.seq RemovedBody314_277 RemovedBody314_284

def RemovedBody314_286 : StackLang.HolProg 64 :=
.seq RemovedBody314_276 RemovedBody314_285

def RemovedBody314_287 : StackLang.HolProg 64 :=
.seq RemovedBody314_275 RemovedBody314_286

def RemovedBody314_288 : StackLang.HolProg 64 :=
.seq RemovedBody314_274 RemovedBody314_287

def RemovedBody314_289 : StackLang.HolProg 64 :=
.seq RemovedBody314_273 RemovedBody314_288

def RemovedBody314_290 : StackLang.HolProg 64 :=
.seq RemovedBody314_272 RemovedBody314_289

def RemovedBody314_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody314_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody314_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 881#64)

def RemovedBody314_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_300 : StackLang.HolProg 64 :=
.seq RemovedBody314_298 RemovedBody314_299

def RemovedBody314_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody314_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody314_304 : StackLang.HolProg 64 :=
.seq RemovedBody314_302 RemovedBody314_303

def RemovedBody314_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_306 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody314_304 RemovedBody314_305

def RemovedBody314_307 : StackLang.HolProg 64 :=
.seq RemovedBody314_301 RemovedBody314_306

def RemovedBody314_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody314_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody314_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 7

def RemovedBody314_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody314_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody314_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody314_317 : StackLang.HolProg 64 :=
.seq RemovedBody314_315 RemovedBody314_316

def RemovedBody314_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody314_319 : StackLang.HolProg 64 :=
.seq RemovedBody314_317 RemovedBody314_318

def RemovedBody314_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_321 : StackLang.HolProg 64 :=
.seq RemovedBody314_319 RemovedBody314_320

def RemovedBody314_322 : StackLang.HolProg 64 :=
.seq RemovedBody314_314 RemovedBody314_321

def RemovedBody314_323 : StackLang.HolProg 64 :=
.seq RemovedBody314_313 RemovedBody314_322

def RemovedBody314_324 : StackLang.HolProg 64 :=
.seq RemovedBody314_312 RemovedBody314_323

def RemovedBody314_325 : StackLang.HolProg 64 :=
.seq RemovedBody314_311 RemovedBody314_324

def RemovedBody314_326 : StackLang.HolProg 64 :=
.seq RemovedBody314_310 RemovedBody314_325

def RemovedBody314_327 : StackLang.HolProg 64 :=
.seq RemovedBody314_309 RemovedBody314_326

def RemovedBody314_328 : StackLang.HolProg 64 :=
.seq RemovedBody314_308 RemovedBody314_327

def RemovedBody314_329 : StackLang.HolProg 64 :=
.seq RemovedBody314_307 RemovedBody314_328

def RemovedBody314_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody314_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody314_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody314_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody314_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody314_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_340 : StackLang.HolProg 64 :=
.seq RemovedBody314_338 RemovedBody314_339

def RemovedBody314_341 : StackLang.HolProg 64 :=
.seq RemovedBody314_337 RemovedBody314_340

def RemovedBody314_342 : StackLang.HolProg 64 :=
.seq RemovedBody314_336 RemovedBody314_341

def RemovedBody314_343 : StackLang.HolProg 64 :=
.seq RemovedBody314_335 RemovedBody314_342

def RemovedBody314_344 : StackLang.HolProg 64 :=
.seq RemovedBody314_334 RemovedBody314_343

def RemovedBody314_345 : StackLang.HolProg 64 :=
.seq RemovedBody314_333 RemovedBody314_344

def RemovedBody314_346 : StackLang.HolProg 64 :=
.seq RemovedBody314_332 RemovedBody314_345

def RemovedBody314_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody314_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody314_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody314_350 : StackLang.HolProg 64 :=
.seq RemovedBody314_348 RemovedBody314_349

def RemovedBody314_351 : StackLang.HolProg 64 :=
.seq RemovedBody314_347 RemovedBody314_350

def RemovedBody314_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody314_353 : StackLang.HolProg 64 :=
.seq RemovedBody314_351 RemovedBody314_352

def RemovedBody314_354 : StackLang.HolProg 64 :=
.call (some (RemovedBody314_346, 0, 314, 6)) (Sum.inl 298) (some (RemovedBody314_353, 314, 7))

def RemovedBody314_355 : StackLang.HolProg 64 :=
.seq RemovedBody314_331 RemovedBody314_354

def RemovedBody314_356 : StackLang.HolProg 64 :=
.seq RemovedBody314_330 RemovedBody314_355

def RemovedBody314_357 : StackLang.HolProg 64 :=
.seq RemovedBody314_329 RemovedBody314_356

def RemovedBody314_358 : StackLang.HolProg 64 :=
.seq RemovedBody314_300 RemovedBody314_357

def RemovedBody314_359 : StackLang.HolProg 64 :=
.seq RemovedBody314_297 RemovedBody314_358

def RemovedBody314_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody314_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody314_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody314_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody314_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody314_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody314_371 : StackLang.HolProg 64 :=
.seq RemovedBody314_369 RemovedBody314_370

def RemovedBody314_372 : StackLang.HolProg 64 :=
.seq RemovedBody314_368 RemovedBody314_371

def RemovedBody314_373 : StackLang.HolProg 64 :=
.seq RemovedBody314_367 RemovedBody314_372

def RemovedBody314_374 : StackLang.HolProg 64 :=
.seq RemovedBody314_366 RemovedBody314_373

def RemovedBody314_375 : StackLang.HolProg 64 :=
.seq RemovedBody314_365 RemovedBody314_374

def RemovedBody314_376 : StackLang.HolProg 64 :=
.seq RemovedBody314_364 RemovedBody314_375

def RemovedBody314_377 : StackLang.HolProg 64 :=
.seq RemovedBody314_363 RemovedBody314_376

def RemovedBody314_378 : StackLang.HolProg 64 :=
.seq RemovedBody314_362 RemovedBody314_377

def RemovedBody314_379 : StackLang.HolProg 64 :=
.seq RemovedBody314_361 RemovedBody314_378

def RemovedBody314_380 : StackLang.HolProg 64 :=
.seq RemovedBody314_360 RemovedBody314_379

def RemovedBody314_381 : StackLang.HolProg 64 :=
.seq RemovedBody314_359 RemovedBody314_380

def RemovedBody314_382 : StackLang.HolProg 64 :=
.seq RemovedBody314_296 RemovedBody314_381

def RemovedBody314_383 : StackLang.HolProg 64 :=
.seq RemovedBody314_295 RemovedBody314_382

def RemovedBody314_384 : StackLang.HolProg 64 :=
.seq RemovedBody314_294 RemovedBody314_383

def RemovedBody314_385 : StackLang.HolProg 64 :=
.seq RemovedBody314_293 RemovedBody314_384

def RemovedBody314_386 : StackLang.HolProg 64 :=
.seq RemovedBody314_292 RemovedBody314_385

def RemovedBody314_387 : StackLang.HolProg 64 :=
.seq RemovedBody314_291 RemovedBody314_386

def RemovedBody314_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody314_290 RemovedBody314_387

def RemovedBody314_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody314_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody314_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody314_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody314_393 : StackLang.HolProg 64 :=
.seq RemovedBody314_391 RemovedBody314_392

def RemovedBody314_394 : StackLang.HolProg 64 :=
.seq RemovedBody314_390 RemovedBody314_393

def RemovedBody314_395 : StackLang.HolProg 64 :=
.seq RemovedBody314_389 RemovedBody314_394

def RemovedBody314_396 : StackLang.HolProg 64 :=
.seq RemovedBody314_388 RemovedBody314_395

def RemovedBody314_397 : StackLang.HolProg 64 :=
.seq RemovedBody314_271 RemovedBody314_396

def RemovedBody314_398 : StackLang.HolProg 64 :=
.seq RemovedBody314_270 RemovedBody314_397

def RemovedBody314_399 : StackLang.HolProg 64 :=
.seq RemovedBody314_269 RemovedBody314_398

def RemovedBody314_400 : StackLang.HolProg 64 :=
.seq RemovedBody314_268 RemovedBody314_399

def RemovedBody314_401 : StackLang.HolProg 64 :=
.seq RemovedBody314_117 RemovedBody314_400

def RemovedBody314_402 : StackLang.HolProg 64 :=
.seq RemovedBody314_116 RemovedBody314_401

def RemovedBody314_403 : StackLang.HolProg 64 :=
.seq RemovedBody314_115 RemovedBody314_402

def RemovedBody314_404 : StackLang.HolProg 64 :=
.seq RemovedBody314_114 RemovedBody314_403

def RemovedBody314_405 : StackLang.HolProg 64 :=
.seq RemovedBody314_23 RemovedBody314_404

def RemovedBody314_406 : StackLang.HolProg 64 :=
.seq RemovedBody314_6 RemovedBody314_405

def Removed314 : Nat × StackLang.HolProg 64 := (314, RemovedBody314_406)
theorem Removed314_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc314 = Removed314 := by
  with_unfolding_all rfl
#print axioms Removed314_eq
end InitECandidate.Proofs.BackendStages
