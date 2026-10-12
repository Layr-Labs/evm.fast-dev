import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc572
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody572_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody572_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_3 : StackLang.HolProg 64 :=
.seq RemovedBody572_1 RemovedBody572_2

def RemovedBody572_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_3 RemovedBody572_4

def RemovedBody572_6 : StackLang.HolProg 64 :=
.seq RemovedBody572_0 RemovedBody572_5

def RemovedBody572_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody572_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1997#64)

def RemovedBody572_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_11 : StackLang.HolProg 64 :=
.seq RemovedBody572_9 RemovedBody572_10

def RemovedBody572_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_15 : StackLang.HolProg 64 :=
.seq RemovedBody572_13 RemovedBody572_14

def RemovedBody572_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_15 RemovedBody572_16

def RemovedBody572_18 : StackLang.HolProg 64 :=
.seq RemovedBody572_12 RemovedBody572_17

def RemovedBody572_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 3

def RemovedBody572_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_28 : StackLang.HolProg 64 :=
.seq RemovedBody572_26 RemovedBody572_27

def RemovedBody572_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_30 : StackLang.HolProg 64 :=
.seq RemovedBody572_28 RemovedBody572_29

def RemovedBody572_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_32 : StackLang.HolProg 64 :=
.seq RemovedBody572_30 RemovedBody572_31

def RemovedBody572_33 : StackLang.HolProg 64 :=
.seq RemovedBody572_25 RemovedBody572_32

def RemovedBody572_34 : StackLang.HolProg 64 :=
.seq RemovedBody572_24 RemovedBody572_33

def RemovedBody572_35 : StackLang.HolProg 64 :=
.seq RemovedBody572_23 RemovedBody572_34

def RemovedBody572_36 : StackLang.HolProg 64 :=
.seq RemovedBody572_22 RemovedBody572_35

def RemovedBody572_37 : StackLang.HolProg 64 :=
.seq RemovedBody572_21 RemovedBody572_36

def RemovedBody572_38 : StackLang.HolProg 64 :=
.seq RemovedBody572_20 RemovedBody572_37

def RemovedBody572_39 : StackLang.HolProg 64 :=
.seq RemovedBody572_19 RemovedBody572_38

def RemovedBody572_40 : StackLang.HolProg 64 :=
.seq RemovedBody572_18 RemovedBody572_39

def RemovedBody572_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_48 : StackLang.HolProg 64 :=
.seq RemovedBody572_46 RemovedBody572_47

def RemovedBody572_49 : StackLang.HolProg 64 :=
.seq RemovedBody572_45 RemovedBody572_48

def RemovedBody572_50 : StackLang.HolProg 64 :=
.seq RemovedBody572_44 RemovedBody572_49

def RemovedBody572_51 : StackLang.HolProg 64 :=
.seq RemovedBody572_43 RemovedBody572_50

def RemovedBody572_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_54 : StackLang.HolProg 64 :=
.seq RemovedBody572_52 RemovedBody572_53

def RemovedBody572_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_51, 0, 572, 2)) (Sum.inl 477) (some (RemovedBody572_54, 572, 3))

def RemovedBody572_56 : StackLang.HolProg 64 :=
.seq RemovedBody572_42 RemovedBody572_55

def RemovedBody572_57 : StackLang.HolProg 64 :=
.seq RemovedBody572_41 RemovedBody572_56

def RemovedBody572_58 : StackLang.HolProg 64 :=
.seq RemovedBody572_40 RemovedBody572_57

def RemovedBody572_59 : StackLang.HolProg 64 :=
.seq RemovedBody572_11 RemovedBody572_58

def RemovedBody572_60 : StackLang.HolProg 64 :=
.seq RemovedBody572_8 RemovedBody572_59

def RemovedBody572_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1998#64)

def RemovedBody572_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_66 : StackLang.HolProg 64 :=
.seq RemovedBody572_64 RemovedBody572_65

def RemovedBody572_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_70 : StackLang.HolProg 64 :=
.seq RemovedBody572_68 RemovedBody572_69

def RemovedBody572_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_70 RemovedBody572_71

def RemovedBody572_73 : StackLang.HolProg 64 :=
.seq RemovedBody572_67 RemovedBody572_72

def RemovedBody572_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 5

def RemovedBody572_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_83 : StackLang.HolProg 64 :=
.seq RemovedBody572_81 RemovedBody572_82

def RemovedBody572_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_85 : StackLang.HolProg 64 :=
.seq RemovedBody572_83 RemovedBody572_84

def RemovedBody572_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_87 : StackLang.HolProg 64 :=
.seq RemovedBody572_85 RemovedBody572_86

def RemovedBody572_88 : StackLang.HolProg 64 :=
.seq RemovedBody572_80 RemovedBody572_87

def RemovedBody572_89 : StackLang.HolProg 64 :=
.seq RemovedBody572_79 RemovedBody572_88

def RemovedBody572_90 : StackLang.HolProg 64 :=
.seq RemovedBody572_78 RemovedBody572_89

def RemovedBody572_91 : StackLang.HolProg 64 :=
.seq RemovedBody572_77 RemovedBody572_90

def RemovedBody572_92 : StackLang.HolProg 64 :=
.seq RemovedBody572_76 RemovedBody572_91

def RemovedBody572_93 : StackLang.HolProg 64 :=
.seq RemovedBody572_75 RemovedBody572_92

def RemovedBody572_94 : StackLang.HolProg 64 :=
.seq RemovedBody572_74 RemovedBody572_93

def RemovedBody572_95 : StackLang.HolProg 64 :=
.seq RemovedBody572_73 RemovedBody572_94

