import InitECandidate.Proofs.BackendStages.Alloc248
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody248_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody248_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_3 : StackLang.HolProg 64 :=
.seq RemovedBody248_1 RemovedBody248_2

def RemovedBody248_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_3 RemovedBody248_4

def RemovedBody248_6 : StackLang.HolProg 64 :=
.seq RemovedBody248_0 RemovedBody248_5

def RemovedBody248_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody248_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody248_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody248_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody248_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody248_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_17 : StackLang.HolProg 64 :=
.seq RemovedBody248_15 RemovedBody248_16

def RemovedBody248_18 : StackLang.HolProg 64 :=
.seq RemovedBody248_14 RemovedBody248_17

def RemovedBody248_19 : StackLang.HolProg 64 :=
.seq RemovedBody248_13 RemovedBody248_18

def RemovedBody248_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 514#64)

def RemovedBody248_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_23 : StackLang.HolProg 64 :=
.seq RemovedBody248_21 RemovedBody248_22

def RemovedBody248_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_27 : StackLang.HolProg 64 :=
.seq RemovedBody248_25 RemovedBody248_26

def RemovedBody248_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_27 RemovedBody248_28

def RemovedBody248_30 : StackLang.HolProg 64 :=
.seq RemovedBody248_24 RemovedBody248_29

def RemovedBody248_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 3

def RemovedBody248_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_40 : StackLang.HolProg 64 :=
.seq RemovedBody248_38 RemovedBody248_39

def RemovedBody248_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_42 : StackLang.HolProg 64 :=
.seq RemovedBody248_40 RemovedBody248_41

def RemovedBody248_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_44 : StackLang.HolProg 64 :=
.seq RemovedBody248_42 RemovedBody248_43

def RemovedBody248_45 : StackLang.HolProg 64 :=
.seq RemovedBody248_37 RemovedBody248_44

def RemovedBody248_46 : StackLang.HolProg 64 :=
.seq RemovedBody248_36 RemovedBody248_45

def RemovedBody248_47 : StackLang.HolProg 64 :=
.seq RemovedBody248_35 RemovedBody248_46

def RemovedBody248_48 : StackLang.HolProg 64 :=
.seq RemovedBody248_34 RemovedBody248_47

def RemovedBody248_49 : StackLang.HolProg 64 :=
.seq RemovedBody248_33 RemovedBody248_48

def RemovedBody248_50 : StackLang.HolProg 64 :=
.seq RemovedBody248_32 RemovedBody248_49

def RemovedBody248_51 : StackLang.HolProg 64 :=
.seq RemovedBody248_31 RemovedBody248_50

def RemovedBody248_52 : StackLang.HolProg 64 :=
.seq RemovedBody248_30 RemovedBody248_51

def RemovedBody248_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_62 : StackLang.HolProg 64 :=
.seq RemovedBody248_60 RemovedBody248_61

def RemovedBody248_63 : StackLang.HolProg 64 :=
.seq RemovedBody248_59 RemovedBody248_62

def RemovedBody248_64 : StackLang.HolProg 64 :=
.seq RemovedBody248_58 RemovedBody248_63

def RemovedBody248_65 : StackLang.HolProg 64 :=
.seq RemovedBody248_57 RemovedBody248_64

def RemovedBody248_66 : StackLang.HolProg 64 :=
.seq RemovedBody248_56 RemovedBody248_65

def RemovedBody248_67 : StackLang.HolProg 64 :=
.seq RemovedBody248_55 RemovedBody248_66

def RemovedBody248_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_71 : StackLang.HolProg 64 :=
.seq RemovedBody248_69 RemovedBody248_70

def RemovedBody248_72 : StackLang.HolProg 64 :=
.seq RemovedBody248_68 RemovedBody248_71

def RemovedBody248_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_74 : StackLang.HolProg 64 :=
.seq RemovedBody248_72 RemovedBody248_73

def RemovedBody248_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_67, 0, 248, 2)) (Sum.inl 78) (some (RemovedBody248_74, 248, 3))

