import InitECandidate.Proofs.BackendStages.Alloc576
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody576_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody576_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_3 : StackLang.HolProg 64 :=
.seq RemovedBody576_1 RemovedBody576_2

def RemovedBody576_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_3 RemovedBody576_4

def RemovedBody576_6 : StackLang.HolProg 64 :=
.seq RemovedBody576_0 RemovedBody576_5

def RemovedBody576_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody576_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2015#64)

def RemovedBody576_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_11 : StackLang.HolProg 64 :=
.seq RemovedBody576_9 RemovedBody576_10

def RemovedBody576_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_15 : StackLang.HolProg 64 :=
.seq RemovedBody576_13 RemovedBody576_14

def RemovedBody576_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_15 RemovedBody576_16

def RemovedBody576_18 : StackLang.HolProg 64 :=
.seq RemovedBody576_12 RemovedBody576_17

def RemovedBody576_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 3

def RemovedBody576_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_28 : StackLang.HolProg 64 :=
.seq RemovedBody576_26 RemovedBody576_27

def RemovedBody576_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_30 : StackLang.HolProg 64 :=
.seq RemovedBody576_28 RemovedBody576_29

def RemovedBody576_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_32 : StackLang.HolProg 64 :=
.seq RemovedBody576_30 RemovedBody576_31

def RemovedBody576_33 : StackLang.HolProg 64 :=
.seq RemovedBody576_25 RemovedBody576_32

def RemovedBody576_34 : StackLang.HolProg 64 :=
.seq RemovedBody576_24 RemovedBody576_33

def RemovedBody576_35 : StackLang.HolProg 64 :=
.seq RemovedBody576_23 RemovedBody576_34

def RemovedBody576_36 : StackLang.HolProg 64 :=
.seq RemovedBody576_22 RemovedBody576_35

def RemovedBody576_37 : StackLang.HolProg 64 :=
.seq RemovedBody576_21 RemovedBody576_36

def RemovedBody576_38 : StackLang.HolProg 64 :=
.seq RemovedBody576_20 RemovedBody576_37

def RemovedBody576_39 : StackLang.HolProg 64 :=
.seq RemovedBody576_19 RemovedBody576_38

def RemovedBody576_40 : StackLang.HolProg 64 :=
.seq RemovedBody576_18 RemovedBody576_39

def RemovedBody576_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody576_48 : StackLang.HolProg 64 :=
.seq RemovedBody576_46 RemovedBody576_47

def RemovedBody576_49 : StackLang.HolProg 64 :=
.seq RemovedBody576_45 RemovedBody576_48

def RemovedBody576_50 : StackLang.HolProg 64 :=
.seq RemovedBody576_44 RemovedBody576_49

def RemovedBody576_51 : StackLang.HolProg 64 :=
.seq RemovedBody576_43 RemovedBody576_50

def RemovedBody576_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_54 : StackLang.HolProg 64 :=
.seq RemovedBody576_52 RemovedBody576_53

def RemovedBody576_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_51, 0, 576, 2)) (Sum.inl 477) (some (RemovedBody576_54, 576, 3))

def RemovedBody576_56 : StackLang.HolProg 64 :=
.seq RemovedBody576_42 RemovedBody576_55

def RemovedBody576_57 : StackLang.HolProg 64 :=
.seq RemovedBody576_41 RemovedBody576_56

def RemovedBody576_58 : StackLang.HolProg 64 :=
.seq RemovedBody576_40 RemovedBody576_57

def RemovedBody576_59 : StackLang.HolProg 64 :=
.seq RemovedBody576_11 RemovedBody576_58

def RemovedBody576_60 : StackLang.HolProg 64 :=
.seq RemovedBody576_8 RemovedBody576_59

def RemovedBody576_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody576_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_67 : StackLang.HolProg 64 :=
.seq RemovedBody576_65 RemovedBody576_66

def RemovedBody576_68 : StackLang.HolProg 64 :=
.seq RemovedBody576_64 RemovedBody576_67

def RemovedBody576_69 : StackLang.HolProg 64 :=
.seq RemovedBody576_63 RemovedBody576_68