def RemovedBody572_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_103 : StackLang.HolProg 64 :=
.seq RemovedBody572_101 RemovedBody572_102

def RemovedBody572_104 : StackLang.HolProg 64 :=
.seq RemovedBody572_100 RemovedBody572_103

def RemovedBody572_105 : StackLang.HolProg 64 :=
.seq RemovedBody572_99 RemovedBody572_104

def RemovedBody572_106 : StackLang.HolProg 64 :=
.seq RemovedBody572_98 RemovedBody572_105

def RemovedBody572_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_109 : StackLang.HolProg 64 :=
.seq RemovedBody572_107 RemovedBody572_108

def RemovedBody572_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_106, 0, 572, 4)) (Sum.inl 468) (some (RemovedBody572_109, 572, 5))

def RemovedBody572_111 : StackLang.HolProg 64 :=
.seq RemovedBody572_97 RemovedBody572_110

def RemovedBody572_112 : StackLang.HolProg 64 :=
.seq RemovedBody572_96 RemovedBody572_111

def RemovedBody572_113 : StackLang.HolProg 64 :=
.seq RemovedBody572_95 RemovedBody572_112

def RemovedBody572_114 : StackLang.HolProg 64 :=
.seq RemovedBody572_66 RemovedBody572_113

def RemovedBody572_115 : StackLang.HolProg 64 :=
.seq RemovedBody572_63 RemovedBody572_114

def RemovedBody572_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_119 : StackLang.HolProg 64 :=
.seq RemovedBody572_117 RemovedBody572_118

def RemovedBody572_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1999#64)

def RemovedBody572_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_123 : StackLang.HolProg 64 :=
.seq RemovedBody572_121 RemovedBody572_122

def RemovedBody572_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_127 : StackLang.HolProg 64 :=
.seq RemovedBody572_125 RemovedBody572_126

def RemovedBody572_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_127 RemovedBody572_128

def RemovedBody572_130 : StackLang.HolProg 64 :=
.seq RemovedBody572_124 RemovedBody572_129

def RemovedBody572_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 7

def RemovedBody572_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_140 : StackLang.HolProg 64 :=
.seq RemovedBody572_138 RemovedBody572_139

def RemovedBody572_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_142 : StackLang.HolProg 64 :=
.seq RemovedBody572_140 RemovedBody572_141

def RemovedBody572_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_144 : StackLang.HolProg 64 :=
.seq RemovedBody572_142 RemovedBody572_143

def RemovedBody572_145 : StackLang.HolProg 64 :=
.seq RemovedBody572_137 RemovedBody572_144

def RemovedBody572_146 : StackLang.HolProg 64 :=
.seq RemovedBody572_136 RemovedBody572_145

def RemovedBody572_147 : StackLang.HolProg 64 :=
.seq RemovedBody572_135 RemovedBody572_146

def RemovedBody572_148 : StackLang.HolProg 64 :=
.seq RemovedBody572_134 RemovedBody572_147

def RemovedBody572_149 : StackLang.HolProg 64 :=
.seq RemovedBody572_133 RemovedBody572_148

def RemovedBody572_150 : StackLang.HolProg 64 :=
.seq RemovedBody572_132 RemovedBody572_149

def RemovedBody572_151 : StackLang.HolProg 64 :=
.seq RemovedBody572_131 RemovedBody572_150

def RemovedBody572_152 : StackLang.HolProg 64 :=
.seq RemovedBody572_130 RemovedBody572_151

def RemovedBody572_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_160 : StackLang.HolProg 64 :=
.seq RemovedBody572_158 RemovedBody572_159

def RemovedBody572_161 : StackLang.HolProg 64 :=
.seq RemovedBody572_157 RemovedBody572_160

def RemovedBody572_162 : StackLang.HolProg 64 :=
.seq RemovedBody572_156 RemovedBody572_161

def RemovedBody572_163 : StackLang.HolProg 64 :=
.seq RemovedBody572_155 RemovedBody572_162

def RemovedBody572_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_166 : StackLang.HolProg 64 :=
.seq RemovedBody572_164 RemovedBody572_165

def RemovedBody572_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_163, 0, 572, 6)) (Sum.inl 497) (some (RemovedBody572_166, 572, 7))

def RemovedBody572_168 : StackLang.HolProg 64 :=
.seq RemovedBody572_154 RemovedBody572_167

def RemovedBody572_169 : StackLang.HolProg 64 :=
.seq RemovedBody572_153 RemovedBody572_168

def RemovedBody572_170 : StackLang.HolProg 64 :=
.seq RemovedBody572_152 RemovedBody572_169

def RemovedBody572_171 : StackLang.HolProg 64 :=
.seq RemovedBody572_123 RemovedBody572_170

def RemovedBody572_172 : StackLang.HolProg 64 :=
.seq RemovedBody572_120 RemovedBody572_171

def RemovedBody572_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_176 : StackLang.HolProg 64 :=
.seq RemovedBody572_174 RemovedBody572_175

def RemovedBody572_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2000#64)

def RemovedBody572_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_180 : StackLang.HolProg 64 :=
.seq RemovedBody572_178 RemovedBody572_179

def RemovedBody572_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_184 : StackLang.HolProg 64 :=
.seq RemovedBody572_182 RemovedBody572_183

def RemovedBody572_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_184 RemovedBody572_185

def RemovedBody572_187 : StackLang.HolProg 64 :=
.seq RemovedBody572_181 RemovedBody572_186

def RemovedBody572_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 9

def RemovedBody572_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_197 : StackLang.HolProg 64 :=
.seq RemovedBody572_195 RemovedBody572_196