def RemovedBody248_76 : StackLang.HolProg 64 :=
.seq RemovedBody248_54 RemovedBody248_75

def RemovedBody248_77 : StackLang.HolProg 64 :=
.seq RemovedBody248_53 RemovedBody248_76

def RemovedBody248_78 : StackLang.HolProg 64 :=
.seq RemovedBody248_52 RemovedBody248_77

def RemovedBody248_79 : StackLang.HolProg 64 :=
.seq RemovedBody248_23 RemovedBody248_78

def RemovedBody248_80 : StackLang.HolProg 64 :=
.seq RemovedBody248_20 RemovedBody248_79

def RemovedBody248_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody248_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 515#64)

def RemovedBody248_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_86 : StackLang.HolProg 64 :=
.seq RemovedBody248_84 RemovedBody248_85

def RemovedBody248_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_90 : StackLang.HolProg 64 :=
.seq RemovedBody248_88 RemovedBody248_89

def RemovedBody248_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_90 RemovedBody248_91

def RemovedBody248_93 : StackLang.HolProg 64 :=
.seq RemovedBody248_87 RemovedBody248_92

def RemovedBody248_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 5

def RemovedBody248_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_103 : StackLang.HolProg 64 :=
.seq RemovedBody248_101 RemovedBody248_102

def RemovedBody248_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_105 : StackLang.HolProg 64 :=
.seq RemovedBody248_103 RemovedBody248_104

def RemovedBody248_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_107 : StackLang.HolProg 64 :=
.seq RemovedBody248_105 RemovedBody248_106

def RemovedBody248_108 : StackLang.HolProg 64 :=
.seq RemovedBody248_100 RemovedBody248_107

def RemovedBody248_109 : StackLang.HolProg 64 :=
.seq RemovedBody248_99 RemovedBody248_108

def RemovedBody248_110 : StackLang.HolProg 64 :=
.seq RemovedBody248_98 RemovedBody248_109

def RemovedBody248_111 : StackLang.HolProg 64 :=
.seq RemovedBody248_97 RemovedBody248_110

def RemovedBody248_112 : StackLang.HolProg 64 :=
.seq RemovedBody248_96 RemovedBody248_111

def RemovedBody248_113 : StackLang.HolProg 64 :=
.seq RemovedBody248_95 RemovedBody248_112

def RemovedBody248_114 : StackLang.HolProg 64 :=
.seq RemovedBody248_94 RemovedBody248_113

def RemovedBody248_115 : StackLang.HolProg 64 :=
.seq RemovedBody248_93 RemovedBody248_114

def RemovedBody248_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_123 : StackLang.HolProg 64 :=
.seq RemovedBody248_121 RemovedBody248_122

def RemovedBody248_124 : StackLang.HolProg 64 :=
.seq RemovedBody248_120 RemovedBody248_123

def RemovedBody248_125 : StackLang.HolProg 64 :=
.seq RemovedBody248_119 RemovedBody248_124

def RemovedBody248_126 : StackLang.HolProg 64 :=
.seq RemovedBody248_118 RemovedBody248_125

def RemovedBody248_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_129 : StackLang.HolProg 64 :=
.seq RemovedBody248_127 RemovedBody248_128

def RemovedBody248_130 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_126, 0, 248, 4)) (Sum.inl 77) (some (RemovedBody248_129, 248, 5))

def RemovedBody248_131 : StackLang.HolProg 64 :=
.seq RemovedBody248_117 RemovedBody248_130

def RemovedBody248_132 : StackLang.HolProg 64 :=
.seq RemovedBody248_116 RemovedBody248_131

def RemovedBody248_133 : StackLang.HolProg 64 :=
.seq RemovedBody248_115 RemovedBody248_132

def RemovedBody248_134 : StackLang.HolProg 64 :=
.seq RemovedBody248_86 RemovedBody248_133

def RemovedBody248_135 : StackLang.HolProg 64 :=
.seq RemovedBody248_83 RemovedBody248_134

