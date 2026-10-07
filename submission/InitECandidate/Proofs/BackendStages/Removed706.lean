import InitECandidate.Proofs.BackendStages.Alloc706
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody706_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody706_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_3 : StackLang.HolProg 64 :=
.seq RemovedBody706_1 RemovedBody706_2

def RemovedBody706_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_3 RemovedBody706_4

def RemovedBody706_6 : StackLang.HolProg 64 :=
.seq RemovedBody706_0 RemovedBody706_5

def RemovedBody706_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody706_9 : StackLang.HolProg 64 :=
.seq RemovedBody706_7 RemovedBody706_8

def RemovedBody706_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def RemovedBody706_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def RemovedBody706_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def RemovedBody706_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def RemovedBody706_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody706_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_24 : StackLang.HolProg 64 :=
.seq RemovedBody706_22 RemovedBody706_23

def RemovedBody706_25 : StackLang.HolProg 64 :=
.seq RemovedBody706_21 RemovedBody706_24

def RemovedBody706_26 : StackLang.HolProg 64 :=
.seq RemovedBody706_20 RemovedBody706_25

def RemovedBody706_27 : StackLang.HolProg 64 :=
.seq RemovedBody706_19 RemovedBody706_26

def RemovedBody706_28 : StackLang.HolProg 64 :=
.seq RemovedBody706_18 RemovedBody706_27

def RemovedBody706_29 : StackLang.HolProg 64 :=
.seq RemovedBody706_17 RemovedBody706_28

def RemovedBody706_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3123#64)

def RemovedBody706_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_33 : StackLang.HolProg 64 :=
.seq RemovedBody706_31 RemovedBody706_32

def RemovedBody706_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_37 : StackLang.HolProg 64 :=
.seq RemovedBody706_35 RemovedBody706_36

def RemovedBody706_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_37 RemovedBody706_38

def RemovedBody706_40 : StackLang.HolProg 64 :=
.seq RemovedBody706_34 RemovedBody706_39

def RemovedBody706_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 3

def RemovedBody706_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_50 : StackLang.HolProg 64 :=
.seq RemovedBody706_48 RemovedBody706_49

def RemovedBody706_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_52 : StackLang.HolProg 64 :=
.seq RemovedBody706_50 RemovedBody706_51

def RemovedBody706_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_54 : StackLang.HolProg 64 :=
.seq RemovedBody706_52 RemovedBody706_53

def RemovedBody706_55 : StackLang.HolProg 64 :=
.seq RemovedBody706_47 RemovedBody706_54

def RemovedBody706_56 : StackLang.HolProg 64 :=
.seq RemovedBody706_46 RemovedBody706_55

def RemovedBody706_57 : StackLang.HolProg 64 :=
.seq RemovedBody706_45 RemovedBody706_56

def RemovedBody706_58 : StackLang.HolProg 64 :=
.seq RemovedBody706_44 RemovedBody706_57

def RemovedBody706_59 : StackLang.HolProg 64 :=
.seq RemovedBody706_43 RemovedBody706_58

def RemovedBody706_60 : StackLang.HolProg 64 :=
.seq RemovedBody706_42 RemovedBody706_59

def RemovedBody706_61 : StackLang.HolProg 64 :=
.seq RemovedBody706_41 RemovedBody706_60

def RemovedBody706_62 : StackLang.HolProg 64 :=
.seq RemovedBody706_40 RemovedBody706_61

def RemovedBody706_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_75 : StackLang.HolProg 64 :=
.seq RemovedBody706_73 RemovedBody706_74

def RemovedBody706_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_77 : StackLang.HolProg 64 :=
.seq RemovedBody706_75 RemovedBody706_76

def RemovedBody706_78 : StackLang.HolProg 64 :=
.seq RemovedBody706_72 RemovedBody706_77

def RemovedBody706_79 : StackLang.HolProg 64 :=
.seq RemovedBody706_71 RemovedBody706_78

def RemovedBody706_80 : StackLang.HolProg 64 :=
.seq RemovedBody706_70 RemovedBody706_79

def RemovedBody706_81 : StackLang.HolProg 64 :=
.seq RemovedBody706_69 RemovedBody706_80

def RemovedBody706_82 : StackLang.HolProg 64 :=
.seq RemovedBody706_68 RemovedBody706_81

def RemovedBody706_83 : StackLang.HolProg 64 :=
.seq RemovedBody706_67 RemovedBody706_82

def RemovedBody706_84 : StackLang.HolProg 64 :=
.seq RemovedBody706_66 RemovedBody706_83

def RemovedBody706_85 : StackLang.HolProg 64 :=
.seq RemovedBody706_65 RemovedBody706_84

def RemovedBody706_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_91 : StackLang.HolProg 64 :=
.seq RemovedBody706_89 RemovedBody706_90

def RemovedBody706_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_93 : StackLang.HolProg 64 :=
.seq RemovedBody706_91 RemovedBody706_92

def RemovedBody706_94 : StackLang.HolProg 64 :=
.seq RemovedBody706_88 RemovedBody706_93

def RemovedBody706_95 : StackLang.HolProg 64 :=
.seq RemovedBody706_87 RemovedBody706_94

def RemovedBody706_96 : StackLang.HolProg 64 :=
.seq RemovedBody706_86 RemovedBody706_95

def RemovedBody706_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_98 : StackLang.HolProg 64 :=
.seq RemovedBody706_96 RemovedBody706_97

def RemovedBody706_99 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_85, 0, 706, 2)) (Sum.inl 102) (some (RemovedBody706_98, 706, 3))

def RemovedBody706_100 : StackLang.HolProg 64 :=
.seq RemovedBody706_64 RemovedBody706_99

def RemovedBody706_101 : StackLang.HolProg 64 :=
.seq RemovedBody706_63 RemovedBody706_100

def RemovedBody706_102 : StackLang.HolProg 64 :=
.seq RemovedBody706_62 RemovedBody706_101

def RemovedBody706_103 : StackLang.HolProg 64 :=
.seq RemovedBody706_33 RemovedBody706_102

def RemovedBody706_104 : StackLang.HolProg 64 :=
.seq RemovedBody706_30 RemovedBody706_103

def RemovedBody706_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody706_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def RemovedBody706_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody706_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_113 : StackLang.HolProg 64 :=
.seq RemovedBody706_111 RemovedBody706_112

def RemovedBody706_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3124#64)

def RemovedBody706_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_117 : StackLang.HolProg 64 :=
.seq RemovedBody706_115 RemovedBody706_116

def RemovedBody706_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_121 : StackLang.HolProg 64 :=
.seq RemovedBody706_119 RemovedBody706_120

