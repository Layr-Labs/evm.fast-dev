import InitECandidate.Proofs.BackendStages.Alloc556
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody556_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody556_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_3 : StackLang.HolProg 64 :=
.seq RemovedBody556_1 RemovedBody556_2

def RemovedBody556_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_3 RemovedBody556_4

def RemovedBody556_6 : StackLang.HolProg 64 :=
.seq RemovedBody556_0 RemovedBody556_5

def RemovedBody556_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody556_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1898#64)

def RemovedBody556_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_11 : StackLang.HolProg 64 :=
.seq RemovedBody556_9 RemovedBody556_10

def RemovedBody556_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_15 : StackLang.HolProg 64 :=
.seq RemovedBody556_13 RemovedBody556_14

def RemovedBody556_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_15 RemovedBody556_16

def RemovedBody556_18 : StackLang.HolProg 64 :=
.seq RemovedBody556_12 RemovedBody556_17

def RemovedBody556_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 3

def RemovedBody556_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_28 : StackLang.HolProg 64 :=
.seq RemovedBody556_26 RemovedBody556_27

def RemovedBody556_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_30 : StackLang.HolProg 64 :=
.seq RemovedBody556_28 RemovedBody556_29

def RemovedBody556_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_32 : StackLang.HolProg 64 :=
.seq RemovedBody556_30 RemovedBody556_31

def RemovedBody556_33 : StackLang.HolProg 64 :=
.seq RemovedBody556_25 RemovedBody556_32

def RemovedBody556_34 : StackLang.HolProg 64 :=
.seq RemovedBody556_24 RemovedBody556_33

def RemovedBody556_35 : StackLang.HolProg 64 :=
.seq RemovedBody556_23 RemovedBody556_34

def RemovedBody556_36 : StackLang.HolProg 64 :=
.seq RemovedBody556_22 RemovedBody556_35

def RemovedBody556_37 : StackLang.HolProg 64 :=
.seq RemovedBody556_21 RemovedBody556_36

def RemovedBody556_38 : StackLang.HolProg 64 :=
.seq RemovedBody556_20 RemovedBody556_37

def RemovedBody556_39 : StackLang.HolProg 64 :=
.seq RemovedBody556_19 RemovedBody556_38

def RemovedBody556_40 : StackLang.HolProg 64 :=
.seq RemovedBody556_18 RemovedBody556_39

def RemovedBody556_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody556_48 : StackLang.HolProg 64 :=
.seq RemovedBody556_46 RemovedBody556_47

def RemovedBody556_49 : StackLang.HolProg 64 :=
.seq RemovedBody556_45 RemovedBody556_48

def RemovedBody556_50 : StackLang.HolProg 64 :=
.seq RemovedBody556_44 RemovedBody556_49

def RemovedBody556_51 : StackLang.HolProg 64 :=
.seq RemovedBody556_43 RemovedBody556_50

def RemovedBody556_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_54 : StackLang.HolProg 64 :=
.seq RemovedBody556_52 RemovedBody556_53

def RemovedBody556_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_51, 0, 556, 2)) (Sum.inl 477) (some (RemovedBody556_54, 556, 3))

def RemovedBody556_56 : StackLang.HolProg 64 :=
.seq RemovedBody556_42 RemovedBody556_55

def RemovedBody556_57 : StackLang.HolProg 64 :=
.seq RemovedBody556_41 RemovedBody556_56

def RemovedBody556_58 : StackLang.HolProg 64 :=
.seq RemovedBody556_40 RemovedBody556_57

def RemovedBody556_59 : StackLang.HolProg 64 :=
.seq RemovedBody556_11 RemovedBody556_58

def RemovedBody556_60 : StackLang.HolProg 64 :=
.seq RemovedBody556_8 RemovedBody556_59

def RemovedBody556_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody556_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1899#64)

def RemovedBody556_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_66 : StackLang.HolProg 64 :=
.seq RemovedBody556_64 RemovedBody556_65

def RemovedBody556_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_70 : StackLang.HolProg 64 :=
.seq RemovedBody556_68 RemovedBody556_69

def RemovedBody556_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_70 RemovedBody556_71

