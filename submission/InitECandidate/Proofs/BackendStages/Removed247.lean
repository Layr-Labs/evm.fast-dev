import InitECandidate.Proofs.BackendStages.Alloc247
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody247_3 : StackLang.HolProg 64 :=
.seq RemovedBody247_1 RemovedBody247_2

def RemovedBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody247_3 RemovedBody247_4

def RemovedBody247_6 : StackLang.HolProg 64 :=
.seq RemovedBody247_0 RemovedBody247_5

def RemovedBody247_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def RemovedBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody247_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody247_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_16 : StackLang.HolProg 64 :=
.seq RemovedBody247_14 RemovedBody247_15

def RemovedBody247_17 : StackLang.HolProg 64 :=
.seq RemovedBody247_13 RemovedBody247_16

def RemovedBody247_18 : StackLang.HolProg 64 :=
.seq RemovedBody247_12 RemovedBody247_17

def RemovedBody247_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def RemovedBody247_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_22 : StackLang.HolProg 64 :=
.seq RemovedBody247_20 RemovedBody247_21

def RemovedBody247_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody247_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody247_26 : StackLang.HolProg 64 :=
.seq RemovedBody247_24 RemovedBody247_25

def RemovedBody247_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody247_26 RemovedBody247_27

def RemovedBody247_29 : StackLang.HolProg 64 :=
.seq RemovedBody247_23 RemovedBody247_28

def RemovedBody247_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody247_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

def RemovedBody247_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody247_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody247_39 : StackLang.HolProg 64 :=
.seq RemovedBody247_37 RemovedBody247_38

def RemovedBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody247_41 : StackLang.HolProg 64 :=
.seq RemovedBody247_39 RemovedBody247_40

def RemovedBody247_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_43 : StackLang.HolProg 64 :=
.seq RemovedBody247_41 RemovedBody247_42

def RemovedBody247_44 : StackLang.HolProg 64 :=
.seq RemovedBody247_36 RemovedBody247_43

def RemovedBody247_45 : StackLang.HolProg 64 :=
.seq RemovedBody247_35 RemovedBody247_44

def RemovedBody247_46 : StackLang.HolProg 64 :=
.seq RemovedBody247_34 RemovedBody247_45

def RemovedBody247_47 : StackLang.HolProg 64 :=
.seq RemovedBody247_33 RemovedBody247_46

def RemovedBody247_48 : StackLang.HolProg 64 :=
.seq RemovedBody247_32 RemovedBody247_47

def RemovedBody247_49 : StackLang.HolProg 64 :=
.seq RemovedBody247_31 RemovedBody247_48

def RemovedBody247_50 : StackLang.HolProg 64 :=
.seq RemovedBody247_30 RemovedBody247_49

def RemovedBody247_51 : StackLang.HolProg 64 :=
.seq RemovedBody247_29 RemovedBody247_50

def RemovedBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody247_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_61 : StackLang.HolProg 64 :=
.seq RemovedBody247_59 RemovedBody247_60

def RemovedBody247_62 : StackLang.HolProg 64 :=
.seq RemovedBody247_58 RemovedBody247_61

def RemovedBody247_63 : StackLang.HolProg 64 :=
.seq RemovedBody247_57 RemovedBody247_62

def RemovedBody247_64 : StackLang.HolProg 64 :=
.seq RemovedBody247_56 RemovedBody247_63

def RemovedBody247_65 : StackLang.HolProg 64 :=
.seq RemovedBody247_55 RemovedBody247_64

def RemovedBody247_66 : StackLang.HolProg 64 :=
.seq RemovedBody247_54 RemovedBody247_65

def RemovedBody247_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_69 : StackLang.HolProg 64 :=
.seq RemovedBody247_67 RemovedBody247_68

def RemovedBody247_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody247_71 : StackLang.HolProg 64 :=
.seq RemovedBody247_69 RemovedBody247_70

def RemovedBody247_72 : StackLang.HolProg 64 :=
.call (some (RemovedBody247_66, 0, 247, 2)) (Sum.inl 68) (some (RemovedBody247_71, 247, 3))

