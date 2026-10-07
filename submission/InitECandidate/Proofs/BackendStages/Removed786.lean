import InitECandidate.Proofs.BackendStages.Alloc786
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody786_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody786_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody786_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody786_3 : StackLang.HolProg 64 :=
.seq RemovedBody786_1 RemovedBody786_2

def RemovedBody786_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody786_3 RemovedBody786_4

def RemovedBody786_6 : StackLang.HolProg 64 :=
.seq RemovedBody786_0 RemovedBody786_5

def RemovedBody786_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody786_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody786_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody786_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody786_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody786_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def RemovedBody786_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody786_20 : StackLang.HolProg 64 :=
.seq RemovedBody786_18 RemovedBody786_19

def RemovedBody786_21 : StackLang.HolProg 64 :=
.seq RemovedBody786_17 RemovedBody786_20

def RemovedBody786_22 : StackLang.HolProg 64 :=
.seq RemovedBody786_16 RemovedBody786_21

def RemovedBody786_23 : StackLang.HolProg 64 :=
.seq RemovedBody786_15 RemovedBody786_22

def RemovedBody786_24 : StackLang.HolProg 64 :=
.seq RemovedBody786_14 RemovedBody786_23

def RemovedBody786_25 : StackLang.HolProg 64 :=
.seq RemovedBody786_13 RemovedBody786_24

def RemovedBody786_26 : StackLang.HolProg 64 :=
.seq RemovedBody786_12 RemovedBody786_25

def RemovedBody786_27 : StackLang.HolProg 64 :=
.seq RemovedBody786_11 RemovedBody786_26

def RemovedBody786_28 : StackLang.HolProg 64 :=
.seq RemovedBody786_10 RemovedBody786_27

def RemovedBody786_29 : StackLang.HolProg 64 :=
.seq RemovedBody786_9 RemovedBody786_28

def RemovedBody786_30 : StackLang.HolProg 64 :=
.seq RemovedBody786_8 RemovedBody786_29

def RemovedBody786_31 : StackLang.HolProg 64 :=
.seq RemovedBody786_7 RemovedBody786_30

def RemovedBody786_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3532#64)

def RemovedBody786_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_35 : StackLang.HolProg 64 :=
.seq RemovedBody786_33 RemovedBody786_34

def RemovedBody786_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody786_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody786_39 : StackLang.HolProg 64 :=
.seq RemovedBody786_37 RemovedBody786_38

def RemovedBody786_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody786_39 RemovedBody786_40

def RemovedBody786_42 : StackLang.HolProg 64 :=
.seq RemovedBody786_36 RemovedBody786_41

def RemovedBody786_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody786_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 3

def RemovedBody786_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody786_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody786_52 : StackLang.HolProg 64 :=
.seq RemovedBody786_50 RemovedBody786_51

def RemovedBody786_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody786_54 : StackLang.HolProg 64 :=
.seq RemovedBody786_52 RemovedBody786_53

def RemovedBody786_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_56 : StackLang.HolProg 64 :=
.seq RemovedBody786_54 RemovedBody786_55

def RemovedBody786_57 : StackLang.HolProg 64 :=
.seq RemovedBody786_49 RemovedBody786_56

def RemovedBody786_58 : StackLang.HolProg 64 :=
.seq RemovedBody786_48 RemovedBody786_57

def RemovedBody786_59 : StackLang.HolProg 64 :=
.seq RemovedBody786_47 RemovedBody786_58

def RemovedBody786_60 : StackLang.HolProg 64 :=
.seq RemovedBody786_46 RemovedBody786_59

def RemovedBody786_61 : StackLang.HolProg 64 :=
.seq RemovedBody786_45 RemovedBody786_60

def RemovedBody786_62 : StackLang.HolProg 64 :=
.seq RemovedBody786_44 RemovedBody786_61

def RemovedBody786_63 : StackLang.HolProg 64 :=
.seq RemovedBody786_43 RemovedBody786_62