def RemovedBody556_73 : StackLang.HolProg 64 :=
.seq RemovedBody556_67 RemovedBody556_72

def RemovedBody556_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 5

def RemovedBody556_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_83 : StackLang.HolProg 64 :=
.seq RemovedBody556_81 RemovedBody556_82

def RemovedBody556_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_85 : StackLang.HolProg 64 :=
.seq RemovedBody556_83 RemovedBody556_84

def RemovedBody556_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_87 : StackLang.HolProg 64 :=
.seq RemovedBody556_85 RemovedBody556_86

def RemovedBody556_88 : StackLang.HolProg 64 :=
.seq RemovedBody556_80 RemovedBody556_87

def RemovedBody556_89 : StackLang.HolProg 64 :=
.seq RemovedBody556_79 RemovedBody556_88

def RemovedBody556_90 : StackLang.HolProg 64 :=
.seq RemovedBody556_78 RemovedBody556_89

def RemovedBody556_91 : StackLang.HolProg 64 :=
.seq RemovedBody556_77 RemovedBody556_90

def RemovedBody556_92 : StackLang.HolProg 64 :=
.seq RemovedBody556_76 RemovedBody556_91

def RemovedBody556_93 : StackLang.HolProg 64 :=
.seq RemovedBody556_75 RemovedBody556_92

def RemovedBody556_94 : StackLang.HolProg 64 :=
.seq RemovedBody556_74 RemovedBody556_93

def RemovedBody556_95 : StackLang.HolProg 64 :=
.seq RemovedBody556_73 RemovedBody556_94

def RemovedBody556_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody556_103 : StackLang.HolProg 64 :=
.seq RemovedBody556_101 RemovedBody556_102

def RemovedBody556_104 : StackLang.HolProg 64 :=
.seq RemovedBody556_100 RemovedBody556_103

def RemovedBody556_105 : StackLang.HolProg 64 :=
.seq RemovedBody556_99 RemovedBody556_104

def RemovedBody556_106 : StackLang.HolProg 64 :=
.seq RemovedBody556_98 RemovedBody556_105

def RemovedBody556_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_109 : StackLang.HolProg 64 :=
.seq RemovedBody556_107 RemovedBody556_108

def RemovedBody556_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_106, 0, 556, 4)) (Sum.inl 468) (some (RemovedBody556_109, 556, 5))

def RemovedBody556_111 : StackLang.HolProg 64 :=
.seq RemovedBody556_97 RemovedBody556_110

def RemovedBody556_112 : StackLang.HolProg 64 :=
.seq RemovedBody556_96 RemovedBody556_111

def RemovedBody556_113 : StackLang.HolProg 64 :=
.seq RemovedBody556_95 RemovedBody556_112

def RemovedBody556_114 : StackLang.HolProg 64 :=
.seq RemovedBody556_66 RemovedBody556_113

def RemovedBody556_115 : StackLang.HolProg 64 :=
.seq RemovedBody556_63 RemovedBody556_114

def RemovedBody556_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody556_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_119 : StackLang.HolProg 64 :=
.seq RemovedBody556_117 RemovedBody556_118

def RemovedBody556_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1900#64)

def RemovedBody556_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_123 : StackLang.HolProg 64 :=
.seq RemovedBody556_121 RemovedBody556_122

def RemovedBody556_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_127 : StackLang.HolProg 64 :=
.seq RemovedBody556_125 RemovedBody556_126

def RemovedBody556_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_127 RemovedBody556_128

def RemovedBody556_130 : StackLang.HolProg 64 :=
.seq RemovedBody556_124 RemovedBody556_129

def RemovedBody556_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 7

def RemovedBody556_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_140 : StackLang.HolProg 64 :=
.seq RemovedBody556_138 RemovedBody556_139

def RemovedBody556_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_142 : StackLang.HolProg 64 :=
.seq RemovedBody556_140 RemovedBody556_141

def RemovedBody556_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_144 : StackLang.HolProg 64 :=
.seq RemovedBody556_142 RemovedBody556_143

def RemovedBody556_145 : StackLang.HolProg 64 :=
.seq RemovedBody556_137 RemovedBody556_144

