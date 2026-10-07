import InitECandidate.Proofs.BackendStages.Alloc154
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody154_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody154_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_3 : StackLang.HolProg 64 :=
.seq RemovedBody154_1 RemovedBody154_2

def RemovedBody154_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_3 RemovedBody154_4

def RemovedBody154_6 : StackLang.HolProg 64 :=
.seq RemovedBody154_0 RemovedBody154_5

def RemovedBody154_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody154_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551568#64))

def RemovedBody154_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody154_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_16 : StackLang.HolProg 64 :=
.seq RemovedBody154_14 RemovedBody154_15

def RemovedBody154_17 : StackLang.HolProg 64 :=
.seq RemovedBody154_13 RemovedBody154_16

def RemovedBody154_18 : StackLang.HolProg 64 :=
.seq RemovedBody154_12 RemovedBody154_17

def RemovedBody154_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 139#64)

def RemovedBody154_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_22 : StackLang.HolProg 64 :=
.seq RemovedBody154_20 RemovedBody154_21

def RemovedBody154_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_26 : StackLang.HolProg 64 :=
.seq RemovedBody154_24 RemovedBody154_25

def RemovedBody154_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_26 RemovedBody154_27

def RemovedBody154_29 : StackLang.HolProg 64 :=
.seq RemovedBody154_23 RemovedBody154_28

def RemovedBody154_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 3

def RemovedBody154_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_39 : StackLang.HolProg 64 :=
.seq RemovedBody154_37 RemovedBody154_38

def RemovedBody154_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_41 : StackLang.HolProg 64 :=
.seq RemovedBody154_39 RemovedBody154_40

def RemovedBody154_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_43 : StackLang.HolProg 64 :=
.seq RemovedBody154_41 RemovedBody154_42

def RemovedBody154_44 : StackLang.HolProg 64 :=
.seq RemovedBody154_36 RemovedBody154_43

def RemovedBody154_45 : StackLang.HolProg 64 :=
.seq RemovedBody154_35 RemovedBody154_44

def RemovedBody154_46 : StackLang.HolProg 64 :=
.seq RemovedBody154_34 RemovedBody154_45

def RemovedBody154_47 : StackLang.HolProg 64 :=
.seq RemovedBody154_33 RemovedBody154_46

def RemovedBody154_48 : StackLang.HolProg 64 :=
.seq RemovedBody154_32 RemovedBody154_47

def RemovedBody154_49 : StackLang.HolProg 64 :=
.seq RemovedBody154_31 RemovedBody154_48

def RemovedBody154_50 : StackLang.HolProg 64 :=
.seq RemovedBody154_30 RemovedBody154_49

def RemovedBody154_51 : StackLang.HolProg 64 :=
.seq RemovedBody154_29 RemovedBody154_50

def RemovedBody154_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_61 : StackLang.HolProg 64 :=
.seq RemovedBody154_59 RemovedBody154_60

def RemovedBody154_62 : StackLang.HolProg 64 :=
.seq RemovedBody154_58 RemovedBody154_61

def RemovedBody154_63 : StackLang.HolProg 64 :=
.seq RemovedBody154_57 RemovedBody154_62

def RemovedBody154_64 : StackLang.HolProg 64 :=
.seq RemovedBody154_56 RemovedBody154_63

def RemovedBody154_65 : StackLang.HolProg 64 :=
.seq RemovedBody154_55 RemovedBody154_64

def RemovedBody154_66 : StackLang.HolProg 64 :=
.seq RemovedBody154_54 RemovedBody154_65

def RemovedBody154_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_70 : StackLang.HolProg 64 :=
.seq RemovedBody154_68 RemovedBody154_69

def RemovedBody154_71 : StackLang.HolProg 64 :=
.seq RemovedBody154_67 RemovedBody154_70

def RemovedBody154_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_73 : StackLang.HolProg 64 :=
.seq RemovedBody154_71 RemovedBody154_72

def RemovedBody154_74 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_66, 0, 154, 2)) (Sum.inl 150) (some (RemovedBody154_73, 154, 3))

def RemovedBody154_75 : StackLang.HolProg 64 :=
.seq RemovedBody154_53 RemovedBody154_74

def RemovedBody154_76 : StackLang.HolProg 64 :=
.seq RemovedBody154_52 RemovedBody154_75

def RemovedBody154_77 : StackLang.HolProg 64 :=
.seq RemovedBody154_51 RemovedBody154_76

def RemovedBody154_78 : StackLang.HolProg 64 :=
.seq RemovedBody154_22 RemovedBody154_77

def RemovedBody154_79 : StackLang.HolProg 64 :=
.seq RemovedBody154_19 RemovedBody154_78

def RemovedBody154_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody154_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody154_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 140#64)

def RemovedBody154_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_92 : StackLang.HolProg 64 :=
.seq RemovedBody154_90 RemovedBody154_91

def RemovedBody154_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_96 : StackLang.HolProg 64 :=
.seq RemovedBody154_94 RemovedBody154_95

