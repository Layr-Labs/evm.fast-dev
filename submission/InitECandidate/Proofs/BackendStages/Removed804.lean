import InitECandidate.Proofs.BackendStages.Alloc804
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody804_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody804_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_3 : StackLang.HolProg 64 :=
.seq RemovedBody804_1 RemovedBody804_2

def RemovedBody804_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_3 RemovedBody804_4

def RemovedBody804_6 : StackLang.HolProg 64 :=
.seq RemovedBody804_0 RemovedBody804_5

def RemovedBody804_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody804_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody804_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody804_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody804_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody804_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_22 : StackLang.HolProg 64 :=
.seq RemovedBody804_20 RemovedBody804_21

def RemovedBody804_23 : StackLang.HolProg 64 :=
.seq RemovedBody804_19 RemovedBody804_22

def RemovedBody804_24 : StackLang.HolProg 64 :=
.seq RemovedBody804_18 RemovedBody804_23

def RemovedBody804_25 : StackLang.HolProg 64 :=
.seq RemovedBody804_17 RemovedBody804_24

def RemovedBody804_26 : StackLang.HolProg 64 :=
.seq RemovedBody804_16 RemovedBody804_25

def RemovedBody804_27 : StackLang.HolProg 64 :=
.seq RemovedBody804_15 RemovedBody804_26

def RemovedBody804_28 : StackLang.HolProg 64 :=
.seq RemovedBody804_14 RemovedBody804_27

def RemovedBody804_29 : StackLang.HolProg 64 :=
.seq RemovedBody804_13 RemovedBody804_28

def RemovedBody804_30 : StackLang.HolProg 64 :=
.seq RemovedBody804_12 RemovedBody804_29

def RemovedBody804_31 : StackLang.HolProg 64 :=
.seq RemovedBody804_11 RemovedBody804_30

def RemovedBody804_32 : StackLang.HolProg 64 :=
.seq RemovedBody804_10 RemovedBody804_31

def RemovedBody804_33 : StackLang.HolProg 64 :=
.seq RemovedBody804_9 RemovedBody804_32

def RemovedBody804_34 : StackLang.HolProg 64 :=
.seq RemovedBody804_8 RemovedBody804_33

def RemovedBody804_35 : StackLang.HolProg 64 :=
.seq RemovedBody804_7 RemovedBody804_34

def RemovedBody804_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3756#64)

def RemovedBody804_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_39 : StackLang.HolProg 64 :=
.seq RemovedBody804_37 RemovedBody804_38

def RemovedBody804_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_43 : StackLang.HolProg 64 :=
.seq RemovedBody804_41 RemovedBody804_42

def RemovedBody804_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_43 RemovedBody804_44

def RemovedBody804_46 : StackLang.HolProg 64 :=
.seq RemovedBody804_40 RemovedBody804_45

def RemovedBody804_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 3

def RemovedBody804_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_56 : StackLang.HolProg 64 :=
.seq RemovedBody804_54 RemovedBody804_55

def RemovedBody804_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_58 : StackLang.HolProg 64 :=
.seq RemovedBody804_56 RemovedBody804_57

def RemovedBody804_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_60 : StackLang.HolProg 64 :=
.seq RemovedBody804_58 RemovedBody804_59

def RemovedBody804_61 : StackLang.HolProg 64 :=
.seq RemovedBody804_53 RemovedBody804_60

def RemovedBody804_62 : StackLang.HolProg 64 :=
.seq RemovedBody804_52 RemovedBody804_61

def RemovedBody804_63 : StackLang.HolProg 64 :=
.seq RemovedBody804_51 RemovedBody804_62

def RemovedBody804_64 : StackLang.HolProg 64 :=
.seq RemovedBody804_50 RemovedBody804_63

def RemovedBody804_65 : StackLang.HolProg 64 :=
.seq RemovedBody804_49 RemovedBody804_64

def RemovedBody804_66 : StackLang.HolProg 64 :=
.seq RemovedBody804_48 RemovedBody804_65

def RemovedBody804_67 : StackLang.HolProg 64 :=
.seq RemovedBody804_47 RemovedBody804_66

def RemovedBody804_68 : StackLang.HolProg 64 :=
.seq RemovedBody804_46 RemovedBody804_67

def RemovedBody804_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody804_76 : StackLang.HolProg 64 :=
.seq RemovedBody804_74 RemovedBody804_75

def RemovedBody804_77 : StackLang.HolProg 64 :=
.seq RemovedBody804_73 RemovedBody804_76

def RemovedBody804_78 : StackLang.HolProg 64 :=
.seq RemovedBody804_72 RemovedBody804_77

def RemovedBody804_79 : StackLang.HolProg 64 :=
.seq RemovedBody804_71 RemovedBody804_78

def RemovedBody804_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_82 : StackLang.HolProg 64 :=
.seq RemovedBody804_80 RemovedBody804_81

def RemovedBody804_83 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_79, 0, 804, 2)) (Sum.inl 69) (some (RemovedBody804_82, 804, 3))

def RemovedBody804_84 : StackLang.HolProg 64 :=
.seq RemovedBody804_70 RemovedBody804_83

def RemovedBody804_85 : StackLang.HolProg 64 :=
.seq RemovedBody804_69 RemovedBody804_84

def RemovedBody804_86 : StackLang.HolProg 64 :=
.seq RemovedBody804_68 RemovedBody804_85

def RemovedBody804_87 : StackLang.HolProg 64 :=
.seq RemovedBody804_39 RemovedBody804_86

def RemovedBody804_88 : StackLang.HolProg 64 :=
.seq RemovedBody804_36 RemovedBody804_87

