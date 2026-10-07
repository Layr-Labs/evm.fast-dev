import InitECandidate.Proofs.BackendStages.Alloc151
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody151_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody151_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody151_3 : StackLang.HolProg 64 :=
.seq RemovedBody151_1 RemovedBody151_2

def RemovedBody151_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody151_3 RemovedBody151_4

def RemovedBody151_6 : StackLang.HolProg 64 :=
.seq RemovedBody151_0 RemovedBody151_5

def RemovedBody151_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody151_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody151_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody151_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def RemovedBody151_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def RemovedBody151_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody151_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody151_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_19 : StackLang.HolProg 64 :=
.seq RemovedBody151_17 RemovedBody151_18

def RemovedBody151_20 : StackLang.HolProg 64 :=
.seq RemovedBody151_16 RemovedBody151_19

def RemovedBody151_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 129#64)

def RemovedBody151_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody151_24 : StackLang.HolProg 64 :=
.seq RemovedBody151_22 RemovedBody151_23

def RemovedBody151_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody151_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody151_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody151_28 : StackLang.HolProg 64 :=
.seq RemovedBody151_26 RemovedBody151_27

def RemovedBody151_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody151_28 RemovedBody151_29

def RemovedBody151_31 : StackLang.HolProg 64 :=
.seq RemovedBody151_25 RemovedBody151_30

def RemovedBody151_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody151_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody151_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 151 3

def RemovedBody151_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody151_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody151_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody151_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody151_41 : StackLang.HolProg 64 :=
.seq RemovedBody151_39 RemovedBody151_40

def RemovedBody151_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody151_43 : StackLang.HolProg 64 :=
.seq RemovedBody151_41 RemovedBody151_42

def RemovedBody151_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody151_45 : StackLang.HolProg 64 :=
.seq RemovedBody151_43 RemovedBody151_44

def RemovedBody151_46 : StackLang.HolProg 64 :=
.seq RemovedBody151_38 RemovedBody151_45

def RemovedBody151_47 : StackLang.HolProg 64 :=
.seq RemovedBody151_37 RemovedBody151_46

def RemovedBody151_48 : StackLang.HolProg 64 :=
.seq RemovedBody151_36 RemovedBody151_47

def RemovedBody151_49 : StackLang.HolProg 64 :=
.seq RemovedBody151_35 RemovedBody151_48

def RemovedBody151_50 : StackLang.HolProg 64 :=
.seq RemovedBody151_34 RemovedBody151_49

def RemovedBody151_51 : StackLang.HolProg 64 :=
.seq RemovedBody151_33 RemovedBody151_50

def RemovedBody151_52 : StackLang.HolProg 64 :=
.seq RemovedBody151_32 RemovedBody151_51

def RemovedBody151_53 : StackLang.HolProg 64 :=
.seq RemovedBody151_31 RemovedBody151_52

def RemovedBody151_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody151_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody151_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody151_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_61 : StackLang.HolProg 64 :=
.seq RemovedBody151_59 RemovedBody151_60

def RemovedBody151_62 : StackLang.HolProg 64 :=
.seq RemovedBody151_58 RemovedBody151_61

def RemovedBody151_63 : StackLang.HolProg 64 :=
.seq RemovedBody151_57 RemovedBody151_62

def RemovedBody151_64 : StackLang.HolProg 64 :=
.seq RemovedBody151_56 RemovedBody151_63

def RemovedBody151_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody151_67 : StackLang.HolProg 64 :=
.seq RemovedBody151_65 RemovedBody151_66

def RemovedBody151_68 : StackLang.HolProg 64 :=
.call (some (RemovedBody151_64, 0, 151, 2)) (Sum.inl 77) (some (RemovedBody151_67, 151, 3))

def RemovedBody151_69 : StackLang.HolProg 64 :=
.seq RemovedBody151_55 RemovedBody151_68

def RemovedBody151_70 : StackLang.HolProg 64 :=
.seq RemovedBody151_54 RemovedBody151_69

def RemovedBody151_71 : StackLang.HolProg 64 :=
.seq RemovedBody151_53 RemovedBody151_70

def RemovedBody151_72 : StackLang.HolProg 64 :=
.seq RemovedBody151_24 RemovedBody151_71

def RemovedBody151_73 : StackLang.HolProg 64 :=
.seq RemovedBody151_21 RemovedBody151_72

def RemovedBody151_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_76 : StackLang.HolProg 64 :=
.seq RemovedBody151_74 RemovedBody151_75

def RemovedBody151_77 : StackLang.HolProg 64 :=
.seq RemovedBody151_73 RemovedBody151_76

def RemovedBody151_78 : StackLang.HolProg 64 :=
.seq RemovedBody151_20 RemovedBody151_77