def RemovedBody154_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_96 RemovedBody154_97

def RemovedBody154_99 : StackLang.HolProg 64 :=
.seq RemovedBody154_93 RemovedBody154_98

def RemovedBody154_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 5

def RemovedBody154_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_109 : StackLang.HolProg 64 :=
.seq RemovedBody154_107 RemovedBody154_108

def RemovedBody154_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_111 : StackLang.HolProg 64 :=
.seq RemovedBody154_109 RemovedBody154_110

def RemovedBody154_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_113 : StackLang.HolProg 64 :=
.seq RemovedBody154_111 RemovedBody154_112

def RemovedBody154_114 : StackLang.HolProg 64 :=
.seq RemovedBody154_106 RemovedBody154_113

def RemovedBody154_115 : StackLang.HolProg 64 :=
.seq RemovedBody154_105 RemovedBody154_114

def RemovedBody154_116 : StackLang.HolProg 64 :=
.seq RemovedBody154_104 RemovedBody154_115

def RemovedBody154_117 : StackLang.HolProg 64 :=
.seq RemovedBody154_103 RemovedBody154_116

def RemovedBody154_118 : StackLang.HolProg 64 :=
.seq RemovedBody154_102 RemovedBody154_117

def RemovedBody154_119 : StackLang.HolProg 64 :=
.seq RemovedBody154_101 RemovedBody154_118

def RemovedBody154_120 : StackLang.HolProg 64 :=
.seq RemovedBody154_100 RemovedBody154_119

def RemovedBody154_121 : StackLang.HolProg 64 :=
.seq RemovedBody154_99 RemovedBody154_120

def RemovedBody154_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_131 : StackLang.HolProg 64 :=
.seq RemovedBody154_129 RemovedBody154_130

def RemovedBody154_132 : StackLang.HolProg 64 :=
.seq RemovedBody154_128 RemovedBody154_131

def RemovedBody154_133 : StackLang.HolProg 64 :=
.seq RemovedBody154_127 RemovedBody154_132

def RemovedBody154_134 : StackLang.HolProg 64 :=
.seq RemovedBody154_126 RemovedBody154_133

def RemovedBody154_135 : StackLang.HolProg 64 :=
.seq RemovedBody154_125 RemovedBody154_134

def RemovedBody154_136 : StackLang.HolProg 64 :=
.seq RemovedBody154_124 RemovedBody154_135

def RemovedBody154_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_140 : StackLang.HolProg 64 :=
.seq RemovedBody154_138 RemovedBody154_139

def RemovedBody154_141 : StackLang.HolProg 64 :=
.seq RemovedBody154_137 RemovedBody154_140

def RemovedBody154_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_143 : StackLang.HolProg 64 :=
.seq RemovedBody154_141 RemovedBody154_142

def RemovedBody154_144 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_136, 0, 154, 4)) (Sum.inl 77) (some (RemovedBody154_143, 154, 5))

def RemovedBody154_145 : StackLang.HolProg 64 :=
.seq RemovedBody154_123 RemovedBody154_144

def RemovedBody154_146 : StackLang.HolProg 64 :=
.seq RemovedBody154_122 RemovedBody154_145

def RemovedBody154_147 : StackLang.HolProg 64 :=
.seq RemovedBody154_121 RemovedBody154_146

def RemovedBody154_148 : StackLang.HolProg 64 :=
.seq RemovedBody154_92 RemovedBody154_147

def RemovedBody154_149 : StackLang.HolProg 64 :=
.seq RemovedBody154_89 RemovedBody154_148

def RemovedBody154_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody154_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody154_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 141#64)

def RemovedBody154_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_162 : StackLang.HolProg 64 :=
.seq RemovedBody154_160 RemovedBody154_161

def RemovedBody154_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_166 : StackLang.HolProg 64 :=
.seq RemovedBody154_164 RemovedBody154_165

def RemovedBody154_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_166 RemovedBody154_167

def RemovedBody154_169 : StackLang.HolProg 64 :=
.seq RemovedBody154_163 RemovedBody154_168

def RemovedBody154_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 7

def RemovedBody154_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_179 : StackLang.HolProg 64 :=
.seq RemovedBody154_177 RemovedBody154_178

def RemovedBody154_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_181 : StackLang.HolProg 64 :=
.seq RemovedBody154_179 RemovedBody154_180

def RemovedBody154_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_183 : StackLang.HolProg 64 :=
.seq RemovedBody154_181 RemovedBody154_182

def RemovedBody154_184 : StackLang.HolProg 64 :=
.seq RemovedBody154_176 RemovedBody154_183

def RemovedBody154_185 : StackLang.HolProg 64 :=
.seq RemovedBody154_175 RemovedBody154_184

def RemovedBody154_186 : StackLang.HolProg 64 :=
.seq RemovedBody154_174 RemovedBody154_185

def RemovedBody154_187 : StackLang.HolProg 64 :=
.seq RemovedBody154_173 RemovedBody154_186

