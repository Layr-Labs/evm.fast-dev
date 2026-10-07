import InitECandidate.Proofs.BackendStages.Alloc872
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody872_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody872_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_3 : StackLang.HolProg 64 :=
.seq RemovedBody872_1 RemovedBody872_2

def RemovedBody872_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_3 RemovedBody872_4

def RemovedBody872_6 : StackLang.HolProg 64 :=
.seq RemovedBody872_0 RemovedBody872_5

def RemovedBody872_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody872_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_11 : StackLang.HolProg 64 :=
.seq RemovedBody872_9 RemovedBody872_10

def RemovedBody872_12 : StackLang.HolProg 64 :=
.seq RemovedBody872_8 RemovedBody872_11

def RemovedBody872_13 : StackLang.HolProg 64 :=
.seq RemovedBody872_7 RemovedBody872_12

def RemovedBody872_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4377#64)

def RemovedBody872_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_17 : StackLang.HolProg 64 :=
.seq RemovedBody872_15 RemovedBody872_16

def RemovedBody872_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_21 : StackLang.HolProg 64 :=
.seq RemovedBody872_19 RemovedBody872_20

def RemovedBody872_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_21 RemovedBody872_22

def RemovedBody872_24 : StackLang.HolProg 64 :=
.seq RemovedBody872_18 RemovedBody872_23

def RemovedBody872_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 3

def RemovedBody872_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_34 : StackLang.HolProg 64 :=
.seq RemovedBody872_32 RemovedBody872_33

def RemovedBody872_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_36 : StackLang.HolProg 64 :=
.seq RemovedBody872_34 RemovedBody872_35

def RemovedBody872_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_38 : StackLang.HolProg 64 :=
.seq RemovedBody872_36 RemovedBody872_37

def RemovedBody872_39 : StackLang.HolProg 64 :=
.seq RemovedBody872_31 RemovedBody872_38

def RemovedBody872_40 : StackLang.HolProg 64 :=
.seq RemovedBody872_30 RemovedBody872_39

def RemovedBody872_41 : StackLang.HolProg 64 :=
.seq RemovedBody872_29 RemovedBody872_40

def RemovedBody872_42 : StackLang.HolProg 64 :=
.seq RemovedBody872_28 RemovedBody872_41

def RemovedBody872_43 : StackLang.HolProg 64 :=
.seq RemovedBody872_27 RemovedBody872_42

def RemovedBody872_44 : StackLang.HolProg 64 :=
.seq RemovedBody872_26 RemovedBody872_43

def RemovedBody872_45 : StackLang.HolProg 64 :=
.seq RemovedBody872_25 RemovedBody872_44

def RemovedBody872_46 : StackLang.HolProg 64 :=
.seq RemovedBody872_24 RemovedBody872_45

def RemovedBody872_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_54 : StackLang.HolProg 64 :=
.seq RemovedBody872_52 RemovedBody872_53

def RemovedBody872_55 : StackLang.HolProg 64 :=
.seq RemovedBody872_51 RemovedBody872_54

def RemovedBody872_56 : StackLang.HolProg 64 :=
.seq RemovedBody872_50 RemovedBody872_55

def RemovedBody872_57 : StackLang.HolProg 64 :=
.seq RemovedBody872_49 RemovedBody872_56

def RemovedBody872_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_60 : StackLang.HolProg 64 :=
.seq RemovedBody872_58 RemovedBody872_59

def RemovedBody872_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_57, 0, 872, 2)) (Sum.inl 389) (some (RemovedBody872_60, 872, 3))

def RemovedBody872_62 : StackLang.HolProg 64 :=
.seq RemovedBody872_48 RemovedBody872_61

def RemovedBody872_63 : StackLang.HolProg 64 :=
.seq RemovedBody872_47 RemovedBody872_62

def RemovedBody872_64 : StackLang.HolProg 64 :=
.seq RemovedBody872_46 RemovedBody872_63

def RemovedBody872_65 : StackLang.HolProg 64 :=
.seq RemovedBody872_17 RemovedBody872_64

def RemovedBody872_66 : StackLang.HolProg 64 :=
.seq RemovedBody872_14 RemovedBody872_65

def RemovedBody872_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody872_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_70 : StackLang.HolProg 64 :=
.seq RemovedBody872_68 RemovedBody872_69

def RemovedBody872_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4378#64)

def RemovedBody872_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_74 : StackLang.HolProg 64 :=
.seq RemovedBody872_72 RemovedBody872_73

def RemovedBody872_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_78 : StackLang.HolProg 64 :=
.seq RemovedBody872_76 RemovedBody872_77

def RemovedBody872_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_78 RemovedBody872_79

def RemovedBody872_81 : StackLang.HolProg 64 :=
.seq RemovedBody872_75 RemovedBody872_80

def RemovedBody872_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 5

def RemovedBody872_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_91 : StackLang.HolProg 64 :=
.seq RemovedBody872_89 RemovedBody872_90

def RemovedBody872_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_93 : StackLang.HolProg 64 :=
.seq RemovedBody872_91 RemovedBody872_92

def RemovedBody872_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_95 : StackLang.HolProg 64 :=
.seq RemovedBody872_93 RemovedBody872_94

def RemovedBody872_96 : StackLang.HolProg 64 :=
.seq RemovedBody872_88 RemovedBody872_95

def RemovedBody872_97 : StackLang.HolProg 64 :=
.seq RemovedBody872_87 RemovedBody872_96

def RemovedBody872_98 : StackLang.HolProg 64 :=
.seq RemovedBody872_86 RemovedBody872_97

def RemovedBody872_99 : StackLang.HolProg 64 :=
.seq RemovedBody872_85 RemovedBody872_98

def RemovedBody872_100 : StackLang.HolProg 64 :=
.seq RemovedBody872_84 RemovedBody872_99

def RemovedBody872_101 : StackLang.HolProg 64 :=
.seq RemovedBody872_83 RemovedBody872_100

def RemovedBody872_102 : StackLang.HolProg 64 :=
.seq RemovedBody872_82 RemovedBody872_101

def RemovedBody872_103 : StackLang.HolProg 64 :=
.seq RemovedBody872_81 RemovedBody872_102

def RemovedBody872_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_111 : StackLang.HolProg 64 :=
.seq RemovedBody872_109 RemovedBody872_110

def RemovedBody872_112 : StackLang.HolProg 64 :=
.seq RemovedBody872_108 RemovedBody872_111

def RemovedBody872_113 : StackLang.HolProg 64 :=
.seq RemovedBody872_107 RemovedBody872_112

def RemovedBody872_114 : StackLang.HolProg 64 :=
.seq RemovedBody872_106 RemovedBody872_113

def RemovedBody872_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_117 : StackLang.HolProg 64 :=
.seq RemovedBody872_115 RemovedBody872_116

def RemovedBody872_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_114, 0, 872, 4)) (Sum.inl 567) (some (RemovedBody872_117, 872, 5))

def RemovedBody872_119 : StackLang.HolProg 64 :=
.seq RemovedBody872_105 RemovedBody872_118

def RemovedBody872_120 : StackLang.HolProg 64 :=
.seq RemovedBody872_104 RemovedBody872_119

def RemovedBody872_121 : StackLang.HolProg 64 :=
.seq RemovedBody872_103 RemovedBody872_120

def RemovedBody872_122 : StackLang.HolProg 64 :=
.seq RemovedBody872_74 RemovedBody872_121

def RemovedBody872_123 : StackLang.HolProg 64 :=
.seq RemovedBody872_71 RemovedBody872_122

def RemovedBody872_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_127 : StackLang.HolProg 64 :=
.seq RemovedBody872_125 RemovedBody872_126

def RemovedBody872_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4379#64)

def RemovedBody872_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_131 : StackLang.HolProg 64 :=
.seq RemovedBody872_129 RemovedBody872_130

def RemovedBody872_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_135 : StackLang.HolProg 64 :=
.seq RemovedBody872_133 RemovedBody872_134

def RemovedBody872_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_135 RemovedBody872_136

def RemovedBody872_138 : StackLang.HolProg 64 :=
.seq RemovedBody872_132 RemovedBody872_137

def RemovedBody872_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 7

def RemovedBody872_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_148 : StackLang.HolProg 64 :=
.seq RemovedBody872_146 RemovedBody872_147

def RemovedBody872_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_150 : StackLang.HolProg 64 :=
.seq RemovedBody872_148 RemovedBody872_149