def RemovedBody247_73 : StackLang.HolProg 64 :=
.seq RemovedBody247_53 RemovedBody247_72

def RemovedBody247_74 : StackLang.HolProg 64 :=
.seq RemovedBody247_52 RemovedBody247_73

def RemovedBody247_75 : StackLang.HolProg 64 :=
.seq RemovedBody247_51 RemovedBody247_74

def RemovedBody247_76 : StackLang.HolProg 64 :=
.seq RemovedBody247_22 RemovedBody247_75

def RemovedBody247_77 : StackLang.HolProg 64 :=
.seq RemovedBody247_19 RemovedBody247_76

def RemovedBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_82 : StackLang.HolProg 64 :=
.seq RemovedBody247_80 RemovedBody247_81

def RemovedBody247_83 : StackLang.HolProg 64 :=
.seq RemovedBody247_79 RemovedBody247_82

def RemovedBody247_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 512#64)

def RemovedBody247_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_87 : StackLang.HolProg 64 :=
.seq RemovedBody247_85 RemovedBody247_86

def RemovedBody247_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody247_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody247_91 : StackLang.HolProg 64 :=
.seq RemovedBody247_89 RemovedBody247_90

def RemovedBody247_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody247_91 RemovedBody247_92

def RemovedBody247_94 : StackLang.HolProg 64 :=
.seq RemovedBody247_88 RemovedBody247_93

def RemovedBody247_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody247_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

def RemovedBody247_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody247_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody247_104 : StackLang.HolProg 64 :=
.seq RemovedBody247_102 RemovedBody247_103

def RemovedBody247_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody247_106 : StackLang.HolProg 64 :=
.seq RemovedBody247_104 RemovedBody247_105

def RemovedBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_108 : StackLang.HolProg 64 :=
.seq RemovedBody247_106 RemovedBody247_107

def RemovedBody247_109 : StackLang.HolProg 64 :=
.seq RemovedBody247_101 RemovedBody247_108

def RemovedBody247_110 : StackLang.HolProg 64 :=
.seq RemovedBody247_100 RemovedBody247_109

def RemovedBody247_111 : StackLang.HolProg 64 :=
.seq RemovedBody247_99 RemovedBody247_110

def RemovedBody247_112 : StackLang.HolProg 64 :=
.seq RemovedBody247_98 RemovedBody247_111

def RemovedBody247_113 : StackLang.HolProg 64 :=
.seq RemovedBody247_97 RemovedBody247_112

def RemovedBody247_114 : StackLang.HolProg 64 :=
.seq RemovedBody247_96 RemovedBody247_113

def RemovedBody247_115 : StackLang.HolProg 64 :=
.seq RemovedBody247_95 RemovedBody247_114

def RemovedBody247_116 : StackLang.HolProg 64 :=
.seq RemovedBody247_94 RemovedBody247_115

def RemovedBody247_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_126 : StackLang.HolProg 64 :=
.seq RemovedBody247_124 RemovedBody247_125

def RemovedBody247_127 : StackLang.HolProg 64 :=
.seq RemovedBody247_123 RemovedBody247_126

def RemovedBody247_128 : StackLang.HolProg 64 :=
.seq RemovedBody247_122 RemovedBody247_127

def RemovedBody247_129 : StackLang.HolProg 64 :=
.seq RemovedBody247_121 RemovedBody247_128

def RemovedBody247_130 : StackLang.HolProg 64 :=
.seq RemovedBody247_120 RemovedBody247_129

def RemovedBody247_131 : StackLang.HolProg 64 :=
.seq RemovedBody247_119 RemovedBody247_130

def RemovedBody247_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_135 : StackLang.HolProg 64 :=
.seq RemovedBody247_133 RemovedBody247_134

def RemovedBody247_136 : StackLang.HolProg 64 :=
.seq RemovedBody247_132 RemovedBody247_135

def RemovedBody247_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody247_138 : StackLang.HolProg 64 :=
.seq RemovedBody247_136 RemovedBody247_137

