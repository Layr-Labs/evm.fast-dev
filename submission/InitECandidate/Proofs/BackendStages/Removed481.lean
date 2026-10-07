import InitECandidate.Proofs.BackendStages.Alloc481
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody481_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody481_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody481_3 : StackLang.HolProg 64 :=
.seq RemovedBody481_1 RemovedBody481_2

def RemovedBody481_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody481_3 RemovedBody481_4

def RemovedBody481_6 : StackLang.HolProg 64 :=
.seq RemovedBody481_0 RemovedBody481_5

def RemovedBody481_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1520#64)

def RemovedBody481_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_11 : StackLang.HolProg 64 :=
.seq RemovedBody481_9 RemovedBody481_10

def RemovedBody481_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody481_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody481_15 : StackLang.HolProg 64 :=
.seq RemovedBody481_13 RemovedBody481_14

def RemovedBody481_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody481_15 RemovedBody481_16

def RemovedBody481_18 : StackLang.HolProg 64 :=
.seq RemovedBody481_12 RemovedBody481_17

def RemovedBody481_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody481_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 3

def RemovedBody481_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody481_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody481_28 : StackLang.HolProg 64 :=
.seq RemovedBody481_26 RemovedBody481_27

def RemovedBody481_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody481_30 : StackLang.HolProg 64 :=
.seq RemovedBody481_28 RemovedBody481_29

def RemovedBody481_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_32 : StackLang.HolProg 64 :=
.seq RemovedBody481_30 RemovedBody481_31

def RemovedBody481_33 : StackLang.HolProg 64 :=
.seq RemovedBody481_25 RemovedBody481_32

def RemovedBody481_34 : StackLang.HolProg 64 :=
.seq RemovedBody481_24 RemovedBody481_33

def RemovedBody481_35 : StackLang.HolProg 64 :=
.seq RemovedBody481_23 RemovedBody481_34

def RemovedBody481_36 : StackLang.HolProg 64 :=
.seq RemovedBody481_22 RemovedBody481_35

def RemovedBody481_37 : StackLang.HolProg 64 :=
.seq RemovedBody481_21 RemovedBody481_36

def RemovedBody481_38 : StackLang.HolProg 64 :=
.seq RemovedBody481_20 RemovedBody481_37

def RemovedBody481_39 : StackLang.HolProg 64 :=
.seq RemovedBody481_19 RemovedBody481_38

def RemovedBody481_40 : StackLang.HolProg 64 :=
.seq RemovedBody481_18 RemovedBody481_39

def RemovedBody481_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody481_48 : StackLang.HolProg 64 :=
.seq RemovedBody481_46 RemovedBody481_47

def RemovedBody481_49 : StackLang.HolProg 64 :=
.seq RemovedBody481_45 RemovedBody481_48

def RemovedBody481_50 : StackLang.HolProg 64 :=
.seq RemovedBody481_44 RemovedBody481_49

def RemovedBody481_51 : StackLang.HolProg 64 :=
.seq RemovedBody481_43 RemovedBody481_50

def RemovedBody481_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody481_54 : StackLang.HolProg 64 :=
.seq RemovedBody481_52 RemovedBody481_53

def RemovedBody481_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody481_51, 0, 481, 2)) (Sum.inl 467) (some (RemovedBody481_54, 481, 3))

def RemovedBody481_56 : StackLang.HolProg 64 :=
.seq RemovedBody481_42 RemovedBody481_55

def RemovedBody481_57 : StackLang.HolProg 64 :=
.seq RemovedBody481_41 RemovedBody481_56

def RemovedBody481_58 : StackLang.HolProg 64 :=
.seq RemovedBody481_40 RemovedBody481_57

def RemovedBody481_59 : StackLang.HolProg 64 :=
.seq RemovedBody481_11 RemovedBody481_58

def RemovedBody481_60 : StackLang.HolProg 64 :=
.seq RemovedBody481_8 RemovedBody481_59

def RemovedBody481_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody481_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_64 : StackLang.HolProg 64 :=
.seq RemovedBody481_62 RemovedBody481_63

def RemovedBody481_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1521#64)

def RemovedBody481_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_68 : StackLang.HolProg 64 :=
.seq RemovedBody481_66 RemovedBody481_67

def RemovedBody481_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody481_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody481_72 : StackLang.HolProg 64 :=
.seq RemovedBody481_70 RemovedBody481_71

def RemovedBody481_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody481_72 RemovedBody481_73

def RemovedBody481_75 : StackLang.HolProg 64 :=
.seq RemovedBody481_69 RemovedBody481_74

def RemovedBody481_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody481_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 5

def RemovedBody481_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody481_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody481_85 : StackLang.HolProg 64 :=
.seq RemovedBody481_83 RemovedBody481_84

def RemovedBody481_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody481_87 : StackLang.HolProg 64 :=
.seq RemovedBody481_85 RemovedBody481_86

def RemovedBody481_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_89 : StackLang.HolProg 64 :=
.seq RemovedBody481_87 RemovedBody481_88

def RemovedBody481_90 : StackLang.HolProg 64 :=
.seq RemovedBody481_82 RemovedBody481_89