def RemovedBody248_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody248_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody248_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody248_141 : StackLang.HolProg 64 :=
.seq RemovedBody248_139 RemovedBody248_140

def RemovedBody248_142 : StackLang.HolProg 64 :=
.seq RemovedBody248_138 RemovedBody248_141

def RemovedBody248_143 : StackLang.HolProg 64 :=
.seq RemovedBody248_137 RemovedBody248_142

def RemovedBody248_144 : StackLang.HolProg 64 :=
.seq RemovedBody248_136 RemovedBody248_143

def RemovedBody248_145 : StackLang.HolProg 64 :=
.seq RemovedBody248_135 RemovedBody248_144

def RemovedBody248_146 : StackLang.HolProg 64 :=
.seq RemovedBody248_82 RemovedBody248_145

def RemovedBody248_147 : StackLang.HolProg 64 :=
.seq RemovedBody248_81 RemovedBody248_146

def RemovedBody248_148 : StackLang.HolProg 64 :=
.seq RemovedBody248_80 RemovedBody248_147

def RemovedBody248_149 : StackLang.HolProg 64 :=
.seq RemovedBody248_19 RemovedBody248_148

def RemovedBody248_150 : StackLang.HolProg 64 :=
.seq RemovedBody248_12 RemovedBody248_149

def RemovedBody248_151 : StackLang.HolProg 64 :=
.seq RemovedBody248_11 RemovedBody248_150

def RemovedBody248_152 : StackLang.HolProg 64 :=
.seq RemovedBody248_10 RemovedBody248_151

def RemovedBody248_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_157 : StackLang.HolProg 64 :=
.seq RemovedBody248_155 RemovedBody248_156

def RemovedBody248_158 : StackLang.HolProg 64 :=
.seq RemovedBody248_154 RemovedBody248_157

def RemovedBody248_159 : StackLang.HolProg 64 :=
.seq RemovedBody248_153 RemovedBody248_158

def RemovedBody248_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody248_152 RemovedBody248_159

def RemovedBody248_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 516#64)

def RemovedBody248_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_167 : StackLang.HolProg 64 :=
.seq RemovedBody248_165 RemovedBody248_166

def RemovedBody248_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_171 : StackLang.HolProg 64 :=
.seq RemovedBody248_169 RemovedBody248_170

def RemovedBody248_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_171 RemovedBody248_172

def RemovedBody248_174 : StackLang.HolProg 64 :=
.seq RemovedBody248_168 RemovedBody248_173

def RemovedBody248_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 7

def RemovedBody248_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_184 : StackLang.HolProg 64 :=
.seq RemovedBody248_182 RemovedBody248_183

def RemovedBody248_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_186 : StackLang.HolProg 64 :=
.seq RemovedBody248_184 RemovedBody248_185

def RemovedBody248_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_188 : StackLang.HolProg 64 :=
.seq RemovedBody248_186 RemovedBody248_187

def RemovedBody248_189 : StackLang.HolProg 64 :=
.seq RemovedBody248_181 RemovedBody248_188

def RemovedBody248_190 : StackLang.HolProg 64 :=
.seq RemovedBody248_180 RemovedBody248_189

def RemovedBody248_191 : StackLang.HolProg 64 :=
.seq RemovedBody248_179 RemovedBody248_190

def RemovedBody248_192 : StackLang.HolProg 64 :=
.seq RemovedBody248_178 RemovedBody248_191

def RemovedBody248_193 : StackLang.HolProg 64 :=
.seq RemovedBody248_177 RemovedBody248_192

def RemovedBody248_194 : StackLang.HolProg 64 :=
.seq RemovedBody248_176 RemovedBody248_193

def RemovedBody248_195 : StackLang.HolProg 64 :=
.seq RemovedBody248_175 RemovedBody248_194

def RemovedBody248_196 : StackLang.HolProg 64 :=
.seq RemovedBody248_174 RemovedBody248_195

def RemovedBody248_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody248_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_208 : StackLang.HolProg 64 :=
.seq RemovedBody248_206 RemovedBody248_207