def RemovedBody872_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_152 : StackLang.HolProg 64 :=
.seq RemovedBody872_150 RemovedBody872_151

def RemovedBody872_153 : StackLang.HolProg 64 :=
.seq RemovedBody872_145 RemovedBody872_152

def RemovedBody872_154 : StackLang.HolProg 64 :=
.seq RemovedBody872_144 RemovedBody872_153

def RemovedBody872_155 : StackLang.HolProg 64 :=
.seq RemovedBody872_143 RemovedBody872_154

def RemovedBody872_156 : StackLang.HolProg 64 :=
.seq RemovedBody872_142 RemovedBody872_155

def RemovedBody872_157 : StackLang.HolProg 64 :=
.seq RemovedBody872_141 RemovedBody872_156

def RemovedBody872_158 : StackLang.HolProg 64 :=
.seq RemovedBody872_140 RemovedBody872_157

def RemovedBody872_159 : StackLang.HolProg 64 :=
.seq RemovedBody872_139 RemovedBody872_158

def RemovedBody872_160 : StackLang.HolProg 64 :=
.seq RemovedBody872_138 RemovedBody872_159

def RemovedBody872_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_169 : StackLang.HolProg 64 :=
.seq RemovedBody872_167 RemovedBody872_168

def RemovedBody872_170 : StackLang.HolProg 64 :=
.seq RemovedBody872_166 RemovedBody872_169

def RemovedBody872_171 : StackLang.HolProg 64 :=
.seq RemovedBody872_165 RemovedBody872_170

def RemovedBody872_172 : StackLang.HolProg 64 :=
.seq RemovedBody872_164 RemovedBody872_171

def RemovedBody872_173 : StackLang.HolProg 64 :=
.seq RemovedBody872_163 RemovedBody872_172

def RemovedBody872_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_176 : StackLang.HolProg 64 :=
.seq RemovedBody872_174 RemovedBody872_175

def RemovedBody872_177 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_173, 0, 872, 6)) (Sum.inl 871) (some (RemovedBody872_176, 872, 7))

def RemovedBody872_178 : StackLang.HolProg 64 :=
.seq RemovedBody872_162 RemovedBody872_177

def RemovedBody872_179 : StackLang.HolProg 64 :=
.seq RemovedBody872_161 RemovedBody872_178

def RemovedBody872_180 : StackLang.HolProg 64 :=
.seq RemovedBody872_160 RemovedBody872_179

def RemovedBody872_181 : StackLang.HolProg 64 :=
.seq RemovedBody872_131 RemovedBody872_180

def RemovedBody872_182 : StackLang.HolProg 64 :=
.seq RemovedBody872_128 RemovedBody872_181

def RemovedBody872_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody872_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody872_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody872_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def RemovedBody872_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody872_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody872_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody872_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody872_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def RemovedBody872_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def RemovedBody872_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody872_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def RemovedBody872_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def RemovedBody872_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody872_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody872_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody872_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody872_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def RemovedBody872_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 30000000#64)

def RemovedBody872_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody872_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1566720#64)

def RemovedBody872_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody872_226 : StackLang.HolProg 64 :=
.seq RemovedBody872_224 RemovedBody872_225

def RemovedBody872_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4380#64)

def RemovedBody872_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_230 : StackLang.HolProg 64 :=
.seq RemovedBody872_228 RemovedBody872_229

def RemovedBody872_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_234 : StackLang.HolProg 64 :=
.seq RemovedBody872_232 RemovedBody872_233

def RemovedBody872_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_234 RemovedBody872_235

def RemovedBody872_237 : StackLang.HolProg 64 :=
.seq RemovedBody872_231 RemovedBody872_236

def RemovedBody872_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 9

def RemovedBody872_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_247 : StackLang.HolProg 64 :=
.seq RemovedBody872_245 RemovedBody872_246

def RemovedBody872_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_249 : StackLang.HolProg 64 :=
.seq RemovedBody872_247 RemovedBody872_248

def RemovedBody872_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_251 : StackLang.HolProg 64 :=
.seq RemovedBody872_249 RemovedBody872_250

def RemovedBody872_252 : StackLang.HolProg 64 :=
.seq RemovedBody872_244 RemovedBody872_251

def RemovedBody872_253 : StackLang.HolProg 64 :=
.seq RemovedBody872_243 RemovedBody872_252

def RemovedBody872_254 : StackLang.HolProg 64 :=
.seq RemovedBody872_242 RemovedBody872_253

def RemovedBody872_255 : StackLang.HolProg 64 :=
.seq RemovedBody872_241 RemovedBody872_254

def RemovedBody872_256 : StackLang.HolProg 64 :=
.seq RemovedBody872_240 RemovedBody872_255

def RemovedBody872_257 : StackLang.HolProg 64 :=
.seq RemovedBody872_239 RemovedBody872_256

def RemovedBody872_258 : StackLang.HolProg 64 :=
.seq RemovedBody872_238 RemovedBody872_257

def RemovedBody872_259 : StackLang.HolProg 64 :=
.seq RemovedBody872_237 RemovedBody872_258

def RemovedBody872_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody872_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_273 : StackLang.HolProg 64 :=
.seq RemovedBody872_271 RemovedBody872_272

def RemovedBody872_274 : StackLang.HolProg 64 :=
.seq RemovedBody872_270 RemovedBody872_273

def RemovedBody872_275 : StackLang.HolProg 64 :=
.seq RemovedBody872_269 RemovedBody872_274

def RemovedBody872_276 : StackLang.HolProg 64 :=
.seq RemovedBody872_268 RemovedBody872_275

def RemovedBody872_277 : StackLang.HolProg 64 :=
.seq RemovedBody872_267 RemovedBody872_276

def RemovedBody872_278 : StackLang.HolProg 64 :=
.seq RemovedBody872_266 RemovedBody872_277

def RemovedBody872_279 : StackLang.HolProg 64 :=
.seq RemovedBody872_265 RemovedBody872_278

def RemovedBody872_280 : StackLang.HolProg 64 :=
.seq RemovedBody872_264 RemovedBody872_279

def RemovedBody872_281 : StackLang.HolProg 64 :=
.seq RemovedBody872_263 RemovedBody872_280

def RemovedBody872_282 : StackLang.HolProg 64 :=
.seq RemovedBody872_262 RemovedBody872_281

def RemovedBody872_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody872_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_289 : StackLang.HolProg 64 :=
.seq RemovedBody872_287 RemovedBody872_288

def RemovedBody872_290 : StackLang.HolProg 64 :=
.seq RemovedBody872_286 RemovedBody872_289

def RemovedBody872_291 : StackLang.HolProg 64 :=
.seq RemovedBody872_285 RemovedBody872_290

def RemovedBody872_292 : StackLang.HolProg 64 :=
.seq RemovedBody872_284 RemovedBody872_291

def RemovedBody872_293 : StackLang.HolProg 64 :=
.seq RemovedBody872_283 RemovedBody872_292

def RemovedBody872_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_295 : StackLang.HolProg 64 :=
.seq RemovedBody872_293 RemovedBody872_294

def RemovedBody872_296 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_282, 0, 872, 8)) (Sum.inl 489) (some (RemovedBody872_295, 872, 9))

def RemovedBody872_297 : StackLang.HolProg 64 :=
.seq RemovedBody872_261 RemovedBody872_296

def RemovedBody872_298 : StackLang.HolProg 64 :=
.seq RemovedBody872_260 RemovedBody872_297

def RemovedBody872_299 : StackLang.HolProg 64 :=
.seq RemovedBody872_259 RemovedBody872_298

def RemovedBody872_300 : StackLang.HolProg 64 :=
.seq RemovedBody872_230 RemovedBody872_299

def RemovedBody872_301 : StackLang.HolProg 64 :=
.seq RemovedBody872_227 RemovedBody872_300

def RemovedBody872_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody872_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody872_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody872_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551000#64))

def RemovedBody872_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody872_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody872_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody872_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody872_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551312#64))

def RemovedBody872_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def RemovedBody872_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody872_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody872_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 30000000#64)

def RemovedBody872_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody872_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1566720#64)

def RemovedBody872_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody872_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody872_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 104#64)))

def RemovedBody872_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody872_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody872_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def RemovedBody872_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 20#64)

def RemovedBody872_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4381#64)

def RemovedBody872_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_364 : StackLang.HolProg 64 :=
.seq RemovedBody872_362 RemovedBody872_363

