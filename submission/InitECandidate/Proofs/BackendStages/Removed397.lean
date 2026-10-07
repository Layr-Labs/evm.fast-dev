import InitECandidate.Proofs.BackendStages.Alloc397
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody397_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody397_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody397_3 : StackLang.HolProg 64 :=
.seq RemovedBody397_1 RemovedBody397_2

def RemovedBody397_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody397_3 RemovedBody397_4

def RemovedBody397_6 : StackLang.HolProg 64 :=
.seq RemovedBody397_0 RemovedBody397_5

def RemovedBody397_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody397_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def RemovedBody397_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_11 : StackLang.HolProg 64 :=
.seq RemovedBody397_9 RemovedBody397_10

def RemovedBody397_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1192#64)

def RemovedBody397_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody397_15 : StackLang.HolProg 64 :=
.seq RemovedBody397_13 RemovedBody397_14

def RemovedBody397_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody397_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody397_19 : StackLang.HolProg 64 :=
.seq RemovedBody397_17 RemovedBody397_18

def RemovedBody397_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody397_19 RemovedBody397_20

def RemovedBody397_22 : StackLang.HolProg 64 :=
.seq RemovedBody397_16 RemovedBody397_21

def RemovedBody397_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody397_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody397_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 3

def RemovedBody397_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody397_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody397_32 : StackLang.HolProg 64 :=
.seq RemovedBody397_30 RemovedBody397_31

def RemovedBody397_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody397_34 : StackLang.HolProg 64 :=
.seq RemovedBody397_32 RemovedBody397_33

def RemovedBody397_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_36 : StackLang.HolProg 64 :=
.seq RemovedBody397_34 RemovedBody397_35

def RemovedBody397_37 : StackLang.HolProg 64 :=
.seq RemovedBody397_29 RemovedBody397_36

def RemovedBody397_38 : StackLang.HolProg 64 :=
.seq RemovedBody397_28 RemovedBody397_37

def RemovedBody397_39 : StackLang.HolProg 64 :=
.seq RemovedBody397_27 RemovedBody397_38

def RemovedBody397_40 : StackLang.HolProg 64 :=
.seq RemovedBody397_26 RemovedBody397_39

def RemovedBody397_41 : StackLang.HolProg 64 :=
.seq RemovedBody397_25 RemovedBody397_40

def RemovedBody397_42 : StackLang.HolProg 64 :=
.seq RemovedBody397_24 RemovedBody397_41

def RemovedBody397_43 : StackLang.HolProg 64 :=
.seq RemovedBody397_23 RemovedBody397_42

def RemovedBody397_44 : StackLang.HolProg 64 :=
.seq RemovedBody397_22 RemovedBody397_43

def RemovedBody397_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody397_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_53 : StackLang.HolProg 64 :=
.seq RemovedBody397_51 RemovedBody397_52

def RemovedBody397_54 : StackLang.HolProg 64 :=
.seq RemovedBody397_50 RemovedBody397_53

def RemovedBody397_55 : StackLang.HolProg 64 :=
.seq RemovedBody397_49 RemovedBody397_54

def RemovedBody397_56 : StackLang.HolProg 64 :=
.seq RemovedBody397_48 RemovedBody397_55

def RemovedBody397_57 : StackLang.HolProg 64 :=
.seq RemovedBody397_47 RemovedBody397_56

def RemovedBody397_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody397_60 : StackLang.HolProg 64 :=
.seq RemovedBody397_58 RemovedBody397_59

def RemovedBody397_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody397_57, 0, 397, 2)) (Sum.inl 68) (some (RemovedBody397_60, 397, 3))

def RemovedBody397_62 : StackLang.HolProg 64 :=
.seq RemovedBody397_46 RemovedBody397_61

def RemovedBody397_63 : StackLang.HolProg 64 :=
.seq RemovedBody397_45 RemovedBody397_62

def RemovedBody397_64 : StackLang.HolProg 64 :=
.seq RemovedBody397_44 RemovedBody397_63

def RemovedBody397_65 : StackLang.HolProg 64 :=
.seq RemovedBody397_15 RemovedBody397_64

def RemovedBody397_66 : StackLang.HolProg 64 :=
.seq RemovedBody397_12 RemovedBody397_65

def RemovedBody397_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody397_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody397_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 56#64)

def RemovedBody397_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1193#64)

def RemovedBody397_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody397_74 : StackLang.HolProg 64 :=
.seq RemovedBody397_72 RemovedBody397_73

def RemovedBody397_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody397_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody397_78 : StackLang.HolProg 64 :=
.seq RemovedBody397_76 RemovedBody397_77

def RemovedBody397_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody397_78 RemovedBody397_79

def RemovedBody397_81 : StackLang.HolProg 64 :=
.seq RemovedBody397_75 RemovedBody397_80

def RemovedBody397_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody397_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody397_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 397 5

def RemovedBody397_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody397_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody397_91 : StackLang.HolProg 64 :=
.seq RemovedBody397_89 RemovedBody397_90