def RemovedBody151_79 : StackLang.HolProg 64 :=
.seq RemovedBody151_15 RemovedBody151_78

def RemovedBody151_80 : StackLang.HolProg 64 :=
.seq RemovedBody151_14 RemovedBody151_79

def RemovedBody151_81 : StackLang.HolProg 64 :=
.seq RemovedBody151_13 RemovedBody151_80

def RemovedBody151_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody151_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody151_85 : StackLang.HolProg 64 :=
.seq RemovedBody151_83 RemovedBody151_84

def RemovedBody151_86 : StackLang.HolProg 64 :=
.seq RemovedBody151_82 RemovedBody151_85

def RemovedBody151_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody151_81 RemovedBody151_86

def RemovedBody151_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody151_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody151_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody151_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody151_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody151_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody151_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody151_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody151_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody151_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 18446744073709551552#64))

def RemovedBody151_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody151_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody151_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody151_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody151_123 : StackLang.HolProg 64 :=
.seq RemovedBody151_121 RemovedBody151_122

def RemovedBody151_124 : StackLang.HolProg 64 :=
.seq RemovedBody151_120 RemovedBody151_123

def RemovedBody151_125 : StackLang.HolProg 64 :=
.seq RemovedBody151_119 RemovedBody151_124

def RemovedBody151_126 : StackLang.HolProg 64 :=
.seq RemovedBody151_118 RemovedBody151_125

def RemovedBody151_127 : StackLang.HolProg 64 :=
.seq RemovedBody151_117 RemovedBody151_126

def RemovedBody151_128 : StackLang.HolProg 64 :=
.seq RemovedBody151_116 RemovedBody151_127

def RemovedBody151_129 : StackLang.HolProg 64 :=
.seq RemovedBody151_115 RemovedBody151_128

def RemovedBody151_130 : StackLang.HolProg 64 :=
.seq RemovedBody151_114 RemovedBody151_129

def RemovedBody151_131 : StackLang.HolProg 64 :=
.seq RemovedBody151_113 RemovedBody151_130

def RemovedBody151_132 : StackLang.HolProg 64 :=
.seq RemovedBody151_112 RemovedBody151_131

def RemovedBody151_133 : StackLang.HolProg 64 :=
.seq RemovedBody151_111 RemovedBody151_132

def RemovedBody151_134 : StackLang.HolProg 64 :=
.seq RemovedBody151_110 RemovedBody151_133

def RemovedBody151_135 : StackLang.HolProg 64 :=
.seq RemovedBody151_109 RemovedBody151_134

def RemovedBody151_136 : StackLang.HolProg 64 :=
.seq RemovedBody151_108 RemovedBody151_135

def RemovedBody151_137 : StackLang.HolProg 64 :=
.seq RemovedBody151_107 RemovedBody151_136

def RemovedBody151_138 : StackLang.HolProg 64 :=
.seq RemovedBody151_106 RemovedBody151_137

def RemovedBody151_139 : StackLang.HolProg 64 :=
.seq RemovedBody151_105 RemovedBody151_138

def RemovedBody151_140 : StackLang.HolProg 64 :=
.seq RemovedBody151_104 RemovedBody151_139

def RemovedBody151_141 : StackLang.HolProg 64 :=
.seq RemovedBody151_103 RemovedBody151_140

def RemovedBody151_142 : StackLang.HolProg 64 :=
.seq RemovedBody151_102 RemovedBody151_141

def RemovedBody151_143 : StackLang.HolProg 64 :=
.seq RemovedBody151_101 RemovedBody151_142

def RemovedBody151_144 : StackLang.HolProg 64 :=
.seq RemovedBody151_100 RemovedBody151_143

def RemovedBody151_145 : StackLang.HolProg 64 :=
.seq RemovedBody151_99 RemovedBody151_144

def RemovedBody151_146 : StackLang.HolProg 64 :=
.seq RemovedBody151_98 RemovedBody151_145

def RemovedBody151_147 : StackLang.HolProg 64 :=
.seq RemovedBody151_97 RemovedBody151_146

def RemovedBody151_148 : StackLang.HolProg 64 :=
.seq RemovedBody151_96 RemovedBody151_147

def RemovedBody151_149 : StackLang.HolProg 64 :=
.seq RemovedBody151_95 RemovedBody151_148

def RemovedBody151_150 : StackLang.HolProg 64 :=
.seq RemovedBody151_94 RemovedBody151_149

def RemovedBody151_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody151_153 : StackLang.HolProg 64 :=
.seq RemovedBody151_151 RemovedBody151_152

def RemovedBody151_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody151_150 RemovedBody151_153

def RemovedBody151_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_157 : StackLang.HolProg 64 :=
.seq RemovedBody151_155 RemovedBody151_156