def RemovedBody247_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody247_131, 0, 247, 4)) (Sum.inl 77) (some (RemovedBody247_138, 247, 5))

def RemovedBody247_140 : StackLang.HolProg 64 :=
.seq RemovedBody247_118 RemovedBody247_139

def RemovedBody247_141 : StackLang.HolProg 64 :=
.seq RemovedBody247_117 RemovedBody247_140

def RemovedBody247_142 : StackLang.HolProg 64 :=
.seq RemovedBody247_116 RemovedBody247_141

def RemovedBody247_143 : StackLang.HolProg 64 :=
.seq RemovedBody247_87 RemovedBody247_142

def RemovedBody247_144 : StackLang.HolProg 64 :=
.seq RemovedBody247_84 RemovedBody247_143

def RemovedBody247_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody247_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody247_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody247_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_154 : StackLang.HolProg 64 :=
.seq RemovedBody247_152 RemovedBody247_153

def RemovedBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 513#64)

def RemovedBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_158 : StackLang.HolProg 64 :=
.seq RemovedBody247_156 RemovedBody247_157

def RemovedBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody247_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody247_162 : StackLang.HolProg 64 :=
.seq RemovedBody247_160 RemovedBody247_161

def RemovedBody247_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody247_162 RemovedBody247_163

def RemovedBody247_165 : StackLang.HolProg 64 :=
.seq RemovedBody247_159 RemovedBody247_164

def RemovedBody247_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

def RemovedBody247_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody247_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody247_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody247_175 : StackLang.HolProg 64 :=
.seq RemovedBody247_173 RemovedBody247_174

def RemovedBody247_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody247_177 : StackLang.HolProg 64 :=
.seq RemovedBody247_175 RemovedBody247_176

def RemovedBody247_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_179 : StackLang.HolProg 64 :=
.seq RemovedBody247_177 RemovedBody247_178

def RemovedBody247_180 : StackLang.HolProg 64 :=
.seq RemovedBody247_172 RemovedBody247_179

def RemovedBody247_181 : StackLang.HolProg 64 :=
.seq RemovedBody247_171 RemovedBody247_180

def RemovedBody247_182 : StackLang.HolProg 64 :=
.seq RemovedBody247_170 RemovedBody247_181

def RemovedBody247_183 : StackLang.HolProg 64 :=
.seq RemovedBody247_169 RemovedBody247_182

def RemovedBody247_184 : StackLang.HolProg 64 :=
.seq RemovedBody247_168 RemovedBody247_183

def RemovedBody247_185 : StackLang.HolProg 64 :=
.seq RemovedBody247_167 RemovedBody247_184

def RemovedBody247_186 : StackLang.HolProg 64 :=
.seq RemovedBody247_166 RemovedBody247_185

def RemovedBody247_187 : StackLang.HolProg 64 :=
.seq RemovedBody247_165 RemovedBody247_186

def RemovedBody247_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody247_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody247_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody247_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody247_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_197 : StackLang.HolProg 64 :=
.seq RemovedBody247_195 RemovedBody247_196

def RemovedBody247_198 : StackLang.HolProg 64 :=
.seq RemovedBody247_194 RemovedBody247_197

def RemovedBody247_199 : StackLang.HolProg 64 :=
.seq RemovedBody247_193 RemovedBody247_198

def RemovedBody247_200 : StackLang.HolProg 64 :=
.seq RemovedBody247_192 RemovedBody247_199

def RemovedBody247_201 : StackLang.HolProg 64 :=
.seq RemovedBody247_191 RemovedBody247_200

def RemovedBody247_202 : StackLang.HolProg 64 :=
.seq RemovedBody247_190 RemovedBody247_201

def RemovedBody247_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody247_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody247_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody247_206 : StackLang.HolProg 64 :=
.seq RemovedBody247_204 RemovedBody247_205

def RemovedBody247_207 : StackLang.HolProg 64 :=
.seq RemovedBody247_203 RemovedBody247_206

def RemovedBody247_208 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody247_209 : StackLang.HolProg 64 :=
.seq RemovedBody247_207 RemovedBody247_208

