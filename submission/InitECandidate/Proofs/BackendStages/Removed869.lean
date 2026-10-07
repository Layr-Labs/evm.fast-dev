import InitECandidate.Proofs.BackendStages.Alloc869
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody869_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody869_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody869_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody869_3 : StackLang.HolProg 64 :=
.seq RemovedBody869_1 RemovedBody869_2

def RemovedBody869_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody869_3 RemovedBody869_4

def RemovedBody869_6 : StackLang.HolProg 64 :=
.seq RemovedBody869_0 RemovedBody869_5

def RemovedBody869_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody869_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody869_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody869_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody869_11 : StackLang.HolProg 64 :=
.seq RemovedBody869_9 RemovedBody869_10

def RemovedBody869_12 : StackLang.HolProg 64 :=
.seq RemovedBody869_8 RemovedBody869_11

def RemovedBody869_13 : StackLang.HolProg 64 :=
.seq RemovedBody869_7 RemovedBody869_12

def RemovedBody869_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody869_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody869_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody869_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody869_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4371#64)

def RemovedBody869_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody869_21 : StackLang.HolProg 64 :=
.seq RemovedBody869_19 RemovedBody869_20

def RemovedBody869_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody869_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody869_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody869_25 : StackLang.HolProg 64 :=
.seq RemovedBody869_23 RemovedBody869_24

def RemovedBody869_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody869_25 RemovedBody869_26

def RemovedBody869_28 : StackLang.HolProg 64 :=
.seq RemovedBody869_22 RemovedBody869_27

def RemovedBody869_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody869_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody869_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 869 3

def RemovedBody869_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody869_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody869_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody869_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody869_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody869_38 : StackLang.HolProg 64 :=
.seq RemovedBody869_36 RemovedBody869_37

def RemovedBody869_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody869_40 : StackLang.HolProg 64 :=
.seq RemovedBody869_38 RemovedBody869_39

def RemovedBody869_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody869_42 : StackLang.HolProg 64 :=
.seq RemovedBody869_40 RemovedBody869_41

def RemovedBody869_43 : StackLang.HolProg 64 :=
.seq RemovedBody869_35 RemovedBody869_42

def RemovedBody869_44 : StackLang.HolProg 64 :=
.seq RemovedBody869_34 RemovedBody869_43

def RemovedBody869_45 : StackLang.HolProg 64 :=
.seq RemovedBody869_33 RemovedBody869_44

def RemovedBody869_46 : StackLang.HolProg 64 :=
.seq RemovedBody869_32 RemovedBody869_45

def RemovedBody869_47 : StackLang.HolProg 64 :=
.seq RemovedBody869_31 RemovedBody869_46

def RemovedBody869_48 : StackLang.HolProg 64 :=
.seq RemovedBody869_30 RemovedBody869_47

def RemovedBody869_49 : StackLang.HolProg 64 :=
.seq RemovedBody869_29 RemovedBody869_48

def RemovedBody869_50 : StackLang.HolProg 64 :=
.seq RemovedBody869_28 RemovedBody869_49

def RemovedBody869_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody869_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody869_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody869_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody869_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody869_59 : StackLang.HolProg 64 :=
.seq RemovedBody869_57 RemovedBody869_58

def RemovedBody869_60 : StackLang.HolProg 64 :=
.seq RemovedBody869_56 RemovedBody869_59

def RemovedBody869_61 : StackLang.HolProg 64 :=
.seq RemovedBody869_55 RemovedBody869_60

def RemovedBody869_62 : StackLang.HolProg 64 :=
.seq RemovedBody869_54 RemovedBody869_61

def RemovedBody869_63 : StackLang.HolProg 64 :=
.seq RemovedBody869_53 RemovedBody869_62

def RemovedBody869_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody869_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody869_66 : StackLang.HolProg 64 :=
.seq RemovedBody869_64 RemovedBody869_65

def RemovedBody869_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody869_63, 0, 869, 2)) (Sum.inl 121) (some (RemovedBody869_66, 869, 3))

def RemovedBody869_68 : StackLang.HolProg 64 :=
.seq RemovedBody869_52 RemovedBody869_67