def RemovedBody576_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2016#64)

def RemovedBody576_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_73 : StackLang.HolProg 64 :=
.seq RemovedBody576_71 RemovedBody576_72

def RemovedBody576_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_77 : StackLang.HolProg 64 :=
.seq RemovedBody576_75 RemovedBody576_76

def RemovedBody576_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_77 RemovedBody576_78

def RemovedBody576_80 : StackLang.HolProg 64 :=
.seq RemovedBody576_74 RemovedBody576_79

def RemovedBody576_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 5

def RemovedBody576_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_90 : StackLang.HolProg 64 :=
.seq RemovedBody576_88 RemovedBody576_89

def RemovedBody576_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_92 : StackLang.HolProg 64 :=
.seq RemovedBody576_90 RemovedBody576_91

def RemovedBody576_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_94 : StackLang.HolProg 64 :=
.seq RemovedBody576_92 RemovedBody576_93

def RemovedBody576_95 : StackLang.HolProg 64 :=
.seq RemovedBody576_87 RemovedBody576_94

def RemovedBody576_96 : StackLang.HolProg 64 :=
.seq RemovedBody576_86 RemovedBody576_95

def RemovedBody576_97 : StackLang.HolProg 64 :=
.seq RemovedBody576_85 RemovedBody576_96

def RemovedBody576_98 : StackLang.HolProg 64 :=
.seq RemovedBody576_84 RemovedBody576_97

def RemovedBody576_99 : StackLang.HolProg 64 :=
.seq RemovedBody576_83 RemovedBody576_98

def RemovedBody576_100 : StackLang.HolProg 64 :=
.seq RemovedBody576_82 RemovedBody576_99

def RemovedBody576_101 : StackLang.HolProg 64 :=
.seq RemovedBody576_81 RemovedBody576_100

def RemovedBody576_102 : StackLang.HolProg 64 :=
.seq RemovedBody576_80 RemovedBody576_101

def RemovedBody576_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_113 : StackLang.HolProg 64 :=
.seq RemovedBody576_111 RemovedBody576_112

def RemovedBody576_114 : StackLang.HolProg 64 :=
.seq RemovedBody576_110 RemovedBody576_113

def RemovedBody576_115 : StackLang.HolProg 64 :=
.seq RemovedBody576_109 RemovedBody576_114

def RemovedBody576_116 : StackLang.HolProg 64 :=
.seq RemovedBody576_108 RemovedBody576_115

def RemovedBody576_117 : StackLang.HolProg 64 :=
.seq RemovedBody576_107 RemovedBody576_116

def RemovedBody576_118 : StackLang.HolProg 64 :=
.seq RemovedBody576_106 RemovedBody576_117

def RemovedBody576_119 : StackLang.HolProg 64 :=
.seq RemovedBody576_105 RemovedBody576_118

def RemovedBody576_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_124 : StackLang.HolProg 64 :=
.seq RemovedBody576_122 RemovedBody576_123

def RemovedBody576_125 : StackLang.HolProg 64 :=
.seq RemovedBody576_121 RemovedBody576_124

def RemovedBody576_126 : StackLang.HolProg 64 :=
.seq RemovedBody576_120 RemovedBody576_125

def RemovedBody576_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_128 : StackLang.HolProg 64 :=
.seq RemovedBody576_126 RemovedBody576_127

def RemovedBody576_129 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_119, 0, 576, 4)) (Sum.inl 472) (some (RemovedBody576_128, 576, 5))

def RemovedBody576_130 : StackLang.HolProg 64 :=
.seq RemovedBody576_104 RemovedBody576_129

def RemovedBody576_131 : StackLang.HolProg 64 :=
.seq RemovedBody576_103 RemovedBody576_130

def RemovedBody576_132 : StackLang.HolProg 64 :=
.seq RemovedBody576_102 RemovedBody576_131

def RemovedBody576_133 : StackLang.HolProg 64 :=
.seq RemovedBody576_73 RemovedBody576_132

def RemovedBody576_134 : StackLang.HolProg 64 :=
.seq RemovedBody576_70 RemovedBody576_133