def RemovedBody572_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_199 : StackLang.HolProg 64 :=
.seq RemovedBody572_197 RemovedBody572_198

def RemovedBody572_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_201 : StackLang.HolProg 64 :=
.seq RemovedBody572_199 RemovedBody572_200

def RemovedBody572_202 : StackLang.HolProg 64 :=
.seq RemovedBody572_194 RemovedBody572_201

def RemovedBody572_203 : StackLang.HolProg 64 :=
.seq RemovedBody572_193 RemovedBody572_202

def RemovedBody572_204 : StackLang.HolProg 64 :=
.seq RemovedBody572_192 RemovedBody572_203

def RemovedBody572_205 : StackLang.HolProg 64 :=
.seq RemovedBody572_191 RemovedBody572_204

def RemovedBody572_206 : StackLang.HolProg 64 :=
.seq RemovedBody572_190 RemovedBody572_205

def RemovedBody572_207 : StackLang.HolProg 64 :=
.seq RemovedBody572_189 RemovedBody572_206

def RemovedBody572_208 : StackLang.HolProg 64 :=
.seq RemovedBody572_188 RemovedBody572_207

def RemovedBody572_209 : StackLang.HolProg 64 :=
.seq RemovedBody572_187 RemovedBody572_208

def RemovedBody572_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_218 : StackLang.HolProg 64 :=
.seq RemovedBody572_216 RemovedBody572_217

def RemovedBody572_219 : StackLang.HolProg 64 :=
.seq RemovedBody572_215 RemovedBody572_218

def RemovedBody572_220 : StackLang.HolProg 64 :=
.seq RemovedBody572_214 RemovedBody572_219

def RemovedBody572_221 : StackLang.HolProg 64 :=
.seq RemovedBody572_213 RemovedBody572_220

def RemovedBody572_222 : StackLang.HolProg 64 :=
.seq RemovedBody572_212 RemovedBody572_221

def RemovedBody572_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_225 : StackLang.HolProg 64 :=
.seq RemovedBody572_223 RemovedBody572_224

def RemovedBody572_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_227 : StackLang.HolProg 64 :=
.seq RemovedBody572_225 RemovedBody572_226

def RemovedBody572_228 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_222, 0, 572, 8)) (Sum.inl 472) (some (RemovedBody572_227, 572, 9))

def RemovedBody572_229 : StackLang.HolProg 64 :=
.seq RemovedBody572_211 RemovedBody572_228

def RemovedBody572_230 : StackLang.HolProg 64 :=
.seq RemovedBody572_210 RemovedBody572_229

def RemovedBody572_231 : StackLang.HolProg 64 :=
.seq RemovedBody572_209 RemovedBody572_230

def RemovedBody572_232 : StackLang.HolProg 64 :=
.seq RemovedBody572_180 RemovedBody572_231

def RemovedBody572_233 : StackLang.HolProg 64 :=
.seq RemovedBody572_177 RemovedBody572_232

def RemovedBody572_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_237 : StackLang.HolProg 64 :=
.seq RemovedBody572_235 RemovedBody572_236

def RemovedBody572_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2001#64)

def RemovedBody572_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_241 : StackLang.HolProg 64 :=
.seq RemovedBody572_239 RemovedBody572_240

def RemovedBody572_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_245 : StackLang.HolProg 64 :=
.seq RemovedBody572_243 RemovedBody572_244

def RemovedBody572_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_245 RemovedBody572_246

def RemovedBody572_248 : StackLang.HolProg 64 :=
.seq RemovedBody572_242 RemovedBody572_247

def RemovedBody572_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 11

def RemovedBody572_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_258 : StackLang.HolProg 64 :=
.seq RemovedBody572_256 RemovedBody572_257

def RemovedBody572_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_260 : StackLang.HolProg 64 :=
.seq RemovedBody572_258 RemovedBody572_259

def RemovedBody572_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_262 : StackLang.HolProg 64 :=
.seq RemovedBody572_260 RemovedBody572_261

def RemovedBody572_263 : StackLang.HolProg 64 :=
.seq RemovedBody572_255 RemovedBody572_262

def RemovedBody572_264 : StackLang.HolProg 64 :=
.seq RemovedBody572_254 RemovedBody572_263

def RemovedBody572_265 : StackLang.HolProg 64 :=
.seq RemovedBody572_253 RemovedBody572_264

def RemovedBody572_266 : StackLang.HolProg 64 :=
.seq RemovedBody572_252 RemovedBody572_265

def RemovedBody572_267 : StackLang.HolProg 64 :=
.seq RemovedBody572_251 RemovedBody572_266

def RemovedBody572_268 : StackLang.HolProg 64 :=
.seq RemovedBody572_250 RemovedBody572_267

def RemovedBody572_269 : StackLang.HolProg 64 :=
.seq RemovedBody572_249 RemovedBody572_268

def RemovedBody572_270 : StackLang.HolProg 64 :=
.seq RemovedBody572_248 RemovedBody572_269

def RemovedBody572_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_278 : StackLang.HolProg 64 :=
.seq RemovedBody572_276 RemovedBody572_277

def RemovedBody572_279 : StackLang.HolProg 64 :=
.seq RemovedBody572_275 RemovedBody572_278

def RemovedBody572_280 : StackLang.HolProg 64 :=
.seq RemovedBody572_274 RemovedBody572_279

def RemovedBody572_281 : StackLang.HolProg 64 :=
.seq RemovedBody572_273 RemovedBody572_280

def RemovedBody572_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_284 : StackLang.HolProg 64 :=
.seq RemovedBody572_282 RemovedBody572_283