def RemovedBody869_69 : StackLang.HolProg 64 :=
.seq RemovedBody869_51 RemovedBody869_68

def RemovedBody869_70 : StackLang.HolProg 64 :=
.seq RemovedBody869_50 RemovedBody869_69

def RemovedBody869_71 : StackLang.HolProg 64 :=
.seq RemovedBody869_21 RemovedBody869_70

def RemovedBody869_72 : StackLang.HolProg 64 :=
.seq RemovedBody869_18 RemovedBody869_71

def RemovedBody869_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody869_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody869_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody869_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody869_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody869_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody869_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody869_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody869_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_85 : StackLang.HolProg 64 :=
.seq RemovedBody869_83 RemovedBody869_84

def RemovedBody869_86 : StackLang.HolProg 64 :=
.seq RemovedBody869_82 RemovedBody869_85

def RemovedBody869_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody869_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody869_89 : StackLang.HolProg 64 :=
.seq RemovedBody869_87 RemovedBody869_88

def RemovedBody869_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody869_86 RemovedBody869_89

def RemovedBody869_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody869_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody869_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody869_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody869_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody869_96 : StackLang.HolProg 64 :=
.seq RemovedBody869_94 RemovedBody869_95

def RemovedBody869_97 : StackLang.HolProg 64 :=
.seq RemovedBody869_93 RemovedBody869_96

def RemovedBody869_98 : StackLang.HolProg 64 :=
.seq RemovedBody869_92 RemovedBody869_97

def RemovedBody869_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody869_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def RemovedBody869_101 : StackLang.HolProg 64 :=
.seq RemovedBody869_99 RemovedBody869_100

def RemovedBody869_102 : StackLang.HolProg 64 :=
.seq RemovedBody869_98 RemovedBody869_101

def RemovedBody869_103 : StackLang.HolProg 64 :=
.seq RemovedBody869_91 RemovedBody869_102

def RemovedBody869_104 : StackLang.HolProg 64 :=
.seq RemovedBody869_90 RemovedBody869_103

def RemovedBody869_105 : StackLang.HolProg 64 :=
.seq RemovedBody869_81 RemovedBody869_104

def RemovedBody869_106 : StackLang.HolProg 64 :=
.seq RemovedBody869_80 RemovedBody869_105

def RemovedBody869_107 : StackLang.HolProg 64 :=
.seq RemovedBody869_79 RemovedBody869_106

def RemovedBody869_108 : StackLang.HolProg 64 :=
.seq RemovedBody869_78 RemovedBody869_107

def RemovedBody869_109 : StackLang.HolProg 64 :=
.seq RemovedBody869_77 RemovedBody869_108

def RemovedBody869_110 : StackLang.HolProg 64 :=
.seq RemovedBody869_76 RemovedBody869_109

def RemovedBody869_111 : StackLang.HolProg 64 :=
.seq RemovedBody869_75 RemovedBody869_110

def RemovedBody869_112 : StackLang.HolProg 64 :=
.seq RemovedBody869_74 RemovedBody869_111

def RemovedBody869_113 : StackLang.HolProg 64 :=
.seq RemovedBody869_73 RemovedBody869_112

def RemovedBody869_114 : StackLang.HolProg 64 :=
.seq RemovedBody869_72 RemovedBody869_113

def RemovedBody869_115 : StackLang.HolProg 64 :=
.seq RemovedBody869_17 RemovedBody869_114

def RemovedBody869_116 : StackLang.HolProg 64 :=
.seq RemovedBody869_16 RemovedBody869_115

def RemovedBody869_117 : StackLang.HolProg 64 :=
.seq RemovedBody869_15 RemovedBody869_116

def RemovedBody869_118 : StackLang.HolProg 64 :=
.seq RemovedBody869_14 RemovedBody869_117

def RemovedBody869_119 : StackLang.HolProg 64 :=
.seq RemovedBody869_13 RemovedBody869_118

def RemovedBody869_120 : StackLang.HolProg 64 :=
.seq RemovedBody869_6 RemovedBody869_119

def Removed869 : Nat × StackLang.HolProg 64 := (869, RemovedBody869_120)
theorem Removed869_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc869 = Removed869 := by
  with_unfolding_all rfl
#print axioms Removed869_eq
end InitECandidate.Proofs.BackendStages