def RemovedBody786_64 : StackLang.HolProg 64 :=
.seq RemovedBody786_42 RemovedBody786_63

def RemovedBody786_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody786_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_78 : StackLang.HolProg 64 :=
.seq RemovedBody786_76 RemovedBody786_77

def RemovedBody786_79 : StackLang.HolProg 64 :=
.seq RemovedBody786_75 RemovedBody786_78

def RemovedBody786_80 : StackLang.HolProg 64 :=
.seq RemovedBody786_74 RemovedBody786_79

def RemovedBody786_81 : StackLang.HolProg 64 :=
.seq RemovedBody786_73 RemovedBody786_80

def RemovedBody786_82 : StackLang.HolProg 64 :=
.seq RemovedBody786_72 RemovedBody786_81

def RemovedBody786_83 : StackLang.HolProg 64 :=
.seq RemovedBody786_71 RemovedBody786_82

def RemovedBody786_84 : StackLang.HolProg 64 :=
.seq RemovedBody786_70 RemovedBody786_83

def RemovedBody786_85 : StackLang.HolProg 64 :=
.seq RemovedBody786_69 RemovedBody786_84

def RemovedBody786_86 : StackLang.HolProg 64 :=
.seq RemovedBody786_68 RemovedBody786_85

def RemovedBody786_87 : StackLang.HolProg 64 :=
.seq RemovedBody786_67 RemovedBody786_86

def RemovedBody786_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_94 : StackLang.HolProg 64 :=
.seq RemovedBody786_92 RemovedBody786_93

def RemovedBody786_95 : StackLang.HolProg 64 :=
.seq RemovedBody786_91 RemovedBody786_94

def RemovedBody786_96 : StackLang.HolProg 64 :=
.seq RemovedBody786_90 RemovedBody786_95

def RemovedBody786_97 : StackLang.HolProg 64 :=
.seq RemovedBody786_89 RemovedBody786_96

def RemovedBody786_98 : StackLang.HolProg 64 :=
.seq RemovedBody786_88 RemovedBody786_97

def RemovedBody786_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody786_100 : StackLang.HolProg 64 :=
.seq RemovedBody786_98 RemovedBody786_99

def RemovedBody786_101 : StackLang.HolProg 64 :=
.call (some (RemovedBody786_87, 0, 786, 2)) (Sum.inl 725) (some (RemovedBody786_100, 786, 3))

def RemovedBody786_102 : StackLang.HolProg 64 :=
.seq RemovedBody786_66 RemovedBody786_101

def RemovedBody786_103 : StackLang.HolProg 64 :=
.seq RemovedBody786_65 RemovedBody786_102

def RemovedBody786_104 : StackLang.HolProg 64 :=
.seq RemovedBody786_64 RemovedBody786_103

def RemovedBody786_105 : StackLang.HolProg 64 :=
.seq RemovedBody786_35 RemovedBody786_104

def RemovedBody786_106 : StackLang.HolProg 64 :=
.seq RemovedBody786_32 RemovedBody786_105

def RemovedBody786_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody786_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody786_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody786_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody786_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody786_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody786_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody786_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody786_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody786_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody786_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody786_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_126 : StackLang.HolProg 64 :=
.seq RemovedBody786_124 RemovedBody786_125

def RemovedBody786_127 : StackLang.HolProg 64 :=
.seq RemovedBody786_123 RemovedBody786_126

def RemovedBody786_128 : StackLang.HolProg 64 :=
.seq RemovedBody786_122 RemovedBody786_127

def RemovedBody786_129 : StackLang.HolProg 64 :=
.seq RemovedBody786_121 RemovedBody786_128

def RemovedBody786_130 : StackLang.HolProg 64 :=
.seq RemovedBody786_120 RemovedBody786_129

def RemovedBody786_131 : StackLang.HolProg 64 :=
.seq RemovedBody786_119 RemovedBody786_130