def RemovedBody576_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody576_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody576_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody576_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody576_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody576_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody576_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody576_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody576_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_147 : StackLang.HolProg 64 :=
.seq RemovedBody576_145 RemovedBody576_146

def RemovedBody576_148 : StackLang.HolProg 64 :=
.seq RemovedBody576_144 RemovedBody576_147

def RemovedBody576_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2017#64)

def RemovedBody576_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_152 : StackLang.HolProg 64 :=
.seq RemovedBody576_150 RemovedBody576_151

def RemovedBody576_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_156 : StackLang.HolProg 64 :=
.seq RemovedBody576_154 RemovedBody576_155

def RemovedBody576_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_156 RemovedBody576_157

def RemovedBody576_159 : StackLang.HolProg 64 :=
.seq RemovedBody576_153 RemovedBody576_158

def RemovedBody576_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 7

def RemovedBody576_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_169 : StackLang.HolProg 64 :=
.seq RemovedBody576_167 RemovedBody576_168

def RemovedBody576_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_171 : StackLang.HolProg 64 :=
.seq RemovedBody576_169 RemovedBody576_170

def RemovedBody576_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_173 : StackLang.HolProg 64 :=
.seq RemovedBody576_171 RemovedBody576_172

def RemovedBody576_174 : StackLang.HolProg 64 :=
.seq RemovedBody576_166 RemovedBody576_173

def RemovedBody576_175 : StackLang.HolProg 64 :=
.seq RemovedBody576_165 RemovedBody576_174

def RemovedBody576_176 : StackLang.HolProg 64 :=
.seq RemovedBody576_164 RemovedBody576_175

def RemovedBody576_177 : StackLang.HolProg 64 :=
.seq RemovedBody576_163 RemovedBody576_176

def RemovedBody576_178 : StackLang.HolProg 64 :=
.seq RemovedBody576_162 RemovedBody576_177

def RemovedBody576_179 : StackLang.HolProg 64 :=
.seq RemovedBody576_161 RemovedBody576_178

def RemovedBody576_180 : StackLang.HolProg 64 :=
.seq RemovedBody576_160 RemovedBody576_179

def RemovedBody576_181 : StackLang.HolProg 64 :=
.seq RemovedBody576_159 RemovedBody576_180

def RemovedBody576_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody576_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_191 : StackLang.HolProg 64 :=
.seq RemovedBody576_189 RemovedBody576_190

def RemovedBody576_192 : StackLang.HolProg 64 :=
.seq RemovedBody576_188 RemovedBody576_191

def RemovedBody576_193 : StackLang.HolProg 64 :=
.seq RemovedBody576_187 RemovedBody576_192

def RemovedBody576_194 : StackLang.HolProg 64 :=
.seq RemovedBody576_186 RemovedBody576_193

def RemovedBody576_195 : StackLang.HolProg 64 :=
.seq RemovedBody576_185 RemovedBody576_194

def RemovedBody576_196 : StackLang.HolProg 64 :=
.seq RemovedBody576_184 RemovedBody576_195

def RemovedBody576_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody576_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody576_199 : StackLang.HolProg 64 :=
.seq RemovedBody576_197 RemovedBody576_198

def RemovedBody576_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_201 : StackLang.HolProg 64 :=
.seq RemovedBody576_199 RemovedBody576_200

def RemovedBody576_202 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_196, 0, 576, 6)) (Sum.inl 464) (some (RemovedBody576_201, 576, 7))

def RemovedBody576_203 : StackLang.HolProg 64 :=
.seq RemovedBody576_183 RemovedBody576_202

def RemovedBody576_204 : StackLang.HolProg 64 :=
.seq RemovedBody576_182 RemovedBody576_203

def RemovedBody576_205 : StackLang.HolProg 64 :=
.seq RemovedBody576_181 RemovedBody576_204

def RemovedBody576_206 : StackLang.HolProg 64 :=
.seq RemovedBody576_152 RemovedBody576_205

def RemovedBody576_207 : StackLang.HolProg 64 :=
.seq RemovedBody576_149 RemovedBody576_206