def RemovedBody154_188 : StackLang.HolProg 64 :=
.seq RemovedBody154_172 RemovedBody154_187

def RemovedBody154_189 : StackLang.HolProg 64 :=
.seq RemovedBody154_171 RemovedBody154_188

def RemovedBody154_190 : StackLang.HolProg 64 :=
.seq RemovedBody154_170 RemovedBody154_189

def RemovedBody154_191 : StackLang.HolProg 64 :=
.seq RemovedBody154_169 RemovedBody154_190

def RemovedBody154_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_199 : StackLang.HolProg 64 :=
.seq RemovedBody154_197 RemovedBody154_198

def RemovedBody154_200 : StackLang.HolProg 64 :=
.seq RemovedBody154_196 RemovedBody154_199

def RemovedBody154_201 : StackLang.HolProg 64 :=
.seq RemovedBody154_195 RemovedBody154_200

def RemovedBody154_202 : StackLang.HolProg 64 :=
.seq RemovedBody154_194 RemovedBody154_201

def RemovedBody154_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_205 : StackLang.HolProg 64 :=
.seq RemovedBody154_203 RemovedBody154_204

def RemovedBody154_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_202, 0, 154, 6)) (Sum.inl 77) (some (RemovedBody154_205, 154, 7))

def RemovedBody154_207 : StackLang.HolProg 64 :=
.seq RemovedBody154_193 RemovedBody154_206

def RemovedBody154_208 : StackLang.HolProg 64 :=
.seq RemovedBody154_192 RemovedBody154_207

def RemovedBody154_209 : StackLang.HolProg 64 :=
.seq RemovedBody154_191 RemovedBody154_208

def RemovedBody154_210 : StackLang.HolProg 64 :=
.seq RemovedBody154_162 RemovedBody154_209

def RemovedBody154_211 : StackLang.HolProg 64 :=
.seq RemovedBody154_159 RemovedBody154_210

def RemovedBody154_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def RemovedBody154_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody154_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 142#64)

def RemovedBody154_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_224 : StackLang.HolProg 64 :=
.seq RemovedBody154_222 RemovedBody154_223

def RemovedBody154_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_228 : StackLang.HolProg 64 :=
.seq RemovedBody154_226 RemovedBody154_227

def RemovedBody154_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_228 RemovedBody154_229

def RemovedBody154_231 : StackLang.HolProg 64 :=
.seq RemovedBody154_225 RemovedBody154_230

def RemovedBody154_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 9

def RemovedBody154_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_241 : StackLang.HolProg 64 :=
.seq RemovedBody154_239 RemovedBody154_240

def RemovedBody154_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_243 : StackLang.HolProg 64 :=
.seq RemovedBody154_241 RemovedBody154_242

def RemovedBody154_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_245 : StackLang.HolProg 64 :=
.seq RemovedBody154_243 RemovedBody154_244

def RemovedBody154_246 : StackLang.HolProg 64 :=
.seq RemovedBody154_238 RemovedBody154_245

def RemovedBody154_247 : StackLang.HolProg 64 :=
.seq RemovedBody154_237 RemovedBody154_246

def RemovedBody154_248 : StackLang.HolProg 64 :=
.seq RemovedBody154_236 RemovedBody154_247

def RemovedBody154_249 : StackLang.HolProg 64 :=
.seq RemovedBody154_235 RemovedBody154_248

def RemovedBody154_250 : StackLang.HolProg 64 :=
.seq RemovedBody154_234 RemovedBody154_249

def RemovedBody154_251 : StackLang.HolProg 64 :=
.seq RemovedBody154_233 RemovedBody154_250

def RemovedBody154_252 : StackLang.HolProg 64 :=
.seq RemovedBody154_232 RemovedBody154_251

def RemovedBody154_253 : StackLang.HolProg 64 :=
.seq RemovedBody154_231 RemovedBody154_252

def RemovedBody154_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_261 : StackLang.HolProg 64 :=
.seq RemovedBody154_259 RemovedBody154_260

def RemovedBody154_262 : StackLang.HolProg 64 :=
.seq RemovedBody154_258 RemovedBody154_261

def RemovedBody154_263 : StackLang.HolProg 64 :=
.seq RemovedBody154_257 RemovedBody154_262

def RemovedBody154_264 : StackLang.HolProg 64 :=
.seq RemovedBody154_256 RemovedBody154_263

def RemovedBody154_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_267 : StackLang.HolProg 64 :=
.seq RemovedBody154_265 RemovedBody154_266

def RemovedBody154_268 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_264, 0, 154, 8)) (Sum.inl 151) (some (RemovedBody154_267, 154, 9))

def RemovedBody154_269 : StackLang.HolProg 64 :=
.seq RemovedBody154_255 RemovedBody154_268

def RemovedBody154_270 : StackLang.HolProg 64 :=
.seq RemovedBody154_254 RemovedBody154_269