def RemovedBody872_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_368 : StackLang.HolProg 64 :=
.seq RemovedBody872_366 RemovedBody872_367

def RemovedBody872_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_370 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_368 RemovedBody872_369

def RemovedBody872_371 : StackLang.HolProg 64 :=
.seq RemovedBody872_365 RemovedBody872_370

def RemovedBody872_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 11

def RemovedBody872_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_381 : StackLang.HolProg 64 :=
.seq RemovedBody872_379 RemovedBody872_380

def RemovedBody872_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_383 : StackLang.HolProg 64 :=
.seq RemovedBody872_381 RemovedBody872_382

def RemovedBody872_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_385 : StackLang.HolProg 64 :=
.seq RemovedBody872_383 RemovedBody872_384

def RemovedBody872_386 : StackLang.HolProg 64 :=
.seq RemovedBody872_378 RemovedBody872_385

def RemovedBody872_387 : StackLang.HolProg 64 :=
.seq RemovedBody872_377 RemovedBody872_386

def RemovedBody872_388 : StackLang.HolProg 64 :=
.seq RemovedBody872_376 RemovedBody872_387

def RemovedBody872_389 : StackLang.HolProg 64 :=
.seq RemovedBody872_375 RemovedBody872_388

def RemovedBody872_390 : StackLang.HolProg 64 :=
.seq RemovedBody872_374 RemovedBody872_389

def RemovedBody872_391 : StackLang.HolProg 64 :=
.seq RemovedBody872_373 RemovedBody872_390

def RemovedBody872_392 : StackLang.HolProg 64 :=
.seq RemovedBody872_372 RemovedBody872_391

def RemovedBody872_393 : StackLang.HolProg 64 :=
.seq RemovedBody872_371 RemovedBody872_392

def RemovedBody872_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_402 : StackLang.HolProg 64 :=
.seq RemovedBody872_400 RemovedBody872_401

def RemovedBody872_403 : StackLang.HolProg 64 :=
.seq RemovedBody872_399 RemovedBody872_402

def RemovedBody872_404 : StackLang.HolProg 64 :=
.seq RemovedBody872_398 RemovedBody872_403

def RemovedBody872_405 : StackLang.HolProg 64 :=
.seq RemovedBody872_397 RemovedBody872_404

def RemovedBody872_406 : StackLang.HolProg 64 :=
.seq RemovedBody872_396 RemovedBody872_405

def RemovedBody872_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_408 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_409 : StackLang.HolProg 64 :=
.seq RemovedBody872_407 RemovedBody872_408

def RemovedBody872_410 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_406, 0, 872, 10)) (Sum.inl 182) (some (RemovedBody872_409, 872, 11))

def RemovedBody872_411 : StackLang.HolProg 64 :=
.seq RemovedBody872_395 RemovedBody872_410

def RemovedBody872_412 : StackLang.HolProg 64 :=
.seq RemovedBody872_394 RemovedBody872_411

def RemovedBody872_413 : StackLang.HolProg 64 :=
.seq RemovedBody872_393 RemovedBody872_412

def RemovedBody872_414 : StackLang.HolProg 64 :=
.seq RemovedBody872_364 RemovedBody872_413

def RemovedBody872_415 : StackLang.HolProg 64 :=
.seq RemovedBody872_361 RemovedBody872_414

def RemovedBody872_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def RemovedBody872_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def RemovedBody872_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 52#64)

def RemovedBody872_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4382#64)

def RemovedBody872_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_427 : StackLang.HolProg 64 :=
.seq RemovedBody872_425 RemovedBody872_426

def RemovedBody872_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_431 : StackLang.HolProg 64 :=
.seq RemovedBody872_429 RemovedBody872_430

def RemovedBody872_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_433 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_431 RemovedBody872_432

def RemovedBody872_434 : StackLang.HolProg 64 :=
.seq RemovedBody872_428 RemovedBody872_433

def RemovedBody872_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 13

def RemovedBody872_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_444 : StackLang.HolProg 64 :=
.seq RemovedBody872_442 RemovedBody872_443

def RemovedBody872_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_446 : StackLang.HolProg 64 :=
.seq RemovedBody872_444 RemovedBody872_445

def RemovedBody872_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_448 : StackLang.HolProg 64 :=
.seq RemovedBody872_446 RemovedBody872_447

def RemovedBody872_449 : StackLang.HolProg 64 :=
.seq RemovedBody872_441 RemovedBody872_448

def RemovedBody872_450 : StackLang.HolProg 64 :=
.seq RemovedBody872_440 RemovedBody872_449

def RemovedBody872_451 : StackLang.HolProg 64 :=
.seq RemovedBody872_439 RemovedBody872_450

def RemovedBody872_452 : StackLang.HolProg 64 :=
.seq RemovedBody872_438 RemovedBody872_451

def RemovedBody872_453 : StackLang.HolProg 64 :=
.seq RemovedBody872_437 RemovedBody872_452

def RemovedBody872_454 : StackLang.HolProg 64 :=
.seq RemovedBody872_436 RemovedBody872_453

def RemovedBody872_455 : StackLang.HolProg 64 :=
.seq RemovedBody872_435 RemovedBody872_454

def RemovedBody872_456 : StackLang.HolProg 64 :=
.seq RemovedBody872_434 RemovedBody872_455

def RemovedBody872_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_465 : StackLang.HolProg 64 :=
.seq RemovedBody872_463 RemovedBody872_464

def RemovedBody872_466 : StackLang.HolProg 64 :=
.seq RemovedBody872_462 RemovedBody872_465

def RemovedBody872_467 : StackLang.HolProg 64 :=
.seq RemovedBody872_461 RemovedBody872_466

def RemovedBody872_468 : StackLang.HolProg 64 :=
.seq RemovedBody872_460 RemovedBody872_467

def RemovedBody872_469 : StackLang.HolProg 64 :=
.seq RemovedBody872_459 RemovedBody872_468

def RemovedBody872_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_471 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_472 : StackLang.HolProg 64 :=
.seq RemovedBody872_470 RemovedBody872_471

def RemovedBody872_473 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_469, 0, 872, 12)) (Sum.inl 182) (some (RemovedBody872_472, 872, 13))

def RemovedBody872_474 : StackLang.HolProg 64 :=
.seq RemovedBody872_458 RemovedBody872_473

def RemovedBody872_475 : StackLang.HolProg 64 :=
.seq RemovedBody872_457 RemovedBody872_474

def RemovedBody872_476 : StackLang.HolProg 64 :=
.seq RemovedBody872_456 RemovedBody872_475

def RemovedBody872_477 : StackLang.HolProg 64 :=
.seq RemovedBody872_427 RemovedBody872_476

def RemovedBody872_478 : StackLang.HolProg 64 :=
.seq RemovedBody872_424 RemovedBody872_477

def RemovedBody872_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody872_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def RemovedBody872_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody872_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4383#64)

def RemovedBody872_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_488 : StackLang.HolProg 64 :=
.seq RemovedBody872_486 RemovedBody872_487

def RemovedBody872_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_492 : StackLang.HolProg 64 :=
.seq RemovedBody872_490 RemovedBody872_491

def RemovedBody872_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_494 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_492 RemovedBody872_493

def RemovedBody872_495 : StackLang.HolProg 64 :=
.seq RemovedBody872_489 RemovedBody872_494

def RemovedBody872_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 15

def RemovedBody872_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_505 : StackLang.HolProg 64 :=
.seq RemovedBody872_503 RemovedBody872_504

def RemovedBody872_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_507 : StackLang.HolProg 64 :=
.seq RemovedBody872_505 RemovedBody872_506

def RemovedBody872_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_509 : StackLang.HolProg 64 :=
.seq RemovedBody872_507 RemovedBody872_508

def RemovedBody872_510 : StackLang.HolProg 64 :=
.seq RemovedBody872_502 RemovedBody872_509

def RemovedBody872_511 : StackLang.HolProg 64 :=
.seq RemovedBody872_501 RemovedBody872_510

def RemovedBody872_512 : StackLang.HolProg 64 :=
.seq RemovedBody872_500 RemovedBody872_511

def RemovedBody872_513 : StackLang.HolProg 64 :=
.seq RemovedBody872_499 RemovedBody872_512

def RemovedBody872_514 : StackLang.HolProg 64 :=
.seq RemovedBody872_498 RemovedBody872_513