def RemovedBody556_146 : StackLang.HolProg 64 :=
.seq RemovedBody556_136 RemovedBody556_145

def RemovedBody556_147 : StackLang.HolProg 64 :=
.seq RemovedBody556_135 RemovedBody556_146

def RemovedBody556_148 : StackLang.HolProg 64 :=
.seq RemovedBody556_134 RemovedBody556_147

def RemovedBody556_149 : StackLang.HolProg 64 :=
.seq RemovedBody556_133 RemovedBody556_148

def RemovedBody556_150 : StackLang.HolProg 64 :=
.seq RemovedBody556_132 RemovedBody556_149

def RemovedBody556_151 : StackLang.HolProg 64 :=
.seq RemovedBody556_131 RemovedBody556_150

def RemovedBody556_152 : StackLang.HolProg 64 :=
.seq RemovedBody556_130 RemovedBody556_151

def RemovedBody556_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody556_160 : StackLang.HolProg 64 :=
.seq RemovedBody556_158 RemovedBody556_159

def RemovedBody556_161 : StackLang.HolProg 64 :=
.seq RemovedBody556_157 RemovedBody556_160

def RemovedBody556_162 : StackLang.HolProg 64 :=
.seq RemovedBody556_156 RemovedBody556_161

def RemovedBody556_163 : StackLang.HolProg 64 :=
.seq RemovedBody556_155 RemovedBody556_162

def RemovedBody556_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_166 : StackLang.HolProg 64 :=
.seq RemovedBody556_164 RemovedBody556_165

def RemovedBody556_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_163, 0, 556, 6)) (Sum.inl 497) (some (RemovedBody556_166, 556, 7))

def RemovedBody556_168 : StackLang.HolProg 64 :=
.seq RemovedBody556_154 RemovedBody556_167

def RemovedBody556_169 : StackLang.HolProg 64 :=
.seq RemovedBody556_153 RemovedBody556_168

def RemovedBody556_170 : StackLang.HolProg 64 :=
.seq RemovedBody556_152 RemovedBody556_169

def RemovedBody556_171 : StackLang.HolProg 64 :=
.seq RemovedBody556_123 RemovedBody556_170

def RemovedBody556_172 : StackLang.HolProg 64 :=
.seq RemovedBody556_120 RemovedBody556_171

def RemovedBody556_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody556_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_176 : StackLang.HolProg 64 :=
.seq RemovedBody556_174 RemovedBody556_175

def RemovedBody556_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1901#64)

def RemovedBody556_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_180 : StackLang.HolProg 64 :=
.seq RemovedBody556_178 RemovedBody556_179

def RemovedBody556_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_184 : StackLang.HolProg 64 :=
.seq RemovedBody556_182 RemovedBody556_183

def RemovedBody556_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_184 RemovedBody556_185

def RemovedBody556_187 : StackLang.HolProg 64 :=
.seq RemovedBody556_181 RemovedBody556_186

def RemovedBody556_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 9

def RemovedBody556_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_197 : StackLang.HolProg 64 :=
.seq RemovedBody556_195 RemovedBody556_196

def RemovedBody556_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_199 : StackLang.HolProg 64 :=
.seq RemovedBody556_197 RemovedBody556_198

def RemovedBody556_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_201 : StackLang.HolProg 64 :=
.seq RemovedBody556_199 RemovedBody556_200

def RemovedBody556_202 : StackLang.HolProg 64 :=
.seq RemovedBody556_194 RemovedBody556_201

def RemovedBody556_203 : StackLang.HolProg 64 :=
.seq RemovedBody556_193 RemovedBody556_202

def RemovedBody556_204 : StackLang.HolProg 64 :=
.seq RemovedBody556_192 RemovedBody556_203

def RemovedBody556_205 : StackLang.HolProg 64 :=
.seq RemovedBody556_191 RemovedBody556_204

def RemovedBody556_206 : StackLang.HolProg 64 :=
.seq RemovedBody556_190 RemovedBody556_205

def RemovedBody556_207 : StackLang.HolProg 64 :=
.seq RemovedBody556_189 RemovedBody556_206