def RemovedBody576_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody576_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody576_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody576_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody576_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2018#64)

def RemovedBody576_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_221 : StackLang.HolProg 64 :=
.seq RemovedBody576_219 RemovedBody576_220

def RemovedBody576_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_225 : StackLang.HolProg 64 :=
.seq RemovedBody576_223 RemovedBody576_224

def RemovedBody576_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_225 RemovedBody576_226

def RemovedBody576_228 : StackLang.HolProg 64 :=
.seq RemovedBody576_222 RemovedBody576_227

def RemovedBody576_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 9

def RemovedBody576_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_238 : StackLang.HolProg 64 :=
.seq RemovedBody576_236 RemovedBody576_237

def RemovedBody576_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_240 : StackLang.HolProg 64 :=
.seq RemovedBody576_238 RemovedBody576_239

def RemovedBody576_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_242 : StackLang.HolProg 64 :=
.seq RemovedBody576_240 RemovedBody576_241

def RemovedBody576_243 : StackLang.HolProg 64 :=
.seq RemovedBody576_235 RemovedBody576_242

def RemovedBody576_244 : StackLang.HolProg 64 :=
.seq RemovedBody576_234 RemovedBody576_243

def RemovedBody576_245 : StackLang.HolProg 64 :=
.seq RemovedBody576_233 RemovedBody576_244

def RemovedBody576_246 : StackLang.HolProg 64 :=
.seq RemovedBody576_232 RemovedBody576_245

def RemovedBody576_247 : StackLang.HolProg 64 :=
.seq RemovedBody576_231 RemovedBody576_246

def RemovedBody576_248 : StackLang.HolProg 64 :=
.seq RemovedBody576_230 RemovedBody576_247

def RemovedBody576_249 : StackLang.HolProg 64 :=
.seq RemovedBody576_229 RemovedBody576_248

def RemovedBody576_250 : StackLang.HolProg 64 :=
.seq RemovedBody576_228 RemovedBody576_249

def RemovedBody576_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody576_258 : StackLang.HolProg 64 :=
.seq RemovedBody576_256 RemovedBody576_257

def RemovedBody576_259 : StackLang.HolProg 64 :=
.seq RemovedBody576_255 RemovedBody576_258

def RemovedBody576_260 : StackLang.HolProg 64 :=
.seq RemovedBody576_254 RemovedBody576_259

def RemovedBody576_261 : StackLang.HolProg 64 :=
.seq RemovedBody576_253 RemovedBody576_260

def RemovedBody576_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_264 : StackLang.HolProg 64 :=
.seq RemovedBody576_262 RemovedBody576_263

def RemovedBody576_265 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_261, 0, 576, 8)) (Sum.inl 146) (some (RemovedBody576_264, 576, 9))

def RemovedBody576_266 : StackLang.HolProg 64 :=
.seq RemovedBody576_252 RemovedBody576_265

def RemovedBody576_267 : StackLang.HolProg 64 :=
.seq RemovedBody576_251 RemovedBody576_266

def RemovedBody576_268 : StackLang.HolProg 64 :=
.seq RemovedBody576_250 RemovedBody576_267

def RemovedBody576_269 : StackLang.HolProg 64 :=
.seq RemovedBody576_221 RemovedBody576_268

def RemovedBody576_270 : StackLang.HolProg 64 :=
.seq RemovedBody576_218 RemovedBody576_269

def RemovedBody576_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody576_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2019#64)

def RemovedBody576_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_276 : StackLang.HolProg 64 :=
.seq RemovedBody576_274 RemovedBody576_275

def RemovedBody576_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_280 : StackLang.HolProg 64 :=
.seq RemovedBody576_278 RemovedBody576_279

def RemovedBody576_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_282 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_280 RemovedBody576_281

def RemovedBody576_283 : StackLang.HolProg 64 :=
.seq RemovedBody576_277 RemovedBody576_282

def RemovedBody576_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 11

def RemovedBody576_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_293 : StackLang.HolProg 64 :=
.seq RemovedBody576_291 RemovedBody576_292