def RemovedBody154_271 : StackLang.HolProg 64 :=
.seq RemovedBody154_253 RemovedBody154_270

def RemovedBody154_272 : StackLang.HolProg 64 :=
.seq RemovedBody154_224 RemovedBody154_271

def RemovedBody154_273 : StackLang.HolProg 64 :=
.seq RemovedBody154_221 RemovedBody154_272

def RemovedBody154_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody154_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody154_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 143#64)

def RemovedBody154_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_285 : StackLang.HolProg 64 :=
.seq RemovedBody154_283 RemovedBody154_284

def RemovedBody154_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_289 : StackLang.HolProg 64 :=
.seq RemovedBody154_287 RemovedBody154_288

def RemovedBody154_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_291 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_289 RemovedBody154_290

def RemovedBody154_292 : StackLang.HolProg 64 :=
.seq RemovedBody154_286 RemovedBody154_291

def RemovedBody154_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 11

def RemovedBody154_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_302 : StackLang.HolProg 64 :=
.seq RemovedBody154_300 RemovedBody154_301

def RemovedBody154_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_304 : StackLang.HolProg 64 :=
.seq RemovedBody154_302 RemovedBody154_303

def RemovedBody154_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_306 : StackLang.HolProg 64 :=
.seq RemovedBody154_304 RemovedBody154_305

def RemovedBody154_307 : StackLang.HolProg 64 :=
.seq RemovedBody154_299 RemovedBody154_306

def RemovedBody154_308 : StackLang.HolProg 64 :=
.seq RemovedBody154_298 RemovedBody154_307

def RemovedBody154_309 : StackLang.HolProg 64 :=
.seq RemovedBody154_297 RemovedBody154_308

def RemovedBody154_310 : StackLang.HolProg 64 :=
.seq RemovedBody154_296 RemovedBody154_309

def RemovedBody154_311 : StackLang.HolProg 64 :=
.seq RemovedBody154_295 RemovedBody154_310

def RemovedBody154_312 : StackLang.HolProg 64 :=
.seq RemovedBody154_294 RemovedBody154_311

def RemovedBody154_313 : StackLang.HolProg 64 :=
.seq RemovedBody154_293 RemovedBody154_312

def RemovedBody154_314 : StackLang.HolProg 64 :=
.seq RemovedBody154_292 RemovedBody154_313

def RemovedBody154_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_322 : StackLang.HolProg 64 :=
.seq RemovedBody154_320 RemovedBody154_321

def RemovedBody154_323 : StackLang.HolProg 64 :=
.seq RemovedBody154_319 RemovedBody154_322

def RemovedBody154_324 : StackLang.HolProg 64 :=
.seq RemovedBody154_318 RemovedBody154_323

def RemovedBody154_325 : StackLang.HolProg 64 :=
.seq RemovedBody154_317 RemovedBody154_324

def RemovedBody154_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_328 : StackLang.HolProg 64 :=
.seq RemovedBody154_326 RemovedBody154_327

def RemovedBody154_329 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_325, 0, 154, 10)) (Sum.inl 78) (some (RemovedBody154_328, 154, 11))

def RemovedBody154_330 : StackLang.HolProg 64 :=
.seq RemovedBody154_316 RemovedBody154_329

def RemovedBody154_331 : StackLang.HolProg 64 :=
.seq RemovedBody154_315 RemovedBody154_330

def RemovedBody154_332 : StackLang.HolProg 64 :=
.seq RemovedBody154_314 RemovedBody154_331

def RemovedBody154_333 : StackLang.HolProg 64 :=
.seq RemovedBody154_285 RemovedBody154_332

def RemovedBody154_334 : StackLang.HolProg 64 :=
.seq RemovedBody154_282 RemovedBody154_333

def RemovedBody154_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody154_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody154_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody154_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody154_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 512#64)

def RemovedBody154_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 144#64)

def RemovedBody154_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_351 : StackLang.HolProg 64 :=
.seq RemovedBody154_349 RemovedBody154_350

def RemovedBody154_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_355 : StackLang.HolProg 64 :=
.seq RemovedBody154_353 RemovedBody154_354

def RemovedBody154_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_357 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_355 RemovedBody154_356

def RemovedBody154_358 : StackLang.HolProg 64 :=
.seq RemovedBody154_352 RemovedBody154_357

def RemovedBody154_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 13

def RemovedBody154_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_368 : StackLang.HolProg 64 :=
.seq RemovedBody154_366 RemovedBody154_367

def RemovedBody154_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_370 : StackLang.HolProg 64 :=
.seq RemovedBody154_368 RemovedBody154_369

def RemovedBody154_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_372 : StackLang.HolProg 64 :=
.seq RemovedBody154_370 RemovedBody154_371

def RemovedBody154_373 : StackLang.HolProg 64 :=
.seq RemovedBody154_365 RemovedBody154_372

def RemovedBody154_374 : StackLang.HolProg 64 :=
.seq RemovedBody154_364 RemovedBody154_373