def RemovedBody248_209 : StackLang.HolProg 64 :=
.seq RemovedBody248_205 RemovedBody248_208

def RemovedBody248_210 : StackLang.HolProg 64 :=
.seq RemovedBody248_204 RemovedBody248_209

def RemovedBody248_211 : StackLang.HolProg 64 :=
.seq RemovedBody248_203 RemovedBody248_210

def RemovedBody248_212 : StackLang.HolProg 64 :=
.seq RemovedBody248_202 RemovedBody248_211

def RemovedBody248_213 : StackLang.HolProg 64 :=
.seq RemovedBody248_201 RemovedBody248_212

def RemovedBody248_214 : StackLang.HolProg 64 :=
.seq RemovedBody248_200 RemovedBody248_213

def RemovedBody248_215 : StackLang.HolProg 64 :=
.seq RemovedBody248_199 RemovedBody248_214

def RemovedBody248_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_220 : StackLang.HolProg 64 :=
.seq RemovedBody248_218 RemovedBody248_219

def RemovedBody248_221 : StackLang.HolProg 64 :=
.seq RemovedBody248_217 RemovedBody248_220

def RemovedBody248_222 : StackLang.HolProg 64 :=
.seq RemovedBody248_216 RemovedBody248_221

def RemovedBody248_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_224 : StackLang.HolProg 64 :=
.seq RemovedBody248_222 RemovedBody248_223

def RemovedBody248_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_215, 0, 248, 6)) (Sum.inl 69) (some (RemovedBody248_224, 248, 7))

def RemovedBody248_226 : StackLang.HolProg 64 :=
.seq RemovedBody248_198 RemovedBody248_225

def RemovedBody248_227 : StackLang.HolProg 64 :=
.seq RemovedBody248_197 RemovedBody248_226

def RemovedBody248_228 : StackLang.HolProg 64 :=
.seq RemovedBody248_196 RemovedBody248_227

def RemovedBody248_229 : StackLang.HolProg 64 :=
.seq RemovedBody248_167 RemovedBody248_228

def RemovedBody248_230 : StackLang.HolProg 64 :=
.seq RemovedBody248_164 RemovedBody248_229

def RemovedBody248_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody248_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_234 : StackLang.HolProg 64 :=
.seq RemovedBody248_232 RemovedBody248_233

def RemovedBody248_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 517#64)

def RemovedBody248_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_238 : StackLang.HolProg 64 :=
.seq RemovedBody248_236 RemovedBody248_237

def RemovedBody248_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_242 : StackLang.HolProg 64 :=
.seq RemovedBody248_240 RemovedBody248_241

def RemovedBody248_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_242 RemovedBody248_243

def RemovedBody248_245 : StackLang.HolProg 64 :=
.seq RemovedBody248_239 RemovedBody248_244

def RemovedBody248_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 9

def RemovedBody248_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_255 : StackLang.HolProg 64 :=
.seq RemovedBody248_253 RemovedBody248_254

def RemovedBody248_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_257 : StackLang.HolProg 64 :=
.seq RemovedBody248_255 RemovedBody248_256

def RemovedBody248_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_259 : StackLang.HolProg 64 :=
.seq RemovedBody248_257 RemovedBody248_258

def RemovedBody248_260 : StackLang.HolProg 64 :=
.seq RemovedBody248_252 RemovedBody248_259

def RemovedBody248_261 : StackLang.HolProg 64 :=
.seq RemovedBody248_251 RemovedBody248_260

def RemovedBody248_262 : StackLang.HolProg 64 :=
.seq RemovedBody248_250 RemovedBody248_261

def RemovedBody248_263 : StackLang.HolProg 64 :=
.seq RemovedBody248_249 RemovedBody248_262

def RemovedBody248_264 : StackLang.HolProg 64 :=
.seq RemovedBody248_248 RemovedBody248_263

def RemovedBody248_265 : StackLang.HolProg 64 :=
.seq RemovedBody248_247 RemovedBody248_264