def RemovedBody786_132 : StackLang.HolProg 64 :=
.seq RemovedBody786_118 RemovedBody786_131

def RemovedBody786_133 : StackLang.HolProg 64 :=
.seq RemovedBody786_117 RemovedBody786_132

def RemovedBody786_134 : StackLang.HolProg 64 :=
.seq RemovedBody786_116 RemovedBody786_133

def RemovedBody786_135 : StackLang.HolProg 64 :=
.seq RemovedBody786_115 RemovedBody786_134

def RemovedBody786_136 : StackLang.HolProg 64 :=
.seq RemovedBody786_114 RemovedBody786_135

def RemovedBody786_137 : StackLang.HolProg 64 :=
.seq RemovedBody786_113 RemovedBody786_136

def RemovedBody786_138 : StackLang.HolProg 64 :=
.seq RemovedBody786_112 RemovedBody786_137

def RemovedBody786_139 : StackLang.HolProg 64 :=
.seq RemovedBody786_111 RemovedBody786_138

def RemovedBody786_140 : StackLang.HolProg 64 :=
.seq RemovedBody786_110 RemovedBody786_139

def RemovedBody786_141 : StackLang.HolProg 64 :=
.seq RemovedBody786_109 RemovedBody786_140

def RemovedBody786_142 : StackLang.HolProg 64 :=
.seq RemovedBody786_108 RemovedBody786_141

def RemovedBody786_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3533#64)

def RemovedBody786_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_146 : StackLang.HolProg 64 :=
.seq RemovedBody786_144 RemovedBody786_145

def RemovedBody786_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody786_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody786_150 : StackLang.HolProg 64 :=
.seq RemovedBody786_148 RemovedBody786_149

def RemovedBody786_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody786_150 RemovedBody786_151

def RemovedBody786_153 : StackLang.HolProg 64 :=
.seq RemovedBody786_147 RemovedBody786_152

def RemovedBody786_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody786_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 5

def RemovedBody786_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody786_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody786_163 : StackLang.HolProg 64 :=
.seq RemovedBody786_161 RemovedBody786_162

def RemovedBody786_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody786_165 : StackLang.HolProg 64 :=
.seq RemovedBody786_163 RemovedBody786_164

def RemovedBody786_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_167 : StackLang.HolProg 64 :=
.seq RemovedBody786_165 RemovedBody786_166

def RemovedBody786_168 : StackLang.HolProg 64 :=
.seq RemovedBody786_160 RemovedBody786_167

def RemovedBody786_169 : StackLang.HolProg 64 :=
.seq RemovedBody786_159 RemovedBody786_168

def RemovedBody786_170 : StackLang.HolProg 64 :=
.seq RemovedBody786_158 RemovedBody786_169

def RemovedBody786_171 : StackLang.HolProg 64 :=
.seq RemovedBody786_157 RemovedBody786_170

def RemovedBody786_172 : StackLang.HolProg 64 :=
.seq RemovedBody786_156 RemovedBody786_171

def RemovedBody786_173 : StackLang.HolProg 64 :=
.seq RemovedBody786_155 RemovedBody786_172

def RemovedBody786_174 : StackLang.HolProg 64 :=
.seq RemovedBody786_154 RemovedBody786_173

def RemovedBody786_175 : StackLang.HolProg 64 :=
.seq RemovedBody786_153 RemovedBody786_174

def RemovedBody786_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody786_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_187 : StackLang.HolProg 64 :=
.seq RemovedBody786_185 RemovedBody786_186

def RemovedBody786_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_190 : StackLang.HolProg 64 :=
.seq RemovedBody786_188 RemovedBody786_189

def RemovedBody786_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_194 : StackLang.HolProg 64 :=
.seq RemovedBody786_192 RemovedBody786_193

def RemovedBody786_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody786_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody786_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_198 : StackLang.HolProg 64 :=
.seq RemovedBody786_196 RemovedBody786_197

