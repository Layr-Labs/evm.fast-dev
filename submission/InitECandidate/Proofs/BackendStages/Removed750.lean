import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc750
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody750_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody750_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody750_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody750_3 : StackLang.HolProg 64 :=
.seq RemovedBody750_1 RemovedBody750_2

def RemovedBody750_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody750_3 RemovedBody750_4

def RemovedBody750_6 : StackLang.HolProg 64 :=
.seq RemovedBody750_0 RemovedBody750_5

def RemovedBody750_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody750_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_11 : StackLang.HolProg 64 :=
.seq RemovedBody750_9 RemovedBody750_10

def RemovedBody750_12 : StackLang.HolProg 64 :=
.seq RemovedBody750_8 RemovedBody750_11

def RemovedBody750_13 : StackLang.HolProg 64 :=
.seq RemovedBody750_7 RemovedBody750_12

def RemovedBody750_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3266#64)

def RemovedBody750_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_17 : StackLang.HolProg 64 :=
.seq RemovedBody750_15 RemovedBody750_16

def RemovedBody750_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody750_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody750_21 : StackLang.HolProg 64 :=
.seq RemovedBody750_19 RemovedBody750_20

def RemovedBody750_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody750_21 RemovedBody750_22

def RemovedBody750_24 : StackLang.HolProg 64 :=
.seq RemovedBody750_18 RemovedBody750_23

def RemovedBody750_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody750_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 3

def RemovedBody750_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody750_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody750_34 : StackLang.HolProg 64 :=
.seq RemovedBody750_32 RemovedBody750_33

def RemovedBody750_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody750_36 : StackLang.HolProg 64 :=
.seq RemovedBody750_34 RemovedBody750_35

def RemovedBody750_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_38 : StackLang.HolProg 64 :=
.seq RemovedBody750_36 RemovedBody750_37

def RemovedBody750_39 : StackLang.HolProg 64 :=
.seq RemovedBody750_31 RemovedBody750_38

def RemovedBody750_40 : StackLang.HolProg 64 :=
.seq RemovedBody750_30 RemovedBody750_39

def RemovedBody750_41 : StackLang.HolProg 64 :=
.seq RemovedBody750_29 RemovedBody750_40

def RemovedBody750_42 : StackLang.HolProg 64 :=
.seq RemovedBody750_28 RemovedBody750_41

def RemovedBody750_43 : StackLang.HolProg 64 :=
.seq RemovedBody750_27 RemovedBody750_42

def RemovedBody750_44 : StackLang.HolProg 64 :=
.seq RemovedBody750_26 RemovedBody750_43

def RemovedBody750_45 : StackLang.HolProg 64 :=
.seq RemovedBody750_25 RemovedBody750_44

def RemovedBody750_46 : StackLang.HolProg 64 :=
.seq RemovedBody750_24 RemovedBody750_45

def RemovedBody750_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_56 : StackLang.HolProg 64 :=
.seq RemovedBody750_54 RemovedBody750_55

def RemovedBody750_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_59 : StackLang.HolProg 64 :=
.seq RemovedBody750_57 RemovedBody750_58

def RemovedBody750_60 : StackLang.HolProg 64 :=
.seq RemovedBody750_56 RemovedBody750_59

def RemovedBody750_61 : StackLang.HolProg 64 :=
.seq RemovedBody750_53 RemovedBody750_60

def RemovedBody750_62 : StackLang.HolProg 64 :=
.seq RemovedBody750_52 RemovedBody750_61

def RemovedBody750_63 : StackLang.HolProg 64 :=
.seq RemovedBody750_51 RemovedBody750_62

def RemovedBody750_64 : StackLang.HolProg 64 :=
.seq RemovedBody750_50 RemovedBody750_63

def RemovedBody750_65 : StackLang.HolProg 64 :=
.seq RemovedBody750_49 RemovedBody750_64

def RemovedBody750_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_69 : StackLang.HolProg 64 :=
.seq RemovedBody750_67 RemovedBody750_68

def RemovedBody750_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_72 : StackLang.HolProg 64 :=
.seq RemovedBody750_70 RemovedBody750_71

def RemovedBody750_73 : StackLang.HolProg 64 :=
.seq RemovedBody750_69 RemovedBody750_72