def RemovedBody248_266 : StackLang.HolProg 64 :=
.seq RemovedBody248_246 RemovedBody248_265

def RemovedBody248_267 : StackLang.HolProg 64 :=
.seq RemovedBody248_245 RemovedBody248_266

def RemovedBody248_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody248_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_276 : StackLang.HolProg 64 :=
.seq RemovedBody248_274 RemovedBody248_275

def RemovedBody248_277 : StackLang.HolProg 64 :=
.seq RemovedBody248_273 RemovedBody248_276

def RemovedBody248_278 : StackLang.HolProg 64 :=
.seq RemovedBody248_272 RemovedBody248_277

def RemovedBody248_279 : StackLang.HolProg 64 :=
.seq RemovedBody248_271 RemovedBody248_278

def RemovedBody248_280 : StackLang.HolProg 64 :=
.seq RemovedBody248_270 RemovedBody248_279

def RemovedBody248_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody248_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_283 : StackLang.HolProg 64 :=
.seq RemovedBody248_281 RemovedBody248_282

def RemovedBody248_284 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_280, 0, 248, 8)) (Sum.inl 247) (some (RemovedBody248_283, 248, 9))

def RemovedBody248_285 : StackLang.HolProg 64 :=
.seq RemovedBody248_269 RemovedBody248_284

def RemovedBody248_286 : StackLang.HolProg 64 :=
.seq RemovedBody248_268 RemovedBody248_285

def RemovedBody248_287 : StackLang.HolProg 64 :=
.seq RemovedBody248_267 RemovedBody248_286

def RemovedBody248_288 : StackLang.HolProg 64 :=
.seq RemovedBody248_238 RemovedBody248_287

def RemovedBody248_289 : StackLang.HolProg 64 :=
.seq RemovedBody248_235 RemovedBody248_288

def RemovedBody248_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody248_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody248_293 : StackLang.HolProg 64 :=
.seq RemovedBody248_291 RemovedBody248_292

def RemovedBody248_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 518#64)

def RemovedBody248_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_297 : StackLang.HolProg 64 :=
.seq RemovedBody248_295 RemovedBody248_296

def RemovedBody248_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_301 : StackLang.HolProg 64 :=
.seq RemovedBody248_299 RemovedBody248_300

def RemovedBody248_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_303 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_301 RemovedBody248_302

def RemovedBody248_304 : StackLang.HolProg 64 :=
.seq RemovedBody248_298 RemovedBody248_303

def RemovedBody248_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 11

def RemovedBody248_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_314 : StackLang.HolProg 64 :=
.seq RemovedBody248_312 RemovedBody248_313

def RemovedBody248_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_316 : StackLang.HolProg 64 :=
.seq RemovedBody248_314 RemovedBody248_315

def RemovedBody248_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_318 : StackLang.HolProg 64 :=
.seq RemovedBody248_316 RemovedBody248_317

def RemovedBody248_319 : StackLang.HolProg 64 :=
.seq RemovedBody248_311 RemovedBody248_318

def RemovedBody248_320 : StackLang.HolProg 64 :=
.seq RemovedBody248_310 RemovedBody248_319

def RemovedBody248_321 : StackLang.HolProg 64 :=
.seq RemovedBody248_309 RemovedBody248_320

def RemovedBody248_322 : StackLang.HolProg 64 :=
.seq RemovedBody248_308 RemovedBody248_321

def RemovedBody248_323 : StackLang.HolProg 64 :=
.seq RemovedBody248_307 RemovedBody248_322

def RemovedBody248_324 : StackLang.HolProg 64 :=
.seq RemovedBody248_306 RemovedBody248_323

def RemovedBody248_325 : StackLang.HolProg 64 :=
.seq RemovedBody248_305 RemovedBody248_324

def RemovedBody248_326 : StackLang.HolProg 64 :=
.seq RemovedBody248_304 RemovedBody248_325

def RemovedBody248_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_334 : StackLang.HolProg 64 :=
.seq RemovedBody248_332 RemovedBody248_333