def RemovedBody786_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody786_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody786_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_202 : StackLang.HolProg 64 :=
.seq RemovedBody786_200 RemovedBody786_201

def RemovedBody786_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_205 : StackLang.HolProg 64 :=
.seq RemovedBody786_203 RemovedBody786_204

def RemovedBody786_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_207 : StackLang.HolProg 64 :=
.seq RemovedBody786_205 RemovedBody786_206

def RemovedBody786_208 : StackLang.HolProg 64 :=
.seq RemovedBody786_202 RemovedBody786_207

def RemovedBody786_209 : StackLang.HolProg 64 :=
.seq RemovedBody786_199 RemovedBody786_208

def RemovedBody786_210 : StackLang.HolProg 64 :=
.seq RemovedBody786_198 RemovedBody786_209

def RemovedBody786_211 : StackLang.HolProg 64 :=
.seq RemovedBody786_195 RemovedBody786_210

def RemovedBody786_212 : StackLang.HolProg 64 :=
.seq RemovedBody786_194 RemovedBody786_211

def RemovedBody786_213 : StackLang.HolProg 64 :=
.seq RemovedBody786_191 RemovedBody786_212

def RemovedBody786_214 : StackLang.HolProg 64 :=
.seq RemovedBody786_190 RemovedBody786_213

def RemovedBody786_215 : StackLang.HolProg 64 :=
.seq RemovedBody786_187 RemovedBody786_214

def RemovedBody786_216 : StackLang.HolProg 64 :=
.seq RemovedBody786_184 RemovedBody786_215

def RemovedBody786_217 : StackLang.HolProg 64 :=
.seq RemovedBody786_183 RemovedBody786_216

def RemovedBody786_218 : StackLang.HolProg 64 :=
.seq RemovedBody786_182 RemovedBody786_217

def RemovedBody786_219 : StackLang.HolProg 64 :=
.seq RemovedBody786_181 RemovedBody786_218

def RemovedBody786_220 : StackLang.HolProg 64 :=
.seq RemovedBody786_180 RemovedBody786_219

def RemovedBody786_221 : StackLang.HolProg 64 :=
.seq RemovedBody786_179 RemovedBody786_220

def RemovedBody786_222 : StackLang.HolProg 64 :=
.seq RemovedBody786_178 RemovedBody786_221

def RemovedBody786_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_227 : StackLang.HolProg 64 :=
.seq RemovedBody786_225 RemovedBody786_226

def RemovedBody786_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_230 : StackLang.HolProg 64 :=
.seq RemovedBody786_228 RemovedBody786_229

def RemovedBody786_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_234 : StackLang.HolProg 64 :=
.seq RemovedBody786_232 RemovedBody786_233

def RemovedBody786_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody786_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody786_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_238 : StackLang.HolProg 64 :=
.seq RemovedBody786_236 RemovedBody786_237

def RemovedBody786_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody786_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody786_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_242 : StackLang.HolProg 64 :=
.seq RemovedBody786_240 RemovedBody786_241

def RemovedBody786_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_245 : StackLang.HolProg 64 :=
.seq RemovedBody786_243 RemovedBody786_244

def RemovedBody786_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_247 : StackLang.HolProg 64 :=
.seq RemovedBody786_245 RemovedBody786_246

def RemovedBody786_248 : StackLang.HolProg 64 :=
.seq RemovedBody786_242 RemovedBody786_247

def RemovedBody786_249 : StackLang.HolProg 64 :=
.seq RemovedBody786_239 RemovedBody786_248

def RemovedBody786_250 : StackLang.HolProg 64 :=
.seq RemovedBody786_238 RemovedBody786_249

def RemovedBody786_251 : StackLang.HolProg 64 :=
.seq RemovedBody786_235 RemovedBody786_250

def RemovedBody786_252 : StackLang.HolProg 64 :=
.seq RemovedBody786_234 RemovedBody786_251