def RemovedBody572_285 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_281, 0, 572, 10)) (Sum.inl 498) (some (RemovedBody572_284, 572, 11))

def RemovedBody572_286 : StackLang.HolProg 64 :=
.seq RemovedBody572_272 RemovedBody572_285

def RemovedBody572_287 : StackLang.HolProg 64 :=
.seq RemovedBody572_271 RemovedBody572_286

def RemovedBody572_288 : StackLang.HolProg 64 :=
.seq RemovedBody572_270 RemovedBody572_287

def RemovedBody572_289 : StackLang.HolProg 64 :=
.seq RemovedBody572_241 RemovedBody572_288

def RemovedBody572_290 : StackLang.HolProg 64 :=
.seq RemovedBody572_238 RemovedBody572_289

def RemovedBody572_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2002#64)

def RemovedBody572_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_296 : StackLang.HolProg 64 :=
.seq RemovedBody572_294 RemovedBody572_295

def RemovedBody572_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_300 : StackLang.HolProg 64 :=
.seq RemovedBody572_298 RemovedBody572_299

def RemovedBody572_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_300 RemovedBody572_301

def RemovedBody572_303 : StackLang.HolProg 64 :=
.seq RemovedBody572_297 RemovedBody572_302

def RemovedBody572_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 13

def RemovedBody572_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_313 : StackLang.HolProg 64 :=
.seq RemovedBody572_311 RemovedBody572_312

def RemovedBody572_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_315 : StackLang.HolProg 64 :=
.seq RemovedBody572_313 RemovedBody572_314

def RemovedBody572_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_317 : StackLang.HolProg 64 :=
.seq RemovedBody572_315 RemovedBody572_316

def RemovedBody572_318 : StackLang.HolProg 64 :=
.seq RemovedBody572_310 RemovedBody572_317

def RemovedBody572_319 : StackLang.HolProg 64 :=
.seq RemovedBody572_309 RemovedBody572_318

def RemovedBody572_320 : StackLang.HolProg 64 :=
.seq RemovedBody572_308 RemovedBody572_319

def RemovedBody572_321 : StackLang.HolProg 64 :=
.seq RemovedBody572_307 RemovedBody572_320

def RemovedBody572_322 : StackLang.HolProg 64 :=
.seq RemovedBody572_306 RemovedBody572_321

def RemovedBody572_323 : StackLang.HolProg 64 :=
.seq RemovedBody572_305 RemovedBody572_322

def RemovedBody572_324 : StackLang.HolProg 64 :=
.seq RemovedBody572_304 RemovedBody572_323

def RemovedBody572_325 : StackLang.HolProg 64 :=
.seq RemovedBody572_303 RemovedBody572_324

def RemovedBody572_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_333 : StackLang.HolProg 64 :=
.seq RemovedBody572_331 RemovedBody572_332

def RemovedBody572_334 : StackLang.HolProg 64 :=
.seq RemovedBody572_330 RemovedBody572_333

def RemovedBody572_335 : StackLang.HolProg 64 :=
.seq RemovedBody572_329 RemovedBody572_334

def RemovedBody572_336 : StackLang.HolProg 64 :=
.seq RemovedBody572_328 RemovedBody572_335

def RemovedBody572_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_339 : StackLang.HolProg 64 :=
.seq RemovedBody572_337 RemovedBody572_338

def RemovedBody572_340 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_336, 0, 572, 12)) (Sum.inl 409) (some (RemovedBody572_339, 572, 13))

def RemovedBody572_341 : StackLang.HolProg 64 :=
.seq RemovedBody572_327 RemovedBody572_340

def RemovedBody572_342 : StackLang.HolProg 64 :=
.seq RemovedBody572_326 RemovedBody572_341

def RemovedBody572_343 : StackLang.HolProg 64 :=
.seq RemovedBody572_325 RemovedBody572_342

def RemovedBody572_344 : StackLang.HolProg 64 :=
.seq RemovedBody572_296 RemovedBody572_343

def RemovedBody572_345 : StackLang.HolProg 64 :=
.seq RemovedBody572_293 RemovedBody572_344

def RemovedBody572_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_349 : StackLang.HolProg 64 :=
.seq RemovedBody572_347 RemovedBody572_348

def RemovedBody572_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2003#64)

def RemovedBody572_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_353 : StackLang.HolProg 64 :=
.seq RemovedBody572_351 RemovedBody572_352

def RemovedBody572_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_357 : StackLang.HolProg 64 :=
.seq RemovedBody572_355 RemovedBody572_356

def RemovedBody572_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_359 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_357 RemovedBody572_358

def RemovedBody572_360 : StackLang.HolProg 64 :=
.seq RemovedBody572_354 RemovedBody572_359

def RemovedBody572_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 15

def RemovedBody572_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_370 : StackLang.HolProg 64 :=
.seq RemovedBody572_368 RemovedBody572_369

def RemovedBody572_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_372 : StackLang.HolProg 64 :=
.seq RemovedBody572_370 RemovedBody572_371

def RemovedBody572_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_374 : StackLang.HolProg 64 :=
.seq RemovedBody572_372 RemovedBody572_373

def RemovedBody572_375 : StackLang.HolProg 64 :=
.seq RemovedBody572_367 RemovedBody572_374

def RemovedBody572_376 : StackLang.HolProg 64 :=
.seq RemovedBody572_366 RemovedBody572_375

def RemovedBody572_377 : StackLang.HolProg 64 :=
.seq RemovedBody572_365 RemovedBody572_376

def RemovedBody572_378 : StackLang.HolProg 64 :=
.seq RemovedBody572_364 RemovedBody572_377