def RemovedBody556_208 : StackLang.HolProg 64 :=
.seq RemovedBody556_188 RemovedBody556_207

def RemovedBody556_209 : StackLang.HolProg 64 :=
.seq RemovedBody556_187 RemovedBody556_208

def RemovedBody556_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_218 : StackLang.HolProg 64 :=
.seq RemovedBody556_216 RemovedBody556_217

def RemovedBody556_219 : StackLang.HolProg 64 :=
.seq RemovedBody556_215 RemovedBody556_218

def RemovedBody556_220 : StackLang.HolProg 64 :=
.seq RemovedBody556_214 RemovedBody556_219

def RemovedBody556_221 : StackLang.HolProg 64 :=
.seq RemovedBody556_213 RemovedBody556_220

def RemovedBody556_222 : StackLang.HolProg 64 :=
.seq RemovedBody556_212 RemovedBody556_221

def RemovedBody556_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_225 : StackLang.HolProg 64 :=
.seq RemovedBody556_223 RemovedBody556_224

def RemovedBody556_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_227 : StackLang.HolProg 64 :=
.seq RemovedBody556_225 RemovedBody556_226

def RemovedBody556_228 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_222, 0, 556, 8)) (Sum.inl 472) (some (RemovedBody556_227, 556, 9))

def RemovedBody556_229 : StackLang.HolProg 64 :=
.seq RemovedBody556_211 RemovedBody556_228

def RemovedBody556_230 : StackLang.HolProg 64 :=
.seq RemovedBody556_210 RemovedBody556_229

def RemovedBody556_231 : StackLang.HolProg 64 :=
.seq RemovedBody556_209 RemovedBody556_230

def RemovedBody556_232 : StackLang.HolProg 64 :=
.seq RemovedBody556_180 RemovedBody556_231

def RemovedBody556_233 : StackLang.HolProg 64 :=
.seq RemovedBody556_177 RemovedBody556_232

def RemovedBody556_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody556_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_237 : StackLang.HolProg 64 :=
.seq RemovedBody556_235 RemovedBody556_236

def RemovedBody556_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1902#64)

def RemovedBody556_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_241 : StackLang.HolProg 64 :=
.seq RemovedBody556_239 RemovedBody556_240

def RemovedBody556_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_245 : StackLang.HolProg 64 :=
.seq RemovedBody556_243 RemovedBody556_244

def RemovedBody556_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_245 RemovedBody556_246

def RemovedBody556_248 : StackLang.HolProg 64 :=
.seq RemovedBody556_242 RemovedBody556_247

def RemovedBody556_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 11

def RemovedBody556_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_258 : StackLang.HolProg 64 :=
.seq RemovedBody556_256 RemovedBody556_257

def RemovedBody556_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_260 : StackLang.HolProg 64 :=
.seq RemovedBody556_258 RemovedBody556_259

def RemovedBody556_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_262 : StackLang.HolProg 64 :=
.seq RemovedBody556_260 RemovedBody556_261

def RemovedBody556_263 : StackLang.HolProg 64 :=
.seq RemovedBody556_255 RemovedBody556_262

def RemovedBody556_264 : StackLang.HolProg 64 :=
.seq RemovedBody556_254 RemovedBody556_263

def RemovedBody556_265 : StackLang.HolProg 64 :=
.seq RemovedBody556_253 RemovedBody556_264

def RemovedBody556_266 : StackLang.HolProg 64 :=
.seq RemovedBody556_252 RemovedBody556_265

def RemovedBody556_267 : StackLang.HolProg 64 :=
.seq RemovedBody556_251 RemovedBody556_266

def RemovedBody556_268 : StackLang.HolProg 64 :=
.seq RemovedBody556_250 RemovedBody556_267

def RemovedBody556_269 : StackLang.HolProg 64 :=
.seq RemovedBody556_249 RemovedBody556_268

def RemovedBody556_270 : StackLang.HolProg 64 :=
.seq RemovedBody556_248 RemovedBody556_269

def RemovedBody556_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_278 : StackLang.HolProg 64 :=
.seq RemovedBody556_276 RemovedBody556_277