def RemovedBody786_253 : StackLang.HolProg 64 :=
.seq RemovedBody786_231 RemovedBody786_252

def RemovedBody786_254 : StackLang.HolProg 64 :=
.seq RemovedBody786_230 RemovedBody786_253

def RemovedBody786_255 : StackLang.HolProg 64 :=
.seq RemovedBody786_227 RemovedBody786_254

def RemovedBody786_256 : StackLang.HolProg 64 :=
.seq RemovedBody786_224 RemovedBody786_255

def RemovedBody786_257 : StackLang.HolProg 64 :=
.seq RemovedBody786_223 RemovedBody786_256

def RemovedBody786_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody786_259 : StackLang.HolProg 64 :=
.seq RemovedBody786_257 RemovedBody786_258

def RemovedBody786_260 : StackLang.HolProg 64 :=
.call (some (RemovedBody786_222, 0, 786, 4)) (Sum.inl 725) (some (RemovedBody786_259, 786, 5))

def RemovedBody786_261 : StackLang.HolProg 64 :=
.seq RemovedBody786_177 RemovedBody786_260

def RemovedBody786_262 : StackLang.HolProg 64 :=
.seq RemovedBody786_176 RemovedBody786_261

def RemovedBody786_263 : StackLang.HolProg 64 :=
.seq RemovedBody786_175 RemovedBody786_262

def RemovedBody786_264 : StackLang.HolProg 64 :=
.seq RemovedBody786_146 RemovedBody786_263

def RemovedBody786_265 : StackLang.HolProg 64 :=
.seq RemovedBody786_143 RemovedBody786_264

def RemovedBody786_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody786_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody786_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3534#64)

def RemovedBody786_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_271 : StackLang.HolProg 64 :=
.seq RemovedBody786_269 RemovedBody786_270

def RemovedBody786_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody786_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody786_275 : StackLang.HolProg 64 :=
.seq RemovedBody786_273 RemovedBody786_274

def RemovedBody786_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_277 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody786_275 RemovedBody786_276

def RemovedBody786_278 : StackLang.HolProg 64 :=
.seq RemovedBody786_272 RemovedBody786_277

def RemovedBody786_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody786_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 7

def RemovedBody786_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody786_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody786_288 : StackLang.HolProg 64 :=
.seq RemovedBody786_286 RemovedBody786_287

def RemovedBody786_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody786_290 : StackLang.HolProg 64 :=
.seq RemovedBody786_288 RemovedBody786_289

def RemovedBody786_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_292 : StackLang.HolProg 64 :=
.seq RemovedBody786_290 RemovedBody786_291

def RemovedBody786_293 : StackLang.HolProg 64 :=
.seq RemovedBody786_285 RemovedBody786_292

def RemovedBody786_294 : StackLang.HolProg 64 :=
.seq RemovedBody786_284 RemovedBody786_293

def RemovedBody786_295 : StackLang.HolProg 64 :=
.seq RemovedBody786_283 RemovedBody786_294

def RemovedBody786_296 : StackLang.HolProg 64 :=
.seq RemovedBody786_282 RemovedBody786_295

def RemovedBody786_297 : StackLang.HolProg 64 :=
.seq RemovedBody786_281 RemovedBody786_296

def RemovedBody786_298 : StackLang.HolProg 64 :=
.seq RemovedBody786_280 RemovedBody786_297

def RemovedBody786_299 : StackLang.HolProg 64 :=
.seq RemovedBody786_279 RemovedBody786_298

def RemovedBody786_300 : StackLang.HolProg 64 :=
.seq RemovedBody786_278 RemovedBody786_299

def RemovedBody786_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody786_308 : StackLang.HolProg 64 :=
.seq RemovedBody786_306 RemovedBody786_307

def RemovedBody786_309 : StackLang.HolProg 64 :=
.seq RemovedBody786_305 RemovedBody786_308