def RemovedBody576_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_295 : StackLang.HolProg 64 :=
.seq RemovedBody576_293 RemovedBody576_294

def RemovedBody576_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_297 : StackLang.HolProg 64 :=
.seq RemovedBody576_295 RemovedBody576_296

def RemovedBody576_298 : StackLang.HolProg 64 :=
.seq RemovedBody576_290 RemovedBody576_297

def RemovedBody576_299 : StackLang.HolProg 64 :=
.seq RemovedBody576_289 RemovedBody576_298

def RemovedBody576_300 : StackLang.HolProg 64 :=
.seq RemovedBody576_288 RemovedBody576_299

def RemovedBody576_301 : StackLang.HolProg 64 :=
.seq RemovedBody576_287 RemovedBody576_300

def RemovedBody576_302 : StackLang.HolProg 64 :=
.seq RemovedBody576_286 RemovedBody576_301

def RemovedBody576_303 : StackLang.HolProg 64 :=
.seq RemovedBody576_285 RemovedBody576_302

def RemovedBody576_304 : StackLang.HolProg 64 :=
.seq RemovedBody576_284 RemovedBody576_303

def RemovedBody576_305 : StackLang.HolProg 64 :=
.seq RemovedBody576_283 RemovedBody576_304

def RemovedBody576_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_313 : StackLang.HolProg 64 :=
.seq RemovedBody576_311 RemovedBody576_312

def RemovedBody576_314 : StackLang.HolProg 64 :=
.seq RemovedBody576_310 RemovedBody576_313

def RemovedBody576_315 : StackLang.HolProg 64 :=
.seq RemovedBody576_309 RemovedBody576_314

def RemovedBody576_316 : StackLang.HolProg 64 :=
.seq RemovedBody576_308 RemovedBody576_315

def RemovedBody576_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_319 : StackLang.HolProg 64 :=
.seq RemovedBody576_317 RemovedBody576_318

def RemovedBody576_320 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_316, 0, 576, 10)) (Sum.inl 478) (some (RemovedBody576_319, 576, 11))

def RemovedBody576_321 : StackLang.HolProg 64 :=
.seq RemovedBody576_307 RemovedBody576_320

def RemovedBody576_322 : StackLang.HolProg 64 :=
.seq RemovedBody576_306 RemovedBody576_321

def RemovedBody576_323 : StackLang.HolProg 64 :=
.seq RemovedBody576_305 RemovedBody576_322

def RemovedBody576_324 : StackLang.HolProg 64 :=
.seq RemovedBody576_276 RemovedBody576_323

def RemovedBody576_325 : StackLang.HolProg 64 :=
.seq RemovedBody576_273 RemovedBody576_324

def RemovedBody576_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_328 : StackLang.HolProg 64 :=
.seq RemovedBody576_326 RemovedBody576_327

def RemovedBody576_329 : StackLang.HolProg 64 :=
.seq RemovedBody576_325 RemovedBody576_328

def RemovedBody576_330 : StackLang.HolProg 64 :=
.seq RemovedBody576_272 RemovedBody576_329

def RemovedBody576_331 : StackLang.HolProg 64 :=
.seq RemovedBody576_271 RemovedBody576_330

def RemovedBody576_332 : StackLang.HolProg 64 :=
.seq RemovedBody576_270 RemovedBody576_331

def RemovedBody576_333 : StackLang.HolProg 64 :=
.seq RemovedBody576_217 RemovedBody576_332

def RemovedBody576_334 : StackLang.HolProg 64 :=
.seq RemovedBody576_216 RemovedBody576_333

def RemovedBody576_335 : StackLang.HolProg 64 :=
.seq RemovedBody576_215 RemovedBody576_334

def RemovedBody576_336 : StackLang.HolProg 64 :=
.seq RemovedBody576_214 RemovedBody576_335

def RemovedBody576_337 : StackLang.HolProg 64 :=
.seq RemovedBody576_213 RemovedBody576_336

def RemovedBody576_338 : StackLang.HolProg 64 :=
.seq RemovedBody576_212 RemovedBody576_337