def RemovedBody556_279 : StackLang.HolProg 64 :=
.seq RemovedBody556_275 RemovedBody556_278

def RemovedBody556_280 : StackLang.HolProg 64 :=
.seq RemovedBody556_274 RemovedBody556_279

def RemovedBody556_281 : StackLang.HolProg 64 :=
.seq RemovedBody556_273 RemovedBody556_280

def RemovedBody556_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_284 : StackLang.HolProg 64 :=
.seq RemovedBody556_282 RemovedBody556_283

def RemovedBody556_285 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_281, 0, 556, 10)) (Sum.inl 498) (some (RemovedBody556_284, 556, 11))

def RemovedBody556_286 : StackLang.HolProg 64 :=
.seq RemovedBody556_272 RemovedBody556_285

def RemovedBody556_287 : StackLang.HolProg 64 :=
.seq RemovedBody556_271 RemovedBody556_286

def RemovedBody556_288 : StackLang.HolProg 64 :=
.seq RemovedBody556_270 RemovedBody556_287

def RemovedBody556_289 : StackLang.HolProg 64 :=
.seq RemovedBody556_241 RemovedBody556_288

def RemovedBody556_290 : StackLang.HolProg 64 :=
.seq RemovedBody556_238 RemovedBody556_289

def RemovedBody556_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody556_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1903#64)

def RemovedBody556_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_296 : StackLang.HolProg 64 :=
.seq RemovedBody556_294 RemovedBody556_295

def RemovedBody556_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_300 : StackLang.HolProg 64 :=
.seq RemovedBody556_298 RemovedBody556_299

def RemovedBody556_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_300 RemovedBody556_301

def RemovedBody556_303 : StackLang.HolProg 64 :=
.seq RemovedBody556_297 RemovedBody556_302

def RemovedBody556_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 13

def RemovedBody556_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_313 : StackLang.HolProg 64 :=
.seq RemovedBody556_311 RemovedBody556_312

def RemovedBody556_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_315 : StackLang.HolProg 64 :=
.seq RemovedBody556_313 RemovedBody556_314

def RemovedBody556_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_317 : StackLang.HolProg 64 :=
.seq RemovedBody556_315 RemovedBody556_316

def RemovedBody556_318 : StackLang.HolProg 64 :=
.seq RemovedBody556_310 RemovedBody556_317

def RemovedBody556_319 : StackLang.HolProg 64 :=
.seq RemovedBody556_309 RemovedBody556_318

def RemovedBody556_320 : StackLang.HolProg 64 :=
.seq RemovedBody556_308 RemovedBody556_319

def RemovedBody556_321 : StackLang.HolProg 64 :=
.seq RemovedBody556_307 RemovedBody556_320

def RemovedBody556_322 : StackLang.HolProg 64 :=
.seq RemovedBody556_306 RemovedBody556_321

def RemovedBody556_323 : StackLang.HolProg 64 :=
.seq RemovedBody556_305 RemovedBody556_322

def RemovedBody556_324 : StackLang.HolProg 64 :=
.seq RemovedBody556_304 RemovedBody556_323

def RemovedBody556_325 : StackLang.HolProg 64 :=
.seq RemovedBody556_303 RemovedBody556_324

def RemovedBody556_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody556_333 : StackLang.HolProg 64 :=
.seq RemovedBody556_331 RemovedBody556_332

def RemovedBody556_334 : StackLang.HolProg 64 :=
.seq RemovedBody556_330 RemovedBody556_333

def RemovedBody556_335 : StackLang.HolProg 64 :=
.seq RemovedBody556_329 RemovedBody556_334

def RemovedBody556_336 : StackLang.HolProg 64 :=
.seq RemovedBody556_328 RemovedBody556_335

def RemovedBody556_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_339 : StackLang.HolProg 64 :=
.seq RemovedBody556_337 RemovedBody556_338

def RemovedBody556_340 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_336, 0, 556, 12)) (Sum.inl 409) (some (RemovedBody556_339, 556, 13))

def RemovedBody556_341 : StackLang.HolProg 64 :=
.seq RemovedBody556_327 RemovedBody556_340