def RemovedBody872_515 : StackLang.HolProg 64 :=
.seq RemovedBody872_497 RemovedBody872_514

def RemovedBody872_516 : StackLang.HolProg 64 :=
.seq RemovedBody872_496 RemovedBody872_515

def RemovedBody872_517 : StackLang.HolProg 64 :=
.seq RemovedBody872_495 RemovedBody872_516

def RemovedBody872_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_525 : StackLang.HolProg 64 :=
.seq RemovedBody872_523 RemovedBody872_524

def RemovedBody872_526 : StackLang.HolProg 64 :=
.seq RemovedBody872_522 RemovedBody872_525

def RemovedBody872_527 : StackLang.HolProg 64 :=
.seq RemovedBody872_521 RemovedBody872_526

def RemovedBody872_528 : StackLang.HolProg 64 :=
.seq RemovedBody872_520 RemovedBody872_527

def RemovedBody872_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_531 : StackLang.HolProg 64 :=
.seq RemovedBody872_529 RemovedBody872_530

def RemovedBody872_532 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_528, 0, 872, 14)) (Sum.inl 627) (some (RemovedBody872_531, 872, 15))

def RemovedBody872_533 : StackLang.HolProg 64 :=
.seq RemovedBody872_519 RemovedBody872_532

def RemovedBody872_534 : StackLang.HolProg 64 :=
.seq RemovedBody872_518 RemovedBody872_533

def RemovedBody872_535 : StackLang.HolProg 64 :=
.seq RemovedBody872_517 RemovedBody872_534

def RemovedBody872_536 : StackLang.HolProg 64 :=
.seq RemovedBody872_488 RemovedBody872_535

def RemovedBody872_537 : StackLang.HolProg 64 :=
.seq RemovedBody872_485 RemovedBody872_536

def RemovedBody872_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4384#64)

def RemovedBody872_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_543 : StackLang.HolProg 64 :=
.seq RemovedBody872_541 RemovedBody872_542

def RemovedBody872_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_547 : StackLang.HolProg 64 :=
.seq RemovedBody872_545 RemovedBody872_546

def RemovedBody872_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_549 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_547 RemovedBody872_548

def RemovedBody872_550 : StackLang.HolProg 64 :=
.seq RemovedBody872_544 RemovedBody872_549

def RemovedBody872_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 17

def RemovedBody872_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_560 : StackLang.HolProg 64 :=
.seq RemovedBody872_558 RemovedBody872_559

def RemovedBody872_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_562 : StackLang.HolProg 64 :=
.seq RemovedBody872_560 RemovedBody872_561

def RemovedBody872_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_564 : StackLang.HolProg 64 :=
.seq RemovedBody872_562 RemovedBody872_563

def RemovedBody872_565 : StackLang.HolProg 64 :=
.seq RemovedBody872_557 RemovedBody872_564

def RemovedBody872_566 : StackLang.HolProg 64 :=
.seq RemovedBody872_556 RemovedBody872_565

def RemovedBody872_567 : StackLang.HolProg 64 :=
.seq RemovedBody872_555 RemovedBody872_566

def RemovedBody872_568 : StackLang.HolProg 64 :=
.seq RemovedBody872_554 RemovedBody872_567

def RemovedBody872_569 : StackLang.HolProg 64 :=
.seq RemovedBody872_553 RemovedBody872_568

def RemovedBody872_570 : StackLang.HolProg 64 :=
.seq RemovedBody872_552 RemovedBody872_569

def RemovedBody872_571 : StackLang.HolProg 64 :=
.seq RemovedBody872_551 RemovedBody872_570

def RemovedBody872_572 : StackLang.HolProg 64 :=
.seq RemovedBody872_550 RemovedBody872_571

def RemovedBody872_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_580 : StackLang.HolProg 64 :=
.seq RemovedBody872_578 RemovedBody872_579

def RemovedBody872_581 : StackLang.HolProg 64 :=
.seq RemovedBody872_577 RemovedBody872_580

def RemovedBody872_582 : StackLang.HolProg 64 :=
.seq RemovedBody872_576 RemovedBody872_581

def RemovedBody872_583 : StackLang.HolProg 64 :=
.seq RemovedBody872_575 RemovedBody872_582

def RemovedBody872_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_585 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_586 : StackLang.HolProg 64 :=
.seq RemovedBody872_584 RemovedBody872_585

def RemovedBody872_587 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_583, 0, 872, 16)) (Sum.inl 457) (some (RemovedBody872_586, 872, 17))

def RemovedBody872_588 : StackLang.HolProg 64 :=
.seq RemovedBody872_574 RemovedBody872_587

def RemovedBody872_589 : StackLang.HolProg 64 :=
.seq RemovedBody872_573 RemovedBody872_588

def RemovedBody872_590 : StackLang.HolProg 64 :=
.seq RemovedBody872_572 RemovedBody872_589

def RemovedBody872_591 : StackLang.HolProg 64 :=
.seq RemovedBody872_543 RemovedBody872_590

def RemovedBody872_592 : StackLang.HolProg 64 :=
.seq RemovedBody872_540 RemovedBody872_591

def RemovedBody872_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 80#64))

def RemovedBody872_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody872_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def RemovedBody872_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody872_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody872_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_609 : StackLang.HolProg 64 :=
.seq RemovedBody872_607 RemovedBody872_608

def RemovedBody872_610 : StackLang.HolProg 64 :=
.seq RemovedBody872_606 RemovedBody872_609

def RemovedBody872_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4385#64)

def RemovedBody872_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_614 : StackLang.HolProg 64 :=
.seq RemovedBody872_612 RemovedBody872_613

def RemovedBody872_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_618 : StackLang.HolProg 64 :=
.seq RemovedBody872_616 RemovedBody872_617

def RemovedBody872_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_618 RemovedBody872_619

def RemovedBody872_621 : StackLang.HolProg 64 :=
.seq RemovedBody872_615 RemovedBody872_620

def RemovedBody872_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 19

def RemovedBody872_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_631 : StackLang.HolProg 64 :=
.seq RemovedBody872_629 RemovedBody872_630

def RemovedBody872_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_633 : StackLang.HolProg 64 :=
.seq RemovedBody872_631 RemovedBody872_632

def RemovedBody872_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_635 : StackLang.HolProg 64 :=
.seq RemovedBody872_633 RemovedBody872_634

def RemovedBody872_636 : StackLang.HolProg 64 :=
.seq RemovedBody872_628 RemovedBody872_635

def RemovedBody872_637 : StackLang.HolProg 64 :=
.seq RemovedBody872_627 RemovedBody872_636

def RemovedBody872_638 : StackLang.HolProg 64 :=
.seq RemovedBody872_626 RemovedBody872_637

def RemovedBody872_639 : StackLang.HolProg 64 :=
.seq RemovedBody872_625 RemovedBody872_638

def RemovedBody872_640 : StackLang.HolProg 64 :=
.seq RemovedBody872_624 RemovedBody872_639

def RemovedBody872_641 : StackLang.HolProg 64 :=
.seq RemovedBody872_623 RemovedBody872_640

def RemovedBody872_642 : StackLang.HolProg 64 :=
.seq RemovedBody872_622 RemovedBody872_641

def RemovedBody872_643 : StackLang.HolProg 64 :=
.seq RemovedBody872_621 RemovedBody872_642

def RemovedBody872_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody872_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_653 : StackLang.HolProg 64 :=
.seq RemovedBody872_651 RemovedBody872_652

def RemovedBody872_654 : StackLang.HolProg 64 :=
.seq RemovedBody872_650 RemovedBody872_653

def RemovedBody872_655 : StackLang.HolProg 64 :=
.seq RemovedBody872_649 RemovedBody872_654

def RemovedBody872_656 : StackLang.HolProg 64 :=
.seq RemovedBody872_648 RemovedBody872_655

def RemovedBody872_657 : StackLang.HolProg 64 :=
.seq RemovedBody872_647 RemovedBody872_656

def RemovedBody872_658 : StackLang.HolProg 64 :=
.seq RemovedBody872_646 RemovedBody872_657

def RemovedBody872_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_661 : StackLang.HolProg 64 :=
.seq RemovedBody872_659 RemovedBody872_660

def RemovedBody872_662 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_663 : StackLang.HolProg 64 :=
.seq RemovedBody872_661 RemovedBody872_662

def RemovedBody872_664 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_658, 0, 872, 18)) (Sum.inl 68) (some (RemovedBody872_663, 872, 19))