def RemovedBody576_339 : StackLang.HolProg 64 :=
.seq RemovedBody576_211 RemovedBody576_338

def RemovedBody576_340 : StackLang.HolProg 64 :=
.seq RemovedBody576_210 RemovedBody576_339

def RemovedBody576_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody576_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody576_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody576_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody576_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2020#64)

def RemovedBody576_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_350 : StackLang.HolProg 64 :=
.seq RemovedBody576_348 RemovedBody576_349

def RemovedBody576_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_354 : StackLang.HolProg 64 :=
.seq RemovedBody576_352 RemovedBody576_353

def RemovedBody576_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_356 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_354 RemovedBody576_355

def RemovedBody576_357 : StackLang.HolProg 64 :=
.seq RemovedBody576_351 RemovedBody576_356

def RemovedBody576_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 13

def RemovedBody576_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_367 : StackLang.HolProg 64 :=
.seq RemovedBody576_365 RemovedBody576_366

def RemovedBody576_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_369 : StackLang.HolProg 64 :=
.seq RemovedBody576_367 RemovedBody576_368

def RemovedBody576_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_371 : StackLang.HolProg 64 :=
.seq RemovedBody576_369 RemovedBody576_370

def RemovedBody576_372 : StackLang.HolProg 64 :=
.seq RemovedBody576_364 RemovedBody576_371

def RemovedBody576_373 : StackLang.HolProg 64 :=
.seq RemovedBody576_363 RemovedBody576_372

def RemovedBody576_374 : StackLang.HolProg 64 :=
.seq RemovedBody576_362 RemovedBody576_373

def RemovedBody576_375 : StackLang.HolProg 64 :=
.seq RemovedBody576_361 RemovedBody576_374

def RemovedBody576_376 : StackLang.HolProg 64 :=
.seq RemovedBody576_360 RemovedBody576_375

def RemovedBody576_377 : StackLang.HolProg 64 :=
.seq RemovedBody576_359 RemovedBody576_376

def RemovedBody576_378 : StackLang.HolProg 64 :=
.seq RemovedBody576_358 RemovedBody576_377

def RemovedBody576_379 : StackLang.HolProg 64 :=
.seq RemovedBody576_357 RemovedBody576_378

def RemovedBody576_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_387 : StackLang.HolProg 64 :=
.seq RemovedBody576_385 RemovedBody576_386

def RemovedBody576_388 : StackLang.HolProg 64 :=
.seq RemovedBody576_384 RemovedBody576_387

def RemovedBody576_389 : StackLang.HolProg 64 :=
.seq RemovedBody576_383 RemovedBody576_388

def RemovedBody576_390 : StackLang.HolProg 64 :=
.seq RemovedBody576_382 RemovedBody576_389

def RemovedBody576_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_393 : StackLang.HolProg 64 :=
.seq RemovedBody576_391 RemovedBody576_392

def RemovedBody576_394 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_390, 0, 576, 12)) (Sum.inl 478) (some (RemovedBody576_393, 576, 13))

def RemovedBody576_395 : StackLang.HolProg 64 :=
.seq RemovedBody576_381 RemovedBody576_394

def RemovedBody576_396 : StackLang.HolProg 64 :=
.seq RemovedBody576_380 RemovedBody576_395

def RemovedBody576_397 : StackLang.HolProg 64 :=
.seq RemovedBody576_379 RemovedBody576_396

def RemovedBody576_398 : StackLang.HolProg 64 :=
.seq RemovedBody576_350 RemovedBody576_397

def RemovedBody576_399 : StackLang.HolProg 64 :=
.seq RemovedBody576_347 RemovedBody576_398

def RemovedBody576_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_402 : StackLang.HolProg 64 :=
.seq RemovedBody576_400 RemovedBody576_401

def RemovedBody576_403 : StackLang.HolProg 64 :=
.seq RemovedBody576_399 RemovedBody576_402

def RemovedBody576_404 : StackLang.HolProg 64 :=
.seq RemovedBody576_346 RemovedBody576_403

def RemovedBody576_405 : StackLang.HolProg 64 :=
.seq RemovedBody576_345 RemovedBody576_404