def RemovedBody556_342 : StackLang.HolProg 64 :=
.seq RemovedBody556_326 RemovedBody556_341

def RemovedBody556_343 : StackLang.HolProg 64 :=
.seq RemovedBody556_325 RemovedBody556_342

def RemovedBody556_344 : StackLang.HolProg 64 :=
.seq RemovedBody556_296 RemovedBody556_343

def RemovedBody556_345 : StackLang.HolProg 64 :=
.seq RemovedBody556_293 RemovedBody556_344

def RemovedBody556_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody556_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody556_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody556_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody556_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1904#64)

def RemovedBody556_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_359 : StackLang.HolProg 64 :=
.seq RemovedBody556_357 RemovedBody556_358

def RemovedBody556_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_363 : StackLang.HolProg 64 :=
.seq RemovedBody556_361 RemovedBody556_362

def RemovedBody556_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_365 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_363 RemovedBody556_364

def RemovedBody556_366 : StackLang.HolProg 64 :=
.seq RemovedBody556_360 RemovedBody556_365

def RemovedBody556_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 15

def RemovedBody556_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_376 : StackLang.HolProg 64 :=
.seq RemovedBody556_374 RemovedBody556_375

def RemovedBody556_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_378 : StackLang.HolProg 64 :=
.seq RemovedBody556_376 RemovedBody556_377

def RemovedBody556_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_380 : StackLang.HolProg 64 :=
.seq RemovedBody556_378 RemovedBody556_379

def RemovedBody556_381 : StackLang.HolProg 64 :=
.seq RemovedBody556_373 RemovedBody556_380

def RemovedBody556_382 : StackLang.HolProg 64 :=
.seq RemovedBody556_372 RemovedBody556_381

def RemovedBody556_383 : StackLang.HolProg 64 :=
.seq RemovedBody556_371 RemovedBody556_382

def RemovedBody556_384 : StackLang.HolProg 64 :=
.seq RemovedBody556_370 RemovedBody556_383

def RemovedBody556_385 : StackLang.HolProg 64 :=
.seq RemovedBody556_369 RemovedBody556_384

def RemovedBody556_386 : StackLang.HolProg 64 :=
.seq RemovedBody556_368 RemovedBody556_385

def RemovedBody556_387 : StackLang.HolProg 64 :=
.seq RemovedBody556_367 RemovedBody556_386

def RemovedBody556_388 : StackLang.HolProg 64 :=
.seq RemovedBody556_366 RemovedBody556_387

def RemovedBody556_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_396 : StackLang.HolProg 64 :=
.seq RemovedBody556_394 RemovedBody556_395

def RemovedBody556_397 : StackLang.HolProg 64 :=
.seq RemovedBody556_393 RemovedBody556_396

def RemovedBody556_398 : StackLang.HolProg 64 :=
.seq RemovedBody556_392 RemovedBody556_397

def RemovedBody556_399 : StackLang.HolProg 64 :=
.seq RemovedBody556_391 RemovedBody556_398

def RemovedBody556_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_402 : StackLang.HolProg 64 :=
.seq RemovedBody556_400 RemovedBody556_401

def RemovedBody556_403 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_399, 0, 556, 14)) (Sum.inl 478) (some (RemovedBody556_402, 556, 15))

def RemovedBody556_404 : StackLang.HolProg 64 :=
.seq RemovedBody556_390 RemovedBody556_403

def RemovedBody556_405 : StackLang.HolProg 64 :=
.seq RemovedBody556_389 RemovedBody556_404

def RemovedBody556_406 : StackLang.HolProg 64 :=
.seq RemovedBody556_388 RemovedBody556_405

def RemovedBody556_407 : StackLang.HolProg 64 :=
.seq RemovedBody556_359 RemovedBody556_406

def RemovedBody556_408 : StackLang.HolProg 64 :=
.seq RemovedBody556_356 RemovedBody556_407

def RemovedBody556_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody556_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1905#64)

def RemovedBody556_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_415 : StackLang.HolProg 64 :=
.seq RemovedBody556_413 RemovedBody556_414

def RemovedBody556_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody556_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody556_419 : StackLang.HolProg 64 :=
.seq RemovedBody556_417 RemovedBody556_418