def RemovedBody706_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_121 RemovedBody706_122

def RemovedBody706_124 : StackLang.HolProg 64 :=
.seq RemovedBody706_118 RemovedBody706_123

def RemovedBody706_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 5

def RemovedBody706_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_134 : StackLang.HolProg 64 :=
.seq RemovedBody706_132 RemovedBody706_133

def RemovedBody706_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_136 : StackLang.HolProg 64 :=
.seq RemovedBody706_134 RemovedBody706_135

def RemovedBody706_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_138 : StackLang.HolProg 64 :=
.seq RemovedBody706_136 RemovedBody706_137

def RemovedBody706_139 : StackLang.HolProg 64 :=
.seq RemovedBody706_131 RemovedBody706_138

def RemovedBody706_140 : StackLang.HolProg 64 :=
.seq RemovedBody706_130 RemovedBody706_139

def RemovedBody706_141 : StackLang.HolProg 64 :=
.seq RemovedBody706_129 RemovedBody706_140

def RemovedBody706_142 : StackLang.HolProg 64 :=
.seq RemovedBody706_128 RemovedBody706_141

def RemovedBody706_143 : StackLang.HolProg 64 :=
.seq RemovedBody706_127 RemovedBody706_142

def RemovedBody706_144 : StackLang.HolProg 64 :=
.seq RemovedBody706_126 RemovedBody706_143

def RemovedBody706_145 : StackLang.HolProg 64 :=
.seq RemovedBody706_125 RemovedBody706_144

def RemovedBody706_146 : StackLang.HolProg 64 :=
.seq RemovedBody706_124 RemovedBody706_145

def RemovedBody706_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_154 : StackLang.HolProg 64 :=
.seq RemovedBody706_152 RemovedBody706_153

def RemovedBody706_155 : StackLang.HolProg 64 :=
.seq RemovedBody706_151 RemovedBody706_154

def RemovedBody706_156 : StackLang.HolProg 64 :=
.seq RemovedBody706_150 RemovedBody706_155

def RemovedBody706_157 : StackLang.HolProg 64 :=
.seq RemovedBody706_149 RemovedBody706_156

def RemovedBody706_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_160 : StackLang.HolProg 64 :=
.seq RemovedBody706_158 RemovedBody706_159

def RemovedBody706_161 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_157, 0, 706, 4)) (Sum.inl 78) (some (RemovedBody706_160, 706, 5))

def RemovedBody706_162 : StackLang.HolProg 64 :=
.seq RemovedBody706_148 RemovedBody706_161

def RemovedBody706_163 : StackLang.HolProg 64 :=
.seq RemovedBody706_147 RemovedBody706_162

def RemovedBody706_164 : StackLang.HolProg 64 :=
.seq RemovedBody706_146 RemovedBody706_163

def RemovedBody706_165 : StackLang.HolProg 64 :=
.seq RemovedBody706_117 RemovedBody706_164

def RemovedBody706_166 : StackLang.HolProg 64 :=
.seq RemovedBody706_114 RemovedBody706_165

def RemovedBody706_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody706_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody706_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody706_172 : StackLang.HolProg 64 :=
.seq RemovedBody706_170 RemovedBody706_171

def RemovedBody706_173 : StackLang.HolProg 64 :=
.seq RemovedBody706_169 RemovedBody706_172

def RemovedBody706_174 : StackLang.HolProg 64 :=
.seq RemovedBody706_168 RemovedBody706_173

def RemovedBody706_175 : StackLang.HolProg 64 :=
.seq RemovedBody706_167 RemovedBody706_174

def RemovedBody706_176 : StackLang.HolProg 64 :=
.seq RemovedBody706_166 RemovedBody706_175

def RemovedBody706_177 : StackLang.HolProg 64 :=
.seq RemovedBody706_113 RemovedBody706_176

def RemovedBody706_178 : StackLang.HolProg 64 :=
.seq RemovedBody706_110 RemovedBody706_177

def RemovedBody706_179 : StackLang.HolProg 64 :=
.seq RemovedBody706_109 RemovedBody706_178

def RemovedBody706_180 : StackLang.HolProg 64 :=
.seq RemovedBody706_108 RemovedBody706_179

def RemovedBody706_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody706_180 RemovedBody706_181

def RemovedBody706_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody706_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3125#64)

def RemovedBody706_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_189 : StackLang.HolProg 64 :=
.seq RemovedBody706_187 RemovedBody706_188

def RemovedBody706_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_193 : StackLang.HolProg 64 :=
.seq RemovedBody706_191 RemovedBody706_192

def RemovedBody706_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_193 RemovedBody706_194

def RemovedBody706_196 : StackLang.HolProg 64 :=
.seq RemovedBody706_190 RemovedBody706_195

def RemovedBody706_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 7

def RemovedBody706_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_206 : StackLang.HolProg 64 :=
.seq RemovedBody706_204 RemovedBody706_205

def RemovedBody706_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_208 : StackLang.HolProg 64 :=
.seq RemovedBody706_206 RemovedBody706_207

def RemovedBody706_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_210 : StackLang.HolProg 64 :=
.seq RemovedBody706_208 RemovedBody706_209

def RemovedBody706_211 : StackLang.HolProg 64 :=
.seq RemovedBody706_203 RemovedBody706_210

def RemovedBody706_212 : StackLang.HolProg 64 :=
.seq RemovedBody706_202 RemovedBody706_211

def RemovedBody706_213 : StackLang.HolProg 64 :=
.seq RemovedBody706_201 RemovedBody706_212

def RemovedBody706_214 : StackLang.HolProg 64 :=
.seq RemovedBody706_200 RemovedBody706_213

def RemovedBody706_215 : StackLang.HolProg 64 :=
.seq RemovedBody706_199 RemovedBody706_214

def RemovedBody706_216 : StackLang.HolProg 64 :=
.seq RemovedBody706_198 RemovedBody706_215

def RemovedBody706_217 : StackLang.HolProg 64 :=
.seq RemovedBody706_197 RemovedBody706_216

def RemovedBody706_218 : StackLang.HolProg 64 :=
.seq RemovedBody706_196 RemovedBody706_217

def RemovedBody706_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody706_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody706_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody706_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_230 : StackLang.HolProg 64 :=
.seq RemovedBody706_228 RemovedBody706_229

def RemovedBody706_231 : StackLang.HolProg 64 :=
.seq RemovedBody706_227 RemovedBody706_230

def RemovedBody706_232 : StackLang.HolProg 64 :=
.seq RemovedBody706_226 RemovedBody706_231

def RemovedBody706_233 : StackLang.HolProg 64 :=
.seq RemovedBody706_225 RemovedBody706_232