def RemovedBody481_91 : StackLang.HolProg 64 :=
.seq RemovedBody481_81 RemovedBody481_90

def RemovedBody481_92 : StackLang.HolProg 64 :=
.seq RemovedBody481_80 RemovedBody481_91

def RemovedBody481_93 : StackLang.HolProg 64 :=
.seq RemovedBody481_79 RemovedBody481_92

def RemovedBody481_94 : StackLang.HolProg 64 :=
.seq RemovedBody481_78 RemovedBody481_93

def RemovedBody481_95 : StackLang.HolProg 64 :=
.seq RemovedBody481_77 RemovedBody481_94

def RemovedBody481_96 : StackLang.HolProg 64 :=
.seq RemovedBody481_76 RemovedBody481_95

def RemovedBody481_97 : StackLang.HolProg 64 :=
.seq RemovedBody481_75 RemovedBody481_96

def RemovedBody481_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody481_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_107 : StackLang.HolProg 64 :=
.seq RemovedBody481_105 RemovedBody481_106

def RemovedBody481_108 : StackLang.HolProg 64 :=
.seq RemovedBody481_104 RemovedBody481_107

def RemovedBody481_109 : StackLang.HolProg 64 :=
.seq RemovedBody481_103 RemovedBody481_108

def RemovedBody481_110 : StackLang.HolProg 64 :=
.seq RemovedBody481_102 RemovedBody481_109

def RemovedBody481_111 : StackLang.HolProg 64 :=
.seq RemovedBody481_101 RemovedBody481_110

def RemovedBody481_112 : StackLang.HolProg 64 :=
.seq RemovedBody481_100 RemovedBody481_111

def RemovedBody481_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_115 : StackLang.HolProg 64 :=
.seq RemovedBody481_113 RemovedBody481_114

def RemovedBody481_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody481_117 : StackLang.HolProg 64 :=
.seq RemovedBody481_115 RemovedBody481_116

def RemovedBody481_118 : StackLang.HolProg 64 :=
.call (some (RemovedBody481_112, 0, 481, 4)) (Sum.inl 119) (some (RemovedBody481_117, 481, 5))

def RemovedBody481_119 : StackLang.HolProg 64 :=
.seq RemovedBody481_99 RemovedBody481_118

def RemovedBody481_120 : StackLang.HolProg 64 :=
.seq RemovedBody481_98 RemovedBody481_119

def RemovedBody481_121 : StackLang.HolProg 64 :=
.seq RemovedBody481_97 RemovedBody481_120

def RemovedBody481_122 : StackLang.HolProg 64 :=
.seq RemovedBody481_68 RemovedBody481_121

def RemovedBody481_123 : StackLang.HolProg 64 :=
.seq RemovedBody481_65 RemovedBody481_122

def RemovedBody481_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody481_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody481_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody481_132 : StackLang.HolProg 64 :=
.seq RemovedBody481_130 RemovedBody481_131

def RemovedBody481_133 : StackLang.HolProg 64 :=
.seq RemovedBody481_129 RemovedBody481_132

def RemovedBody481_134 : StackLang.HolProg 64 :=
.seq RemovedBody481_128 RemovedBody481_133

def RemovedBody481_135 : StackLang.HolProg 64 :=
.seq RemovedBody481_127 RemovedBody481_134

def RemovedBody481_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody481_135 RemovedBody481_136

def RemovedBody481_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def RemovedBody481_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody481_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody481_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def RemovedBody481_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1522#64)

def RemovedBody481_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_150 : StackLang.HolProg 64 :=
.seq RemovedBody481_148 RemovedBody481_149

def RemovedBody481_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody481_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody481_154 : StackLang.HolProg 64 :=
.seq RemovedBody481_152 RemovedBody481_153

def RemovedBody481_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody481_154 RemovedBody481_155

def RemovedBody481_157 : StackLang.HolProg 64 :=
.seq RemovedBody481_151 RemovedBody481_156

def RemovedBody481_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody481_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody481_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 481 7

def RemovedBody481_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody481_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody481_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody481_167 : StackLang.HolProg 64 :=
.seq RemovedBody481_165 RemovedBody481_166

def RemovedBody481_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody481_169 : StackLang.HolProg 64 :=
.seq RemovedBody481_167 RemovedBody481_168

def RemovedBody481_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_171 : StackLang.HolProg 64 :=
.seq RemovedBody481_169 RemovedBody481_170

def RemovedBody481_172 : StackLang.HolProg 64 :=
.seq RemovedBody481_164 RemovedBody481_171

def RemovedBody481_173 : StackLang.HolProg 64 :=
.seq RemovedBody481_163 RemovedBody481_172

def RemovedBody481_174 : StackLang.HolProg 64 :=
.seq RemovedBody481_162 RemovedBody481_173

def RemovedBody481_175 : StackLang.HolProg 64 :=
.seq RemovedBody481_161 RemovedBody481_174

def RemovedBody481_176 : StackLang.HolProg 64 :=
.seq RemovedBody481_160 RemovedBody481_175

def RemovedBody481_177 : StackLang.HolProg 64 :=
.seq RemovedBody481_159 RemovedBody481_176