def RemovedBody786_310 : StackLang.HolProg 64 :=
.seq RemovedBody786_304 RemovedBody786_309

def RemovedBody786_311 : StackLang.HolProg 64 :=
.seq RemovedBody786_303 RemovedBody786_310

def RemovedBody786_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody786_314 : StackLang.HolProg 64 :=
.seq RemovedBody786_312 RemovedBody786_313

def RemovedBody786_315 : StackLang.HolProg 64 :=
.call (some (RemovedBody786_311, 0, 786, 6)) (Sum.inl 724) (some (RemovedBody786_314, 786, 7))

def RemovedBody786_316 : StackLang.HolProg 64 :=
.seq RemovedBody786_302 RemovedBody786_315

def RemovedBody786_317 : StackLang.HolProg 64 :=
.seq RemovedBody786_301 RemovedBody786_316

def RemovedBody786_318 : StackLang.HolProg 64 :=
.seq RemovedBody786_300 RemovedBody786_317

def RemovedBody786_319 : StackLang.HolProg 64 :=
.seq RemovedBody786_271 RemovedBody786_318

def RemovedBody786_320 : StackLang.HolProg 64 :=
.seq RemovedBody786_268 RemovedBody786_319

def RemovedBody786_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody786_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody786_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody786_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody786_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def RemovedBody786_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 240#64))

def RemovedBody786_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 248#64))

def RemovedBody786_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 256#64))

def RemovedBody786_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 264#64))

def RemovedBody786_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def RemovedBody786_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 280#64))

def RemovedBody786_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody786_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3535#64)

def RemovedBody786_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_341 : StackLang.HolProg 64 :=
.seq RemovedBody786_339 RemovedBody786_340

def RemovedBody786_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody786_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody786_345 : StackLang.HolProg 64 :=
.seq RemovedBody786_343 RemovedBody786_344

def RemovedBody786_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody786_345 RemovedBody786_346

def RemovedBody786_348 : StackLang.HolProg 64 :=
.seq RemovedBody786_342 RemovedBody786_347

def RemovedBody786_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody786_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody786_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 786 9

def RemovedBody786_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody786_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody786_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody786_358 : StackLang.HolProg 64 :=
.seq RemovedBody786_356 RemovedBody786_357

def RemovedBody786_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody786_360 : StackLang.HolProg 64 :=
.seq RemovedBody786_358 RemovedBody786_359

def RemovedBody786_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_362 : StackLang.HolProg 64 :=
.seq RemovedBody786_360 RemovedBody786_361

def RemovedBody786_363 : StackLang.HolProg 64 :=
.seq RemovedBody786_355 RemovedBody786_362

def RemovedBody786_364 : StackLang.HolProg 64 :=
.seq RemovedBody786_354 RemovedBody786_363

def RemovedBody786_365 : StackLang.HolProg 64 :=
.seq RemovedBody786_353 RemovedBody786_364

def RemovedBody786_366 : StackLang.HolProg 64 :=
.seq RemovedBody786_352 RemovedBody786_365

def RemovedBody786_367 : StackLang.HolProg 64 :=
.seq RemovedBody786_351 RemovedBody786_366

def RemovedBody786_368 : StackLang.HolProg 64 :=
.seq RemovedBody786_350 RemovedBody786_367

def RemovedBody786_369 : StackLang.HolProg 64 :=
.seq RemovedBody786_349 RemovedBody786_368

def RemovedBody786_370 : StackLang.HolProg 64 :=
.seq RemovedBody786_348 RemovedBody786_369

def RemovedBody786_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody786_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody786_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody786_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody786_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody786_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody786_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody786_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody786_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody786_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody786_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_390 : StackLang.HolProg 64 :=
.seq RemovedBody786_388 RemovedBody786_389

def RemovedBody786_391 : StackLang.HolProg 64 :=
.seq RemovedBody786_387 RemovedBody786_390