def RemovedBody706_234 : StackLang.HolProg 64 :=
.seq RemovedBody706_224 RemovedBody706_233

def RemovedBody706_235 : StackLang.HolProg 64 :=
.seq RemovedBody706_223 RemovedBody706_234

def RemovedBody706_236 : StackLang.HolProg 64 :=
.seq RemovedBody706_222 RemovedBody706_235

def RemovedBody706_237 : StackLang.HolProg 64 :=
.seq RemovedBody706_221 RemovedBody706_236

def RemovedBody706_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_240 : StackLang.HolProg 64 :=
.seq RemovedBody706_238 RemovedBody706_239

def RemovedBody706_241 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_237, 0, 706, 6)) (Sum.inl 671) (some (RemovedBody706_240, 706, 7))

def RemovedBody706_242 : StackLang.HolProg 64 :=
.seq RemovedBody706_220 RemovedBody706_241

def RemovedBody706_243 : StackLang.HolProg 64 :=
.seq RemovedBody706_219 RemovedBody706_242

def RemovedBody706_244 : StackLang.HolProg 64 :=
.seq RemovedBody706_218 RemovedBody706_243

def RemovedBody706_245 : StackLang.HolProg 64 :=
.seq RemovedBody706_189 RemovedBody706_244

def RemovedBody706_246 : StackLang.HolProg 64 :=
.seq RemovedBody706_186 RemovedBody706_245

def RemovedBody706_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody706_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody706_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody706_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody706_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody706_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody706_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody706_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def RemovedBody706_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody706_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_272 : StackLang.HolProg 64 :=
.seq RemovedBody706_270 RemovedBody706_271

def RemovedBody706_273 : StackLang.HolProg 64 :=
.seq RemovedBody706_269 RemovedBody706_272

def RemovedBody706_274 : StackLang.HolProg 64 :=
.seq RemovedBody706_268 RemovedBody706_273

def RemovedBody706_275 : StackLang.HolProg 64 :=
.seq RemovedBody706_267 RemovedBody706_274

def RemovedBody706_276 : StackLang.HolProg 64 :=
.seq RemovedBody706_266 RemovedBody706_275

def RemovedBody706_277 : StackLang.HolProg 64 :=
.seq RemovedBody706_265 RemovedBody706_276

def RemovedBody706_278 : StackLang.HolProg 64 :=
.seq RemovedBody706_264 RemovedBody706_277

def RemovedBody706_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3126#64)

def RemovedBody706_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_282 : StackLang.HolProg 64 :=
.seq RemovedBody706_280 RemovedBody706_281

def RemovedBody706_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_286 : StackLang.HolProg 64 :=
.seq RemovedBody706_284 RemovedBody706_285

def RemovedBody706_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_288 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_286 RemovedBody706_287

def RemovedBody706_289 : StackLang.HolProg 64 :=
.seq RemovedBody706_283 RemovedBody706_288

def RemovedBody706_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 9

def RemovedBody706_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_299 : StackLang.HolProg 64 :=
.seq RemovedBody706_297 RemovedBody706_298

def RemovedBody706_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_301 : StackLang.HolProg 64 :=
.seq RemovedBody706_299 RemovedBody706_300

def RemovedBody706_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_303 : StackLang.HolProg 64 :=
.seq RemovedBody706_301 RemovedBody706_302

def RemovedBody706_304 : StackLang.HolProg 64 :=
.seq RemovedBody706_296 RemovedBody706_303

def RemovedBody706_305 : StackLang.HolProg 64 :=
.seq RemovedBody706_295 RemovedBody706_304

def RemovedBody706_306 : StackLang.HolProg 64 :=
.seq RemovedBody706_294 RemovedBody706_305

def RemovedBody706_307 : StackLang.HolProg 64 :=
.seq RemovedBody706_293 RemovedBody706_306

def RemovedBody706_308 : StackLang.HolProg 64 :=
.seq RemovedBody706_292 RemovedBody706_307

def RemovedBody706_309 : StackLang.HolProg 64 :=
.seq RemovedBody706_291 RemovedBody706_308

def RemovedBody706_310 : StackLang.HolProg 64 :=
.seq RemovedBody706_290 RemovedBody706_309

def RemovedBody706_311 : StackLang.HolProg 64 :=
.seq RemovedBody706_289 RemovedBody706_310

def RemovedBody706_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody706_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_327 : StackLang.HolProg 64 :=
.seq RemovedBody706_325 RemovedBody706_326

def RemovedBody706_328 : StackLang.HolProg 64 :=
.seq RemovedBody706_324 RemovedBody706_327

def RemovedBody706_329 : StackLang.HolProg 64 :=
.seq RemovedBody706_323 RemovedBody706_328

def RemovedBody706_330 : StackLang.HolProg 64 :=
.seq RemovedBody706_322 RemovedBody706_329

def RemovedBody706_331 : StackLang.HolProg 64 :=
.seq RemovedBody706_321 RemovedBody706_330

def RemovedBody706_332 : StackLang.HolProg 64 :=
.seq RemovedBody706_320 RemovedBody706_331

def RemovedBody706_333 : StackLang.HolProg 64 :=
.seq RemovedBody706_319 RemovedBody706_332

def RemovedBody706_334 : StackLang.HolProg 64 :=
.seq RemovedBody706_318 RemovedBody706_333

def RemovedBody706_335 : StackLang.HolProg 64 :=
.seq RemovedBody706_317 RemovedBody706_334

def RemovedBody706_336 : StackLang.HolProg 64 :=
.seq RemovedBody706_316 RemovedBody706_335

def RemovedBody706_337 : StackLang.HolProg 64 :=
.seq RemovedBody706_315 RemovedBody706_336

def RemovedBody706_338 : StackLang.HolProg 64 :=
.seq RemovedBody706_314 RemovedBody706_337

def RemovedBody706_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody706_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody706_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_347 : StackLang.HolProg 64 :=
.seq RemovedBody706_345 RemovedBody706_346

def RemovedBody706_348 : StackLang.HolProg 64 :=
.seq RemovedBody706_344 RemovedBody706_347

def RemovedBody706_349 : StackLang.HolProg 64 :=
.seq RemovedBody706_343 RemovedBody706_348

def RemovedBody706_350 : StackLang.HolProg 64 :=
.seq RemovedBody706_342 RemovedBody706_349

def RemovedBody706_351 : StackLang.HolProg 64 :=
.seq RemovedBody706_341 RemovedBody706_350

def RemovedBody706_352 : StackLang.HolProg 64 :=
.seq RemovedBody706_340 RemovedBody706_351