def RemovedBody750_74 : StackLang.HolProg 64 :=
.seq RemovedBody750_66 RemovedBody750_73

def RemovedBody750_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody750_76 : StackLang.HolProg 64 :=
.seq RemovedBody750_74 RemovedBody750_75

def RemovedBody750_77 : StackLang.HolProg 64 :=
.call (some (RemovedBody750_65, 0, 750, 2)) (Sum.inl 744) (some (RemovedBody750_76, 750, 3))

def RemovedBody750_78 : StackLang.HolProg 64 :=
.seq RemovedBody750_48 RemovedBody750_77

def RemovedBody750_79 : StackLang.HolProg 64 :=
.seq RemovedBody750_47 RemovedBody750_78

def RemovedBody750_80 : StackLang.HolProg 64 :=
.seq RemovedBody750_46 RemovedBody750_79

def RemovedBody750_81 : StackLang.HolProg 64 :=
.seq RemovedBody750_17 RemovedBody750_80

def RemovedBody750_82 : StackLang.HolProg 64 :=
.seq RemovedBody750_14 RemovedBody750_81

def RemovedBody750_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody750_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody750_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody750_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody750_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody750_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3267#64)

def RemovedBody750_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_92 : StackLang.HolProg 64 :=
.seq RemovedBody750_90 RemovedBody750_91

def RemovedBody750_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody750_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody750_96 : StackLang.HolProg 64 :=
.seq RemovedBody750_94 RemovedBody750_95

def RemovedBody750_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody750_96 RemovedBody750_97

def RemovedBody750_99 : StackLang.HolProg 64 :=
.seq RemovedBody750_93 RemovedBody750_98

def RemovedBody750_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody750_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 5

def RemovedBody750_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody750_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody750_109 : StackLang.HolProg 64 :=
.seq RemovedBody750_107 RemovedBody750_108

def RemovedBody750_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody750_111 : StackLang.HolProg 64 :=
.seq RemovedBody750_109 RemovedBody750_110

def RemovedBody750_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_113 : StackLang.HolProg 64 :=
.seq RemovedBody750_111 RemovedBody750_112

def RemovedBody750_114 : StackLang.HolProg 64 :=
.seq RemovedBody750_106 RemovedBody750_113

def RemovedBody750_115 : StackLang.HolProg 64 :=
.seq RemovedBody750_105 RemovedBody750_114

def RemovedBody750_116 : StackLang.HolProg 64 :=
.seq RemovedBody750_104 RemovedBody750_115

def RemovedBody750_117 : StackLang.HolProg 64 :=
.seq RemovedBody750_103 RemovedBody750_116

def RemovedBody750_118 : StackLang.HolProg 64 :=
.seq RemovedBody750_102 RemovedBody750_117

def RemovedBody750_119 : StackLang.HolProg 64 :=
.seq RemovedBody750_101 RemovedBody750_118

def RemovedBody750_120 : StackLang.HolProg 64 :=
.seq RemovedBody750_100 RemovedBody750_119

def RemovedBody750_121 : StackLang.HolProg 64 :=
.seq RemovedBody750_99 RemovedBody750_120

def RemovedBody750_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_129 : StackLang.HolProg 64 :=
.seq RemovedBody750_127 RemovedBody750_128

def RemovedBody750_130 : StackLang.HolProg 64 :=
.seq RemovedBody750_126 RemovedBody750_129

def RemovedBody750_131 : StackLang.HolProg 64 :=
.seq RemovedBody750_125 RemovedBody750_130

def RemovedBody750_132 : StackLang.HolProg 64 :=
.seq RemovedBody750_124 RemovedBody750_131

def RemovedBody750_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody750_135 : StackLang.HolProg 64 :=
.seq RemovedBody750_133 RemovedBody750_134

def RemovedBody750_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody750_132, 0, 750, 4)) (Sum.inl 739) (some (RemovedBody750_135, 750, 5))

def RemovedBody750_137 : StackLang.HolProg 64 :=
.seq RemovedBody750_123 RemovedBody750_136

def RemovedBody750_138 : StackLang.HolProg 64 :=
.seq RemovedBody750_122 RemovedBody750_137

def RemovedBody750_139 : StackLang.HolProg 64 :=
.seq RemovedBody750_121 RemovedBody750_138