def RemovedBody872_665 : StackLang.HolProg 64 :=
.seq RemovedBody872_645 RemovedBody872_664

def RemovedBody872_666 : StackLang.HolProg 64 :=
.seq RemovedBody872_644 RemovedBody872_665

def RemovedBody872_667 : StackLang.HolProg 64 :=
.seq RemovedBody872_643 RemovedBody872_666

def RemovedBody872_668 : StackLang.HolProg 64 :=
.seq RemovedBody872_614 RemovedBody872_667

def RemovedBody872_669 : StackLang.HolProg 64 :=
.seq RemovedBody872_611 RemovedBody872_668

def RemovedBody872_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody872_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody872_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_675 : StackLang.HolProg 64 :=
.seq RemovedBody872_673 RemovedBody872_674

def RemovedBody872_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4386#64)

def RemovedBody872_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_679 : StackLang.HolProg 64 :=
.seq RemovedBody872_677 RemovedBody872_678

def RemovedBody872_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_683 : StackLang.HolProg 64 :=
.seq RemovedBody872_681 RemovedBody872_682

def RemovedBody872_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_685 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_683 RemovedBody872_684

def RemovedBody872_686 : StackLang.HolProg 64 :=
.seq RemovedBody872_680 RemovedBody872_685

def RemovedBody872_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 21

def RemovedBody872_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_696 : StackLang.HolProg 64 :=
.seq RemovedBody872_694 RemovedBody872_695

def RemovedBody872_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_698 : StackLang.HolProg 64 :=
.seq RemovedBody872_696 RemovedBody872_697

def RemovedBody872_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_700 : StackLang.HolProg 64 :=
.seq RemovedBody872_698 RemovedBody872_699

def RemovedBody872_701 : StackLang.HolProg 64 :=
.seq RemovedBody872_693 RemovedBody872_700

def RemovedBody872_702 : StackLang.HolProg 64 :=
.seq RemovedBody872_692 RemovedBody872_701

def RemovedBody872_703 : StackLang.HolProg 64 :=
.seq RemovedBody872_691 RemovedBody872_702

def RemovedBody872_704 : StackLang.HolProg 64 :=
.seq RemovedBody872_690 RemovedBody872_703

def RemovedBody872_705 : StackLang.HolProg 64 :=
.seq RemovedBody872_689 RemovedBody872_704

def RemovedBody872_706 : StackLang.HolProg 64 :=
.seq RemovedBody872_688 RemovedBody872_705

def RemovedBody872_707 : StackLang.HolProg 64 :=
.seq RemovedBody872_687 RemovedBody872_706

def RemovedBody872_708 : StackLang.HolProg 64 :=
.seq RemovedBody872_686 RemovedBody872_707

def RemovedBody872_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_718 : StackLang.HolProg 64 :=
.seq RemovedBody872_716 RemovedBody872_717

def RemovedBody872_719 : StackLang.HolProg 64 :=
.seq RemovedBody872_715 RemovedBody872_718

def RemovedBody872_720 : StackLang.HolProg 64 :=
.seq RemovedBody872_714 RemovedBody872_719

def RemovedBody872_721 : StackLang.HolProg 64 :=
.seq RemovedBody872_713 RemovedBody872_720

def RemovedBody872_722 : StackLang.HolProg 64 :=
.seq RemovedBody872_712 RemovedBody872_721

def RemovedBody872_723 : StackLang.HolProg 64 :=
.seq RemovedBody872_711 RemovedBody872_722

def RemovedBody872_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody872_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody872_727 : StackLang.HolProg 64 :=
.seq RemovedBody872_725 RemovedBody872_726

def RemovedBody872_728 : StackLang.HolProg 64 :=
.seq RemovedBody872_724 RemovedBody872_727

def RemovedBody872_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_730 : StackLang.HolProg 64 :=
.seq RemovedBody872_728 RemovedBody872_729

def RemovedBody872_731 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_723, 0, 872, 20)) (Sum.inl 77) (some (RemovedBody872_730, 872, 21))

def RemovedBody872_732 : StackLang.HolProg 64 :=
.seq RemovedBody872_710 RemovedBody872_731

def RemovedBody872_733 : StackLang.HolProg 64 :=
.seq RemovedBody872_709 RemovedBody872_732

def RemovedBody872_734 : StackLang.HolProg 64 :=
.seq RemovedBody872_708 RemovedBody872_733

def RemovedBody872_735 : StackLang.HolProg 64 :=
.seq RemovedBody872_679 RemovedBody872_734

def RemovedBody872_736 : StackLang.HolProg 64 :=
.seq RemovedBody872_676 RemovedBody872_735

def RemovedBody872_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody872_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody872_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_743 : StackLang.HolProg 64 :=
.seq RemovedBody872_741 RemovedBody872_742

def RemovedBody872_744 : StackLang.HolProg 64 :=
.seq RemovedBody872_740 RemovedBody872_743

def RemovedBody872_745 : StackLang.HolProg 64 :=
.seq RemovedBody872_739 RemovedBody872_744

def RemovedBody872_746 : StackLang.HolProg 64 :=
.seq RemovedBody872_738 RemovedBody872_745

def RemovedBody872_747 : StackLang.HolProg 64 :=
.seq RemovedBody872_737 RemovedBody872_746

def RemovedBody872_748 : StackLang.HolProg 64 :=
.seq RemovedBody872_736 RemovedBody872_747

def RemovedBody872_749 : StackLang.HolProg 64 :=
.seq RemovedBody872_675 RemovedBody872_748

def RemovedBody872_750 : StackLang.HolProg 64 :=
.seq RemovedBody872_672 RemovedBody872_749

def RemovedBody872_751 : StackLang.HolProg 64 :=
.seq RemovedBody872_671 RemovedBody872_750

def RemovedBody872_752 : StackLang.HolProg 64 :=
.seq RemovedBody872_670 RemovedBody872_751

def RemovedBody872_753 : StackLang.HolProg 64 :=
.seq RemovedBody872_669 RemovedBody872_752

def RemovedBody872_754 : StackLang.HolProg 64 :=
.seq RemovedBody872_610 RemovedBody872_753

def RemovedBody872_755 : StackLang.HolProg 64 :=
.seq RemovedBody872_605 RemovedBody872_754

def RemovedBody872_756 : StackLang.HolProg 64 :=
.seq RemovedBody872_604 RemovedBody872_755

def RemovedBody872_757 : StackLang.HolProg 64 :=
.seq RemovedBody872_603 RemovedBody872_756

def RemovedBody872_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_760 : StackLang.HolProg 64 :=
.seq RemovedBody872_758 RemovedBody872_759

def RemovedBody872_761 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody872_757 RemovedBody872_760

def RemovedBody872_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody872_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4387#64)

def RemovedBody872_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_767 : StackLang.HolProg 64 :=
.seq RemovedBody872_765 RemovedBody872_766

def RemovedBody872_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_771 : StackLang.HolProg 64 :=
.seq RemovedBody872_769 RemovedBody872_770

def RemovedBody872_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_773 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_771 RemovedBody872_772

def RemovedBody872_774 : StackLang.HolProg 64 :=
.seq RemovedBody872_768 RemovedBody872_773

def RemovedBody872_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 23

def RemovedBody872_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_784 : StackLang.HolProg 64 :=
.seq RemovedBody872_782 RemovedBody872_783

def RemovedBody872_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_786 : StackLang.HolProg 64 :=
.seq RemovedBody872_784 RemovedBody872_785

def RemovedBody872_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_788 : StackLang.HolProg 64 :=
.seq RemovedBody872_786 RemovedBody872_787

def RemovedBody872_789 : StackLang.HolProg 64 :=
.seq RemovedBody872_781 RemovedBody872_788

def RemovedBody872_790 : StackLang.HolProg 64 :=
.seq RemovedBody872_780 RemovedBody872_789

def RemovedBody872_791 : StackLang.HolProg 64 :=
.seq RemovedBody872_779 RemovedBody872_790

def RemovedBody872_792 : StackLang.HolProg 64 :=
.seq RemovedBody872_778 RemovedBody872_791

def RemovedBody872_793 : StackLang.HolProg 64 :=
.seq RemovedBody872_777 RemovedBody872_792

def RemovedBody872_794 : StackLang.HolProg 64 :=
.seq RemovedBody872_776 RemovedBody872_793

def RemovedBody872_795 : StackLang.HolProg 64 :=
.seq RemovedBody872_775 RemovedBody872_794