def RemovedBody706_353 : StackLang.HolProg 64 :=
.seq RemovedBody706_339 RemovedBody706_352

def RemovedBody706_354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_355 : StackLang.HolProg 64 :=
.seq RemovedBody706_353 RemovedBody706_354

def RemovedBody706_356 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_338, 0, 706, 8)) (Sum.inl 668) (some (RemovedBody706_355, 706, 9))

def RemovedBody706_357 : StackLang.HolProg 64 :=
.seq RemovedBody706_313 RemovedBody706_356

def RemovedBody706_358 : StackLang.HolProg 64 :=
.seq RemovedBody706_312 RemovedBody706_357

def RemovedBody706_359 : StackLang.HolProg 64 :=
.seq RemovedBody706_311 RemovedBody706_358

def RemovedBody706_360 : StackLang.HolProg 64 :=
.seq RemovedBody706_282 RemovedBody706_359

def RemovedBody706_361 : StackLang.HolProg 64 :=
.seq RemovedBody706_279 RemovedBody706_360

def RemovedBody706_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody706_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody706_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody706_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody706_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_371 : StackLang.HolProg 64 :=
.seq RemovedBody706_369 RemovedBody706_370

def RemovedBody706_372 : StackLang.HolProg 64 :=
.seq RemovedBody706_368 RemovedBody706_371

def RemovedBody706_373 : StackLang.HolProg 64 :=
.seq RemovedBody706_367 RemovedBody706_372

def RemovedBody706_374 : StackLang.HolProg 64 :=
.seq RemovedBody706_366 RemovedBody706_373

def RemovedBody706_375 : StackLang.HolProg 64 :=
.seq RemovedBody706_365 RemovedBody706_374

def RemovedBody706_376 : StackLang.HolProg 64 :=
.seq RemovedBody706_364 RemovedBody706_375

def RemovedBody706_377 : StackLang.HolProg 64 :=
.seq RemovedBody706_363 RemovedBody706_376

def RemovedBody706_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3127#64)

def RemovedBody706_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_381 : StackLang.HolProg 64 :=
.seq RemovedBody706_379 RemovedBody706_380

def RemovedBody706_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_385 : StackLang.HolProg 64 :=
.seq RemovedBody706_383 RemovedBody706_384

def RemovedBody706_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_385 RemovedBody706_386

def RemovedBody706_388 : StackLang.HolProg 64 :=
.seq RemovedBody706_382 RemovedBody706_387

def RemovedBody706_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 11

def RemovedBody706_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_398 : StackLang.HolProg 64 :=
.seq RemovedBody706_396 RemovedBody706_397

def RemovedBody706_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_400 : StackLang.HolProg 64 :=
.seq RemovedBody706_398 RemovedBody706_399

def RemovedBody706_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_402 : StackLang.HolProg 64 :=
.seq RemovedBody706_400 RemovedBody706_401

def RemovedBody706_403 : StackLang.HolProg 64 :=
.seq RemovedBody706_395 RemovedBody706_402

def RemovedBody706_404 : StackLang.HolProg 64 :=
.seq RemovedBody706_394 RemovedBody706_403

def RemovedBody706_405 : StackLang.HolProg 64 :=
.seq RemovedBody706_393 RemovedBody706_404

def RemovedBody706_406 : StackLang.HolProg 64 :=
.seq RemovedBody706_392 RemovedBody706_405

def RemovedBody706_407 : StackLang.HolProg 64 :=
.seq RemovedBody706_391 RemovedBody706_406

def RemovedBody706_408 : StackLang.HolProg 64 :=
.seq RemovedBody706_390 RemovedBody706_407

def RemovedBody706_409 : StackLang.HolProg 64 :=
.seq RemovedBody706_389 RemovedBody706_408

def RemovedBody706_410 : StackLang.HolProg 64 :=
.seq RemovedBody706_388 RemovedBody706_409

def RemovedBody706_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_422 : StackLang.HolProg 64 :=
.seq RemovedBody706_420 RemovedBody706_421

def RemovedBody706_423 : StackLang.HolProg 64 :=
.seq RemovedBody706_419 RemovedBody706_422

def RemovedBody706_424 : StackLang.HolProg 64 :=
.seq RemovedBody706_418 RemovedBody706_423

def RemovedBody706_425 : StackLang.HolProg 64 :=
.seq RemovedBody706_417 RemovedBody706_424

def RemovedBody706_426 : StackLang.HolProg 64 :=
.seq RemovedBody706_416 RemovedBody706_425

def RemovedBody706_427 : StackLang.HolProg 64 :=
.seq RemovedBody706_415 RemovedBody706_426

def RemovedBody706_428 : StackLang.HolProg 64 :=
.seq RemovedBody706_414 RemovedBody706_427

def RemovedBody706_429 : StackLang.HolProg 64 :=
.seq RemovedBody706_413 RemovedBody706_428

def RemovedBody706_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_434 : StackLang.HolProg 64 :=
.seq RemovedBody706_432 RemovedBody706_433

def RemovedBody706_435 : StackLang.HolProg 64 :=
.seq RemovedBody706_431 RemovedBody706_434

def RemovedBody706_436 : StackLang.HolProg 64 :=
.seq RemovedBody706_430 RemovedBody706_435

def RemovedBody706_437 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_438 : StackLang.HolProg 64 :=
.seq RemovedBody706_436 RemovedBody706_437

def RemovedBody706_439 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_429, 0, 706, 10)) (Sum.inl 668) (some (RemovedBody706_438, 706, 11))

def RemovedBody706_440 : StackLang.HolProg 64 :=
.seq RemovedBody706_412 RemovedBody706_439

def RemovedBody706_441 : StackLang.HolProg 64 :=
.seq RemovedBody706_411 RemovedBody706_440

def RemovedBody706_442 : StackLang.HolProg 64 :=
.seq RemovedBody706_410 RemovedBody706_441

def RemovedBody706_443 : StackLang.HolProg 64 :=
.seq RemovedBody706_381 RemovedBody706_442

def RemovedBody706_444 : StackLang.HolProg 64 :=
.seq RemovedBody706_378 RemovedBody706_443

def RemovedBody706_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody706_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody706_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody706_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody706_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_454 : StackLang.HolProg 64 :=
.seq RemovedBody706_452 RemovedBody706_453

def RemovedBody706_455 : StackLang.HolProg 64 :=
.seq RemovedBody706_451 RemovedBody706_454

def RemovedBody706_456 : StackLang.HolProg 64 :=
.seq RemovedBody706_450 RemovedBody706_455

def RemovedBody706_457 : StackLang.HolProg 64 :=
.seq RemovedBody706_449 RemovedBody706_456