def RemovedBody786_392 : StackLang.HolProg 64 :=
.seq RemovedBody786_386 RemovedBody786_391

def RemovedBody786_393 : StackLang.HolProg 64 :=
.seq RemovedBody786_385 RemovedBody786_392

def RemovedBody786_394 : StackLang.HolProg 64 :=
.seq RemovedBody786_384 RemovedBody786_393

def RemovedBody786_395 : StackLang.HolProg 64 :=
.seq RemovedBody786_383 RemovedBody786_394

def RemovedBody786_396 : StackLang.HolProg 64 :=
.seq RemovedBody786_382 RemovedBody786_395

def RemovedBody786_397 : StackLang.HolProg 64 :=
.seq RemovedBody786_381 RemovedBody786_396

def RemovedBody786_398 : StackLang.HolProg 64 :=
.seq RemovedBody786_380 RemovedBody786_397

def RemovedBody786_399 : StackLang.HolProg 64 :=
.seq RemovedBody786_379 RemovedBody786_398

def RemovedBody786_400 : StackLang.HolProg 64 :=
.seq RemovedBody786_378 RemovedBody786_399

def RemovedBody786_401 : StackLang.HolProg 64 :=
.seq RemovedBody786_377 RemovedBody786_400

def RemovedBody786_402 : StackLang.HolProg 64 :=
.seq RemovedBody786_376 RemovedBody786_401

def RemovedBody786_403 : StackLang.HolProg 64 :=
.seq RemovedBody786_375 RemovedBody786_402

def RemovedBody786_404 : StackLang.HolProg 64 :=
.seq RemovedBody786_374 RemovedBody786_403

def RemovedBody786_405 : StackLang.HolProg 64 :=
.seq RemovedBody786_373 RemovedBody786_404

def RemovedBody786_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody786_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody786_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody786_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody786_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody786_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody786_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody786_413 : StackLang.HolProg 64 :=
.seq RemovedBody786_411 RemovedBody786_412

def RemovedBody786_414 : StackLang.HolProg 64 :=
.seq RemovedBody786_410 RemovedBody786_413

def RemovedBody786_415 : StackLang.HolProg 64 :=
.seq RemovedBody786_409 RemovedBody786_414

def RemovedBody786_416 : StackLang.HolProg 64 :=
.seq RemovedBody786_408 RemovedBody786_415

def RemovedBody786_417 : StackLang.HolProg 64 :=
.seq RemovedBody786_407 RemovedBody786_416

def RemovedBody786_418 : StackLang.HolProg 64 :=
.seq RemovedBody786_406 RemovedBody786_417

def RemovedBody786_419 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody786_420 : StackLang.HolProg 64 :=
.seq RemovedBody786_418 RemovedBody786_419

def RemovedBody786_421 : StackLang.HolProg 64 :=
.call (some (RemovedBody786_405, 0, 786, 8)) (Sum.inl 719) (some (RemovedBody786_420, 786, 9))

def RemovedBody786_422 : StackLang.HolProg 64 :=
.seq RemovedBody786_372 RemovedBody786_421

def RemovedBody786_423 : StackLang.HolProg 64 :=
.seq RemovedBody786_371 RemovedBody786_422

def RemovedBody786_424 : StackLang.HolProg 64 :=
.seq RemovedBody786_370 RemovedBody786_423

def RemovedBody786_425 : StackLang.HolProg 64 :=
.seq RemovedBody786_341 RemovedBody786_424

def RemovedBody786_426 : StackLang.HolProg 64 :=
.seq RemovedBody786_338 RemovedBody786_425

def RemovedBody786_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody786_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def RemovedBody786_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody786_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody786_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 715

def RemovedBody786_432 : StackLang.HolProg 64 :=
.seq RemovedBody786_430 RemovedBody786_431

def RemovedBody786_433 : StackLang.HolProg 64 :=
.seq RemovedBody786_429 RemovedBody786_432