def RemovedBody481_178 : StackLang.HolProg 64 :=
.seq RemovedBody481_158 RemovedBody481_177

def RemovedBody481_179 : StackLang.HolProg 64 :=
.seq RemovedBody481_157 RemovedBody481_178

def RemovedBody481_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody481_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody481_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody481_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_188 : StackLang.HolProg 64 :=
.seq RemovedBody481_186 RemovedBody481_187

def RemovedBody481_189 : StackLang.HolProg 64 :=
.seq RemovedBody481_185 RemovedBody481_188

def RemovedBody481_190 : StackLang.HolProg 64 :=
.seq RemovedBody481_184 RemovedBody481_189

def RemovedBody481_191 : StackLang.HolProg 64 :=
.seq RemovedBody481_183 RemovedBody481_190

def RemovedBody481_192 : StackLang.HolProg 64 :=
.seq RemovedBody481_182 RemovedBody481_191

def RemovedBody481_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody481_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody481_195 : StackLang.HolProg 64 :=
.seq RemovedBody481_193 RemovedBody481_194

def RemovedBody481_196 : StackLang.HolProg 64 :=
.call (some (RemovedBody481_192, 0, 481, 6)) (Sum.inl 465) (some (RemovedBody481_195, 481, 7))

def RemovedBody481_197 : StackLang.HolProg 64 :=
.seq RemovedBody481_181 RemovedBody481_196

def RemovedBody481_198 : StackLang.HolProg 64 :=
.seq RemovedBody481_180 RemovedBody481_197

def RemovedBody481_199 : StackLang.HolProg 64 :=
.seq RemovedBody481_179 RemovedBody481_198

def RemovedBody481_200 : StackLang.HolProg 64 :=
.seq RemovedBody481_150 RemovedBody481_199

def RemovedBody481_201 : StackLang.HolProg 64 :=
.seq RemovedBody481_147 RemovedBody481_200

def RemovedBody481_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody481_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody481_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody481_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody481_206 : StackLang.HolProg 64 :=
.seq RemovedBody481_204 RemovedBody481_205

def RemovedBody481_207 : StackLang.HolProg 64 :=
.seq RemovedBody481_203 RemovedBody481_206

def RemovedBody481_208 : StackLang.HolProg 64 :=
.seq RemovedBody481_202 RemovedBody481_207

def RemovedBody481_209 : StackLang.HolProg 64 :=
.seq RemovedBody481_201 RemovedBody481_208

def RemovedBody481_210 : StackLang.HolProg 64 :=
.seq RemovedBody481_146 RemovedBody481_209

def RemovedBody481_211 : StackLang.HolProg 64 :=
.seq RemovedBody481_145 RemovedBody481_210

def RemovedBody481_212 : StackLang.HolProg 64 :=
.seq RemovedBody481_144 RemovedBody481_211

def RemovedBody481_213 : StackLang.HolProg 64 :=
.seq RemovedBody481_143 RemovedBody481_212

def RemovedBody481_214 : StackLang.HolProg 64 :=
.seq RemovedBody481_142 RemovedBody481_213

def RemovedBody481_215 : StackLang.HolProg 64 :=
.seq RemovedBody481_141 RemovedBody481_214

def RemovedBody481_216 : StackLang.HolProg 64 :=
.seq RemovedBody481_140 RemovedBody481_215

def RemovedBody481_217 : StackLang.HolProg 64 :=
.seq RemovedBody481_139 RemovedBody481_216

def RemovedBody481_218 : StackLang.HolProg 64 :=
.seq RemovedBody481_138 RemovedBody481_217

def RemovedBody481_219 : StackLang.HolProg 64 :=
.seq RemovedBody481_137 RemovedBody481_218

def RemovedBody481_220 : StackLang.HolProg 64 :=
.seq RemovedBody481_126 RemovedBody481_219

def RemovedBody481_221 : StackLang.HolProg 64 :=
.seq RemovedBody481_125 RemovedBody481_220

def RemovedBody481_222 : StackLang.HolProg 64 :=
.seq RemovedBody481_124 RemovedBody481_221

def RemovedBody481_223 : StackLang.HolProg 64 :=
.seq RemovedBody481_123 RemovedBody481_222

def RemovedBody481_224 : StackLang.HolProg 64 :=
.seq RemovedBody481_64 RemovedBody481_223

def RemovedBody481_225 : StackLang.HolProg 64 :=
.seq RemovedBody481_61 RemovedBody481_224

def RemovedBody481_226 : StackLang.HolProg 64 :=
.seq RemovedBody481_60 RemovedBody481_225

def RemovedBody481_227 : StackLang.HolProg 64 :=
.seq RemovedBody481_7 RemovedBody481_226

def RemovedBody481_228 : StackLang.HolProg 64 :=
.seq RemovedBody481_6 RemovedBody481_227

def Removed481 : Nat × StackLang.HolProg 64 := (481, RemovedBody481_228)
theorem Removed481_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc481 = Removed481 := by
  with_unfolding_all rfl
#print axioms Removed481_eq
end InitECandidate.Proofs.BackendStages