def RemovedBody706_458 : StackLang.HolProg 64 :=
.seq RemovedBody706_448 RemovedBody706_457

def RemovedBody706_459 : StackLang.HolProg 64 :=
.seq RemovedBody706_447 RemovedBody706_458

def RemovedBody706_460 : StackLang.HolProg 64 :=
.seq RemovedBody706_446 RemovedBody706_459

def RemovedBody706_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3128#64)

def RemovedBody706_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_464 : StackLang.HolProg 64 :=
.seq RemovedBody706_462 RemovedBody706_463

def RemovedBody706_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_468 : StackLang.HolProg 64 :=
.seq RemovedBody706_466 RemovedBody706_467

def RemovedBody706_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_468 RemovedBody706_469

def RemovedBody706_471 : StackLang.HolProg 64 :=
.seq RemovedBody706_465 RemovedBody706_470

def RemovedBody706_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 13

def RemovedBody706_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_481 : StackLang.HolProg 64 :=
.seq RemovedBody706_479 RemovedBody706_480

def RemovedBody706_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_483 : StackLang.HolProg 64 :=
.seq RemovedBody706_481 RemovedBody706_482

def RemovedBody706_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_485 : StackLang.HolProg 64 :=
.seq RemovedBody706_483 RemovedBody706_484

def RemovedBody706_486 : StackLang.HolProg 64 :=
.seq RemovedBody706_478 RemovedBody706_485

def RemovedBody706_487 : StackLang.HolProg 64 :=
.seq RemovedBody706_477 RemovedBody706_486

def RemovedBody706_488 : StackLang.HolProg 64 :=
.seq RemovedBody706_476 RemovedBody706_487

def RemovedBody706_489 : StackLang.HolProg 64 :=
.seq RemovedBody706_475 RemovedBody706_488

def RemovedBody706_490 : StackLang.HolProg 64 :=
.seq RemovedBody706_474 RemovedBody706_489

def RemovedBody706_491 : StackLang.HolProg 64 :=
.seq RemovedBody706_473 RemovedBody706_490

def RemovedBody706_492 : StackLang.HolProg 64 :=
.seq RemovedBody706_472 RemovedBody706_491

def RemovedBody706_493 : StackLang.HolProg 64 :=
.seq RemovedBody706_471 RemovedBody706_492

def RemovedBody706_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_505 : StackLang.HolProg 64 :=
.seq RemovedBody706_503 RemovedBody706_504

def RemovedBody706_506 : StackLang.HolProg 64 :=
.seq RemovedBody706_502 RemovedBody706_505

def RemovedBody706_507 : StackLang.HolProg 64 :=
.seq RemovedBody706_501 RemovedBody706_506

def RemovedBody706_508 : StackLang.HolProg 64 :=
.seq RemovedBody706_500 RemovedBody706_507

def RemovedBody706_509 : StackLang.HolProg 64 :=
.seq RemovedBody706_499 RemovedBody706_508

def RemovedBody706_510 : StackLang.HolProg 64 :=
.seq RemovedBody706_498 RemovedBody706_509

def RemovedBody706_511 : StackLang.HolProg 64 :=
.seq RemovedBody706_497 RemovedBody706_510

def RemovedBody706_512 : StackLang.HolProg 64 :=
.seq RemovedBody706_496 RemovedBody706_511

def RemovedBody706_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_517 : StackLang.HolProg 64 :=
.seq RemovedBody706_515 RemovedBody706_516

def RemovedBody706_518 : StackLang.HolProg 64 :=
.seq RemovedBody706_514 RemovedBody706_517

def RemovedBody706_519 : StackLang.HolProg 64 :=
.seq RemovedBody706_513 RemovedBody706_518

def RemovedBody706_520 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_521 : StackLang.HolProg 64 :=
.seq RemovedBody706_519 RemovedBody706_520

def RemovedBody706_522 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_512, 0, 706, 12)) (Sum.inl 670) (some (RemovedBody706_521, 706, 13))

def RemovedBody706_523 : StackLang.HolProg 64 :=
.seq RemovedBody706_495 RemovedBody706_522

def RemovedBody706_524 : StackLang.HolProg 64 :=
.seq RemovedBody706_494 RemovedBody706_523

def RemovedBody706_525 : StackLang.HolProg 64 :=
.seq RemovedBody706_493 RemovedBody706_524

def RemovedBody706_526 : StackLang.HolProg 64 :=
.seq RemovedBody706_464 RemovedBody706_525

def RemovedBody706_527 : StackLang.HolProg 64 :=
.seq RemovedBody706_461 RemovedBody706_526

def RemovedBody706_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody706_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody706_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody706_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody706_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_537 : StackLang.HolProg 64 :=
.seq RemovedBody706_535 RemovedBody706_536

def RemovedBody706_538 : StackLang.HolProg 64 :=
.seq RemovedBody706_534 RemovedBody706_537

def RemovedBody706_539 : StackLang.HolProg 64 :=
.seq RemovedBody706_533 RemovedBody706_538

def RemovedBody706_540 : StackLang.HolProg 64 :=
.seq RemovedBody706_532 RemovedBody706_539

def RemovedBody706_541 : StackLang.HolProg 64 :=
.seq RemovedBody706_531 RemovedBody706_540

def RemovedBody706_542 : StackLang.HolProg 64 :=
.seq RemovedBody706_530 RemovedBody706_541

def RemovedBody706_543 : StackLang.HolProg 64 :=
.seq RemovedBody706_529 RemovedBody706_542

def RemovedBody706_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3129#64)

def RemovedBody706_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_547 : StackLang.HolProg 64 :=
.seq RemovedBody706_545 RemovedBody706_546

def RemovedBody706_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_551 : StackLang.HolProg 64 :=
.seq RemovedBody706_549 RemovedBody706_550

def RemovedBody706_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_553 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_551 RemovedBody706_552

def RemovedBody706_554 : StackLang.HolProg 64 :=
.seq RemovedBody706_548 RemovedBody706_553

def RemovedBody706_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 15

def RemovedBody706_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_564 : StackLang.HolProg 64 :=
.seq RemovedBody706_562 RemovedBody706_563

def RemovedBody706_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_566 : StackLang.HolProg 64 :=
.seq RemovedBody706_564 RemovedBody706_565

def RemovedBody706_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_568 : StackLang.HolProg 64 :=
.seq RemovedBody706_566 RemovedBody706_567

def RemovedBody706_569 : StackLang.HolProg 64 :=
.seq RemovedBody706_561 RemovedBody706_568

def RemovedBody706_570 : StackLang.HolProg 64 :=
.seq RemovedBody706_560 RemovedBody706_569