def RemovedBody576_406 : StackLang.HolProg 64 :=
.seq RemovedBody576_344 RemovedBody576_405

def RemovedBody576_407 : StackLang.HolProg 64 :=
.seq RemovedBody576_343 RemovedBody576_406

def RemovedBody576_408 : StackLang.HolProg 64 :=
.seq RemovedBody576_342 RemovedBody576_407

def RemovedBody576_409 : StackLang.HolProg 64 :=
.seq RemovedBody576_341 RemovedBody576_408

def RemovedBody576_410 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody576_340 RemovedBody576_409

def RemovedBody576_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody576_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2021#64)

def RemovedBody576_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_417 : StackLang.HolProg 64 :=
.seq RemovedBody576_415 RemovedBody576_416

def RemovedBody576_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody576_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody576_421 : StackLang.HolProg 64 :=
.seq RemovedBody576_419 RemovedBody576_420

def RemovedBody576_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_423 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody576_421 RemovedBody576_422

def RemovedBody576_424 : StackLang.HolProg 64 :=
.seq RemovedBody576_418 RemovedBody576_423

def RemovedBody576_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody576_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody576_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 15

def RemovedBody576_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody576_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody576_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody576_434 : StackLang.HolProg 64 :=
.seq RemovedBody576_432 RemovedBody576_433

def RemovedBody576_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody576_436 : StackLang.HolProg 64 :=
.seq RemovedBody576_434 RemovedBody576_435

def RemovedBody576_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_438 : StackLang.HolProg 64 :=
.seq RemovedBody576_436 RemovedBody576_437

def RemovedBody576_439 : StackLang.HolProg 64 :=
.seq RemovedBody576_431 RemovedBody576_438

def RemovedBody576_440 : StackLang.HolProg 64 :=
.seq RemovedBody576_430 RemovedBody576_439

def RemovedBody576_441 : StackLang.HolProg 64 :=
.seq RemovedBody576_429 RemovedBody576_440

def RemovedBody576_442 : StackLang.HolProg 64 :=
.seq RemovedBody576_428 RemovedBody576_441

def RemovedBody576_443 : StackLang.HolProg 64 :=
.seq RemovedBody576_427 RemovedBody576_442

def RemovedBody576_444 : StackLang.HolProg 64 :=
.seq RemovedBody576_426 RemovedBody576_443

def RemovedBody576_445 : StackLang.HolProg 64 :=
.seq RemovedBody576_425 RemovedBody576_444

def RemovedBody576_446 : StackLang.HolProg 64 :=
.seq RemovedBody576_424 RemovedBody576_445

def RemovedBody576_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody576_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody576_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody576_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody576_454 : StackLang.HolProg 64 :=
.seq RemovedBody576_452 RemovedBody576_453

def RemovedBody576_455 : StackLang.HolProg 64 :=
.seq RemovedBody576_451 RemovedBody576_454

def RemovedBody576_456 : StackLang.HolProg 64 :=
.seq RemovedBody576_450 RemovedBody576_455

def RemovedBody576_457 : StackLang.HolProg 64 :=
.seq RemovedBody576_449 RemovedBody576_456

def RemovedBody576_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody576_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody576_460 : StackLang.HolProg 64 :=
.seq RemovedBody576_458 RemovedBody576_459

def RemovedBody576_461 : StackLang.HolProg 64 :=
.call (some (RemovedBody576_457, 0, 576, 14)) (Sum.inl 492) (some (RemovedBody576_460, 576, 15))

def RemovedBody576_462 : StackLang.HolProg 64 :=
.seq RemovedBody576_448 RemovedBody576_461

def RemovedBody576_463 : StackLang.HolProg 64 :=
.seq RemovedBody576_447 RemovedBody576_462

def RemovedBody576_464 : StackLang.HolProg 64 :=
.seq RemovedBody576_446 RemovedBody576_463

def RemovedBody576_465 : StackLang.HolProg 64 :=
.seq RemovedBody576_417 RemovedBody576_464