def RemovedBody154_375 : StackLang.HolProg 64 :=
.seq RemovedBody154_363 RemovedBody154_374

def RemovedBody154_376 : StackLang.HolProg 64 :=
.seq RemovedBody154_362 RemovedBody154_375

def RemovedBody154_377 : StackLang.HolProg 64 :=
.seq RemovedBody154_361 RemovedBody154_376

def RemovedBody154_378 : StackLang.HolProg 64 :=
.seq RemovedBody154_360 RemovedBody154_377

def RemovedBody154_379 : StackLang.HolProg 64 :=
.seq RemovedBody154_359 RemovedBody154_378

def RemovedBody154_380 : StackLang.HolProg 64 :=
.seq RemovedBody154_358 RemovedBody154_379

def RemovedBody154_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_388 : StackLang.HolProg 64 :=
.seq RemovedBody154_386 RemovedBody154_387

def RemovedBody154_389 : StackLang.HolProg 64 :=
.seq RemovedBody154_385 RemovedBody154_388

def RemovedBody154_390 : StackLang.HolProg 64 :=
.seq RemovedBody154_384 RemovedBody154_389

def RemovedBody154_391 : StackLang.HolProg 64 :=
.seq RemovedBody154_383 RemovedBody154_390

def RemovedBody154_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_394 : StackLang.HolProg 64 :=
.seq RemovedBody154_392 RemovedBody154_393

def RemovedBody154_395 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_391, 0, 154, 12)) (Sum.inl 89) (some (RemovedBody154_394, 154, 13))

def RemovedBody154_396 : StackLang.HolProg 64 :=
.seq RemovedBody154_382 RemovedBody154_395

def RemovedBody154_397 : StackLang.HolProg 64 :=
.seq RemovedBody154_381 RemovedBody154_396

def RemovedBody154_398 : StackLang.HolProg 64 :=
.seq RemovedBody154_380 RemovedBody154_397

def RemovedBody154_399 : StackLang.HolProg 64 :=
.seq RemovedBody154_351 RemovedBody154_398

def RemovedBody154_400 : StackLang.HolProg 64 :=
.seq RemovedBody154_348 RemovedBody154_399

def RemovedBody154_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def RemovedBody154_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def RemovedBody154_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody154_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 145#64)

def RemovedBody154_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_413 : StackLang.HolProg 64 :=
.seq RemovedBody154_411 RemovedBody154_412

def RemovedBody154_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_417 : StackLang.HolProg 64 :=
.seq RemovedBody154_415 RemovedBody154_416

def RemovedBody154_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_417 RemovedBody154_418

def RemovedBody154_420 : StackLang.HolProg 64 :=
.seq RemovedBody154_414 RemovedBody154_419

def RemovedBody154_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 15

def RemovedBody154_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_430 : StackLang.HolProg 64 :=
.seq RemovedBody154_428 RemovedBody154_429

def RemovedBody154_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_432 : StackLang.HolProg 64 :=
.seq RemovedBody154_430 RemovedBody154_431

def RemovedBody154_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_434 : StackLang.HolProg 64 :=
.seq RemovedBody154_432 RemovedBody154_433

def RemovedBody154_435 : StackLang.HolProg 64 :=
.seq RemovedBody154_427 RemovedBody154_434

def RemovedBody154_436 : StackLang.HolProg 64 :=
.seq RemovedBody154_426 RemovedBody154_435

def RemovedBody154_437 : StackLang.HolProg 64 :=
.seq RemovedBody154_425 RemovedBody154_436

def RemovedBody154_438 : StackLang.HolProg 64 :=
.seq RemovedBody154_424 RemovedBody154_437

def RemovedBody154_439 : StackLang.HolProg 64 :=
.seq RemovedBody154_423 RemovedBody154_438

def RemovedBody154_440 : StackLang.HolProg 64 :=
.seq RemovedBody154_422 RemovedBody154_439

def RemovedBody154_441 : StackLang.HolProg 64 :=
.seq RemovedBody154_421 RemovedBody154_440

def RemovedBody154_442 : StackLang.HolProg 64 :=
.seq RemovedBody154_420 RemovedBody154_441

def RemovedBody154_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_450 : StackLang.HolProg 64 :=
.seq RemovedBody154_448 RemovedBody154_449

def RemovedBody154_451 : StackLang.HolProg 64 :=
.seq RemovedBody154_447 RemovedBody154_450

def RemovedBody154_452 : StackLang.HolProg 64 :=
.seq RemovedBody154_446 RemovedBody154_451

def RemovedBody154_453 : StackLang.HolProg 64 :=
.seq RemovedBody154_445 RemovedBody154_452

def RemovedBody154_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody154_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_456 : StackLang.HolProg 64 :=
.seq RemovedBody154_454 RemovedBody154_455

def RemovedBody154_457 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_453, 0, 154, 14)) (Sum.inl 151) (some (RemovedBody154_456, 154, 15))