def RemovedBody804_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def RemovedBody804_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3757#64)

def RemovedBody804_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_95 : StackLang.HolProg 64 :=
.seq RemovedBody804_93 RemovedBody804_94

def RemovedBody804_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_99 : StackLang.HolProg 64 :=
.seq RemovedBody804_97 RemovedBody804_98

def RemovedBody804_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_99 RemovedBody804_100

def RemovedBody804_102 : StackLang.HolProg 64 :=
.seq RemovedBody804_96 RemovedBody804_101

def RemovedBody804_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 5

def RemovedBody804_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_112 : StackLang.HolProg 64 :=
.seq RemovedBody804_110 RemovedBody804_111

def RemovedBody804_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_114 : StackLang.HolProg 64 :=
.seq RemovedBody804_112 RemovedBody804_113

def RemovedBody804_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_116 : StackLang.HolProg 64 :=
.seq RemovedBody804_114 RemovedBody804_115

def RemovedBody804_117 : StackLang.HolProg 64 :=
.seq RemovedBody804_109 RemovedBody804_116

def RemovedBody804_118 : StackLang.HolProg 64 :=
.seq RemovedBody804_108 RemovedBody804_117

def RemovedBody804_119 : StackLang.HolProg 64 :=
.seq RemovedBody804_107 RemovedBody804_118

def RemovedBody804_120 : StackLang.HolProg 64 :=
.seq RemovedBody804_106 RemovedBody804_119

def RemovedBody804_121 : StackLang.HolProg 64 :=
.seq RemovedBody804_105 RemovedBody804_120

def RemovedBody804_122 : StackLang.HolProg 64 :=
.seq RemovedBody804_104 RemovedBody804_121

def RemovedBody804_123 : StackLang.HolProg 64 :=
.seq RemovedBody804_103 RemovedBody804_122

def RemovedBody804_124 : StackLang.HolProg 64 :=
.seq RemovedBody804_102 RemovedBody804_123

def RemovedBody804_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody804_132 : StackLang.HolProg 64 :=
.seq RemovedBody804_130 RemovedBody804_131

def RemovedBody804_133 : StackLang.HolProg 64 :=
.seq RemovedBody804_129 RemovedBody804_132

def RemovedBody804_134 : StackLang.HolProg 64 :=
.seq RemovedBody804_128 RemovedBody804_133

def RemovedBody804_135 : StackLang.HolProg 64 :=
.seq RemovedBody804_127 RemovedBody804_134

def RemovedBody804_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_138 : StackLang.HolProg 64 :=
.seq RemovedBody804_136 RemovedBody804_137

def RemovedBody804_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_135, 0, 804, 4)) (Sum.inl 68) (some (RemovedBody804_138, 804, 5))

def RemovedBody804_140 : StackLang.HolProg 64 :=
.seq RemovedBody804_126 RemovedBody804_139

def RemovedBody804_141 : StackLang.HolProg 64 :=
.seq RemovedBody804_125 RemovedBody804_140

def RemovedBody804_142 : StackLang.HolProg 64 :=
.seq RemovedBody804_124 RemovedBody804_141

def RemovedBody804_143 : StackLang.HolProg 64 :=
.seq RemovedBody804_95 RemovedBody804_142

def RemovedBody804_144 : StackLang.HolProg 64 :=
.seq RemovedBody804_92 RemovedBody804_143

def RemovedBody804_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody804_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 576#64)

def RemovedBody804_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3758#64)

def RemovedBody804_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_152 : StackLang.HolProg 64 :=
.seq RemovedBody804_150 RemovedBody804_151

def RemovedBody804_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_156 : StackLang.HolProg 64 :=
.seq RemovedBody804_154 RemovedBody804_155

def RemovedBody804_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_156 RemovedBody804_157

def RemovedBody804_159 : StackLang.HolProg 64 :=
.seq RemovedBody804_153 RemovedBody804_158

def RemovedBody804_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 7

def RemovedBody804_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_169 : StackLang.HolProg 64 :=
.seq RemovedBody804_167 RemovedBody804_168

def RemovedBody804_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_171 : StackLang.HolProg 64 :=
.seq RemovedBody804_169 RemovedBody804_170

def RemovedBody804_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_173 : StackLang.HolProg 64 :=
.seq RemovedBody804_171 RemovedBody804_172

def RemovedBody804_174 : StackLang.HolProg 64 :=
.seq RemovedBody804_166 RemovedBody804_173

def RemovedBody804_175 : StackLang.HolProg 64 :=
.seq RemovedBody804_165 RemovedBody804_174

def RemovedBody804_176 : StackLang.HolProg 64 :=
.seq RemovedBody804_164 RemovedBody804_175

def RemovedBody804_177 : StackLang.HolProg 64 :=
.seq RemovedBody804_163 RemovedBody804_176

def RemovedBody804_178 : StackLang.HolProg 64 :=
.seq RemovedBody804_162 RemovedBody804_177

def RemovedBody804_179 : StackLang.HolProg 64 :=
.seq RemovedBody804_161 RemovedBody804_178

def RemovedBody804_180 : StackLang.HolProg 64 :=
.seq RemovedBody804_160 RemovedBody804_179

def RemovedBody804_181 : StackLang.HolProg 64 :=
.seq RemovedBody804_159 RemovedBody804_180

def RemovedBody804_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_190 : StackLang.HolProg 64 :=
.seq RemovedBody804_188 RemovedBody804_189

def RemovedBody804_191 : StackLang.HolProg 64 :=
.seq RemovedBody804_187 RemovedBody804_190