def RemovedBody572_379 : StackLang.HolProg 64 :=
.seq RemovedBody572_363 RemovedBody572_378

def RemovedBody572_380 : StackLang.HolProg 64 :=
.seq RemovedBody572_362 RemovedBody572_379

def RemovedBody572_381 : StackLang.HolProg 64 :=
.seq RemovedBody572_361 RemovedBody572_380

def RemovedBody572_382 : StackLang.HolProg 64 :=
.seq RemovedBody572_360 RemovedBody572_381

def RemovedBody572_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_391 : StackLang.HolProg 64 :=
.seq RemovedBody572_389 RemovedBody572_390

def RemovedBody572_392 : StackLang.HolProg 64 :=
.seq RemovedBody572_388 RemovedBody572_391

def RemovedBody572_393 : StackLang.HolProg 64 :=
.seq RemovedBody572_387 RemovedBody572_392

def RemovedBody572_394 : StackLang.HolProg 64 :=
.seq RemovedBody572_386 RemovedBody572_393

def RemovedBody572_395 : StackLang.HolProg 64 :=
.seq RemovedBody572_385 RemovedBody572_394

def RemovedBody572_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_397 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_398 : StackLang.HolProg 64 :=
.seq RemovedBody572_396 RemovedBody572_397

def RemovedBody572_399 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_395, 0, 572, 14)) (Sum.inl 418) (some (RemovedBody572_398, 572, 15))

def RemovedBody572_400 : StackLang.HolProg 64 :=
.seq RemovedBody572_384 RemovedBody572_399

def RemovedBody572_401 : StackLang.HolProg 64 :=
.seq RemovedBody572_383 RemovedBody572_400

def RemovedBody572_402 : StackLang.HolProg 64 :=
.seq RemovedBody572_382 RemovedBody572_401

def RemovedBody572_403 : StackLang.HolProg 64 :=
.seq RemovedBody572_353 RemovedBody572_402

def RemovedBody572_404 : StackLang.HolProg 64 :=
.seq RemovedBody572_350 RemovedBody572_403

def RemovedBody572_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody572_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody572_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody572_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody572_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody572_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2004#64)

def RemovedBody572_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_417 : StackLang.HolProg 64 :=
.seq RemovedBody572_415 RemovedBody572_416

def RemovedBody572_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_421 : StackLang.HolProg 64 :=
.seq RemovedBody572_419 RemovedBody572_420

def RemovedBody572_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_423 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_421 RemovedBody572_422

def RemovedBody572_424 : StackLang.HolProg 64 :=
.seq RemovedBody572_418 RemovedBody572_423

def RemovedBody572_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 17

def RemovedBody572_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_434 : StackLang.HolProg 64 :=
.seq RemovedBody572_432 RemovedBody572_433

def RemovedBody572_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_436 : StackLang.HolProg 64 :=
.seq RemovedBody572_434 RemovedBody572_435

def RemovedBody572_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_438 : StackLang.HolProg 64 :=
.seq RemovedBody572_436 RemovedBody572_437

def RemovedBody572_439 : StackLang.HolProg 64 :=
.seq RemovedBody572_431 RemovedBody572_438

def RemovedBody572_440 : StackLang.HolProg 64 :=
.seq RemovedBody572_430 RemovedBody572_439

def RemovedBody572_441 : StackLang.HolProg 64 :=
.seq RemovedBody572_429 RemovedBody572_440

def RemovedBody572_442 : StackLang.HolProg 64 :=
.seq RemovedBody572_428 RemovedBody572_441

def RemovedBody572_443 : StackLang.HolProg 64 :=
.seq RemovedBody572_427 RemovedBody572_442

def RemovedBody572_444 : StackLang.HolProg 64 :=
.seq RemovedBody572_426 RemovedBody572_443

def RemovedBody572_445 : StackLang.HolProg 64 :=
.seq RemovedBody572_425 RemovedBody572_444

def RemovedBody572_446 : StackLang.HolProg 64 :=
.seq RemovedBody572_424 RemovedBody572_445

def RemovedBody572_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_454 : StackLang.HolProg 64 :=
.seq RemovedBody572_452 RemovedBody572_453

def RemovedBody572_455 : StackLang.HolProg 64 :=
.seq RemovedBody572_451 RemovedBody572_454

def RemovedBody572_456 : StackLang.HolProg 64 :=
.seq RemovedBody572_450 RemovedBody572_455

def RemovedBody572_457 : StackLang.HolProg 64 :=
.seq RemovedBody572_449 RemovedBody572_456

def RemovedBody572_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_460 : StackLang.HolProg 64 :=
.seq RemovedBody572_458 RemovedBody572_459

def RemovedBody572_461 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_457, 0, 572, 16)) (Sum.inl 478) (some (RemovedBody572_460, 572, 17))

def RemovedBody572_462 : StackLang.HolProg 64 :=
.seq RemovedBody572_448 RemovedBody572_461

def RemovedBody572_463 : StackLang.HolProg 64 :=
.seq RemovedBody572_447 RemovedBody572_462

def RemovedBody572_464 : StackLang.HolProg 64 :=
.seq RemovedBody572_446 RemovedBody572_463

def RemovedBody572_465 : StackLang.HolProg 64 :=
.seq RemovedBody572_417 RemovedBody572_464

def RemovedBody572_466 : StackLang.HolProg 64 :=
.seq RemovedBody572_414 RemovedBody572_465

def RemovedBody572_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_469 : StackLang.HolProg 64 :=
.seq RemovedBody572_467 RemovedBody572_468

def RemovedBody572_470 : StackLang.HolProg 64 :=
.seq RemovedBody572_466 RemovedBody572_469