def RemovedBody248_335 : StackLang.HolProg 64 :=
.seq RemovedBody248_331 RemovedBody248_334

def RemovedBody248_336 : StackLang.HolProg 64 :=
.seq RemovedBody248_330 RemovedBody248_335

def RemovedBody248_337 : StackLang.HolProg 64 :=
.seq RemovedBody248_329 RemovedBody248_336

def RemovedBody248_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody248_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_340 : StackLang.HolProg 64 :=
.seq RemovedBody248_338 RemovedBody248_339

def RemovedBody248_341 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_337, 0, 248, 10)) (Sum.inl 241) (some (RemovedBody248_340, 248, 11))

def RemovedBody248_342 : StackLang.HolProg 64 :=
.seq RemovedBody248_328 RemovedBody248_341

def RemovedBody248_343 : StackLang.HolProg 64 :=
.seq RemovedBody248_327 RemovedBody248_342

def RemovedBody248_344 : StackLang.HolProg 64 :=
.seq RemovedBody248_326 RemovedBody248_343

def RemovedBody248_345 : StackLang.HolProg 64 :=
.seq RemovedBody248_297 RemovedBody248_344

def RemovedBody248_346 : StackLang.HolProg 64 :=
.seq RemovedBody248_294 RemovedBody248_345

def RemovedBody248_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody248_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 519#64)

def RemovedBody248_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_352 : StackLang.HolProg 64 :=
.seq RemovedBody248_350 RemovedBody248_351

def RemovedBody248_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody248_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody248_356 : StackLang.HolProg 64 :=
.seq RemovedBody248_354 RemovedBody248_355

def RemovedBody248_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_358 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody248_356 RemovedBody248_357

def RemovedBody248_359 : StackLang.HolProg 64 :=
.seq RemovedBody248_353 RemovedBody248_358

def RemovedBody248_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody248_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody248_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 13

def RemovedBody248_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody248_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody248_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody248_369 : StackLang.HolProg 64 :=
.seq RemovedBody248_367 RemovedBody248_368

def RemovedBody248_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody248_371 : StackLang.HolProg 64 :=
.seq RemovedBody248_369 RemovedBody248_370

def RemovedBody248_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_373 : StackLang.HolProg 64 :=
.seq RemovedBody248_371 RemovedBody248_372

def RemovedBody248_374 : StackLang.HolProg 64 :=
.seq RemovedBody248_366 RemovedBody248_373

def RemovedBody248_375 : StackLang.HolProg 64 :=
.seq RemovedBody248_365 RemovedBody248_374

def RemovedBody248_376 : StackLang.HolProg 64 :=
.seq RemovedBody248_364 RemovedBody248_375

def RemovedBody248_377 : StackLang.HolProg 64 :=
.seq RemovedBody248_363 RemovedBody248_376

def RemovedBody248_378 : StackLang.HolProg 64 :=
.seq RemovedBody248_362 RemovedBody248_377

def RemovedBody248_379 : StackLang.HolProg 64 :=
.seq RemovedBody248_361 RemovedBody248_378

def RemovedBody248_380 : StackLang.HolProg 64 :=
.seq RemovedBody248_360 RemovedBody248_379

def RemovedBody248_381 : StackLang.HolProg 64 :=
.seq RemovedBody248_359 RemovedBody248_380

def RemovedBody248_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody248_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody248_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody248_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_389 : StackLang.HolProg 64 :=
.seq RemovedBody248_387 RemovedBody248_388

def RemovedBody248_390 : StackLang.HolProg 64 :=
.seq RemovedBody248_386 RemovedBody248_389

def RemovedBody248_391 : StackLang.HolProg 64 :=
.seq RemovedBody248_385 RemovedBody248_390

def RemovedBody248_392 : StackLang.HolProg 64 :=
.seq RemovedBody248_384 RemovedBody248_391

def RemovedBody248_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody248_394 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody248_395 : StackLang.HolProg 64 :=
.seq RemovedBody248_393 RemovedBody248_394