def RemovedBody154_458 : StackLang.HolProg 64 :=
.seq RemovedBody154_444 RemovedBody154_457

def RemovedBody154_459 : StackLang.HolProg 64 :=
.seq RemovedBody154_443 RemovedBody154_458

def RemovedBody154_460 : StackLang.HolProg 64 :=
.seq RemovedBody154_442 RemovedBody154_459

def RemovedBody154_461 : StackLang.HolProg 64 :=
.seq RemovedBody154_413 RemovedBody154_460

def RemovedBody154_462 : StackLang.HolProg 64 :=
.seq RemovedBody154_410 RemovedBody154_461

def RemovedBody154_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody154_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody154_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody154_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551568#64))

def RemovedBody154_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 146#64)

def RemovedBody154_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_472 : StackLang.HolProg 64 :=
.seq RemovedBody154_470 RemovedBody154_471

def RemovedBody154_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody154_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody154_476 : StackLang.HolProg 64 :=
.seq RemovedBody154_474 RemovedBody154_475

def RemovedBody154_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody154_476 RemovedBody154_477

def RemovedBody154_479 : StackLang.HolProg 64 :=
.seq RemovedBody154_473 RemovedBody154_478

def RemovedBody154_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody154_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody154_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 17

def RemovedBody154_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody154_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody154_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody154_489 : StackLang.HolProg 64 :=
.seq RemovedBody154_487 RemovedBody154_488

def RemovedBody154_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody154_491 : StackLang.HolProg 64 :=
.seq RemovedBody154_489 RemovedBody154_490

def RemovedBody154_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_493 : StackLang.HolProg 64 :=
.seq RemovedBody154_491 RemovedBody154_492

def RemovedBody154_494 : StackLang.HolProg 64 :=
.seq RemovedBody154_486 RemovedBody154_493

def RemovedBody154_495 : StackLang.HolProg 64 :=
.seq RemovedBody154_485 RemovedBody154_494

def RemovedBody154_496 : StackLang.HolProg 64 :=
.seq RemovedBody154_484 RemovedBody154_495

def RemovedBody154_497 : StackLang.HolProg 64 :=
.seq RemovedBody154_483 RemovedBody154_496

def RemovedBody154_498 : StackLang.HolProg 64 :=
.seq RemovedBody154_482 RemovedBody154_497

def RemovedBody154_499 : StackLang.HolProg 64 :=
.seq RemovedBody154_481 RemovedBody154_498

def RemovedBody154_500 : StackLang.HolProg 64 :=
.seq RemovedBody154_480 RemovedBody154_499

def RemovedBody154_501 : StackLang.HolProg 64 :=
.seq RemovedBody154_479 RemovedBody154_500

def RemovedBody154_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody154_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody154_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody154_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody154_509 : StackLang.HolProg 64 :=
.seq RemovedBody154_507 RemovedBody154_508

def RemovedBody154_510 : StackLang.HolProg 64 :=
.seq RemovedBody154_506 RemovedBody154_509

def RemovedBody154_511 : StackLang.HolProg 64 :=
.seq RemovedBody154_505 RemovedBody154_510

def RemovedBody154_512 : StackLang.HolProg 64 :=
.seq RemovedBody154_504 RemovedBody154_511

def RemovedBody154_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody154_514 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody154_515 : StackLang.HolProg 64 :=
.seq RemovedBody154_513 RemovedBody154_514

def RemovedBody154_516 : StackLang.HolProg 64 :=
.call (some (RemovedBody154_512, 0, 154, 16)) (Sum.inl 152) (some (RemovedBody154_515, 154, 17))

def RemovedBody154_517 : StackLang.HolProg 64 :=
.seq RemovedBody154_503 RemovedBody154_516

def RemovedBody154_518 : StackLang.HolProg 64 :=
.seq RemovedBody154_502 RemovedBody154_517

def RemovedBody154_519 : StackLang.HolProg 64 :=
.seq RemovedBody154_501 RemovedBody154_518

def RemovedBody154_520 : StackLang.HolProg 64 :=
.seq RemovedBody154_472 RemovedBody154_519

def RemovedBody154_521 : StackLang.HolProg 64 :=
.seq RemovedBody154_469 RemovedBody154_520

def RemovedBody154_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody154_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody154_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody154_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody154_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody154_527 : StackLang.HolProg 64 :=
.seq RemovedBody154_525 RemovedBody154_526

def RemovedBody154_528 : StackLang.HolProg 64 :=
.seq RemovedBody154_524 RemovedBody154_527

def RemovedBody154_529 : StackLang.HolProg 64 :=
.seq RemovedBody154_523 RemovedBody154_528

def RemovedBody154_530 : StackLang.HolProg 64 :=
.seq RemovedBody154_522 RemovedBody154_529

def RemovedBody154_531 : StackLang.HolProg 64 :=
.seq RemovedBody154_521 RemovedBody154_530