def RemovedBody556_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody556_419 RemovedBody556_420

def RemovedBody556_422 : StackLang.HolProg 64 :=
.seq RemovedBody556_416 RemovedBody556_421

def RemovedBody556_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody556_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody556_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 17

def RemovedBody556_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody556_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody556_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody556_432 : StackLang.HolProg 64 :=
.seq RemovedBody556_430 RemovedBody556_431

def RemovedBody556_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody556_434 : StackLang.HolProg 64 :=
.seq RemovedBody556_432 RemovedBody556_433

def RemovedBody556_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_436 : StackLang.HolProg 64 :=
.seq RemovedBody556_434 RemovedBody556_435

def RemovedBody556_437 : StackLang.HolProg 64 :=
.seq RemovedBody556_429 RemovedBody556_436

def RemovedBody556_438 : StackLang.HolProg 64 :=
.seq RemovedBody556_428 RemovedBody556_437

def RemovedBody556_439 : StackLang.HolProg 64 :=
.seq RemovedBody556_427 RemovedBody556_438

def RemovedBody556_440 : StackLang.HolProg 64 :=
.seq RemovedBody556_426 RemovedBody556_439

def RemovedBody556_441 : StackLang.HolProg 64 :=
.seq RemovedBody556_425 RemovedBody556_440

def RemovedBody556_442 : StackLang.HolProg 64 :=
.seq RemovedBody556_424 RemovedBody556_441

def RemovedBody556_443 : StackLang.HolProg 64 :=
.seq RemovedBody556_423 RemovedBody556_442

def RemovedBody556_444 : StackLang.HolProg 64 :=
.seq RemovedBody556_422 RemovedBody556_443

def RemovedBody556_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody556_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody556_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody556_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody556_452 : StackLang.HolProg 64 :=
.seq RemovedBody556_450 RemovedBody556_451

def RemovedBody556_453 : StackLang.HolProg 64 :=
.seq RemovedBody556_449 RemovedBody556_452

def RemovedBody556_454 : StackLang.HolProg 64 :=
.seq RemovedBody556_448 RemovedBody556_453

def RemovedBody556_455 : StackLang.HolProg 64 :=
.seq RemovedBody556_447 RemovedBody556_454

def RemovedBody556_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody556_457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody556_458 : StackLang.HolProg 64 :=
.seq RemovedBody556_456 RemovedBody556_457

def RemovedBody556_459 : StackLang.HolProg 64 :=
.call (some (RemovedBody556_455, 0, 556, 16)) (Sum.inl 492) (some (RemovedBody556_458, 556, 17))

def RemovedBody556_460 : StackLang.HolProg 64 :=
.seq RemovedBody556_446 RemovedBody556_459

def RemovedBody556_461 : StackLang.HolProg 64 :=
.seq RemovedBody556_445 RemovedBody556_460

def RemovedBody556_462 : StackLang.HolProg 64 :=
.seq RemovedBody556_444 RemovedBody556_461

def RemovedBody556_463 : StackLang.HolProg 64 :=
.seq RemovedBody556_415 RemovedBody556_462

def RemovedBody556_464 : StackLang.HolProg 64 :=
.seq RemovedBody556_412 RemovedBody556_463

def RemovedBody556_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody556_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody556_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody556_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody556_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody556_470 : StackLang.HolProg 64 :=
.seq RemovedBody556_468 RemovedBody556_469

def RemovedBody556_471 : StackLang.HolProg 64 :=
.seq RemovedBody556_467 RemovedBody556_470

def RemovedBody556_472 : StackLang.HolProg 64 :=
.seq RemovedBody556_466 RemovedBody556_471

def RemovedBody556_473 : StackLang.HolProg 64 :=
.seq RemovedBody556_465 RemovedBody556_472

def RemovedBody556_474 : StackLang.HolProg 64 :=
.seq RemovedBody556_464 RemovedBody556_473

def RemovedBody556_475 : StackLang.HolProg 64 :=
.seq RemovedBody556_411 RemovedBody556_474