def RemovedBody572_471 : StackLang.HolProg 64 :=
.seq RemovedBody572_413 RemovedBody572_470

def RemovedBody572_472 : StackLang.HolProg 64 :=
.seq RemovedBody572_412 RemovedBody572_471

def RemovedBody572_473 : StackLang.HolProg 64 :=
.seq RemovedBody572_411 RemovedBody572_472

def RemovedBody572_474 : StackLang.HolProg 64 :=
.seq RemovedBody572_410 RemovedBody572_473

def RemovedBody572_475 : StackLang.HolProg 64 :=
.seq RemovedBody572_409 RemovedBody572_474

def RemovedBody572_476 : StackLang.HolProg 64 :=
.seq RemovedBody572_408 RemovedBody572_475

def RemovedBody572_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def RemovedBody572_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody572_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2005#64)

def RemovedBody572_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_485 : StackLang.HolProg 64 :=
.seq RemovedBody572_483 RemovedBody572_484

def RemovedBody572_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_489 : StackLang.HolProg 64 :=
.seq RemovedBody572_487 RemovedBody572_488

def RemovedBody572_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_491 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_489 RemovedBody572_490

def RemovedBody572_492 : StackLang.HolProg 64 :=
.seq RemovedBody572_486 RemovedBody572_491

def RemovedBody572_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 19

def RemovedBody572_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_502 : StackLang.HolProg 64 :=
.seq RemovedBody572_500 RemovedBody572_501

def RemovedBody572_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_504 : StackLang.HolProg 64 :=
.seq RemovedBody572_502 RemovedBody572_503

def RemovedBody572_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_506 : StackLang.HolProg 64 :=
.seq RemovedBody572_504 RemovedBody572_505

def RemovedBody572_507 : StackLang.HolProg 64 :=
.seq RemovedBody572_499 RemovedBody572_506

def RemovedBody572_508 : StackLang.HolProg 64 :=
.seq RemovedBody572_498 RemovedBody572_507

def RemovedBody572_509 : StackLang.HolProg 64 :=
.seq RemovedBody572_497 RemovedBody572_508

def RemovedBody572_510 : StackLang.HolProg 64 :=
.seq RemovedBody572_496 RemovedBody572_509

def RemovedBody572_511 : StackLang.HolProg 64 :=
.seq RemovedBody572_495 RemovedBody572_510

def RemovedBody572_512 : StackLang.HolProg 64 :=
.seq RemovedBody572_494 RemovedBody572_511

def RemovedBody572_513 : StackLang.HolProg 64 :=
.seq RemovedBody572_493 RemovedBody572_512

def RemovedBody572_514 : StackLang.HolProg 64 :=
.seq RemovedBody572_492 RemovedBody572_513

def RemovedBody572_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody572_522 : StackLang.HolProg 64 :=
.seq RemovedBody572_520 RemovedBody572_521

def RemovedBody572_523 : StackLang.HolProg 64 :=
.seq RemovedBody572_519 RemovedBody572_522

def RemovedBody572_524 : StackLang.HolProg 64 :=
.seq RemovedBody572_518 RemovedBody572_523

def RemovedBody572_525 : StackLang.HolProg 64 :=
.seq RemovedBody572_517 RemovedBody572_524

def RemovedBody572_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_527 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_528 : StackLang.HolProg 64 :=
.seq RemovedBody572_526 RemovedBody572_527

def RemovedBody572_529 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_525, 0, 572, 18)) (Sum.inl 146) (some (RemovedBody572_528, 572, 19))

def RemovedBody572_530 : StackLang.HolProg 64 :=
.seq RemovedBody572_516 RemovedBody572_529

def RemovedBody572_531 : StackLang.HolProg 64 :=
.seq RemovedBody572_515 RemovedBody572_530

def RemovedBody572_532 : StackLang.HolProg 64 :=
.seq RemovedBody572_514 RemovedBody572_531

def RemovedBody572_533 : StackLang.HolProg 64 :=
.seq RemovedBody572_485 RemovedBody572_532

def RemovedBody572_534 : StackLang.HolProg 64 :=
.seq RemovedBody572_482 RemovedBody572_533

def RemovedBody572_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody572_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2006#64)

def RemovedBody572_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_540 : StackLang.HolProg 64 :=
.seq RemovedBody572_538 RemovedBody572_539

def RemovedBody572_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_544 : StackLang.HolProg 64 :=
.seq RemovedBody572_542 RemovedBody572_543

def RemovedBody572_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_546 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_544 RemovedBody572_545

def RemovedBody572_547 : StackLang.HolProg 64 :=
.seq RemovedBody572_541 RemovedBody572_546

def RemovedBody572_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 21

def RemovedBody572_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_557 : StackLang.HolProg 64 :=
.seq RemovedBody572_555 RemovedBody572_556

def RemovedBody572_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_559 : StackLang.HolProg 64 :=
.seq RemovedBody572_557 RemovedBody572_558

def RemovedBody572_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_561 : StackLang.HolProg 64 :=
.seq RemovedBody572_559 RemovedBody572_560

def RemovedBody572_562 : StackLang.HolProg 64 :=
.seq RemovedBody572_554 RemovedBody572_561

def RemovedBody572_563 : StackLang.HolProg 64 :=
.seq RemovedBody572_553 RemovedBody572_562

def RemovedBody572_564 : StackLang.HolProg 64 :=
.seq RemovedBody572_552 RemovedBody572_563

def RemovedBody572_565 : StackLang.HolProg 64 :=
.seq RemovedBody572_551 RemovedBody572_564