def RemovedBody872_796 : StackLang.HolProg 64 :=
.seq RemovedBody872_774 RemovedBody872_795

def RemovedBody872_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_804 : StackLang.HolProg 64 :=
.seq RemovedBody872_802 RemovedBody872_803

def RemovedBody872_805 : StackLang.HolProg 64 :=
.seq RemovedBody872_801 RemovedBody872_804

def RemovedBody872_806 : StackLang.HolProg 64 :=
.seq RemovedBody872_800 RemovedBody872_805

def RemovedBody872_807 : StackLang.HolProg 64 :=
.seq RemovedBody872_799 RemovedBody872_806

def RemovedBody872_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_809 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_810 : StackLang.HolProg 64 :=
.seq RemovedBody872_808 RemovedBody872_809

def RemovedBody872_811 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_807, 0, 872, 22)) (Sum.inl 76) (some (RemovedBody872_810, 872, 23))

def RemovedBody872_812 : StackLang.HolProg 64 :=
.seq RemovedBody872_798 RemovedBody872_811

def RemovedBody872_813 : StackLang.HolProg 64 :=
.seq RemovedBody872_797 RemovedBody872_812

def RemovedBody872_814 : StackLang.HolProg 64 :=
.seq RemovedBody872_796 RemovedBody872_813

def RemovedBody872_815 : StackLang.HolProg 64 :=
.seq RemovedBody872_767 RemovedBody872_814

def RemovedBody872_816 : StackLang.HolProg 64 :=
.seq RemovedBody872_764 RemovedBody872_815

def RemovedBody872_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody872_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4388#64)

def RemovedBody872_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_824 : StackLang.HolProg 64 :=
.seq RemovedBody872_822 RemovedBody872_823

def RemovedBody872_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody872_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody872_828 : StackLang.HolProg 64 :=
.seq RemovedBody872_826 RemovedBody872_827

def RemovedBody872_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_830 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody872_828 RemovedBody872_829

def RemovedBody872_831 : StackLang.HolProg 64 :=
.seq RemovedBody872_825 RemovedBody872_830

def RemovedBody872_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody872_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody872_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 872 25

def RemovedBody872_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody872_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody872_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody872_841 : StackLang.HolProg 64 :=
.seq RemovedBody872_839 RemovedBody872_840

def RemovedBody872_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody872_843 : StackLang.HolProg 64 :=
.seq RemovedBody872_841 RemovedBody872_842

def RemovedBody872_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_845 : StackLang.HolProg 64 :=
.seq RemovedBody872_843 RemovedBody872_844

def RemovedBody872_846 : StackLang.HolProg 64 :=
.seq RemovedBody872_838 RemovedBody872_845

def RemovedBody872_847 : StackLang.HolProg 64 :=
.seq RemovedBody872_837 RemovedBody872_846

def RemovedBody872_848 : StackLang.HolProg 64 :=
.seq RemovedBody872_836 RemovedBody872_847

def RemovedBody872_849 : StackLang.HolProg 64 :=
.seq RemovedBody872_835 RemovedBody872_848

def RemovedBody872_850 : StackLang.HolProg 64 :=
.seq RemovedBody872_834 RemovedBody872_849

def RemovedBody872_851 : StackLang.HolProg 64 :=
.seq RemovedBody872_833 RemovedBody872_850

def RemovedBody872_852 : StackLang.HolProg 64 :=
.seq RemovedBody872_832 RemovedBody872_851

def RemovedBody872_853 : StackLang.HolProg 64 :=
.seq RemovedBody872_831 RemovedBody872_852

def RemovedBody872_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody872_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody872_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody872_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody872_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_862 : StackLang.HolProg 64 :=
.seq RemovedBody872_860 RemovedBody872_861

def RemovedBody872_863 : StackLang.HolProg 64 :=
.seq RemovedBody872_859 RemovedBody872_862

def RemovedBody872_864 : StackLang.HolProg 64 :=
.seq RemovedBody872_858 RemovedBody872_863

def RemovedBody872_865 : StackLang.HolProg 64 :=
.seq RemovedBody872_857 RemovedBody872_864

def RemovedBody872_866 : StackLang.HolProg 64 :=
.seq RemovedBody872_856 RemovedBody872_865

def RemovedBody872_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody872_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody872_869 : StackLang.HolProg 64 :=
.seq RemovedBody872_867 RemovedBody872_868

def RemovedBody872_870 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody872_871 : StackLang.HolProg 64 :=
.seq RemovedBody872_869 RemovedBody872_870

def RemovedBody872_872 : StackLang.HolProg 64 :=
.call (some (RemovedBody872_866, 0, 872, 24)) (Sum.inl 73) (some (RemovedBody872_871, 872, 25))

def RemovedBody872_873 : StackLang.HolProg 64 :=
.seq RemovedBody872_855 RemovedBody872_872

def RemovedBody872_874 : StackLang.HolProg 64 :=
.seq RemovedBody872_854 RemovedBody872_873

def RemovedBody872_875 : StackLang.HolProg 64 :=
.seq RemovedBody872_853 RemovedBody872_874

def RemovedBody872_876 : StackLang.HolProg 64 :=
.seq RemovedBody872_824 RemovedBody872_875

def RemovedBody872_877 : StackLang.HolProg 64 :=
.seq RemovedBody872_821 RemovedBody872_876

def RemovedBody872_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody872_880 : StackLang.HolProg 64 :=
.seq RemovedBody872_878 RemovedBody872_879

def RemovedBody872_881 : StackLang.HolProg 64 :=
.seq RemovedBody872_877 RemovedBody872_880

def RemovedBody872_882 : StackLang.HolProg 64 :=
.seq RemovedBody872_820 RemovedBody872_881

def RemovedBody872_883 : StackLang.HolProg 64 :=
.seq RemovedBody872_819 RemovedBody872_882

def RemovedBody872_884 : StackLang.HolProg 64 :=
.seq RemovedBody872_818 RemovedBody872_883

def RemovedBody872_885 : StackLang.HolProg 64 :=
.seq RemovedBody872_817 RemovedBody872_884

def RemovedBody872_886 : StackLang.HolProg 64 :=
.seq RemovedBody872_816 RemovedBody872_885

def RemovedBody872_887 : StackLang.HolProg 64 :=
.seq RemovedBody872_763 RemovedBody872_886

def RemovedBody872_888 : StackLang.HolProg 64 :=
.seq RemovedBody872_762 RemovedBody872_887

def RemovedBody872_889 : StackLang.HolProg 64 :=
.seq RemovedBody872_761 RemovedBody872_888

def RemovedBody872_890 : StackLang.HolProg 64 :=
.seq RemovedBody872_602 RemovedBody872_889

def RemovedBody872_891 : StackLang.HolProg 64 :=
.seq RemovedBody872_601 RemovedBody872_890

def RemovedBody872_892 : StackLang.HolProg 64 :=
.seq RemovedBody872_600 RemovedBody872_891

def RemovedBody872_893 : StackLang.HolProg 64 :=
.seq RemovedBody872_599 RemovedBody872_892

def RemovedBody872_894 : StackLang.HolProg 64 :=
.seq RemovedBody872_598 RemovedBody872_893

def RemovedBody872_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody872_897 : StackLang.HolProg 64 :=
.seq RemovedBody872_895 RemovedBody872_896

def RemovedBody872_898 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody872_894 RemovedBody872_897

def RemovedBody872_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody872_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody872_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody872_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody872_903 : StackLang.HolProg 64 :=
.seq RemovedBody872_901 RemovedBody872_902

def RemovedBody872_904 : StackLang.HolProg 64 :=
.seq RemovedBody872_900 RemovedBody872_903

def RemovedBody872_905 : StackLang.HolProg 64 :=
.seq RemovedBody872_899 RemovedBody872_904

def RemovedBody872_906 : StackLang.HolProg 64 :=
.seq RemovedBody872_898 RemovedBody872_905

def RemovedBody872_907 : StackLang.HolProg 64 :=
.seq RemovedBody872_597 RemovedBody872_906

def RemovedBody872_908 : StackLang.HolProg 64 :=
.seq RemovedBody872_596 RemovedBody872_907

def RemovedBody872_909 : StackLang.HolProg 64 :=
.seq RemovedBody872_595 RemovedBody872_908

def RemovedBody872_910 : StackLang.HolProg 64 :=
.seq RemovedBody872_594 RemovedBody872_909