def RemovedBody151_158 : StackLang.HolProg 64 :=
.seq RemovedBody151_154 RemovedBody151_157

def RemovedBody151_159 : StackLang.HolProg 64 :=
.seq RemovedBody151_93 RemovedBody151_158

def RemovedBody151_160 : StackLang.HolProg 64 :=
.seq RemovedBody151_92 RemovedBody151_159

def RemovedBody151_161 : StackLang.HolProg 64 :=
.loop RemovedBody151_160

def RemovedBody151_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody151_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody151_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody151_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def RemovedBody151_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody151_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody151_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 1 2 3 4 0

def RemovedBody151_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody151_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody151_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody151_175 : StackLang.HolProg 64 :=
.seq RemovedBody151_173 RemovedBody151_174

def RemovedBody151_176 : StackLang.HolProg 64 :=
.seq RemovedBody151_172 RemovedBody151_175

def RemovedBody151_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody151_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def RemovedBody151_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody151_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody151_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody151_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551552#64))

def RemovedBody151_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody151_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody151_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody151_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody151_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody151_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody151_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody151_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody151_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody151_210 : StackLang.HolProg 64 :=
.seq RemovedBody151_208 RemovedBody151_209

def RemovedBody151_211 : StackLang.HolProg 64 :=
.seq RemovedBody151_207 RemovedBody151_210

def RemovedBody151_212 : StackLang.HolProg 64 :=
.seq RemovedBody151_206 RemovedBody151_211

def RemovedBody151_213 : StackLang.HolProg 64 :=
.seq RemovedBody151_205 RemovedBody151_212

def RemovedBody151_214 : StackLang.HolProg 64 :=
.seq RemovedBody151_204 RemovedBody151_213

def RemovedBody151_215 : StackLang.HolProg 64 :=
.seq RemovedBody151_203 RemovedBody151_214

def RemovedBody151_216 : StackLang.HolProg 64 :=
.seq RemovedBody151_202 RemovedBody151_215

def RemovedBody151_217 : StackLang.HolProg 64 :=
.seq RemovedBody151_201 RemovedBody151_216

def RemovedBody151_218 : StackLang.HolProg 64 :=
.seq RemovedBody151_200 RemovedBody151_217

def RemovedBody151_219 : StackLang.HolProg 64 :=
.seq RemovedBody151_199 RemovedBody151_218

def RemovedBody151_220 : StackLang.HolProg 64 :=
.seq RemovedBody151_198 RemovedBody151_219

def RemovedBody151_221 : StackLang.HolProg 64 :=
.seq RemovedBody151_197 RemovedBody151_220

def RemovedBody151_222 : StackLang.HolProg 64 :=
.seq RemovedBody151_196 RemovedBody151_221

def RemovedBody151_223 : StackLang.HolProg 64 :=
.seq RemovedBody151_195 RemovedBody151_222

def RemovedBody151_224 : StackLang.HolProg 64 :=
.seq RemovedBody151_194 RemovedBody151_223

def RemovedBody151_225 : StackLang.HolProg 64 :=
.seq RemovedBody151_193 RemovedBody151_224

def RemovedBody151_226 : StackLang.HolProg 64 :=
.seq RemovedBody151_192 RemovedBody151_225

def RemovedBody151_227 : StackLang.HolProg 64 :=
.seq RemovedBody151_191 RemovedBody151_226

def RemovedBody151_228 : StackLang.HolProg 64 :=
.seq RemovedBody151_190 RemovedBody151_227

def RemovedBody151_229 : StackLang.HolProg 64 :=
.seq RemovedBody151_189 RemovedBody151_228

def RemovedBody151_230 : StackLang.HolProg 64 :=
.seq RemovedBody151_188 RemovedBody151_229

def RemovedBody151_231 : StackLang.HolProg 64 :=
.seq RemovedBody151_187 RemovedBody151_230

def RemovedBody151_232 : StackLang.HolProg 64 :=
.seq RemovedBody151_186 RemovedBody151_231

def RemovedBody151_233 : StackLang.HolProg 64 :=
.seq RemovedBody151_185 RemovedBody151_232

def RemovedBody151_234 : StackLang.HolProg 64 :=
.seq RemovedBody151_184 RemovedBody151_233

def RemovedBody151_235 : StackLang.HolProg 64 :=
.seq RemovedBody151_183 RemovedBody151_234

def RemovedBody151_236 : StackLang.HolProg 64 :=
.seq RemovedBody151_182 RemovedBody151_235

def RemovedBody151_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody151_239 : StackLang.HolProg 64 :=
.seq RemovedBody151_237 RemovedBody151_238

def RemovedBody151_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody151_236 RemovedBody151_239

def RemovedBody151_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_243 : StackLang.HolProg 64 :=
.seq RemovedBody151_241 RemovedBody151_242