def RemovedBody706_571 : StackLang.HolProg 64 :=
.seq RemovedBody706_559 RemovedBody706_570

def RemovedBody706_572 : StackLang.HolProg 64 :=
.seq RemovedBody706_558 RemovedBody706_571

def RemovedBody706_573 : StackLang.HolProg 64 :=
.seq RemovedBody706_557 RemovedBody706_572

def RemovedBody706_574 : StackLang.HolProg 64 :=
.seq RemovedBody706_556 RemovedBody706_573

def RemovedBody706_575 : StackLang.HolProg 64 :=
.seq RemovedBody706_555 RemovedBody706_574

def RemovedBody706_576 : StackLang.HolProg 64 :=
.seq RemovedBody706_554 RemovedBody706_575

def RemovedBody706_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody706_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_589 : StackLang.HolProg 64 :=
.seq RemovedBody706_587 RemovedBody706_588

def RemovedBody706_590 : StackLang.HolProg 64 :=
.seq RemovedBody706_586 RemovedBody706_589

def RemovedBody706_591 : StackLang.HolProg 64 :=
.seq RemovedBody706_585 RemovedBody706_590

def RemovedBody706_592 : StackLang.HolProg 64 :=
.seq RemovedBody706_584 RemovedBody706_591

def RemovedBody706_593 : StackLang.HolProg 64 :=
.seq RemovedBody706_583 RemovedBody706_592

def RemovedBody706_594 : StackLang.HolProg 64 :=
.seq RemovedBody706_582 RemovedBody706_593

def RemovedBody706_595 : StackLang.HolProg 64 :=
.seq RemovedBody706_581 RemovedBody706_594

def RemovedBody706_596 : StackLang.HolProg 64 :=
.seq RemovedBody706_580 RemovedBody706_595

def RemovedBody706_597 : StackLang.HolProg 64 :=
.seq RemovedBody706_579 RemovedBody706_596

def RemovedBody706_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_603 : StackLang.HolProg 64 :=
.seq RemovedBody706_601 RemovedBody706_602

def RemovedBody706_604 : StackLang.HolProg 64 :=
.seq RemovedBody706_600 RemovedBody706_603

def RemovedBody706_605 : StackLang.HolProg 64 :=
.seq RemovedBody706_599 RemovedBody706_604

def RemovedBody706_606 : StackLang.HolProg 64 :=
.seq RemovedBody706_598 RemovedBody706_605

def RemovedBody706_607 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_608 : StackLang.HolProg 64 :=
.seq RemovedBody706_606 RemovedBody706_607

def RemovedBody706_609 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_597, 0, 706, 14)) (Sum.inl 670) (some (RemovedBody706_608, 706, 15))

def RemovedBody706_610 : StackLang.HolProg 64 :=
.seq RemovedBody706_578 RemovedBody706_609

def RemovedBody706_611 : StackLang.HolProg 64 :=
.seq RemovedBody706_577 RemovedBody706_610

def RemovedBody706_612 : StackLang.HolProg 64 :=
.seq RemovedBody706_576 RemovedBody706_611

def RemovedBody706_613 : StackLang.HolProg 64 :=
.seq RemovedBody706_547 RemovedBody706_612

def RemovedBody706_614 : StackLang.HolProg 64 :=
.seq RemovedBody706_544 RemovedBody706_613

def RemovedBody706_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody706_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody706_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody706_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody706_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_625 : StackLang.HolProg 64 :=
.seq RemovedBody706_623 RemovedBody706_624

def RemovedBody706_626 : StackLang.HolProg 64 :=
.seq RemovedBody706_622 RemovedBody706_625

def RemovedBody706_627 : StackLang.HolProg 64 :=
.seq RemovedBody706_621 RemovedBody706_626

def RemovedBody706_628 : StackLang.HolProg 64 :=
.seq RemovedBody706_620 RemovedBody706_627

def RemovedBody706_629 : StackLang.HolProg 64 :=
.seq RemovedBody706_619 RemovedBody706_628

def RemovedBody706_630 : StackLang.HolProg 64 :=
.seq RemovedBody706_618 RemovedBody706_629

def RemovedBody706_631 : StackLang.HolProg 64 :=
.seq RemovedBody706_617 RemovedBody706_630

def RemovedBody706_632 : StackLang.HolProg 64 :=
.seq RemovedBody706_616 RemovedBody706_631

def RemovedBody706_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3130#64)

def RemovedBody706_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_636 : StackLang.HolProg 64 :=
.seq RemovedBody706_634 RemovedBody706_635

def RemovedBody706_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_640 : StackLang.HolProg 64 :=
.seq RemovedBody706_638 RemovedBody706_639

def RemovedBody706_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_642 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_640 RemovedBody706_641

def RemovedBody706_643 : StackLang.HolProg 64 :=
.seq RemovedBody706_637 RemovedBody706_642

def RemovedBody706_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 17

def RemovedBody706_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_653 : StackLang.HolProg 64 :=
.seq RemovedBody706_651 RemovedBody706_652

def RemovedBody706_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_655 : StackLang.HolProg 64 :=
.seq RemovedBody706_653 RemovedBody706_654

def RemovedBody706_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_657 : StackLang.HolProg 64 :=
.seq RemovedBody706_655 RemovedBody706_656

def RemovedBody706_658 : StackLang.HolProg 64 :=
.seq RemovedBody706_650 RemovedBody706_657

def RemovedBody706_659 : StackLang.HolProg 64 :=
.seq RemovedBody706_649 RemovedBody706_658

def RemovedBody706_660 : StackLang.HolProg 64 :=
.seq RemovedBody706_648 RemovedBody706_659

def RemovedBody706_661 : StackLang.HolProg 64 :=
.seq RemovedBody706_647 RemovedBody706_660

def RemovedBody706_662 : StackLang.HolProg 64 :=
.seq RemovedBody706_646 RemovedBody706_661

def RemovedBody706_663 : StackLang.HolProg 64 :=
.seq RemovedBody706_645 RemovedBody706_662

def RemovedBody706_664 : StackLang.HolProg 64 :=
.seq RemovedBody706_644 RemovedBody706_663

def RemovedBody706_665 : StackLang.HolProg 64 :=
.seq RemovedBody706_643 RemovedBody706_664

def RemovedBody706_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_677 : StackLang.HolProg 64 :=
.seq RemovedBody706_675 RemovedBody706_676

def RemovedBody706_678 : StackLang.HolProg 64 :=
.seq RemovedBody706_674 RemovedBody706_677

def RemovedBody706_679 : StackLang.HolProg 64 :=
.seq RemovedBody706_673 RemovedBody706_678