def RemovedBody248_396 : StackLang.HolProg 64 :=
.call (some (RemovedBody248_392, 0, 248, 12)) (Sum.inl 70) (some (RemovedBody248_395, 248, 13))

def RemovedBody248_397 : StackLang.HolProg 64 :=
.seq RemovedBody248_383 RemovedBody248_396

def RemovedBody248_398 : StackLang.HolProg 64 :=
.seq RemovedBody248_382 RemovedBody248_397

def RemovedBody248_399 : StackLang.HolProg 64 :=
.seq RemovedBody248_381 RemovedBody248_398

def RemovedBody248_400 : StackLang.HolProg 64 :=
.seq RemovedBody248_352 RemovedBody248_399

def RemovedBody248_401 : StackLang.HolProg 64 :=
.seq RemovedBody248_349 RemovedBody248_400

def RemovedBody248_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody248_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody248_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody248_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody248_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody248_407 : StackLang.HolProg 64 :=
.seq RemovedBody248_405 RemovedBody248_406

def RemovedBody248_408 : StackLang.HolProg 64 :=
.seq RemovedBody248_404 RemovedBody248_407

def RemovedBody248_409 : StackLang.HolProg 64 :=
.seq RemovedBody248_403 RemovedBody248_408

def RemovedBody248_410 : StackLang.HolProg 64 :=
.seq RemovedBody248_402 RemovedBody248_409

def RemovedBody248_411 : StackLang.HolProg 64 :=
.seq RemovedBody248_401 RemovedBody248_410

def RemovedBody248_412 : StackLang.HolProg 64 :=
.seq RemovedBody248_348 RemovedBody248_411

def RemovedBody248_413 : StackLang.HolProg 64 :=
.seq RemovedBody248_347 RemovedBody248_412

def RemovedBody248_414 : StackLang.HolProg 64 :=
.seq RemovedBody248_346 RemovedBody248_413

def RemovedBody248_415 : StackLang.HolProg 64 :=
.seq RemovedBody248_293 RemovedBody248_414

def RemovedBody248_416 : StackLang.HolProg 64 :=
.seq RemovedBody248_290 RemovedBody248_415

def RemovedBody248_417 : StackLang.HolProg 64 :=
.seq RemovedBody248_289 RemovedBody248_416

def RemovedBody248_418 : StackLang.HolProg 64 :=
.seq RemovedBody248_234 RemovedBody248_417

def RemovedBody248_419 : StackLang.HolProg 64 :=
.seq RemovedBody248_231 RemovedBody248_418

def RemovedBody248_420 : StackLang.HolProg 64 :=
.seq RemovedBody248_230 RemovedBody248_419

def RemovedBody248_421 : StackLang.HolProg 64 :=
.seq RemovedBody248_163 RemovedBody248_420

def RemovedBody248_422 : StackLang.HolProg 64 :=
.seq RemovedBody248_162 RemovedBody248_421

def RemovedBody248_423 : StackLang.HolProg 64 :=
.seq RemovedBody248_161 RemovedBody248_422

def RemovedBody248_424 : StackLang.HolProg 64 :=
.seq RemovedBody248_160 RemovedBody248_423

def RemovedBody248_425 : StackLang.HolProg 64 :=
.seq RemovedBody248_9 RemovedBody248_424

def RemovedBody248_426 : StackLang.HolProg 64 :=
.seq RemovedBody248_8 RemovedBody248_425

def RemovedBody248_427 : StackLang.HolProg 64 :=
.seq RemovedBody248_7 RemovedBody248_426

def RemovedBody248_428 : StackLang.HolProg 64 :=
.seq RemovedBody248_6 RemovedBody248_427

def Removed248 : Nat × StackLang.HolProg 64 := (248, RemovedBody248_428)
theorem Removed248_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc248 = Removed248 := by
  with_unfolding_all rfl
#print axioms Removed248_eq
end InitECandidate.Proofs.BackendStages