def RemovedBody750_140 : StackLang.HolProg 64 :=
.seq RemovedBody750_92 RemovedBody750_139

def RemovedBody750_141 : StackLang.HolProg 64 :=
.seq RemovedBody750_89 RemovedBody750_140

def RemovedBody750_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody750_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody750_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody750_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody750_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551048#64))

def RemovedBody750_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3268#64)

def RemovedBody750_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_151 : StackLang.HolProg 64 :=
.seq RemovedBody750_149 RemovedBody750_150

def RemovedBody750_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody750_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody750_155 : StackLang.HolProg 64 :=
.seq RemovedBody750_153 RemovedBody750_154

def RemovedBody750_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody750_155 RemovedBody750_156

def RemovedBody750_158 : StackLang.HolProg 64 :=
.seq RemovedBody750_152 RemovedBody750_157

def RemovedBody750_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody750_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 7

def RemovedBody750_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody750_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody750_168 : StackLang.HolProg 64 :=
.seq RemovedBody750_166 RemovedBody750_167

def RemovedBody750_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody750_170 : StackLang.HolProg 64 :=
.seq RemovedBody750_168 RemovedBody750_169

def RemovedBody750_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_172 : StackLang.HolProg 64 :=
.seq RemovedBody750_170 RemovedBody750_171

def RemovedBody750_173 : StackLang.HolProg 64 :=
.seq RemovedBody750_165 RemovedBody750_172

def RemovedBody750_174 : StackLang.HolProg 64 :=
.seq RemovedBody750_164 RemovedBody750_173

def RemovedBody750_175 : StackLang.HolProg 64 :=
.seq RemovedBody750_163 RemovedBody750_174

def RemovedBody750_176 : StackLang.HolProg 64 :=
.seq RemovedBody750_162 RemovedBody750_175

def RemovedBody750_177 : StackLang.HolProg 64 :=
.seq RemovedBody750_161 RemovedBody750_176

def RemovedBody750_178 : StackLang.HolProg 64 :=
.seq RemovedBody750_160 RemovedBody750_177

def RemovedBody750_179 : StackLang.HolProg 64 :=
.seq RemovedBody750_159 RemovedBody750_178

def RemovedBody750_180 : StackLang.HolProg 64 :=
.seq RemovedBody750_158 RemovedBody750_179

def RemovedBody750_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_188 : StackLang.HolProg 64 :=
.seq RemovedBody750_186 RemovedBody750_187

def RemovedBody750_189 : StackLang.HolProg 64 :=
.seq RemovedBody750_185 RemovedBody750_188

def RemovedBody750_190 : StackLang.HolProg 64 :=
.seq RemovedBody750_184 RemovedBody750_189

def RemovedBody750_191 : StackLang.HolProg 64 :=
.seq RemovedBody750_183 RemovedBody750_190

def RemovedBody750_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody750_194 : StackLang.HolProg 64 :=
.seq RemovedBody750_192 RemovedBody750_193

def RemovedBody750_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody750_191, 0, 750, 6)) (Sum.inl 739) (some (RemovedBody750_194, 750, 7))

def RemovedBody750_196 : StackLang.HolProg 64 :=
.seq RemovedBody750_182 RemovedBody750_195

def RemovedBody750_197 : StackLang.HolProg 64 :=
.seq RemovedBody750_181 RemovedBody750_196

def RemovedBody750_198 : StackLang.HolProg 64 :=
.seq RemovedBody750_180 RemovedBody750_197

def RemovedBody750_199 : StackLang.HolProg 64 :=
.seq RemovedBody750_151 RemovedBody750_198

def RemovedBody750_200 : StackLang.HolProg 64 :=
.seq RemovedBody750_148 RemovedBody750_199

def RemovedBody750_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody750_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody750_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody750_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody750_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def RemovedBody750_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 192#64)

def RemovedBody750_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody750_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody750_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 102#8, 112#8, 50#8, 95#8, 109#8, 117#8, 108#8])
  1 2 3 4 0

def RemovedBody750_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody750_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_214 : StackLang.HolProg 64 :=
.seq RemovedBody750_212 RemovedBody750_213

def RemovedBody750_215 : StackLang.HolProg 64 :=
.seq RemovedBody750_211 RemovedBody750_214

def RemovedBody750_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody750_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody750_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody750_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551056#64))