def RemovedBody706_680 : StackLang.HolProg 64 :=
.seq RemovedBody706_672 RemovedBody706_679

def RemovedBody706_681 : StackLang.HolProg 64 :=
.seq RemovedBody706_671 RemovedBody706_680

def RemovedBody706_682 : StackLang.HolProg 64 :=
.seq RemovedBody706_670 RemovedBody706_681

def RemovedBody706_683 : StackLang.HolProg 64 :=
.seq RemovedBody706_669 RemovedBody706_682

def RemovedBody706_684 : StackLang.HolProg 64 :=
.seq RemovedBody706_668 RemovedBody706_683

def RemovedBody706_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody706_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody706_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody706_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody706_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody706_690 : StackLang.HolProg 64 :=
.seq RemovedBody706_688 RemovedBody706_689

def RemovedBody706_691 : StackLang.HolProg 64 :=
.seq RemovedBody706_687 RemovedBody706_690

def RemovedBody706_692 : StackLang.HolProg 64 :=
.seq RemovedBody706_686 RemovedBody706_691

def RemovedBody706_693 : StackLang.HolProg 64 :=
.seq RemovedBody706_685 RemovedBody706_692

def RemovedBody706_694 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_695 : StackLang.HolProg 64 :=
.seq RemovedBody706_693 RemovedBody706_694

def RemovedBody706_696 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_684, 0, 706, 16)) (Sum.inl 147) (some (RemovedBody706_695, 706, 17))

def RemovedBody706_697 : StackLang.HolProg 64 :=
.seq RemovedBody706_667 RemovedBody706_696

def RemovedBody706_698 : StackLang.HolProg 64 :=
.seq RemovedBody706_666 RemovedBody706_697

def RemovedBody706_699 : StackLang.HolProg 64 :=
.seq RemovedBody706_665 RemovedBody706_698

def RemovedBody706_700 : StackLang.HolProg 64 :=
.seq RemovedBody706_636 RemovedBody706_699

def RemovedBody706_701 : StackLang.HolProg 64 :=
.seq RemovedBody706_633 RemovedBody706_700

def RemovedBody706_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody706_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody706_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3131#64)

def RemovedBody706_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_709 : StackLang.HolProg 64 :=
.seq RemovedBody706_707 RemovedBody706_708

def RemovedBody706_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody706_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody706_713 : StackLang.HolProg 64 :=
.seq RemovedBody706_711 RemovedBody706_712

def RemovedBody706_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_715 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody706_713 RemovedBody706_714

def RemovedBody706_716 : StackLang.HolProg 64 :=
.seq RemovedBody706_710 RemovedBody706_715

def RemovedBody706_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody706_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody706_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 19

def RemovedBody706_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody706_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody706_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody706_726 : StackLang.HolProg 64 :=
.seq RemovedBody706_724 RemovedBody706_725

def RemovedBody706_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody706_728 : StackLang.HolProg 64 :=
.seq RemovedBody706_726 RemovedBody706_727

def RemovedBody706_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_730 : StackLang.HolProg 64 :=
.seq RemovedBody706_728 RemovedBody706_729

def RemovedBody706_731 : StackLang.HolProg 64 :=
.seq RemovedBody706_723 RemovedBody706_730

def RemovedBody706_732 : StackLang.HolProg 64 :=
.seq RemovedBody706_722 RemovedBody706_731

def RemovedBody706_733 : StackLang.HolProg 64 :=
.seq RemovedBody706_721 RemovedBody706_732

def RemovedBody706_734 : StackLang.HolProg 64 :=
.seq RemovedBody706_720 RemovedBody706_733

def RemovedBody706_735 : StackLang.HolProg 64 :=
.seq RemovedBody706_719 RemovedBody706_734

def RemovedBody706_736 : StackLang.HolProg 64 :=
.seq RemovedBody706_718 RemovedBody706_735

def RemovedBody706_737 : StackLang.HolProg 64 :=
.seq RemovedBody706_717 RemovedBody706_736

def RemovedBody706_738 : StackLang.HolProg 64 :=
.seq RemovedBody706_716 RemovedBody706_737

def RemovedBody706_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody706_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody706_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody706_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody706_746 : StackLang.HolProg 64 :=
.seq RemovedBody706_744 RemovedBody706_745

def RemovedBody706_747 : StackLang.HolProg 64 :=
.seq RemovedBody706_743 RemovedBody706_746

def RemovedBody706_748 : StackLang.HolProg 64 :=
.seq RemovedBody706_742 RemovedBody706_747

def RemovedBody706_749 : StackLang.HolProg 64 :=
.seq RemovedBody706_741 RemovedBody706_748

def RemovedBody706_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody706_751 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody706_752 : StackLang.HolProg 64 :=
.seq RemovedBody706_750 RemovedBody706_751

def RemovedBody706_753 : StackLang.HolProg 64 :=
.call (some (RemovedBody706_749, 0, 706, 18)) (Sum.inl 147) (some (RemovedBody706_752, 706, 19))

def RemovedBody706_754 : StackLang.HolProg 64 :=
.seq RemovedBody706_740 RemovedBody706_753

def RemovedBody706_755 : StackLang.HolProg 64 :=
.seq RemovedBody706_739 RemovedBody706_754

def RemovedBody706_756 : StackLang.HolProg 64 :=
.seq RemovedBody706_738 RemovedBody706_755

def RemovedBody706_757 : StackLang.HolProg 64 :=
.seq RemovedBody706_709 RemovedBody706_756

def RemovedBody706_758 : StackLang.HolProg 64 :=
.seq RemovedBody706_706 RemovedBody706_757

def RemovedBody706_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody706_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody706_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody706_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def RemovedBody706_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody706_764 : StackLang.HolProg 64 :=
.seq RemovedBody706_762 RemovedBody706_763

def RemovedBody706_765 : StackLang.HolProg 64 :=
.seq RemovedBody706_761 RemovedBody706_764

def RemovedBody706_766 : StackLang.HolProg 64 :=
.seq RemovedBody706_760 RemovedBody706_765

def RemovedBody706_767 : StackLang.HolProg 64 :=
.seq RemovedBody706_759 RemovedBody706_766

def RemovedBody706_768 : StackLang.HolProg 64 :=
.seq RemovedBody706_758 RemovedBody706_767

def RemovedBody706_769 : StackLang.HolProg 64 :=
.seq RemovedBody706_705 RemovedBody706_768

def RemovedBody706_770 : StackLang.HolProg 64 :=
.seq RemovedBody706_704 RemovedBody706_769

def RemovedBody706_771 : StackLang.HolProg 64 :=
.seq RemovedBody706_703 RemovedBody706_770