def RemovedBody556_476 : StackLang.HolProg 64 :=
.seq RemovedBody556_410 RemovedBody556_475

def RemovedBody556_477 : StackLang.HolProg 64 :=
.seq RemovedBody556_409 RemovedBody556_476

def RemovedBody556_478 : StackLang.HolProg 64 :=
.seq RemovedBody556_408 RemovedBody556_477

def RemovedBody556_479 : StackLang.HolProg 64 :=
.seq RemovedBody556_355 RemovedBody556_478

def RemovedBody556_480 : StackLang.HolProg 64 :=
.seq RemovedBody556_354 RemovedBody556_479

def RemovedBody556_481 : StackLang.HolProg 64 :=
.seq RemovedBody556_353 RemovedBody556_480

def RemovedBody556_482 : StackLang.HolProg 64 :=
.seq RemovedBody556_352 RemovedBody556_481

def RemovedBody556_483 : StackLang.HolProg 64 :=
.seq RemovedBody556_351 RemovedBody556_482

def RemovedBody556_484 : StackLang.HolProg 64 :=
.seq RemovedBody556_350 RemovedBody556_483

def RemovedBody556_485 : StackLang.HolProg 64 :=
.seq RemovedBody556_349 RemovedBody556_484

def RemovedBody556_486 : StackLang.HolProg 64 :=
.seq RemovedBody556_348 RemovedBody556_485

def RemovedBody556_487 : StackLang.HolProg 64 :=
.seq RemovedBody556_347 RemovedBody556_486

def RemovedBody556_488 : StackLang.HolProg 64 :=
.seq RemovedBody556_346 RemovedBody556_487

def RemovedBody556_489 : StackLang.HolProg 64 :=
.seq RemovedBody556_345 RemovedBody556_488

def RemovedBody556_490 : StackLang.HolProg 64 :=
.seq RemovedBody556_292 RemovedBody556_489

def RemovedBody556_491 : StackLang.HolProg 64 :=
.seq RemovedBody556_291 RemovedBody556_490

def RemovedBody556_492 : StackLang.HolProg 64 :=
.seq RemovedBody556_290 RemovedBody556_491

def RemovedBody556_493 : StackLang.HolProg 64 :=
.seq RemovedBody556_237 RemovedBody556_492

def RemovedBody556_494 : StackLang.HolProg 64 :=
.seq RemovedBody556_234 RemovedBody556_493

def RemovedBody556_495 : StackLang.HolProg 64 :=
.seq RemovedBody556_233 RemovedBody556_494

def RemovedBody556_496 : StackLang.HolProg 64 :=
.seq RemovedBody556_176 RemovedBody556_495

def RemovedBody556_497 : StackLang.HolProg 64 :=
.seq RemovedBody556_173 RemovedBody556_496

def RemovedBody556_498 : StackLang.HolProg 64 :=
.seq RemovedBody556_172 RemovedBody556_497

def RemovedBody556_499 : StackLang.HolProg 64 :=
.seq RemovedBody556_119 RemovedBody556_498

def RemovedBody556_500 : StackLang.HolProg 64 :=
.seq RemovedBody556_116 RemovedBody556_499

def RemovedBody556_501 : StackLang.HolProg 64 :=
.seq RemovedBody556_115 RemovedBody556_500

def RemovedBody556_502 : StackLang.HolProg 64 :=
.seq RemovedBody556_62 RemovedBody556_501

def RemovedBody556_503 : StackLang.HolProg 64 :=
.seq RemovedBody556_61 RemovedBody556_502

def RemovedBody556_504 : StackLang.HolProg 64 :=
.seq RemovedBody556_60 RemovedBody556_503

def RemovedBody556_505 : StackLang.HolProg 64 :=
.seq RemovedBody556_7 RemovedBody556_504

def RemovedBody556_506 : StackLang.HolProg 64 :=
.seq RemovedBody556_6 RemovedBody556_505

def Removed556 : Nat × StackLang.HolProg 64 := (556, RemovedBody556_506)
theorem Removed556_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc556 = Removed556 := by
  with_unfolding_all rfl
#print axioms Removed556_eq
end InitECandidate.Proofs.BackendStages