def RemovedBody750_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3269#64)

def RemovedBody750_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_224 : StackLang.HolProg 64 :=
.seq RemovedBody750_222 RemovedBody750_223

def RemovedBody750_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody750_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody750_228 : StackLang.HolProg 64 :=
.seq RemovedBody750_226 RemovedBody750_227

def RemovedBody750_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody750_228 RemovedBody750_229

def RemovedBody750_231 : StackLang.HolProg 64 :=
.seq RemovedBody750_225 RemovedBody750_230

def RemovedBody750_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody750_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody750_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 750 9

def RemovedBody750_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody750_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody750_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody750_241 : StackLang.HolProg 64 :=
.seq RemovedBody750_239 RemovedBody750_240

def RemovedBody750_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody750_243 : StackLang.HolProg 64 :=
.seq RemovedBody750_241 RemovedBody750_242

def RemovedBody750_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_245 : StackLang.HolProg 64 :=
.seq RemovedBody750_243 RemovedBody750_244

def RemovedBody750_246 : StackLang.HolProg 64 :=
.seq RemovedBody750_238 RemovedBody750_245

def RemovedBody750_247 : StackLang.HolProg 64 :=
.seq RemovedBody750_237 RemovedBody750_246

def RemovedBody750_248 : StackLang.HolProg 64 :=
.seq RemovedBody750_236 RemovedBody750_247

def RemovedBody750_249 : StackLang.HolProg 64 :=
.seq RemovedBody750_235 RemovedBody750_248

def RemovedBody750_250 : StackLang.HolProg 64 :=
.seq RemovedBody750_234 RemovedBody750_249

def RemovedBody750_251 : StackLang.HolProg 64 :=
.seq RemovedBody750_233 RemovedBody750_250

def RemovedBody750_252 : StackLang.HolProg 64 :=
.seq RemovedBody750_232 RemovedBody750_251

def RemovedBody750_253 : StackLang.HolProg 64 :=
.seq RemovedBody750_231 RemovedBody750_252

def RemovedBody750_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody750_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody750_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody750_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_261 : StackLang.HolProg 64 :=
.seq RemovedBody750_259 RemovedBody750_260

def RemovedBody750_262 : StackLang.HolProg 64 :=
.seq RemovedBody750_258 RemovedBody750_261

def RemovedBody750_263 : StackLang.HolProg 64 :=
.seq RemovedBody750_257 RemovedBody750_262

def RemovedBody750_264 : StackLang.HolProg 64 :=
.seq RemovedBody750_256 RemovedBody750_263

def RemovedBody750_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody750_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody750_267 : StackLang.HolProg 64 :=
.seq RemovedBody750_265 RemovedBody750_266

def RemovedBody750_268 : StackLang.HolProg 64 :=
.call (some (RemovedBody750_264, 0, 750, 8)) (Sum.inl 739) (some (RemovedBody750_267, 750, 9))

def RemovedBody750_269 : StackLang.HolProg 64 :=
.seq RemovedBody750_255 RemovedBody750_268

def RemovedBody750_270 : StackLang.HolProg 64 :=
.seq RemovedBody750_254 RemovedBody750_269

def RemovedBody750_271 : StackLang.HolProg 64 :=
.seq RemovedBody750_253 RemovedBody750_270

def RemovedBody750_272 : StackLang.HolProg 64 :=
.seq RemovedBody750_224 RemovedBody750_271

def RemovedBody750_273 : StackLang.HolProg 64 :=
.seq RemovedBody750_221 RemovedBody750_272

def RemovedBody750_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody750_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody750_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody750_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody750_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody750_279 : StackLang.HolProg 64 :=
.seq RemovedBody750_277 RemovedBody750_278

def RemovedBody750_280 : StackLang.HolProg 64 :=
.seq RemovedBody750_276 RemovedBody750_279

def RemovedBody750_281 : StackLang.HolProg 64 :=
.seq RemovedBody750_275 RemovedBody750_280

def RemovedBody750_282 : StackLang.HolProg 64 :=
.seq RemovedBody750_274 RemovedBody750_281

def RemovedBody750_283 : StackLang.HolProg 64 :=
.seq RemovedBody750_273 RemovedBody750_282

def RemovedBody750_284 : StackLang.HolProg 64 :=
.seq RemovedBody750_220 RemovedBody750_283