def RemovedBody786_434 : StackLang.HolProg 64 :=
.seq RemovedBody786_428 RemovedBody786_433

def RemovedBody786_435 : StackLang.HolProg 64 :=
.seq RemovedBody786_427 RemovedBody786_434

def RemovedBody786_436 : StackLang.HolProg 64 :=
.seq RemovedBody786_426 RemovedBody786_435

def RemovedBody786_437 : StackLang.HolProg 64 :=
.seq RemovedBody786_337 RemovedBody786_436

def RemovedBody786_438 : StackLang.HolProg 64 :=
.seq RemovedBody786_336 RemovedBody786_437

def RemovedBody786_439 : StackLang.HolProg 64 :=
.seq RemovedBody786_335 RemovedBody786_438

def RemovedBody786_440 : StackLang.HolProg 64 :=
.seq RemovedBody786_334 RemovedBody786_439

def RemovedBody786_441 : StackLang.HolProg 64 :=
.seq RemovedBody786_333 RemovedBody786_440

def RemovedBody786_442 : StackLang.HolProg 64 :=
.seq RemovedBody786_332 RemovedBody786_441

def RemovedBody786_443 : StackLang.HolProg 64 :=
.seq RemovedBody786_331 RemovedBody786_442

def RemovedBody786_444 : StackLang.HolProg 64 :=
.seq RemovedBody786_330 RemovedBody786_443

def RemovedBody786_445 : StackLang.HolProg 64 :=
.seq RemovedBody786_329 RemovedBody786_444

def RemovedBody786_446 : StackLang.HolProg 64 :=
.seq RemovedBody786_328 RemovedBody786_445

def RemovedBody786_447 : StackLang.HolProg 64 :=
.seq RemovedBody786_327 RemovedBody786_446

def RemovedBody786_448 : StackLang.HolProg 64 :=
.seq RemovedBody786_326 RemovedBody786_447

def RemovedBody786_449 : StackLang.HolProg 64 :=
.seq RemovedBody786_325 RemovedBody786_448

def RemovedBody786_450 : StackLang.HolProg 64 :=
.seq RemovedBody786_324 RemovedBody786_449

def RemovedBody786_451 : StackLang.HolProg 64 :=
.seq RemovedBody786_323 RemovedBody786_450

def RemovedBody786_452 : StackLang.HolProg 64 :=
.seq RemovedBody786_322 RemovedBody786_451

def RemovedBody786_453 : StackLang.HolProg 64 :=
.seq RemovedBody786_321 RemovedBody786_452

def RemovedBody786_454 : StackLang.HolProg 64 :=
.seq RemovedBody786_320 RemovedBody786_453

def RemovedBody786_455 : StackLang.HolProg 64 :=
.seq RemovedBody786_267 RemovedBody786_454

def RemovedBody786_456 : StackLang.HolProg 64 :=
.seq RemovedBody786_266 RemovedBody786_455

def RemovedBody786_457 : StackLang.HolProg 64 :=
.seq RemovedBody786_265 RemovedBody786_456

def RemovedBody786_458 : StackLang.HolProg 64 :=
.seq RemovedBody786_142 RemovedBody786_457

def RemovedBody786_459 : StackLang.HolProg 64 :=
.seq RemovedBody786_107 RemovedBody786_458

def RemovedBody786_460 : StackLang.HolProg 64 :=
.seq RemovedBody786_106 RemovedBody786_459

def RemovedBody786_461 : StackLang.HolProg 64 :=
.seq RemovedBody786_31 RemovedBody786_460

def RemovedBody786_462 : StackLang.HolProg 64 :=
.seq RemovedBody786_6 RemovedBody786_461

def Removed786 : Nat × StackLang.HolProg 64 := (786, RemovedBody786_462)
theorem Removed786_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc786 = Removed786 := by
  with_unfolding_all rfl
#print axioms Removed786_eq
end InitECandidate.Proofs.BackendStages