def RemovedBody872_911 : StackLang.HolProg 64 :=
.seq RemovedBody872_593 RemovedBody872_910

def RemovedBody872_912 : StackLang.HolProg 64 :=
.seq RemovedBody872_592 RemovedBody872_911

def RemovedBody872_913 : StackLang.HolProg 64 :=
.seq RemovedBody872_539 RemovedBody872_912

def RemovedBody872_914 : StackLang.HolProg 64 :=
.seq RemovedBody872_538 RemovedBody872_913

def RemovedBody872_915 : StackLang.HolProg 64 :=
.seq RemovedBody872_537 RemovedBody872_914

def RemovedBody872_916 : StackLang.HolProg 64 :=
.seq RemovedBody872_484 RemovedBody872_915

def RemovedBody872_917 : StackLang.HolProg 64 :=
.seq RemovedBody872_483 RemovedBody872_916

def RemovedBody872_918 : StackLang.HolProg 64 :=
.seq RemovedBody872_482 RemovedBody872_917

def RemovedBody872_919 : StackLang.HolProg 64 :=
.seq RemovedBody872_481 RemovedBody872_918

def RemovedBody872_920 : StackLang.HolProg 64 :=
.seq RemovedBody872_480 RemovedBody872_919

def RemovedBody872_921 : StackLang.HolProg 64 :=
.seq RemovedBody872_479 RemovedBody872_920

def RemovedBody872_922 : StackLang.HolProg 64 :=
.seq RemovedBody872_478 RemovedBody872_921

def RemovedBody872_923 : StackLang.HolProg 64 :=
.seq RemovedBody872_423 RemovedBody872_922

def RemovedBody872_924 : StackLang.HolProg 64 :=
.seq RemovedBody872_422 RemovedBody872_923

def RemovedBody872_925 : StackLang.HolProg 64 :=
.seq RemovedBody872_421 RemovedBody872_924

def RemovedBody872_926 : StackLang.HolProg 64 :=
.seq RemovedBody872_420 RemovedBody872_925

def RemovedBody872_927 : StackLang.HolProg 64 :=
.seq RemovedBody872_419 RemovedBody872_926

def RemovedBody872_928 : StackLang.HolProg 64 :=
.seq RemovedBody872_418 RemovedBody872_927

def RemovedBody872_929 : StackLang.HolProg 64 :=
.seq RemovedBody872_417 RemovedBody872_928

def RemovedBody872_930 : StackLang.HolProg 64 :=
.seq RemovedBody872_416 RemovedBody872_929

def RemovedBody872_931 : StackLang.HolProg 64 :=
.seq RemovedBody872_415 RemovedBody872_930

def RemovedBody872_932 : StackLang.HolProg 64 :=
.seq RemovedBody872_360 RemovedBody872_931

def RemovedBody872_933 : StackLang.HolProg 64 :=
.seq RemovedBody872_359 RemovedBody872_932

def RemovedBody872_934 : StackLang.HolProg 64 :=
.seq RemovedBody872_358 RemovedBody872_933

def RemovedBody872_935 : StackLang.HolProg 64 :=
.seq RemovedBody872_357 RemovedBody872_934

def RemovedBody872_936 : StackLang.HolProg 64 :=
.seq RemovedBody872_356 RemovedBody872_935

def RemovedBody872_937 : StackLang.HolProg 64 :=
.seq RemovedBody872_355 RemovedBody872_936

def RemovedBody872_938 : StackLang.HolProg 64 :=
.seq RemovedBody872_354 RemovedBody872_937

def RemovedBody872_939 : StackLang.HolProg 64 :=
.seq RemovedBody872_353 RemovedBody872_938

def RemovedBody872_940 : StackLang.HolProg 64 :=
.seq RemovedBody872_352 RemovedBody872_939

def RemovedBody872_941 : StackLang.HolProg 64 :=
.seq RemovedBody872_351 RemovedBody872_940

def RemovedBody872_942 : StackLang.HolProg 64 :=
.seq RemovedBody872_350 RemovedBody872_941

def RemovedBody872_943 : StackLang.HolProg 64 :=
.seq RemovedBody872_349 RemovedBody872_942

def RemovedBody872_944 : StackLang.HolProg 64 :=
.seq RemovedBody872_348 RemovedBody872_943

def RemovedBody872_945 : StackLang.HolProg 64 :=
.seq RemovedBody872_347 RemovedBody872_944

def RemovedBody872_946 : StackLang.HolProg 64 :=
.seq RemovedBody872_346 RemovedBody872_945

def RemovedBody872_947 : StackLang.HolProg 64 :=
.seq RemovedBody872_345 RemovedBody872_946

def RemovedBody872_948 : StackLang.HolProg 64 :=
.seq RemovedBody872_344 RemovedBody872_947

def RemovedBody872_949 : StackLang.HolProg 64 :=
.seq RemovedBody872_343 RemovedBody872_948

def RemovedBody872_950 : StackLang.HolProg 64 :=
.seq RemovedBody872_342 RemovedBody872_949

def RemovedBody872_951 : StackLang.HolProg 64 :=
.seq RemovedBody872_341 RemovedBody872_950

def RemovedBody872_952 : StackLang.HolProg 64 :=
.seq RemovedBody872_340 RemovedBody872_951

def RemovedBody872_953 : StackLang.HolProg 64 :=
.seq RemovedBody872_339 RemovedBody872_952

def RemovedBody872_954 : StackLang.HolProg 64 :=
.seq RemovedBody872_338 RemovedBody872_953

def RemovedBody872_955 : StackLang.HolProg 64 :=
.seq RemovedBody872_337 RemovedBody872_954

def RemovedBody872_956 : StackLang.HolProg 64 :=
.seq RemovedBody872_336 RemovedBody872_955

def RemovedBody872_957 : StackLang.HolProg 64 :=
.seq RemovedBody872_335 RemovedBody872_956

def RemovedBody872_958 : StackLang.HolProg 64 :=
.seq RemovedBody872_334 RemovedBody872_957

def RemovedBody872_959 : StackLang.HolProg 64 :=
.seq RemovedBody872_333 RemovedBody872_958

def RemovedBody872_960 : StackLang.HolProg 64 :=
.seq RemovedBody872_332 RemovedBody872_959

def RemovedBody872_961 : StackLang.HolProg 64 :=
.seq RemovedBody872_331 RemovedBody872_960

def RemovedBody872_962 : StackLang.HolProg 64 :=
.seq RemovedBody872_330 RemovedBody872_961

def RemovedBody872_963 : StackLang.HolProg 64 :=
.seq RemovedBody872_329 RemovedBody872_962

def RemovedBody872_964 : StackLang.HolProg 64 :=
.seq RemovedBody872_328 RemovedBody872_963

def RemovedBody872_965 : StackLang.HolProg 64 :=
.seq RemovedBody872_327 RemovedBody872_964

def RemovedBody872_966 : StackLang.HolProg 64 :=
.seq RemovedBody872_326 RemovedBody872_965

def RemovedBody872_967 : StackLang.HolProg 64 :=
.seq RemovedBody872_325 RemovedBody872_966

def RemovedBody872_968 : StackLang.HolProg 64 :=
.seq RemovedBody872_324 RemovedBody872_967

def RemovedBody872_969 : StackLang.HolProg 64 :=
.seq RemovedBody872_323 RemovedBody872_968

def RemovedBody872_970 : StackLang.HolProg 64 :=
.seq RemovedBody872_322 RemovedBody872_969

def RemovedBody872_971 : StackLang.HolProg 64 :=
.seq RemovedBody872_321 RemovedBody872_970

def RemovedBody872_972 : StackLang.HolProg 64 :=
.seq RemovedBody872_320 RemovedBody872_971

def RemovedBody872_973 : StackLang.HolProg 64 :=
.seq RemovedBody872_319 RemovedBody872_972

def RemovedBody872_974 : StackLang.HolProg 64 :=
.seq RemovedBody872_318 RemovedBody872_973

def RemovedBody872_975 : StackLang.HolProg 64 :=
.seq RemovedBody872_317 RemovedBody872_974

def RemovedBody872_976 : StackLang.HolProg 64 :=
.seq RemovedBody872_316 RemovedBody872_975

def RemovedBody872_977 : StackLang.HolProg 64 :=
.seq RemovedBody872_315 RemovedBody872_976

def RemovedBody872_978 : StackLang.HolProg 64 :=
.seq RemovedBody872_314 RemovedBody872_977