def RemovedBody397_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody397_93 : StackLang.HolProg 64 :=
.seq RemovedBody397_91 RemovedBody397_92

def RemovedBody397_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_95 : StackLang.HolProg 64 :=
.seq RemovedBody397_93 RemovedBody397_94

def RemovedBody397_96 : StackLang.HolProg 64 :=
.seq RemovedBody397_88 RemovedBody397_95

def RemovedBody397_97 : StackLang.HolProg 64 :=
.seq RemovedBody397_87 RemovedBody397_96

def RemovedBody397_98 : StackLang.HolProg 64 :=
.seq RemovedBody397_86 RemovedBody397_97

def RemovedBody397_99 : StackLang.HolProg 64 :=
.seq RemovedBody397_85 RemovedBody397_98

def RemovedBody397_100 : StackLang.HolProg 64 :=
.seq RemovedBody397_84 RemovedBody397_99

def RemovedBody397_101 : StackLang.HolProg 64 :=
.seq RemovedBody397_83 RemovedBody397_100

def RemovedBody397_102 : StackLang.HolProg 64 :=
.seq RemovedBody397_82 RemovedBody397_101

def RemovedBody397_103 : StackLang.HolProg 64 :=
.seq RemovedBody397_81 RemovedBody397_102

def RemovedBody397_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody397_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody397_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_112 : StackLang.HolProg 64 :=
.seq RemovedBody397_110 RemovedBody397_111

def RemovedBody397_113 : StackLang.HolProg 64 :=
.seq RemovedBody397_109 RemovedBody397_112

def RemovedBody397_114 : StackLang.HolProg 64 :=
.seq RemovedBody397_108 RemovedBody397_113

def RemovedBody397_115 : StackLang.HolProg 64 :=
.seq RemovedBody397_107 RemovedBody397_114

def RemovedBody397_116 : StackLang.HolProg 64 :=
.seq RemovedBody397_106 RemovedBody397_115

def RemovedBody397_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody397_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody397_119 : StackLang.HolProg 64 :=
.seq RemovedBody397_117 RemovedBody397_118

def RemovedBody397_120 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody397_121 : StackLang.HolProg 64 :=
.seq RemovedBody397_119 RemovedBody397_120

def RemovedBody397_122 : StackLang.HolProg 64 :=
.call (some (RemovedBody397_116, 0, 397, 4)) (Sum.inl 77) (some (RemovedBody397_121, 397, 5))

def RemovedBody397_123 : StackLang.HolProg 64 :=
.seq RemovedBody397_105 RemovedBody397_122

def RemovedBody397_124 : StackLang.HolProg 64 :=
.seq RemovedBody397_104 RemovedBody397_123

def RemovedBody397_125 : StackLang.HolProg 64 :=
.seq RemovedBody397_103 RemovedBody397_124

def RemovedBody397_126 : StackLang.HolProg 64 :=
.seq RemovedBody397_74 RemovedBody397_125

def RemovedBody397_127 : StackLang.HolProg 64 :=
.seq RemovedBody397_71 RemovedBody397_126

def RemovedBody397_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody397_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody397_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody397_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody397_132 : StackLang.HolProg 64 :=
.seq RemovedBody397_130 RemovedBody397_131

def RemovedBody397_133 : StackLang.HolProg 64 :=
.seq RemovedBody397_129 RemovedBody397_132

def RemovedBody397_134 : StackLang.HolProg 64 :=
.seq RemovedBody397_128 RemovedBody397_133

def RemovedBody397_135 : StackLang.HolProg 64 :=
.seq RemovedBody397_127 RemovedBody397_134

def RemovedBody397_136 : StackLang.HolProg 64 :=
.seq RemovedBody397_70 RemovedBody397_135

def RemovedBody397_137 : StackLang.HolProg 64 :=
.seq RemovedBody397_69 RemovedBody397_136

def RemovedBody397_138 : StackLang.HolProg 64 :=
.seq RemovedBody397_68 RemovedBody397_137

def RemovedBody397_139 : StackLang.HolProg 64 :=
.seq RemovedBody397_67 RemovedBody397_138

def RemovedBody397_140 : StackLang.HolProg 64 :=
.seq RemovedBody397_66 RemovedBody397_139

def RemovedBody397_141 : StackLang.HolProg 64 :=
.seq RemovedBody397_11 RemovedBody397_140

def RemovedBody397_142 : StackLang.HolProg 64 :=
.seq RemovedBody397_8 RemovedBody397_141

def RemovedBody397_143 : StackLang.HolProg 64 :=
.seq RemovedBody397_7 RemovedBody397_142

def RemovedBody397_144 : StackLang.HolProg 64 :=
.seq RemovedBody397_6 RemovedBody397_143

def Removed397 : Nat × StackLang.HolProg 64 := (397, RemovedBody397_144)
theorem Removed397_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc397 = Removed397 := by
  with_unfolding_all rfl
#print axioms Removed397_eq
end InitECandidate.Proofs.BackendStages