def RemovedBody804_192 : StackLang.HolProg 64 :=
.seq RemovedBody804_186 RemovedBody804_191

def RemovedBody804_193 : StackLang.HolProg 64 :=
.seq RemovedBody804_185 RemovedBody804_192

def RemovedBody804_194 : StackLang.HolProg 64 :=
.seq RemovedBody804_184 RemovedBody804_193

def RemovedBody804_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_197 : StackLang.HolProg 64 :=
.seq RemovedBody804_195 RemovedBody804_196

def RemovedBody804_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_199 : StackLang.HolProg 64 :=
.seq RemovedBody804_197 RemovedBody804_198

def RemovedBody804_200 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_194, 0, 804, 6)) (Sum.inl 78) (some (RemovedBody804_199, 804, 7))

def RemovedBody804_201 : StackLang.HolProg 64 :=
.seq RemovedBody804_183 RemovedBody804_200

def RemovedBody804_202 : StackLang.HolProg 64 :=
.seq RemovedBody804_182 RemovedBody804_201

def RemovedBody804_203 : StackLang.HolProg 64 :=
.seq RemovedBody804_181 RemovedBody804_202

def RemovedBody804_204 : StackLang.HolProg 64 :=
.seq RemovedBody804_152 RemovedBody804_203

def RemovedBody804_205 : StackLang.HolProg 64 :=
.seq RemovedBody804_149 RemovedBody804_204

def RemovedBody804_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody804_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody804_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_211 : StackLang.HolProg 64 :=
.seq RemovedBody804_209 RemovedBody804_210

def RemovedBody804_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3759#64)

def RemovedBody804_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_215 : StackLang.HolProg 64 :=
.seq RemovedBody804_213 RemovedBody804_214

def RemovedBody804_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_219 : StackLang.HolProg 64 :=
.seq RemovedBody804_217 RemovedBody804_218

def RemovedBody804_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_219 RemovedBody804_220

def RemovedBody804_222 : StackLang.HolProg 64 :=
.seq RemovedBody804_216 RemovedBody804_221

def RemovedBody804_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 9

def RemovedBody804_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_232 : StackLang.HolProg 64 :=
.seq RemovedBody804_230 RemovedBody804_231

def RemovedBody804_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_234 : StackLang.HolProg 64 :=
.seq RemovedBody804_232 RemovedBody804_233

def RemovedBody804_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_236 : StackLang.HolProg 64 :=
.seq RemovedBody804_234 RemovedBody804_235

def RemovedBody804_237 : StackLang.HolProg 64 :=
.seq RemovedBody804_229 RemovedBody804_236

def RemovedBody804_238 : StackLang.HolProg 64 :=
.seq RemovedBody804_228 RemovedBody804_237

def RemovedBody804_239 : StackLang.HolProg 64 :=
.seq RemovedBody804_227 RemovedBody804_238

def RemovedBody804_240 : StackLang.HolProg 64 :=
.seq RemovedBody804_226 RemovedBody804_239

def RemovedBody804_241 : StackLang.HolProg 64 :=
.seq RemovedBody804_225 RemovedBody804_240

def RemovedBody804_242 : StackLang.HolProg 64 :=
.seq RemovedBody804_224 RemovedBody804_241

def RemovedBody804_243 : StackLang.HolProg 64 :=
.seq RemovedBody804_223 RemovedBody804_242

def RemovedBody804_244 : StackLang.HolProg 64 :=
.seq RemovedBody804_222 RemovedBody804_243

def RemovedBody804_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_255 : StackLang.HolProg 64 :=
.seq RemovedBody804_253 RemovedBody804_254

def RemovedBody804_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_259 : StackLang.HolProg 64 :=
.seq RemovedBody804_257 RemovedBody804_258

def RemovedBody804_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_263 : StackLang.HolProg 64 :=
.seq RemovedBody804_261 RemovedBody804_262

def RemovedBody804_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_266 : StackLang.HolProg 64 :=
.seq RemovedBody804_264 RemovedBody804_265

def RemovedBody804_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_269 : StackLang.HolProg 64 :=
.seq RemovedBody804_267 RemovedBody804_268

def RemovedBody804_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_272 : StackLang.HolProg 64 :=
.seq RemovedBody804_270 RemovedBody804_271

def RemovedBody804_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody804_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody804_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_276 : StackLang.HolProg 64 :=
.seq RemovedBody804_274 RemovedBody804_275

def RemovedBody804_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody804_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody804_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_280 : StackLang.HolProg 64 :=
.seq RemovedBody804_278 RemovedBody804_279

def RemovedBody804_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_283 : StackLang.HolProg 64 :=
.seq RemovedBody804_281 RemovedBody804_282

def RemovedBody804_284 : StackLang.HolProg 64 :=
.seq RemovedBody804_280 RemovedBody804_283

def RemovedBody804_285 : StackLang.HolProg 64 :=
.seq RemovedBody804_277 RemovedBody804_284

def RemovedBody804_286 : StackLang.HolProg 64 :=
.seq RemovedBody804_276 RemovedBody804_285

def RemovedBody804_287 : StackLang.HolProg 64 :=
.seq RemovedBody804_273 RemovedBody804_286

def RemovedBody804_288 : StackLang.HolProg 64 :=
.seq RemovedBody804_272 RemovedBody804_287

def RemovedBody804_289 : StackLang.HolProg 64 :=
.seq RemovedBody804_269 RemovedBody804_288

def RemovedBody804_290 : StackLang.HolProg 64 :=
.seq RemovedBody804_266 RemovedBody804_289