def RemovedBody154_532 : StackLang.HolProg 64 :=
.seq RemovedBody154_468 RemovedBody154_531

def RemovedBody154_533 : StackLang.HolProg 64 :=
.seq RemovedBody154_467 RemovedBody154_532

def RemovedBody154_534 : StackLang.HolProg 64 :=
.seq RemovedBody154_466 RemovedBody154_533

def RemovedBody154_535 : StackLang.HolProg 64 :=
.seq RemovedBody154_465 RemovedBody154_534

def RemovedBody154_536 : StackLang.HolProg 64 :=
.seq RemovedBody154_464 RemovedBody154_535

def RemovedBody154_537 : StackLang.HolProg 64 :=
.seq RemovedBody154_463 RemovedBody154_536

def RemovedBody154_538 : StackLang.HolProg 64 :=
.seq RemovedBody154_462 RemovedBody154_537

def RemovedBody154_539 : StackLang.HolProg 64 :=
.seq RemovedBody154_409 RemovedBody154_538

def RemovedBody154_540 : StackLang.HolProg 64 :=
.seq RemovedBody154_408 RemovedBody154_539

def RemovedBody154_541 : StackLang.HolProg 64 :=
.seq RemovedBody154_407 RemovedBody154_540

def RemovedBody154_542 : StackLang.HolProg 64 :=
.seq RemovedBody154_406 RemovedBody154_541

def RemovedBody154_543 : StackLang.HolProg 64 :=
.seq RemovedBody154_405 RemovedBody154_542

def RemovedBody154_544 : StackLang.HolProg 64 :=
.seq RemovedBody154_404 RemovedBody154_543

def RemovedBody154_545 : StackLang.HolProg 64 :=
.seq RemovedBody154_403 RemovedBody154_544

def RemovedBody154_546 : StackLang.HolProg 64 :=
.seq RemovedBody154_402 RemovedBody154_545

def RemovedBody154_547 : StackLang.HolProg 64 :=
.seq RemovedBody154_401 RemovedBody154_546

def RemovedBody154_548 : StackLang.HolProg 64 :=
.seq RemovedBody154_400 RemovedBody154_547

def RemovedBody154_549 : StackLang.HolProg 64 :=
.seq RemovedBody154_347 RemovedBody154_548

def RemovedBody154_550 : StackLang.HolProg 64 :=
.seq RemovedBody154_346 RemovedBody154_549

def RemovedBody154_551 : StackLang.HolProg 64 :=
.seq RemovedBody154_345 RemovedBody154_550

def RemovedBody154_552 : StackLang.HolProg 64 :=
.seq RemovedBody154_344 RemovedBody154_551

def RemovedBody154_553 : StackLang.HolProg 64 :=
.seq RemovedBody154_343 RemovedBody154_552

def RemovedBody154_554 : StackLang.HolProg 64 :=
.seq RemovedBody154_342 RemovedBody154_553

def RemovedBody154_555 : StackLang.HolProg 64 :=
.seq RemovedBody154_341 RemovedBody154_554

def RemovedBody154_556 : StackLang.HolProg 64 :=
.seq RemovedBody154_340 RemovedBody154_555

def RemovedBody154_557 : StackLang.HolProg 64 :=
.seq RemovedBody154_339 RemovedBody154_556

def RemovedBody154_558 : StackLang.HolProg 64 :=
.seq RemovedBody154_338 RemovedBody154_557

def RemovedBody154_559 : StackLang.HolProg 64 :=
.seq RemovedBody154_337 RemovedBody154_558

def RemovedBody154_560 : StackLang.HolProg 64 :=
.seq RemovedBody154_336 RemovedBody154_559

def RemovedBody154_561 : StackLang.HolProg 64 :=
.seq RemovedBody154_335 RemovedBody154_560

def RemovedBody154_562 : StackLang.HolProg 64 :=
.seq RemovedBody154_334 RemovedBody154_561

def RemovedBody154_563 : StackLang.HolProg 64 :=
.seq RemovedBody154_281 RemovedBody154_562

def RemovedBody154_564 : StackLang.HolProg 64 :=
.seq RemovedBody154_280 RemovedBody154_563

def RemovedBody154_565 : StackLang.HolProg 64 :=
.seq RemovedBody154_279 RemovedBody154_564

def RemovedBody154_566 : StackLang.HolProg 64 :=
.seq RemovedBody154_278 RemovedBody154_565

def RemovedBody154_567 : StackLang.HolProg 64 :=
.seq RemovedBody154_277 RemovedBody154_566

def RemovedBody154_568 : StackLang.HolProg 64 :=
.seq RemovedBody154_276 RemovedBody154_567

def RemovedBody154_569 : StackLang.HolProg 64 :=
.seq RemovedBody154_275 RemovedBody154_568

def RemovedBody154_570 : StackLang.HolProg 64 :=
.seq RemovedBody154_274 RemovedBody154_569

def RemovedBody154_571 : StackLang.HolProg 64 :=
.seq RemovedBody154_273 RemovedBody154_570