def RemovedBody750_285 : StackLang.HolProg 64 :=
.seq RemovedBody750_219 RemovedBody750_284

def RemovedBody750_286 : StackLang.HolProg 64 :=
.seq RemovedBody750_218 RemovedBody750_285

def RemovedBody750_287 : StackLang.HolProg 64 :=
.seq RemovedBody750_217 RemovedBody750_286

def RemovedBody750_288 : StackLang.HolProg 64 :=
.seq RemovedBody750_216 RemovedBody750_287

def RemovedBody750_289 : StackLang.HolProg 64 :=
.seq RemovedBody750_215 RemovedBody750_288

def RemovedBody750_290 : StackLang.HolProg 64 :=
.seq RemovedBody750_210 RemovedBody750_289

def RemovedBody750_291 : StackLang.HolProg 64 :=
.seq RemovedBody750_209 RemovedBody750_290

def RemovedBody750_292 : StackLang.HolProg 64 :=
.seq RemovedBody750_208 RemovedBody750_291

def RemovedBody750_293 : StackLang.HolProg 64 :=
.seq RemovedBody750_207 RemovedBody750_292

def RemovedBody750_294 : StackLang.HolProg 64 :=
.seq RemovedBody750_206 RemovedBody750_293

def RemovedBody750_295 : StackLang.HolProg 64 :=
.seq RemovedBody750_205 RemovedBody750_294

def RemovedBody750_296 : StackLang.HolProg 64 :=
.seq RemovedBody750_204 RemovedBody750_295

def RemovedBody750_297 : StackLang.HolProg 64 :=
.seq RemovedBody750_203 RemovedBody750_296

def RemovedBody750_298 : StackLang.HolProg 64 :=
.seq RemovedBody750_202 RemovedBody750_297

def RemovedBody750_299 : StackLang.HolProg 64 :=
.seq RemovedBody750_201 RemovedBody750_298

def RemovedBody750_300 : StackLang.HolProg 64 :=
.seq RemovedBody750_200 RemovedBody750_299

def RemovedBody750_301 : StackLang.HolProg 64 :=
.seq RemovedBody750_147 RemovedBody750_300

def RemovedBody750_302 : StackLang.HolProg 64 :=
.seq RemovedBody750_146 RemovedBody750_301

def RemovedBody750_303 : StackLang.HolProg 64 :=
.seq RemovedBody750_145 RemovedBody750_302

def RemovedBody750_304 : StackLang.HolProg 64 :=
.seq RemovedBody750_144 RemovedBody750_303

def RemovedBody750_305 : StackLang.HolProg 64 :=
.seq RemovedBody750_143 RemovedBody750_304

def RemovedBody750_306 : StackLang.HolProg 64 :=
.seq RemovedBody750_142 RemovedBody750_305

def RemovedBody750_307 : StackLang.HolProg 64 :=
.seq RemovedBody750_141 RemovedBody750_306

def RemovedBody750_308 : StackLang.HolProg 64 :=
.seq RemovedBody750_88 RemovedBody750_307

def RemovedBody750_309 : StackLang.HolProg 64 :=
.seq RemovedBody750_87 RemovedBody750_308

def RemovedBody750_310 : StackLang.HolProg 64 :=
.seq RemovedBody750_86 RemovedBody750_309

def RemovedBody750_311 : StackLang.HolProg 64 :=
.seq RemovedBody750_85 RemovedBody750_310

def RemovedBody750_312 : StackLang.HolProg 64 :=
.seq RemovedBody750_84 RemovedBody750_311

def RemovedBody750_313 : StackLang.HolProg 64 :=
.seq RemovedBody750_83 RemovedBody750_312

def RemovedBody750_314 : StackLang.HolProg 64 :=
.seq RemovedBody750_82 RemovedBody750_313

def RemovedBody750_315 : StackLang.HolProg 64 :=
.seq RemovedBody750_13 RemovedBody750_314

def RemovedBody750_316 : StackLang.HolProg 64 :=
.seq RemovedBody750_6 RemovedBody750_315

def Removed750 : Nat × StackLang.HolProg 64 := (750, RemovedBody750_316)
theorem Removed750_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc750 = Removed750 := by
  kernel_rfl
#print axioms Removed750_eq
end InitECandidate.Proofs.BackendStages