def RemovedBody804_291 : StackLang.HolProg 64 :=
.seq RemovedBody804_263 RemovedBody804_290

def RemovedBody804_292 : StackLang.HolProg 64 :=
.seq RemovedBody804_260 RemovedBody804_291

def RemovedBody804_293 : StackLang.HolProg 64 :=
.seq RemovedBody804_259 RemovedBody804_292

def RemovedBody804_294 : StackLang.HolProg 64 :=
.seq RemovedBody804_256 RemovedBody804_293

def RemovedBody804_295 : StackLang.HolProg 64 :=
.seq RemovedBody804_255 RemovedBody804_294

def RemovedBody804_296 : StackLang.HolProg 64 :=
.seq RemovedBody804_252 RemovedBody804_295

def RemovedBody804_297 : StackLang.HolProg 64 :=
.seq RemovedBody804_251 RemovedBody804_296

def RemovedBody804_298 : StackLang.HolProg 64 :=
.seq RemovedBody804_250 RemovedBody804_297

def RemovedBody804_299 : StackLang.HolProg 64 :=
.seq RemovedBody804_249 RemovedBody804_298

def RemovedBody804_300 : StackLang.HolProg 64 :=
.seq RemovedBody804_248 RemovedBody804_299

def RemovedBody804_301 : StackLang.HolProg 64 :=
.seq RemovedBody804_247 RemovedBody804_300

def RemovedBody804_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_306 : StackLang.HolProg 64 :=
.seq RemovedBody804_304 RemovedBody804_305

def RemovedBody804_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_310 : StackLang.HolProg 64 :=
.seq RemovedBody804_308 RemovedBody804_309

def RemovedBody804_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_314 : StackLang.HolProg 64 :=
.seq RemovedBody804_312 RemovedBody804_313

def RemovedBody804_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_317 : StackLang.HolProg 64 :=
.seq RemovedBody804_315 RemovedBody804_316

def RemovedBody804_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_320 : StackLang.HolProg 64 :=
.seq RemovedBody804_318 RemovedBody804_319

def RemovedBody804_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_323 : StackLang.HolProg 64 :=
.seq RemovedBody804_321 RemovedBody804_322

def RemovedBody804_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody804_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody804_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_327 : StackLang.HolProg 64 :=
.seq RemovedBody804_325 RemovedBody804_326

def RemovedBody804_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody804_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody804_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_331 : StackLang.HolProg 64 :=
.seq RemovedBody804_329 RemovedBody804_330

def RemovedBody804_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_334 : StackLang.HolProg 64 :=
.seq RemovedBody804_332 RemovedBody804_333

def RemovedBody804_335 : StackLang.HolProg 64 :=
.seq RemovedBody804_331 RemovedBody804_334

def RemovedBody804_336 : StackLang.HolProg 64 :=
.seq RemovedBody804_328 RemovedBody804_335

def RemovedBody804_337 : StackLang.HolProg 64 :=
.seq RemovedBody804_327 RemovedBody804_336

def RemovedBody804_338 : StackLang.HolProg 64 :=
.seq RemovedBody804_324 RemovedBody804_337

def RemovedBody804_339 : StackLang.HolProg 64 :=
.seq RemovedBody804_323 RemovedBody804_338

def RemovedBody804_340 : StackLang.HolProg 64 :=
.seq RemovedBody804_320 RemovedBody804_339

def RemovedBody804_341 : StackLang.HolProg 64 :=
.seq RemovedBody804_317 RemovedBody804_340

def RemovedBody804_342 : StackLang.HolProg 64 :=
.seq RemovedBody804_314 RemovedBody804_341

def RemovedBody804_343 : StackLang.HolProg 64 :=
.seq RemovedBody804_311 RemovedBody804_342

def RemovedBody804_344 : StackLang.HolProg 64 :=
.seq RemovedBody804_310 RemovedBody804_343

def RemovedBody804_345 : StackLang.HolProg 64 :=
.seq RemovedBody804_307 RemovedBody804_344

def RemovedBody804_346 : StackLang.HolProg 64 :=
.seq RemovedBody804_306 RemovedBody804_345

def RemovedBody804_347 : StackLang.HolProg 64 :=
.seq RemovedBody804_303 RemovedBody804_346

def RemovedBody804_348 : StackLang.HolProg 64 :=
.seq RemovedBody804_302 RemovedBody804_347

def RemovedBody804_349 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_350 : StackLang.HolProg 64 :=
.seq RemovedBody804_348 RemovedBody804_349

def RemovedBody804_351 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_301, 0, 804, 8)) (Sum.inl 739) (some (RemovedBody804_350, 804, 9))

def RemovedBody804_352 : StackLang.HolProg 64 :=
.seq RemovedBody804_246 RemovedBody804_351

def RemovedBody804_353 : StackLang.HolProg 64 :=
.seq RemovedBody804_245 RemovedBody804_352

def RemovedBody804_354 : StackLang.HolProg 64 :=
.seq RemovedBody804_244 RemovedBody804_353

def RemovedBody804_355 : StackLang.HolProg 64 :=
.seq RemovedBody804_215 RemovedBody804_354

def RemovedBody804_356 : StackLang.HolProg 64 :=
.seq RemovedBody804_212 RemovedBody804_355

def RemovedBody804_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody804_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody804_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_364 : StackLang.HolProg 64 :=
.seq RemovedBody804_362 RemovedBody804_363

def RemovedBody804_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3760#64)

def RemovedBody804_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_368 : StackLang.HolProg 64 :=
.seq RemovedBody804_366 RemovedBody804_367