def RemovedBody572_566 : StackLang.HolProg 64 :=
.seq RemovedBody572_550 RemovedBody572_565

def RemovedBody572_567 : StackLang.HolProg 64 :=
.seq RemovedBody572_549 RemovedBody572_566

def RemovedBody572_568 : StackLang.HolProg 64 :=
.seq RemovedBody572_548 RemovedBody572_567

def RemovedBody572_569 : StackLang.HolProg 64 :=
.seq RemovedBody572_547 RemovedBody572_568

def RemovedBody572_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_577 : StackLang.HolProg 64 :=
.seq RemovedBody572_575 RemovedBody572_576

def RemovedBody572_578 : StackLang.HolProg 64 :=
.seq RemovedBody572_574 RemovedBody572_577

def RemovedBody572_579 : StackLang.HolProg 64 :=
.seq RemovedBody572_573 RemovedBody572_578

def RemovedBody572_580 : StackLang.HolProg 64 :=
.seq RemovedBody572_572 RemovedBody572_579

def RemovedBody572_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_583 : StackLang.HolProg 64 :=
.seq RemovedBody572_581 RemovedBody572_582

def RemovedBody572_584 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_580, 0, 572, 20)) (Sum.inl 478) (some (RemovedBody572_583, 572, 21))

def RemovedBody572_585 : StackLang.HolProg 64 :=
.seq RemovedBody572_571 RemovedBody572_584

def RemovedBody572_586 : StackLang.HolProg 64 :=
.seq RemovedBody572_570 RemovedBody572_585

def RemovedBody572_587 : StackLang.HolProg 64 :=
.seq RemovedBody572_569 RemovedBody572_586

def RemovedBody572_588 : StackLang.HolProg 64 :=
.seq RemovedBody572_540 RemovedBody572_587

def RemovedBody572_589 : StackLang.HolProg 64 :=
.seq RemovedBody572_537 RemovedBody572_588

def RemovedBody572_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_592 : StackLang.HolProg 64 :=
.seq RemovedBody572_590 RemovedBody572_591

def RemovedBody572_593 : StackLang.HolProg 64 :=
.seq RemovedBody572_589 RemovedBody572_592

def RemovedBody572_594 : StackLang.HolProg 64 :=
.seq RemovedBody572_536 RemovedBody572_593

def RemovedBody572_595 : StackLang.HolProg 64 :=
.seq RemovedBody572_535 RemovedBody572_594

def RemovedBody572_596 : StackLang.HolProg 64 :=
.seq RemovedBody572_534 RemovedBody572_595

def RemovedBody572_597 : StackLang.HolProg 64 :=
.seq RemovedBody572_481 RemovedBody572_596

def RemovedBody572_598 : StackLang.HolProg 64 :=
.seq RemovedBody572_480 RemovedBody572_597

def RemovedBody572_599 : StackLang.HolProg 64 :=
.seq RemovedBody572_479 RemovedBody572_598

def RemovedBody572_600 : StackLang.HolProg 64 :=
.seq RemovedBody572_478 RemovedBody572_599

def RemovedBody572_601 : StackLang.HolProg 64 :=
.seq RemovedBody572_477 RemovedBody572_600

def RemovedBody572_602 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody572_476 RemovedBody572_601

def RemovedBody572_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody572_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2007#64)

def RemovedBody572_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_609 : StackLang.HolProg 64 :=
.seq RemovedBody572_607 RemovedBody572_608

def RemovedBody572_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody572_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody572_613 : StackLang.HolProg 64 :=
.seq RemovedBody572_611 RemovedBody572_612

def RemovedBody572_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody572_613 RemovedBody572_614

def RemovedBody572_616 : StackLang.HolProg 64 :=
.seq RemovedBody572_610 RemovedBody572_615

def RemovedBody572_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody572_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody572_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 572 23

def RemovedBody572_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody572_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody572_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody572_626 : StackLang.HolProg 64 :=
.seq RemovedBody572_624 RemovedBody572_625

def RemovedBody572_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody572_628 : StackLang.HolProg 64 :=
.seq RemovedBody572_626 RemovedBody572_627

def RemovedBody572_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_630 : StackLang.HolProg 64 :=
.seq RemovedBody572_628 RemovedBody572_629

def RemovedBody572_631 : StackLang.HolProg 64 :=
.seq RemovedBody572_623 RemovedBody572_630

def RemovedBody572_632 : StackLang.HolProg 64 :=
.seq RemovedBody572_622 RemovedBody572_631

def RemovedBody572_633 : StackLang.HolProg 64 :=
.seq RemovedBody572_621 RemovedBody572_632

def RemovedBody572_634 : StackLang.HolProg 64 :=
.seq RemovedBody572_620 RemovedBody572_633

def RemovedBody572_635 : StackLang.HolProg 64 :=
.seq RemovedBody572_619 RemovedBody572_634

def RemovedBody572_636 : StackLang.HolProg 64 :=
.seq RemovedBody572_618 RemovedBody572_635

def RemovedBody572_637 : StackLang.HolProg 64 :=
.seq RemovedBody572_617 RemovedBody572_636

def RemovedBody572_638 : StackLang.HolProg 64 :=
.seq RemovedBody572_616 RemovedBody572_637

def RemovedBody572_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody572_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody572_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody572_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody572_646 : StackLang.HolProg 64 :=
.seq RemovedBody572_644 RemovedBody572_645

def RemovedBody572_647 : StackLang.HolProg 64 :=
.seq RemovedBody572_643 RemovedBody572_646

def RemovedBody572_648 : StackLang.HolProg 64 :=
.seq RemovedBody572_642 RemovedBody572_647