def RemovedBody154_572 : StackLang.HolProg 64 :=
.seq RemovedBody154_220 RemovedBody154_571

def RemovedBody154_573 : StackLang.HolProg 64 :=
.seq RemovedBody154_219 RemovedBody154_572

def RemovedBody154_574 : StackLang.HolProg 64 :=
.seq RemovedBody154_218 RemovedBody154_573

def RemovedBody154_575 : StackLang.HolProg 64 :=
.seq RemovedBody154_217 RemovedBody154_574

def RemovedBody154_576 : StackLang.HolProg 64 :=
.seq RemovedBody154_216 RemovedBody154_575

def RemovedBody154_577 : StackLang.HolProg 64 :=
.seq RemovedBody154_215 RemovedBody154_576

def RemovedBody154_578 : StackLang.HolProg 64 :=
.seq RemovedBody154_214 RemovedBody154_577

def RemovedBody154_579 : StackLang.HolProg 64 :=
.seq RemovedBody154_213 RemovedBody154_578

def RemovedBody154_580 : StackLang.HolProg 64 :=
.seq RemovedBody154_212 RemovedBody154_579

def RemovedBody154_581 : StackLang.HolProg 64 :=
.seq RemovedBody154_211 RemovedBody154_580

def RemovedBody154_582 : StackLang.HolProg 64 :=
.seq RemovedBody154_158 RemovedBody154_581

def RemovedBody154_583 : StackLang.HolProg 64 :=
.seq RemovedBody154_157 RemovedBody154_582

def RemovedBody154_584 : StackLang.HolProg 64 :=
.seq RemovedBody154_156 RemovedBody154_583

def RemovedBody154_585 : StackLang.HolProg 64 :=
.seq RemovedBody154_155 RemovedBody154_584

def RemovedBody154_586 : StackLang.HolProg 64 :=
.seq RemovedBody154_154 RemovedBody154_585

def RemovedBody154_587 : StackLang.HolProg 64 :=
.seq RemovedBody154_153 RemovedBody154_586

def RemovedBody154_588 : StackLang.HolProg 64 :=
.seq RemovedBody154_152 RemovedBody154_587

def RemovedBody154_589 : StackLang.HolProg 64 :=
.seq RemovedBody154_151 RemovedBody154_588

def RemovedBody154_590 : StackLang.HolProg 64 :=
.seq RemovedBody154_150 RemovedBody154_589

def RemovedBody154_591 : StackLang.HolProg 64 :=
.seq RemovedBody154_149 RemovedBody154_590

def RemovedBody154_592 : StackLang.HolProg 64 :=
.seq RemovedBody154_88 RemovedBody154_591

def RemovedBody154_593 : StackLang.HolProg 64 :=
.seq RemovedBody154_87 RemovedBody154_592

def RemovedBody154_594 : StackLang.HolProg 64 :=
.seq RemovedBody154_86 RemovedBody154_593

def RemovedBody154_595 : StackLang.HolProg 64 :=
.seq RemovedBody154_85 RemovedBody154_594

def RemovedBody154_596 : StackLang.HolProg 64 :=
.seq RemovedBody154_84 RemovedBody154_595

def RemovedBody154_597 : StackLang.HolProg 64 :=
.seq RemovedBody154_83 RemovedBody154_596

def RemovedBody154_598 : StackLang.HolProg 64 :=
.seq RemovedBody154_82 RemovedBody154_597

def RemovedBody154_599 : StackLang.HolProg 64 :=
.seq RemovedBody154_81 RemovedBody154_598

def RemovedBody154_600 : StackLang.HolProg 64 :=
.seq RemovedBody154_80 RemovedBody154_599

def RemovedBody154_601 : StackLang.HolProg 64 :=
.seq RemovedBody154_79 RemovedBody154_600

def RemovedBody154_602 : StackLang.HolProg 64 :=
.seq RemovedBody154_18 RemovedBody154_601

def RemovedBody154_603 : StackLang.HolProg 64 :=
.seq RemovedBody154_11 RemovedBody154_602

def RemovedBody154_604 : StackLang.HolProg 64 :=
.seq RemovedBody154_10 RemovedBody154_603

def RemovedBody154_605 : StackLang.HolProg 64 :=
.seq RemovedBody154_9 RemovedBody154_604

def RemovedBody154_606 : StackLang.HolProg 64 :=
.seq RemovedBody154_8 RemovedBody154_605

def RemovedBody154_607 : StackLang.HolProg 64 :=
.seq RemovedBody154_7 RemovedBody154_606

def RemovedBody154_608 : StackLang.HolProg 64 :=
.seq RemovedBody154_6 RemovedBody154_607

def Removed154 : Nat × StackLang.HolProg 64 := (154, RemovedBody154_608)
theorem Removed154_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc154 = Removed154 := by
  with_unfolding_all rfl
#print axioms Removed154_eq
end InitECandidate.Proofs.BackendStages