def RemovedBody804_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_372 : StackLang.HolProg 64 :=
.seq RemovedBody804_370 RemovedBody804_371

def RemovedBody804_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_374 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_372 RemovedBody804_373

def RemovedBody804_375 : StackLang.HolProg 64 :=
.seq RemovedBody804_369 RemovedBody804_374

def RemovedBody804_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 11

def RemovedBody804_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_385 : StackLang.HolProg 64 :=
.seq RemovedBody804_383 RemovedBody804_384

def RemovedBody804_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_387 : StackLang.HolProg 64 :=
.seq RemovedBody804_385 RemovedBody804_386

def RemovedBody804_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_389 : StackLang.HolProg 64 :=
.seq RemovedBody804_387 RemovedBody804_388

def RemovedBody804_390 : StackLang.HolProg 64 :=
.seq RemovedBody804_382 RemovedBody804_389

def RemovedBody804_391 : StackLang.HolProg 64 :=
.seq RemovedBody804_381 RemovedBody804_390

def RemovedBody804_392 : StackLang.HolProg 64 :=
.seq RemovedBody804_380 RemovedBody804_391

def RemovedBody804_393 : StackLang.HolProg 64 :=
.seq RemovedBody804_379 RemovedBody804_392

def RemovedBody804_394 : StackLang.HolProg 64 :=
.seq RemovedBody804_378 RemovedBody804_393

def RemovedBody804_395 : StackLang.HolProg 64 :=
.seq RemovedBody804_377 RemovedBody804_394

def RemovedBody804_396 : StackLang.HolProg 64 :=
.seq RemovedBody804_376 RemovedBody804_395

def RemovedBody804_397 : StackLang.HolProg 64 :=
.seq RemovedBody804_375 RemovedBody804_396

def RemovedBody804_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_410 : StackLang.HolProg 64 :=
.seq RemovedBody804_408 RemovedBody804_409

def RemovedBody804_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_414 : StackLang.HolProg 64 :=
.seq RemovedBody804_412 RemovedBody804_413

def RemovedBody804_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_418 : StackLang.HolProg 64 :=
.seq RemovedBody804_416 RemovedBody804_417

def RemovedBody804_419 : StackLang.HolProg 64 :=
.seq RemovedBody804_415 RemovedBody804_418

def RemovedBody804_420 : StackLang.HolProg 64 :=
.seq RemovedBody804_414 RemovedBody804_419

def RemovedBody804_421 : StackLang.HolProg 64 :=
.seq RemovedBody804_411 RemovedBody804_420

def RemovedBody804_422 : StackLang.HolProg 64 :=
.seq RemovedBody804_410 RemovedBody804_421

def RemovedBody804_423 : StackLang.HolProg 64 :=
.seq RemovedBody804_407 RemovedBody804_422

def RemovedBody804_424 : StackLang.HolProg 64 :=
.seq RemovedBody804_406 RemovedBody804_423

def RemovedBody804_425 : StackLang.HolProg 64 :=
.seq RemovedBody804_405 RemovedBody804_424

def RemovedBody804_426 : StackLang.HolProg 64 :=
.seq RemovedBody804_404 RemovedBody804_425

def RemovedBody804_427 : StackLang.HolProg 64 :=
.seq RemovedBody804_403 RemovedBody804_426

def RemovedBody804_428 : StackLang.HolProg 64 :=
.seq RemovedBody804_402 RemovedBody804_427

def RemovedBody804_429 : StackLang.HolProg 64 :=
.seq RemovedBody804_401 RemovedBody804_428

def RemovedBody804_430 : StackLang.HolProg 64 :=
.seq RemovedBody804_400 RemovedBody804_429

def RemovedBody804_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody804_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody804_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_437 : StackLang.HolProg 64 :=
.seq RemovedBody804_435 RemovedBody804_436

def RemovedBody804_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody804_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody804_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_441 : StackLang.HolProg 64 :=
.seq RemovedBody804_439 RemovedBody804_440

def RemovedBody804_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody804_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody804_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody804_445 : StackLang.HolProg 64 :=
.seq RemovedBody804_443 RemovedBody804_444

def RemovedBody804_446 : StackLang.HolProg 64 :=
.seq RemovedBody804_442 RemovedBody804_445

def RemovedBody804_447 : StackLang.HolProg 64 :=
.seq RemovedBody804_441 RemovedBody804_446

def RemovedBody804_448 : StackLang.HolProg 64 :=
.seq RemovedBody804_438 RemovedBody804_447

def RemovedBody804_449 : StackLang.HolProg 64 :=
.seq RemovedBody804_437 RemovedBody804_448

def RemovedBody804_450 : StackLang.HolProg 64 :=
.seq RemovedBody804_434 RemovedBody804_449

def RemovedBody804_451 : StackLang.HolProg 64 :=
.seq RemovedBody804_433 RemovedBody804_450

def RemovedBody804_452 : StackLang.HolProg 64 :=
.seq RemovedBody804_432 RemovedBody804_451

def RemovedBody804_453 : StackLang.HolProg 64 :=
.seq RemovedBody804_431 RemovedBody804_452

def RemovedBody804_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_455 : StackLang.HolProg 64 :=
.seq RemovedBody804_453 RemovedBody804_454

def RemovedBody804_456 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_430, 0, 804, 10)) (Sum.inl 753) (some (RemovedBody804_455, 804, 11))

def RemovedBody804_457 : StackLang.HolProg 64 :=
.seq RemovedBody804_399 RemovedBody804_456

def RemovedBody804_458 : StackLang.HolProg 64 :=
.seq RemovedBody804_398 RemovedBody804_457