def RemovedBody247_210 : StackLang.HolProg 64 :=
.call (some (RemovedBody247_202, 0, 247, 6)) (Sum.inl 78) (some (RemovedBody247_209, 247, 7))

def RemovedBody247_211 : StackLang.HolProg 64 :=
.seq RemovedBody247_189 RemovedBody247_210

def RemovedBody247_212 : StackLang.HolProg 64 :=
.seq RemovedBody247_188 RemovedBody247_211

def RemovedBody247_213 : StackLang.HolProg 64 :=
.seq RemovedBody247_187 RemovedBody247_212

def RemovedBody247_214 : StackLang.HolProg 64 :=
.seq RemovedBody247_158 RemovedBody247_213

def RemovedBody247_215 : StackLang.HolProg 64 :=
.seq RemovedBody247_155 RemovedBody247_214

def RemovedBody247_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody247_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody247_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody247_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody247_220 : StackLang.HolProg 64 :=
.seq RemovedBody247_218 RemovedBody247_219

def RemovedBody247_221 : StackLang.HolProg 64 :=
.seq RemovedBody247_217 RemovedBody247_220

def RemovedBody247_222 : StackLang.HolProg 64 :=
.seq RemovedBody247_216 RemovedBody247_221

def RemovedBody247_223 : StackLang.HolProg 64 :=
.seq RemovedBody247_215 RemovedBody247_222

def RemovedBody247_224 : StackLang.HolProg 64 :=
.seq RemovedBody247_154 RemovedBody247_223

def RemovedBody247_225 : StackLang.HolProg 64 :=
.seq RemovedBody247_151 RemovedBody247_224

def RemovedBody247_226 : StackLang.HolProg 64 :=
.seq RemovedBody247_150 RemovedBody247_225

def RemovedBody247_227 : StackLang.HolProg 64 :=
.seq RemovedBody247_149 RemovedBody247_226

def RemovedBody247_228 : StackLang.HolProg 64 :=
.seq RemovedBody247_148 RemovedBody247_227

def RemovedBody247_229 : StackLang.HolProg 64 :=
.seq RemovedBody247_147 RemovedBody247_228

def RemovedBody247_230 : StackLang.HolProg 64 :=
.seq RemovedBody247_146 RemovedBody247_229

def RemovedBody247_231 : StackLang.HolProg 64 :=
.seq RemovedBody247_145 RemovedBody247_230

def RemovedBody247_232 : StackLang.HolProg 64 :=
.seq RemovedBody247_144 RemovedBody247_231

def RemovedBody247_233 : StackLang.HolProg 64 :=
.seq RemovedBody247_83 RemovedBody247_232

def RemovedBody247_234 : StackLang.HolProg 64 :=
.seq RemovedBody247_78 RemovedBody247_233

def RemovedBody247_235 : StackLang.HolProg 64 :=
.seq RemovedBody247_77 RemovedBody247_234

def RemovedBody247_236 : StackLang.HolProg 64 :=
.seq RemovedBody247_18 RemovedBody247_235

def RemovedBody247_237 : StackLang.HolProg 64 :=
.seq RemovedBody247_11 RemovedBody247_236

def RemovedBody247_238 : StackLang.HolProg 64 :=
.seq RemovedBody247_10 RemovedBody247_237

def RemovedBody247_239 : StackLang.HolProg 64 :=
.seq RemovedBody247_9 RemovedBody247_238

def RemovedBody247_240 : StackLang.HolProg 64 :=
.seq RemovedBody247_8 RemovedBody247_239

def RemovedBody247_241 : StackLang.HolProg 64 :=
.seq RemovedBody247_7 RemovedBody247_240

def RemovedBody247_242 : StackLang.HolProg 64 :=
.seq RemovedBody247_6 RemovedBody247_241

def Removed247 : Nat × StackLang.HolProg 64 := (247, RemovedBody247_242)
theorem Removed247_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc247 = Removed247 := by
  with_unfolding_all rfl
#print axioms Removed247_eq
end InitECandidate.Proofs.BackendStages