def RemovedBody151_244 : StackLang.HolProg 64 :=
.seq RemovedBody151_240 RemovedBody151_243

def RemovedBody151_245 : StackLang.HolProg 64 :=
.seq RemovedBody151_181 RemovedBody151_244

def RemovedBody151_246 : StackLang.HolProg 64 :=
.seq RemovedBody151_180 RemovedBody151_245

def RemovedBody151_247 : StackLang.HolProg 64 :=
.loop RemovedBody151_246

def RemovedBody151_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody151_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody151_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody151_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody151_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def RemovedBody151_253 : StackLang.HolProg 64 :=
.seq RemovedBody151_251 RemovedBody151_252

def RemovedBody151_254 : StackLang.HolProg 64 :=
.seq RemovedBody151_250 RemovedBody151_253

def RemovedBody151_255 : StackLang.HolProg 64 :=
.seq RemovedBody151_249 RemovedBody151_254

def RemovedBody151_256 : StackLang.HolProg 64 :=
.seq RemovedBody151_248 RemovedBody151_255

def RemovedBody151_257 : StackLang.HolProg 64 :=
.seq RemovedBody151_247 RemovedBody151_256

def RemovedBody151_258 : StackLang.HolProg 64 :=
.seq RemovedBody151_179 RemovedBody151_257

def RemovedBody151_259 : StackLang.HolProg 64 :=
.seq RemovedBody151_178 RemovedBody151_258

def RemovedBody151_260 : StackLang.HolProg 64 :=
.seq RemovedBody151_177 RemovedBody151_259

def RemovedBody151_261 : StackLang.HolProg 64 :=
.seq RemovedBody151_176 RemovedBody151_260

def RemovedBody151_262 : StackLang.HolProg 64 :=
.seq RemovedBody151_171 RemovedBody151_261

def RemovedBody151_263 : StackLang.HolProg 64 :=
.seq RemovedBody151_170 RemovedBody151_262

def RemovedBody151_264 : StackLang.HolProg 64 :=
.seq RemovedBody151_169 RemovedBody151_263

def RemovedBody151_265 : StackLang.HolProg 64 :=
.seq RemovedBody151_168 RemovedBody151_264

def RemovedBody151_266 : StackLang.HolProg 64 :=
.seq RemovedBody151_167 RemovedBody151_265

def RemovedBody151_267 : StackLang.HolProg 64 :=
.seq RemovedBody151_166 RemovedBody151_266

def RemovedBody151_268 : StackLang.HolProg 64 :=
.seq RemovedBody151_165 RemovedBody151_267

def RemovedBody151_269 : StackLang.HolProg 64 :=
.seq RemovedBody151_164 RemovedBody151_268

def RemovedBody151_270 : StackLang.HolProg 64 :=
.seq RemovedBody151_163 RemovedBody151_269

def RemovedBody151_271 : StackLang.HolProg 64 :=
.seq RemovedBody151_162 RemovedBody151_270

def RemovedBody151_272 : StackLang.HolProg 64 :=
.seq RemovedBody151_161 RemovedBody151_271

def RemovedBody151_273 : StackLang.HolProg 64 :=
.seq RemovedBody151_91 RemovedBody151_272

def RemovedBody151_274 : StackLang.HolProg 64 :=
.seq RemovedBody151_90 RemovedBody151_273

def RemovedBody151_275 : StackLang.HolProg 64 :=
.seq RemovedBody151_89 RemovedBody151_274

def RemovedBody151_276 : StackLang.HolProg 64 :=
.seq RemovedBody151_88 RemovedBody151_275

def RemovedBody151_277 : StackLang.HolProg 64 :=
.seq RemovedBody151_87 RemovedBody151_276

def RemovedBody151_278 : StackLang.HolProg 64 :=
.seq RemovedBody151_12 RemovedBody151_277

def RemovedBody151_279 : StackLang.HolProg 64 :=
.seq RemovedBody151_11 RemovedBody151_278

def RemovedBody151_280 : StackLang.HolProg 64 :=
.seq RemovedBody151_10 RemovedBody151_279

def RemovedBody151_281 : StackLang.HolProg 64 :=
.seq RemovedBody151_9 RemovedBody151_280

def RemovedBody151_282 : StackLang.HolProg 64 :=
.seq RemovedBody151_8 RemovedBody151_281

def RemovedBody151_283 : StackLang.HolProg 64 :=
.seq RemovedBody151_7 RemovedBody151_282

def RemovedBody151_284 : StackLang.HolProg 64 :=
.seq RemovedBody151_6 RemovedBody151_283

def Removed151 : Nat × StackLang.HolProg 64 := (151, RemovedBody151_284)
theorem Removed151_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc151 = Removed151 := by
  with_unfolding_all rfl
#print axioms Removed151_eq
end InitECandidate.Proofs.BackendStages