def RemovedBody804_459 : StackLang.HolProg 64 :=
.seq RemovedBody804_397 RemovedBody804_458

def RemovedBody804_460 : StackLang.HolProg 64 :=
.seq RemovedBody804_368 RemovedBody804_459

def RemovedBody804_461 : StackLang.HolProg 64 :=
.seq RemovedBody804_365 RemovedBody804_460

def RemovedBody804_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def RemovedBody804_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3761#64)

def RemovedBody804_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_469 : StackLang.HolProg 64 :=
.seq RemovedBody804_467 RemovedBody804_468

def RemovedBody804_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_473 : StackLang.HolProg 64 :=
.seq RemovedBody804_471 RemovedBody804_472

def RemovedBody804_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_475 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_473 RemovedBody804_474

def RemovedBody804_476 : StackLang.HolProg 64 :=
.seq RemovedBody804_470 RemovedBody804_475

def RemovedBody804_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 13

def RemovedBody804_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_486 : StackLang.HolProg 64 :=
.seq RemovedBody804_484 RemovedBody804_485

def RemovedBody804_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_488 : StackLang.HolProg 64 :=
.seq RemovedBody804_486 RemovedBody804_487

def RemovedBody804_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_490 : StackLang.HolProg 64 :=
.seq RemovedBody804_488 RemovedBody804_489

def RemovedBody804_491 : StackLang.HolProg 64 :=
.seq RemovedBody804_483 RemovedBody804_490

def RemovedBody804_492 : StackLang.HolProg 64 :=
.seq RemovedBody804_482 RemovedBody804_491

def RemovedBody804_493 : StackLang.HolProg 64 :=
.seq RemovedBody804_481 RemovedBody804_492

def RemovedBody804_494 : StackLang.HolProg 64 :=
.seq RemovedBody804_480 RemovedBody804_493

def RemovedBody804_495 : StackLang.HolProg 64 :=
.seq RemovedBody804_479 RemovedBody804_494

def RemovedBody804_496 : StackLang.HolProg 64 :=
.seq RemovedBody804_478 RemovedBody804_495

def RemovedBody804_497 : StackLang.HolProg 64 :=
.seq RemovedBody804_477 RemovedBody804_496

def RemovedBody804_498 : StackLang.HolProg 64 :=
.seq RemovedBody804_476 RemovedBody804_497

def RemovedBody804_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_508 : StackLang.HolProg 64 :=
.seq RemovedBody804_506 RemovedBody804_507

def RemovedBody804_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_510 : StackLang.HolProg 64 :=
.seq RemovedBody804_508 RemovedBody804_509

def RemovedBody804_511 : StackLang.HolProg 64 :=
.seq RemovedBody804_505 RemovedBody804_510

def RemovedBody804_512 : StackLang.HolProg 64 :=
.seq RemovedBody804_504 RemovedBody804_511

def RemovedBody804_513 : StackLang.HolProg 64 :=
.seq RemovedBody804_503 RemovedBody804_512

def RemovedBody804_514 : StackLang.HolProg 64 :=
.seq RemovedBody804_502 RemovedBody804_513

def RemovedBody804_515 : StackLang.HolProg 64 :=
.seq RemovedBody804_501 RemovedBody804_514

def RemovedBody804_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def RemovedBody804_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_519 : StackLang.HolProg 64 :=
.seq RemovedBody804_517 RemovedBody804_518

def RemovedBody804_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def RemovedBody804_521 : StackLang.HolProg 64 :=
.seq RemovedBody804_519 RemovedBody804_520

def RemovedBody804_522 : StackLang.HolProg 64 :=
.seq RemovedBody804_516 RemovedBody804_521

def RemovedBody804_523 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_524 : StackLang.HolProg 64 :=
.seq RemovedBody804_522 RemovedBody804_523

def RemovedBody804_525 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_515, 0, 804, 12)) (Sum.inl 753) (some (RemovedBody804_524, 804, 13))

def RemovedBody804_526 : StackLang.HolProg 64 :=
.seq RemovedBody804_500 RemovedBody804_525

def RemovedBody804_527 : StackLang.HolProg 64 :=
.seq RemovedBody804_499 RemovedBody804_526

def RemovedBody804_528 : StackLang.HolProg 64 :=
.seq RemovedBody804_498 RemovedBody804_527

def RemovedBody804_529 : StackLang.HolProg 64 :=
.seq RemovedBody804_469 RemovedBody804_528

def RemovedBody804_530 : StackLang.HolProg 64 :=
.seq RemovedBody804_466 RemovedBody804_529

def RemovedBody804_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody804_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3762#64)

def RemovedBody804_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_536 : StackLang.HolProg 64 :=
.seq RemovedBody804_534 RemovedBody804_535

def RemovedBody804_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_540 : StackLang.HolProg 64 :=
.seq RemovedBody804_538 RemovedBody804_539

def RemovedBody804_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_542 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_540 RemovedBody804_541

def RemovedBody804_543 : StackLang.HolProg 64 :=
.seq RemovedBody804_537 RemovedBody804_542

def RemovedBody804_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 15

def RemovedBody804_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_553 : StackLang.HolProg 64 :=
.seq RemovedBody804_551 RemovedBody804_552

def RemovedBody804_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_555 : StackLang.HolProg 64 :=
.seq RemovedBody804_553 RemovedBody804_554

def RemovedBody804_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_557 : StackLang.HolProg 64 :=
.seq RemovedBody804_555 RemovedBody804_556