def RemovedBody576_466 : StackLang.HolProg 64 :=
.seq RemovedBody576_414 RemovedBody576_465

def RemovedBody576_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody576_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody576_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody576_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody576_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody576_472 : StackLang.HolProg 64 :=
.seq RemovedBody576_470 RemovedBody576_471

def RemovedBody576_473 : StackLang.HolProg 64 :=
.seq RemovedBody576_469 RemovedBody576_472

def RemovedBody576_474 : StackLang.HolProg 64 :=
.seq RemovedBody576_468 RemovedBody576_473

def RemovedBody576_475 : StackLang.HolProg 64 :=
.seq RemovedBody576_467 RemovedBody576_474

def RemovedBody576_476 : StackLang.HolProg 64 :=
.seq RemovedBody576_466 RemovedBody576_475

def RemovedBody576_477 : StackLang.HolProg 64 :=
.seq RemovedBody576_413 RemovedBody576_476

def RemovedBody576_478 : StackLang.HolProg 64 :=
.seq RemovedBody576_412 RemovedBody576_477

def RemovedBody576_479 : StackLang.HolProg 64 :=
.seq RemovedBody576_411 RemovedBody576_478

def RemovedBody576_480 : StackLang.HolProg 64 :=
.seq RemovedBody576_410 RemovedBody576_479

def RemovedBody576_481 : StackLang.HolProg 64 :=
.seq RemovedBody576_209 RemovedBody576_480

def RemovedBody576_482 : StackLang.HolProg 64 :=
.seq RemovedBody576_208 RemovedBody576_481

def RemovedBody576_483 : StackLang.HolProg 64 :=
.seq RemovedBody576_207 RemovedBody576_482

def RemovedBody576_484 : StackLang.HolProg 64 :=
.seq RemovedBody576_148 RemovedBody576_483

def RemovedBody576_485 : StackLang.HolProg 64 :=
.seq RemovedBody576_143 RemovedBody576_484

def RemovedBody576_486 : StackLang.HolProg 64 :=
.seq RemovedBody576_142 RemovedBody576_485

def RemovedBody576_487 : StackLang.HolProg 64 :=
.seq RemovedBody576_141 RemovedBody576_486

def RemovedBody576_488 : StackLang.HolProg 64 :=
.seq RemovedBody576_140 RemovedBody576_487

def RemovedBody576_489 : StackLang.HolProg 64 :=
.seq RemovedBody576_139 RemovedBody576_488

def RemovedBody576_490 : StackLang.HolProg 64 :=
.seq RemovedBody576_138 RemovedBody576_489

def RemovedBody576_491 : StackLang.HolProg 64 :=
.seq RemovedBody576_137 RemovedBody576_490

def RemovedBody576_492 : StackLang.HolProg 64 :=
.seq RemovedBody576_136 RemovedBody576_491

def RemovedBody576_493 : StackLang.HolProg 64 :=
.seq RemovedBody576_135 RemovedBody576_492

def RemovedBody576_494 : StackLang.HolProg 64 :=
.seq RemovedBody576_134 RemovedBody576_493

def RemovedBody576_495 : StackLang.HolProg 64 :=
.seq RemovedBody576_69 RemovedBody576_494

def RemovedBody576_496 : StackLang.HolProg 64 :=
.seq RemovedBody576_62 RemovedBody576_495

def RemovedBody576_497 : StackLang.HolProg 64 :=
.seq RemovedBody576_61 RemovedBody576_496

def RemovedBody576_498 : StackLang.HolProg 64 :=
.seq RemovedBody576_60 RemovedBody576_497

def RemovedBody576_499 : StackLang.HolProg 64 :=
.seq RemovedBody576_7 RemovedBody576_498

def RemovedBody576_500 : StackLang.HolProg 64 :=
.seq RemovedBody576_6 RemovedBody576_499

def Removed576 : Nat × StackLang.HolProg 64 := (576, RemovedBody576_500)
theorem Removed576_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc576 = Removed576 := by
  with_unfolding_all rfl
#print axioms Removed576_eq
end InitECandidate.Proofs.BackendStages