def RemovedBody706_772 : StackLang.HolProg 64 :=
.seq RemovedBody706_702 RemovedBody706_771

def RemovedBody706_773 : StackLang.HolProg 64 :=
.seq RemovedBody706_701 RemovedBody706_772

def RemovedBody706_774 : StackLang.HolProg 64 :=
.seq RemovedBody706_632 RemovedBody706_773

def RemovedBody706_775 : StackLang.HolProg 64 :=
.seq RemovedBody706_615 RemovedBody706_774

def RemovedBody706_776 : StackLang.HolProg 64 :=
.seq RemovedBody706_614 RemovedBody706_775

def RemovedBody706_777 : StackLang.HolProg 64 :=
.seq RemovedBody706_543 RemovedBody706_776

def RemovedBody706_778 : StackLang.HolProg 64 :=
.seq RemovedBody706_528 RemovedBody706_777

def RemovedBody706_779 : StackLang.HolProg 64 :=
.seq RemovedBody706_527 RemovedBody706_778

def RemovedBody706_780 : StackLang.HolProg 64 :=
.seq RemovedBody706_460 RemovedBody706_779

def RemovedBody706_781 : StackLang.HolProg 64 :=
.seq RemovedBody706_445 RemovedBody706_780

def RemovedBody706_782 : StackLang.HolProg 64 :=
.seq RemovedBody706_444 RemovedBody706_781

def RemovedBody706_783 : StackLang.HolProg 64 :=
.seq RemovedBody706_377 RemovedBody706_782

def RemovedBody706_784 : StackLang.HolProg 64 :=
.seq RemovedBody706_362 RemovedBody706_783

def RemovedBody706_785 : StackLang.HolProg 64 :=
.seq RemovedBody706_361 RemovedBody706_784

def RemovedBody706_786 : StackLang.HolProg 64 :=
.seq RemovedBody706_278 RemovedBody706_785

def RemovedBody706_787 : StackLang.HolProg 64 :=
.seq RemovedBody706_263 RemovedBody706_786

def RemovedBody706_788 : StackLang.HolProg 64 :=
.seq RemovedBody706_262 RemovedBody706_787

def RemovedBody706_789 : StackLang.HolProg 64 :=
.seq RemovedBody706_261 RemovedBody706_788

def RemovedBody706_790 : StackLang.HolProg 64 :=
.seq RemovedBody706_260 RemovedBody706_789

def RemovedBody706_791 : StackLang.HolProg 64 :=
.seq RemovedBody706_259 RemovedBody706_790

def RemovedBody706_792 : StackLang.HolProg 64 :=
.seq RemovedBody706_258 RemovedBody706_791

def RemovedBody706_793 : StackLang.HolProg 64 :=
.seq RemovedBody706_257 RemovedBody706_792

def RemovedBody706_794 : StackLang.HolProg 64 :=
.seq RemovedBody706_256 RemovedBody706_793

def RemovedBody706_795 : StackLang.HolProg 64 :=
.seq RemovedBody706_255 RemovedBody706_794

def RemovedBody706_796 : StackLang.HolProg 64 :=
.seq RemovedBody706_254 RemovedBody706_795

def RemovedBody706_797 : StackLang.HolProg 64 :=
.seq RemovedBody706_253 RemovedBody706_796

def RemovedBody706_798 : StackLang.HolProg 64 :=
.seq RemovedBody706_252 RemovedBody706_797

def RemovedBody706_799 : StackLang.HolProg 64 :=
.seq RemovedBody706_251 RemovedBody706_798

def RemovedBody706_800 : StackLang.HolProg 64 :=
.seq RemovedBody706_250 RemovedBody706_799

def RemovedBody706_801 : StackLang.HolProg 64 :=
.seq RemovedBody706_249 RemovedBody706_800

def RemovedBody706_802 : StackLang.HolProg 64 :=
.seq RemovedBody706_248 RemovedBody706_801

def RemovedBody706_803 : StackLang.HolProg 64 :=
.seq RemovedBody706_247 RemovedBody706_802

def RemovedBody706_804 : StackLang.HolProg 64 :=
.seq RemovedBody706_246 RemovedBody706_803

def RemovedBody706_805 : StackLang.HolProg 64 :=
.seq RemovedBody706_185 RemovedBody706_804

def RemovedBody706_806 : StackLang.HolProg 64 :=
.seq RemovedBody706_184 RemovedBody706_805

def RemovedBody706_807 : StackLang.HolProg 64 :=
.seq RemovedBody706_183 RemovedBody706_806

def RemovedBody706_808 : StackLang.HolProg 64 :=
.seq RemovedBody706_182 RemovedBody706_807

def RemovedBody706_809 : StackLang.HolProg 64 :=
.seq RemovedBody706_107 RemovedBody706_808

def RemovedBody706_810 : StackLang.HolProg 64 :=
.seq RemovedBody706_106 RemovedBody706_809

def RemovedBody706_811 : StackLang.HolProg 64 :=
.seq RemovedBody706_105 RemovedBody706_810

def RemovedBody706_812 : StackLang.HolProg 64 :=
.seq RemovedBody706_104 RemovedBody706_811

def RemovedBody706_813 : StackLang.HolProg 64 :=
.seq RemovedBody706_29 RemovedBody706_812

def RemovedBody706_814 : StackLang.HolProg 64 :=
.seq RemovedBody706_16 RemovedBody706_813

def RemovedBody706_815 : StackLang.HolProg 64 :=
.seq RemovedBody706_15 RemovedBody706_814

def RemovedBody706_816 : StackLang.HolProg 64 :=
.seq RemovedBody706_14 RemovedBody706_815

def RemovedBody706_817 : StackLang.HolProg 64 :=
.seq RemovedBody706_13 RemovedBody706_816

def RemovedBody706_818 : StackLang.HolProg 64 :=
.seq RemovedBody706_12 RemovedBody706_817

def RemovedBody706_819 : StackLang.HolProg 64 :=
.seq RemovedBody706_11 RemovedBody706_818

def RemovedBody706_820 : StackLang.HolProg 64 :=
.seq RemovedBody706_10 RemovedBody706_819

def RemovedBody706_821 : StackLang.HolProg 64 :=
.seq RemovedBody706_9 RemovedBody706_820

def RemovedBody706_822 : StackLang.HolProg 64 :=
.seq RemovedBody706_6 RemovedBody706_821

def Removed706 : Nat × StackLang.HolProg 64 := (706, RemovedBody706_822)
theorem Removed706_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc706 = Removed706 := by
  with_unfolding_all rfl
#print axioms Removed706_eq
end InitECandidate.Proofs.BackendStages