def RemovedBody804_558 : StackLang.HolProg 64 :=
.seq RemovedBody804_550 RemovedBody804_557

def RemovedBody804_559 : StackLang.HolProg 64 :=
.seq RemovedBody804_549 RemovedBody804_558

def RemovedBody804_560 : StackLang.HolProg 64 :=
.seq RemovedBody804_548 RemovedBody804_559

def RemovedBody804_561 : StackLang.HolProg 64 :=
.seq RemovedBody804_547 RemovedBody804_560

def RemovedBody804_562 : StackLang.HolProg 64 :=
.seq RemovedBody804_546 RemovedBody804_561

def RemovedBody804_563 : StackLang.HolProg 64 :=
.seq RemovedBody804_545 RemovedBody804_562

def RemovedBody804_564 : StackLang.HolProg 64 :=
.seq RemovedBody804_544 RemovedBody804_563

def RemovedBody804_565 : StackLang.HolProg 64 :=
.seq RemovedBody804_543 RemovedBody804_564

def RemovedBody804_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_573 : StackLang.HolProg 64 :=
.seq RemovedBody804_571 RemovedBody804_572

def RemovedBody804_574 : StackLang.HolProg 64 :=
.seq RemovedBody804_570 RemovedBody804_573

def RemovedBody804_575 : StackLang.HolProg 64 :=
.seq RemovedBody804_569 RemovedBody804_574

def RemovedBody804_576 : StackLang.HolProg 64 :=
.seq RemovedBody804_568 RemovedBody804_575

def RemovedBody804_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def RemovedBody804_578 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_579 : StackLang.HolProg 64 :=
.seq RemovedBody804_577 RemovedBody804_578

def RemovedBody804_580 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_576, 0, 804, 14)) (Sum.inl 769) (some (RemovedBody804_579, 804, 15))

def RemovedBody804_581 : StackLang.HolProg 64 :=
.seq RemovedBody804_567 RemovedBody804_580

def RemovedBody804_582 : StackLang.HolProg 64 :=
.seq RemovedBody804_566 RemovedBody804_581

def RemovedBody804_583 : StackLang.HolProg 64 :=
.seq RemovedBody804_565 RemovedBody804_582

def RemovedBody804_584 : StackLang.HolProg 64 :=
.seq RemovedBody804_536 RemovedBody804_583

def RemovedBody804_585 : StackLang.HolProg 64 :=
.seq RemovedBody804_533 RemovedBody804_584

def RemovedBody804_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody804_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3763#64)

def RemovedBody804_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_591 : StackLang.HolProg 64 :=
.seq RemovedBody804_589 RemovedBody804_590

def RemovedBody804_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody804_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody804_595 : StackLang.HolProg 64 :=
.seq RemovedBody804_593 RemovedBody804_594

def RemovedBody804_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_597 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody804_595 RemovedBody804_596

def RemovedBody804_598 : StackLang.HolProg 64 :=
.seq RemovedBody804_592 RemovedBody804_597

def RemovedBody804_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody804_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody804_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 804 17

def RemovedBody804_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody804_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody804_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody804_608 : StackLang.HolProg 64 :=
.seq RemovedBody804_606 RemovedBody804_607

def RemovedBody804_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody804_610 : StackLang.HolProg 64 :=
.seq RemovedBody804_608 RemovedBody804_609

def RemovedBody804_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_612 : StackLang.HolProg 64 :=
.seq RemovedBody804_610 RemovedBody804_611

def RemovedBody804_613 : StackLang.HolProg 64 :=
.seq RemovedBody804_605 RemovedBody804_612

def RemovedBody804_614 : StackLang.HolProg 64 :=
.seq RemovedBody804_604 RemovedBody804_613

def RemovedBody804_615 : StackLang.HolProg 64 :=
.seq RemovedBody804_603 RemovedBody804_614

def RemovedBody804_616 : StackLang.HolProg 64 :=
.seq RemovedBody804_602 RemovedBody804_615

def RemovedBody804_617 : StackLang.HolProg 64 :=
.seq RemovedBody804_601 RemovedBody804_616

def RemovedBody804_618 : StackLang.HolProg 64 :=
.seq RemovedBody804_600 RemovedBody804_617

def RemovedBody804_619 : StackLang.HolProg 64 :=
.seq RemovedBody804_599 RemovedBody804_618

def RemovedBody804_620 : StackLang.HolProg 64 :=
.seq RemovedBody804_598 RemovedBody804_619

def RemovedBody804_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody804_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody804_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody804_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody804_628 : StackLang.HolProg 64 :=
.seq RemovedBody804_626 RemovedBody804_627

def RemovedBody804_629 : StackLang.HolProg 64 :=
.seq RemovedBody804_625 RemovedBody804_628

def RemovedBody804_630 : StackLang.HolProg 64 :=
.seq RemovedBody804_624 RemovedBody804_629

def RemovedBody804_631 : StackLang.HolProg 64 :=
.seq RemovedBody804_623 RemovedBody804_630

def RemovedBody804_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def RemovedBody804_633 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody804_634 : StackLang.HolProg 64 :=
.seq RemovedBody804_632 RemovedBody804_633

def RemovedBody804_635 : StackLang.HolProg 64 :=
.call (some (RemovedBody804_631, 0, 804, 16)) (Sum.inl 70) (some (RemovedBody804_634, 804, 17))

def RemovedBody804_636 : StackLang.HolProg 64 :=
.seq RemovedBody804_622 RemovedBody804_635

def RemovedBody804_637 : StackLang.HolProg 64 :=
.seq RemovedBody804_621 RemovedBody804_636