def RemovedBody572_649 : StackLang.HolProg 64 :=
.seq RemovedBody572_641 RemovedBody572_648

def RemovedBody572_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody572_651 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody572_652 : StackLang.HolProg 64 :=
.seq RemovedBody572_650 RemovedBody572_651

def RemovedBody572_653 : StackLang.HolProg 64 :=
.call (some (RemovedBody572_649, 0, 572, 22)) (Sum.inl 492) (some (RemovedBody572_652, 572, 23))

def RemovedBody572_654 : StackLang.HolProg 64 :=
.seq RemovedBody572_640 RemovedBody572_653

def RemovedBody572_655 : StackLang.HolProg 64 :=
.seq RemovedBody572_639 RemovedBody572_654

def RemovedBody572_656 : StackLang.HolProg 64 :=
.seq RemovedBody572_638 RemovedBody572_655

def RemovedBody572_657 : StackLang.HolProg 64 :=
.seq RemovedBody572_609 RemovedBody572_656

def RemovedBody572_658 : StackLang.HolProg 64 :=
.seq RemovedBody572_606 RemovedBody572_657

def RemovedBody572_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody572_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody572_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody572_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody572_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody572_664 : StackLang.HolProg 64 :=
.seq RemovedBody572_662 RemovedBody572_663

def RemovedBody572_665 : StackLang.HolProg 64 :=
.seq RemovedBody572_661 RemovedBody572_664

def RemovedBody572_666 : StackLang.HolProg 64 :=
.seq RemovedBody572_660 RemovedBody572_665

def RemovedBody572_667 : StackLang.HolProg 64 :=
.seq RemovedBody572_659 RemovedBody572_666

def RemovedBody572_668 : StackLang.HolProg 64 :=
.seq RemovedBody572_658 RemovedBody572_667

def RemovedBody572_669 : StackLang.HolProg 64 :=
.seq RemovedBody572_605 RemovedBody572_668

def RemovedBody572_670 : StackLang.HolProg 64 :=
.seq RemovedBody572_604 RemovedBody572_669

def RemovedBody572_671 : StackLang.HolProg 64 :=
.seq RemovedBody572_603 RemovedBody572_670

def RemovedBody572_672 : StackLang.HolProg 64 :=
.seq RemovedBody572_602 RemovedBody572_671

def RemovedBody572_673 : StackLang.HolProg 64 :=
.seq RemovedBody572_407 RemovedBody572_672

def RemovedBody572_674 : StackLang.HolProg 64 :=
.seq RemovedBody572_406 RemovedBody572_673

def RemovedBody572_675 : StackLang.HolProg 64 :=
.seq RemovedBody572_405 RemovedBody572_674

def RemovedBody572_676 : StackLang.HolProg 64 :=
.seq RemovedBody572_404 RemovedBody572_675

def RemovedBody572_677 : StackLang.HolProg 64 :=
.seq RemovedBody572_349 RemovedBody572_676

def RemovedBody572_678 : StackLang.HolProg 64 :=
.seq RemovedBody572_346 RemovedBody572_677

def RemovedBody572_679 : StackLang.HolProg 64 :=
.seq RemovedBody572_345 RemovedBody572_678

def RemovedBody572_680 : StackLang.HolProg 64 :=
.seq RemovedBody572_292 RemovedBody572_679

def RemovedBody572_681 : StackLang.HolProg 64 :=
.seq RemovedBody572_291 RemovedBody572_680

def RemovedBody572_682 : StackLang.HolProg 64 :=
.seq RemovedBody572_290 RemovedBody572_681

def RemovedBody572_683 : StackLang.HolProg 64 :=
.seq RemovedBody572_237 RemovedBody572_682

def RemovedBody572_684 : StackLang.HolProg 64 :=
.seq RemovedBody572_234 RemovedBody572_683

def RemovedBody572_685 : StackLang.HolProg 64 :=
.seq RemovedBody572_233 RemovedBody572_684

def RemovedBody572_686 : StackLang.HolProg 64 :=
.seq RemovedBody572_176 RemovedBody572_685

def RemovedBody572_687 : StackLang.HolProg 64 :=
.seq RemovedBody572_173 RemovedBody572_686

def RemovedBody572_688 : StackLang.HolProg 64 :=
.seq RemovedBody572_172 RemovedBody572_687

def RemovedBody572_689 : StackLang.HolProg 64 :=
.seq RemovedBody572_119 RemovedBody572_688

def RemovedBody572_690 : StackLang.HolProg 64 :=
.seq RemovedBody572_116 RemovedBody572_689

def RemovedBody572_691 : StackLang.HolProg 64 :=
.seq RemovedBody572_115 RemovedBody572_690

def RemovedBody572_692 : StackLang.HolProg 64 :=
.seq RemovedBody572_62 RemovedBody572_691

def RemovedBody572_693 : StackLang.HolProg 64 :=
.seq RemovedBody572_61 RemovedBody572_692

def RemovedBody572_694 : StackLang.HolProg 64 :=
.seq RemovedBody572_60 RemovedBody572_693

def RemovedBody572_695 : StackLang.HolProg 64 :=
.seq RemovedBody572_7 RemovedBody572_694

def RemovedBody572_696 : StackLang.HolProg 64 :=
.seq RemovedBody572_6 RemovedBody572_695

def Removed572 : Nat × StackLang.HolProg 64 := (572, RemovedBody572_696)
theorem Removed572_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc572 = Removed572 := by
  kernel_rfl
#print axioms Removed572_eq
end InitECandidate.Proofs.BackendStages