def RemovedBody872_979 : StackLang.HolProg 64 :=
.seq RemovedBody872_313 RemovedBody872_978

def RemovedBody872_980 : StackLang.HolProg 64 :=
.seq RemovedBody872_312 RemovedBody872_979

def RemovedBody872_981 : StackLang.HolProg 64 :=
.seq RemovedBody872_311 RemovedBody872_980

def RemovedBody872_982 : StackLang.HolProg 64 :=
.seq RemovedBody872_310 RemovedBody872_981

def RemovedBody872_983 : StackLang.HolProg 64 :=
.seq RemovedBody872_309 RemovedBody872_982

def RemovedBody872_984 : StackLang.HolProg 64 :=
.seq RemovedBody872_308 RemovedBody872_983

def RemovedBody872_985 : StackLang.HolProg 64 :=
.seq RemovedBody872_307 RemovedBody872_984

def RemovedBody872_986 : StackLang.HolProg 64 :=
.seq RemovedBody872_306 RemovedBody872_985

def RemovedBody872_987 : StackLang.HolProg 64 :=
.seq RemovedBody872_305 RemovedBody872_986

def RemovedBody872_988 : StackLang.HolProg 64 :=
.seq RemovedBody872_304 RemovedBody872_987

def RemovedBody872_989 : StackLang.HolProg 64 :=
.seq RemovedBody872_303 RemovedBody872_988

def RemovedBody872_990 : StackLang.HolProg 64 :=
.seq RemovedBody872_302 RemovedBody872_989

def RemovedBody872_991 : StackLang.HolProg 64 :=
.seq RemovedBody872_301 RemovedBody872_990

def RemovedBody872_992 : StackLang.HolProg 64 :=
.seq RemovedBody872_226 RemovedBody872_991

def RemovedBody872_993 : StackLang.HolProg 64 :=
.seq RemovedBody872_223 RemovedBody872_992

def RemovedBody872_994 : StackLang.HolProg 64 :=
.seq RemovedBody872_222 RemovedBody872_993

def RemovedBody872_995 : StackLang.HolProg 64 :=
.seq RemovedBody872_221 RemovedBody872_994

def RemovedBody872_996 : StackLang.HolProg 64 :=
.seq RemovedBody872_220 RemovedBody872_995

def RemovedBody872_997 : StackLang.HolProg 64 :=
.seq RemovedBody872_219 RemovedBody872_996

def RemovedBody872_998 : StackLang.HolProg 64 :=
.seq RemovedBody872_218 RemovedBody872_997

def RemovedBody872_999 : StackLang.HolProg 64 :=
.seq RemovedBody872_217 RemovedBody872_998

def RemovedBody872_1000 : StackLang.HolProg 64 :=
.seq RemovedBody872_216 RemovedBody872_999

def RemovedBody872_1001 : StackLang.HolProg 64 :=
.seq RemovedBody872_215 RemovedBody872_1000

def RemovedBody872_1002 : StackLang.HolProg 64 :=
.seq RemovedBody872_214 RemovedBody872_1001

def RemovedBody872_1003 : StackLang.HolProg 64 :=
.seq RemovedBody872_213 RemovedBody872_1002

def RemovedBody872_1004 : StackLang.HolProg 64 :=
.seq RemovedBody872_212 RemovedBody872_1003

def RemovedBody872_1005 : StackLang.HolProg 64 :=
.seq RemovedBody872_211 RemovedBody872_1004

def RemovedBody872_1006 : StackLang.HolProg 64 :=
.seq RemovedBody872_210 RemovedBody872_1005

def RemovedBody872_1007 : StackLang.HolProg 64 :=
.seq RemovedBody872_209 RemovedBody872_1006

def RemovedBody872_1008 : StackLang.HolProg 64 :=
.seq RemovedBody872_208 RemovedBody872_1007

def RemovedBody872_1009 : StackLang.HolProg 64 :=
.seq RemovedBody872_207 RemovedBody872_1008

def RemovedBody872_1010 : StackLang.HolProg 64 :=
.seq RemovedBody872_206 RemovedBody872_1009

def RemovedBody872_1011 : StackLang.HolProg 64 :=
.seq RemovedBody872_205 RemovedBody872_1010

def RemovedBody872_1012 : StackLang.HolProg 64 :=
.seq RemovedBody872_204 RemovedBody872_1011

def RemovedBody872_1013 : StackLang.HolProg 64 :=
.seq RemovedBody872_203 RemovedBody872_1012

def RemovedBody872_1014 : StackLang.HolProg 64 :=
.seq RemovedBody872_202 RemovedBody872_1013

def RemovedBody872_1015 : StackLang.HolProg 64 :=
.seq RemovedBody872_201 RemovedBody872_1014

def RemovedBody872_1016 : StackLang.HolProg 64 :=
.seq RemovedBody872_200 RemovedBody872_1015

def RemovedBody872_1017 : StackLang.HolProg 64 :=
.seq RemovedBody872_199 RemovedBody872_1016

def RemovedBody872_1018 : StackLang.HolProg 64 :=
.seq RemovedBody872_198 RemovedBody872_1017

def RemovedBody872_1019 : StackLang.HolProg 64 :=
.seq RemovedBody872_197 RemovedBody872_1018

def RemovedBody872_1020 : StackLang.HolProg 64 :=
.seq RemovedBody872_196 RemovedBody872_1019

def RemovedBody872_1021 : StackLang.HolProg 64 :=
.seq RemovedBody872_195 RemovedBody872_1020

def RemovedBody872_1022 : StackLang.HolProg 64 :=
.seq RemovedBody872_194 RemovedBody872_1021

def RemovedBody872_1023 : StackLang.HolProg 64 :=
.seq RemovedBody872_193 RemovedBody872_1022

def RemovedBody872_1024 : StackLang.HolProg 64 :=
.seq RemovedBody872_192 RemovedBody872_1023

def RemovedBody872_1025 : StackLang.HolProg 64 :=
.seq RemovedBody872_191 RemovedBody872_1024

def RemovedBody872_1026 : StackLang.HolProg 64 :=
.seq RemovedBody872_190 RemovedBody872_1025

def RemovedBody872_1027 : StackLang.HolProg 64 :=
.seq RemovedBody872_189 RemovedBody872_1026

def RemovedBody872_1028 : StackLang.HolProg 64 :=
.seq RemovedBody872_188 RemovedBody872_1027

def RemovedBody872_1029 : StackLang.HolProg 64 :=
.seq RemovedBody872_187 RemovedBody872_1028

def RemovedBody872_1030 : StackLang.HolProg 64 :=
.seq RemovedBody872_186 RemovedBody872_1029

def RemovedBody872_1031 : StackLang.HolProg 64 :=
.seq RemovedBody872_185 RemovedBody872_1030

def RemovedBody872_1032 : StackLang.HolProg 64 :=
.seq RemovedBody872_184 RemovedBody872_1031

def RemovedBody872_1033 : StackLang.HolProg 64 :=
.seq RemovedBody872_183 RemovedBody872_1032

def RemovedBody872_1034 : StackLang.HolProg 64 :=
.seq RemovedBody872_182 RemovedBody872_1033

def RemovedBody872_1035 : StackLang.HolProg 64 :=
.seq RemovedBody872_127 RemovedBody872_1034

def RemovedBody872_1036 : StackLang.HolProg 64 :=
.seq RemovedBody872_124 RemovedBody872_1035

def RemovedBody872_1037 : StackLang.HolProg 64 :=
.seq RemovedBody872_123 RemovedBody872_1036

def RemovedBody872_1038 : StackLang.HolProg 64 :=
.seq RemovedBody872_70 RemovedBody872_1037

def RemovedBody872_1039 : StackLang.HolProg 64 :=
.seq RemovedBody872_67 RemovedBody872_1038

def RemovedBody872_1040 : StackLang.HolProg 64 :=
.seq RemovedBody872_66 RemovedBody872_1039

def RemovedBody872_1041 : StackLang.HolProg 64 :=
.seq RemovedBody872_13 RemovedBody872_1040

def RemovedBody872_1042 : StackLang.HolProg 64 :=
.seq RemovedBody872_6 RemovedBody872_1041

def Removed872 : Nat × StackLang.HolProg 64 := (872, RemovedBody872_1042)
theorem Removed872_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc872 = Removed872 := by
  with_unfolding_all rfl
#print axioms Removed872_eq
end InitECandidate.Proofs.BackendStages