def RemovedBody804_638 : StackLang.HolProg 64 :=
.seq RemovedBody804_620 RemovedBody804_637

def RemovedBody804_639 : StackLang.HolProg 64 :=
.seq RemovedBody804_591 RemovedBody804_638

def RemovedBody804_640 : StackLang.HolProg 64 :=
.seq RemovedBody804_588 RemovedBody804_639

def RemovedBody804_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody804_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody804_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody804_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody804_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody804_646 : StackLang.HolProg 64 :=
.seq RemovedBody804_644 RemovedBody804_645

def RemovedBody804_647 : StackLang.HolProg 64 :=
.seq RemovedBody804_643 RemovedBody804_646

def RemovedBody804_648 : StackLang.HolProg 64 :=
.seq RemovedBody804_642 RemovedBody804_647

def RemovedBody804_649 : StackLang.HolProg 64 :=
.seq RemovedBody804_641 RemovedBody804_648

def RemovedBody804_650 : StackLang.HolProg 64 :=
.seq RemovedBody804_640 RemovedBody804_649

def RemovedBody804_651 : StackLang.HolProg 64 :=
.seq RemovedBody804_587 RemovedBody804_650

def RemovedBody804_652 : StackLang.HolProg 64 :=
.seq RemovedBody804_586 RemovedBody804_651

def RemovedBody804_653 : StackLang.HolProg 64 :=
.seq RemovedBody804_585 RemovedBody804_652

def RemovedBody804_654 : StackLang.HolProg 64 :=
.seq RemovedBody804_532 RemovedBody804_653

def RemovedBody804_655 : StackLang.HolProg 64 :=
.seq RemovedBody804_531 RemovedBody804_654

def RemovedBody804_656 : StackLang.HolProg 64 :=
.seq RemovedBody804_530 RemovedBody804_655

def RemovedBody804_657 : StackLang.HolProg 64 :=
.seq RemovedBody804_465 RemovedBody804_656

def RemovedBody804_658 : StackLang.HolProg 64 :=
.seq RemovedBody804_464 RemovedBody804_657

def RemovedBody804_659 : StackLang.HolProg 64 :=
.seq RemovedBody804_463 RemovedBody804_658

def RemovedBody804_660 : StackLang.HolProg 64 :=
.seq RemovedBody804_462 RemovedBody804_659

def RemovedBody804_661 : StackLang.HolProg 64 :=
.seq RemovedBody804_461 RemovedBody804_660

def RemovedBody804_662 : StackLang.HolProg 64 :=
.seq RemovedBody804_364 RemovedBody804_661

def RemovedBody804_663 : StackLang.HolProg 64 :=
.seq RemovedBody804_361 RemovedBody804_662

def RemovedBody804_664 : StackLang.HolProg 64 :=
.seq RemovedBody804_360 RemovedBody804_663

def RemovedBody804_665 : StackLang.HolProg 64 :=
.seq RemovedBody804_359 RemovedBody804_664

def RemovedBody804_666 : StackLang.HolProg 64 :=
.seq RemovedBody804_358 RemovedBody804_665

def RemovedBody804_667 : StackLang.HolProg 64 :=
.seq RemovedBody804_357 RemovedBody804_666

def RemovedBody804_668 : StackLang.HolProg 64 :=
.seq RemovedBody804_356 RemovedBody804_667

def RemovedBody804_669 : StackLang.HolProg 64 :=
.seq RemovedBody804_211 RemovedBody804_668

def RemovedBody804_670 : StackLang.HolProg 64 :=
.seq RemovedBody804_208 RemovedBody804_669

def RemovedBody804_671 : StackLang.HolProg 64 :=
.seq RemovedBody804_207 RemovedBody804_670

def RemovedBody804_672 : StackLang.HolProg 64 :=
.seq RemovedBody804_206 RemovedBody804_671

def RemovedBody804_673 : StackLang.HolProg 64 :=
.seq RemovedBody804_205 RemovedBody804_672

def RemovedBody804_674 : StackLang.HolProg 64 :=
.seq RemovedBody804_148 RemovedBody804_673

def RemovedBody804_675 : StackLang.HolProg 64 :=
.seq RemovedBody804_147 RemovedBody804_674

def RemovedBody804_676 : StackLang.HolProg 64 :=
.seq RemovedBody804_146 RemovedBody804_675

def RemovedBody804_677 : StackLang.HolProg 64 :=
.seq RemovedBody804_145 RemovedBody804_676

def RemovedBody804_678 : StackLang.HolProg 64 :=
.seq RemovedBody804_144 RemovedBody804_677

def RemovedBody804_679 : StackLang.HolProg 64 :=
.seq RemovedBody804_91 RemovedBody804_678

def RemovedBody804_680 : StackLang.HolProg 64 :=
.seq RemovedBody804_90 RemovedBody804_679

def RemovedBody804_681 : StackLang.HolProg 64 :=
.seq RemovedBody804_89 RemovedBody804_680

def RemovedBody804_682 : StackLang.HolProg 64 :=
.seq RemovedBody804_88 RemovedBody804_681

def RemovedBody804_683 : StackLang.HolProg 64 :=
.seq RemovedBody804_35 RemovedBody804_682

def RemovedBody804_684 : StackLang.HolProg 64 :=
.seq RemovedBody804_6 RemovedBody804_683

def Removed804 : Nat × StackLang.HolProg 64 := (804, RemovedBody804_684)
theorem Removed804_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc804 = Removed804 := by
  with_unfolding_all rfl
#print axioms Removed804_eq
end InitECandidate.Proofs.BackendStages
