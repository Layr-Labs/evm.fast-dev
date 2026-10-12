import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc568
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody568_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody568_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_3 : StackLang.HolProg 64 :=
.seq RemovedBody568_1 RemovedBody568_2

def RemovedBody568_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_3 RemovedBody568_4

def RemovedBody568_6 : StackLang.HolProg 64 :=
.seq RemovedBody568_0 RemovedBody568_5

def RemovedBody568_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody568_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1954#64)

def RemovedBody568_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_11 : StackLang.HolProg 64 :=
.seq RemovedBody568_9 RemovedBody568_10

def RemovedBody568_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_15 : StackLang.HolProg 64 :=
.seq RemovedBody568_13 RemovedBody568_14

def RemovedBody568_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_15 RemovedBody568_16

def RemovedBody568_18 : StackLang.HolProg 64 :=
.seq RemovedBody568_12 RemovedBody568_17

def RemovedBody568_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 3

def RemovedBody568_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_28 : StackLang.HolProg 64 :=
.seq RemovedBody568_26 RemovedBody568_27

def RemovedBody568_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_30 : StackLang.HolProg 64 :=
.seq RemovedBody568_28 RemovedBody568_29

def RemovedBody568_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_32 : StackLang.HolProg 64 :=
.seq RemovedBody568_30 RemovedBody568_31

def RemovedBody568_33 : StackLang.HolProg 64 :=
.seq RemovedBody568_25 RemovedBody568_32

def RemovedBody568_34 : StackLang.HolProg 64 :=
.seq RemovedBody568_24 RemovedBody568_33

def RemovedBody568_35 : StackLang.HolProg 64 :=
.seq RemovedBody568_23 RemovedBody568_34

def RemovedBody568_36 : StackLang.HolProg 64 :=
.seq RemovedBody568_22 RemovedBody568_35

def RemovedBody568_37 : StackLang.HolProg 64 :=
.seq RemovedBody568_21 RemovedBody568_36

def RemovedBody568_38 : StackLang.HolProg 64 :=
.seq RemovedBody568_20 RemovedBody568_37

def RemovedBody568_39 : StackLang.HolProg 64 :=
.seq RemovedBody568_19 RemovedBody568_38

def RemovedBody568_40 : StackLang.HolProg 64 :=
.seq RemovedBody568_18 RemovedBody568_39

def RemovedBody568_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody568_48 : StackLang.HolProg 64 :=
.seq RemovedBody568_46 RemovedBody568_47

def RemovedBody568_49 : StackLang.HolProg 64 :=
.seq RemovedBody568_45 RemovedBody568_48

def RemovedBody568_50 : StackLang.HolProg 64 :=
.seq RemovedBody568_44 RemovedBody568_49

def RemovedBody568_51 : StackLang.HolProg 64 :=
.seq RemovedBody568_43 RemovedBody568_50

def RemovedBody568_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_54 : StackLang.HolProg 64 :=
.seq RemovedBody568_52 RemovedBody568_53

def RemovedBody568_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_51, 0, 568, 2)) (Sum.inl 477) (some (RemovedBody568_54, 568, 3))

def RemovedBody568_56 : StackLang.HolProg 64 :=
.seq RemovedBody568_42 RemovedBody568_55

def RemovedBody568_57 : StackLang.HolProg 64 :=
.seq RemovedBody568_41 RemovedBody568_56

def RemovedBody568_58 : StackLang.HolProg 64 :=
.seq RemovedBody568_40 RemovedBody568_57

def RemovedBody568_59 : StackLang.HolProg 64 :=
.seq RemovedBody568_11 RemovedBody568_58

def RemovedBody568_60 : StackLang.HolProg 64 :=
.seq RemovedBody568_8 RemovedBody568_59

def RemovedBody568_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody568_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1955#64)

def RemovedBody568_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_66 : StackLang.HolProg 64 :=
.seq RemovedBody568_64 RemovedBody568_65

def RemovedBody568_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_70 : StackLang.HolProg 64 :=
.seq RemovedBody568_68 RemovedBody568_69

def RemovedBody568_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_70 RemovedBody568_71

def RemovedBody568_73 : StackLang.HolProg 64 :=
.seq RemovedBody568_67 RemovedBody568_72

def RemovedBody568_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 5

def RemovedBody568_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_83 : StackLang.HolProg 64 :=
.seq RemovedBody568_81 RemovedBody568_82

def RemovedBody568_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_85 : StackLang.HolProg 64 :=
.seq RemovedBody568_83 RemovedBody568_84

def RemovedBody568_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_87 : StackLang.HolProg 64 :=
.seq RemovedBody568_85 RemovedBody568_86

def RemovedBody568_88 : StackLang.HolProg 64 :=
.seq RemovedBody568_80 RemovedBody568_87

def RemovedBody568_89 : StackLang.HolProg 64 :=
.seq RemovedBody568_79 RemovedBody568_88

def RemovedBody568_90 : StackLang.HolProg 64 :=
.seq RemovedBody568_78 RemovedBody568_89

def RemovedBody568_91 : StackLang.HolProg 64 :=
.seq RemovedBody568_77 RemovedBody568_90

def RemovedBody568_92 : StackLang.HolProg 64 :=
.seq RemovedBody568_76 RemovedBody568_91

def RemovedBody568_93 : StackLang.HolProg 64 :=
.seq RemovedBody568_75 RemovedBody568_92

def RemovedBody568_94 : StackLang.HolProg 64 :=
.seq RemovedBody568_74 RemovedBody568_93

def RemovedBody568_95 : StackLang.HolProg 64 :=
.seq RemovedBody568_73 RemovedBody568_94

def RemovedBody568_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody568_103 : StackLang.HolProg 64 :=
.seq RemovedBody568_101 RemovedBody568_102

def RemovedBody568_104 : StackLang.HolProg 64 :=
.seq RemovedBody568_100 RemovedBody568_103

def RemovedBody568_105 : StackLang.HolProg 64 :=
.seq RemovedBody568_99 RemovedBody568_104

def RemovedBody568_106 : StackLang.HolProg 64 :=
.seq RemovedBody568_98 RemovedBody568_105

def RemovedBody568_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_109 : StackLang.HolProg 64 :=
.seq RemovedBody568_107 RemovedBody568_108

def RemovedBody568_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_106, 0, 568, 4)) (Sum.inl 468) (some (RemovedBody568_109, 568, 5))

def RemovedBody568_111 : StackLang.HolProg 64 :=
.seq RemovedBody568_97 RemovedBody568_110

def RemovedBody568_112 : StackLang.HolProg 64 :=
.seq RemovedBody568_96 RemovedBody568_111

def RemovedBody568_113 : StackLang.HolProg 64 :=
.seq RemovedBody568_95 RemovedBody568_112

def RemovedBody568_114 : StackLang.HolProg 64 :=
.seq RemovedBody568_66 RemovedBody568_113

def RemovedBody568_115 : StackLang.HolProg 64 :=
.seq RemovedBody568_63 RemovedBody568_114

def RemovedBody568_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody568_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_119 : StackLang.HolProg 64 :=
.seq RemovedBody568_117 RemovedBody568_118

def RemovedBody568_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1956#64)

def RemovedBody568_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_123 : StackLang.HolProg 64 :=
.seq RemovedBody568_121 RemovedBody568_122

def RemovedBody568_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_127 : StackLang.HolProg 64 :=
.seq RemovedBody568_125 RemovedBody568_126

def RemovedBody568_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_127 RemovedBody568_128

def RemovedBody568_130 : StackLang.HolProg 64 :=
.seq RemovedBody568_124 RemovedBody568_129

def RemovedBody568_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 7

def RemovedBody568_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_140 : StackLang.HolProg 64 :=
.seq RemovedBody568_138 RemovedBody568_139

def RemovedBody568_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_142 : StackLang.HolProg 64 :=
.seq RemovedBody568_140 RemovedBody568_141

def RemovedBody568_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_144 : StackLang.HolProg 64 :=
.seq RemovedBody568_142 RemovedBody568_143

def RemovedBody568_145 : StackLang.HolProg 64 :=
.seq RemovedBody568_137 RemovedBody568_144

def RemovedBody568_146 : StackLang.HolProg 64 :=
.seq RemovedBody568_136 RemovedBody568_145

def RemovedBody568_147 : StackLang.HolProg 64 :=
.seq RemovedBody568_135 RemovedBody568_146

def RemovedBody568_148 : StackLang.HolProg 64 :=
.seq RemovedBody568_134 RemovedBody568_147

def RemovedBody568_149 : StackLang.HolProg 64 :=
.seq RemovedBody568_133 RemovedBody568_148

def RemovedBody568_150 : StackLang.HolProg 64 :=
.seq RemovedBody568_132 RemovedBody568_149

def RemovedBody568_151 : StackLang.HolProg 64 :=
.seq RemovedBody568_131 RemovedBody568_150

def RemovedBody568_152 : StackLang.HolProg 64 :=
.seq RemovedBody568_130 RemovedBody568_151

def RemovedBody568_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody568_160 : StackLang.HolProg 64 :=
.seq RemovedBody568_158 RemovedBody568_159

def RemovedBody568_161 : StackLang.HolProg 64 :=
.seq RemovedBody568_157 RemovedBody568_160

def RemovedBody568_162 : StackLang.HolProg 64 :=
.seq RemovedBody568_156 RemovedBody568_161

def RemovedBody568_163 : StackLang.HolProg 64 :=
.seq RemovedBody568_155 RemovedBody568_162

def RemovedBody568_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_166 : StackLang.HolProg 64 :=
.seq RemovedBody568_164 RemovedBody568_165

def RemovedBody568_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_163, 0, 568, 6)) (Sum.inl 497) (some (RemovedBody568_166, 568, 7))

def RemovedBody568_168 : StackLang.HolProg 64 :=
.seq RemovedBody568_154 RemovedBody568_167

def RemovedBody568_169 : StackLang.HolProg 64 :=
.seq RemovedBody568_153 RemovedBody568_168

def RemovedBody568_170 : StackLang.HolProg 64 :=
.seq RemovedBody568_152 RemovedBody568_169

def RemovedBody568_171 : StackLang.HolProg 64 :=
.seq RemovedBody568_123 RemovedBody568_170

def RemovedBody568_172 : StackLang.HolProg 64 :=
.seq RemovedBody568_120 RemovedBody568_171

def RemovedBody568_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def RemovedBody568_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1957#64)

def RemovedBody568_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_180 : StackLang.HolProg 64 :=
.seq RemovedBody568_178 RemovedBody568_179

def RemovedBody568_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_184 : StackLang.HolProg 64 :=
.seq RemovedBody568_182 RemovedBody568_183

def RemovedBody568_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_184 RemovedBody568_185

def RemovedBody568_187 : StackLang.HolProg 64 :=
.seq RemovedBody568_181 RemovedBody568_186

def RemovedBody568_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 9

def RemovedBody568_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_197 : StackLang.HolProg 64 :=
.seq RemovedBody568_195 RemovedBody568_196

def RemovedBody568_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_199 : StackLang.HolProg 64 :=
.seq RemovedBody568_197 RemovedBody568_198

def RemovedBody568_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_201 : StackLang.HolProg 64 :=
.seq RemovedBody568_199 RemovedBody568_200

def RemovedBody568_202 : StackLang.HolProg 64 :=
.seq RemovedBody568_194 RemovedBody568_201

def RemovedBody568_203 : StackLang.HolProg 64 :=
.seq RemovedBody568_193 RemovedBody568_202

def RemovedBody568_204 : StackLang.HolProg 64 :=
.seq RemovedBody568_192 RemovedBody568_203

def RemovedBody568_205 : StackLang.HolProg 64 :=
.seq RemovedBody568_191 RemovedBody568_204

def RemovedBody568_206 : StackLang.HolProg 64 :=
.seq RemovedBody568_190 RemovedBody568_205

def RemovedBody568_207 : StackLang.HolProg 64 :=
.seq RemovedBody568_189 RemovedBody568_206

def RemovedBody568_208 : StackLang.HolProg 64 :=
.seq RemovedBody568_188 RemovedBody568_207

def RemovedBody568_209 : StackLang.HolProg 64 :=
.seq RemovedBody568_187 RemovedBody568_208

def RemovedBody568_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_218 : StackLang.HolProg 64 :=
.seq RemovedBody568_216 RemovedBody568_217

def RemovedBody568_219 : StackLang.HolProg 64 :=
.seq RemovedBody568_215 RemovedBody568_218

def RemovedBody568_220 : StackLang.HolProg 64 :=
.seq RemovedBody568_214 RemovedBody568_219

def RemovedBody568_221 : StackLang.HolProg 64 :=
.seq RemovedBody568_213 RemovedBody568_220

def RemovedBody568_222 : StackLang.HolProg 64 :=
.seq RemovedBody568_212 RemovedBody568_221

def RemovedBody568_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_225 : StackLang.HolProg 64 :=
.seq RemovedBody568_223 RemovedBody568_224

def RemovedBody568_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_227 : StackLang.HolProg 64 :=
.seq RemovedBody568_225 RemovedBody568_226

def RemovedBody568_228 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_222, 0, 568, 8)) (Sum.inl 472) (some (RemovedBody568_227, 568, 9))

def RemovedBody568_229 : StackLang.HolProg 64 :=
.seq RemovedBody568_211 RemovedBody568_228

def RemovedBody568_230 : StackLang.HolProg 64 :=
.seq RemovedBody568_210 RemovedBody568_229

def RemovedBody568_231 : StackLang.HolProg 64 :=
.seq RemovedBody568_209 RemovedBody568_230

def RemovedBody568_232 : StackLang.HolProg 64 :=
.seq RemovedBody568_180 RemovedBody568_231

def RemovedBody568_233 : StackLang.HolProg 64 :=
.seq RemovedBody568_177 RemovedBody568_232

def RemovedBody568_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody568_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_237 : StackLang.HolProg 64 :=
.seq RemovedBody568_235 RemovedBody568_236

def RemovedBody568_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1958#64)

def RemovedBody568_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_241 : StackLang.HolProg 64 :=
.seq RemovedBody568_239 RemovedBody568_240

def RemovedBody568_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_245 : StackLang.HolProg 64 :=
.seq RemovedBody568_243 RemovedBody568_244

def RemovedBody568_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_245 RemovedBody568_246

def RemovedBody568_248 : StackLang.HolProg 64 :=
.seq RemovedBody568_242 RemovedBody568_247

def RemovedBody568_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 11

def RemovedBody568_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_258 : StackLang.HolProg 64 :=
.seq RemovedBody568_256 RemovedBody568_257

def RemovedBody568_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_260 : StackLang.HolProg 64 :=
.seq RemovedBody568_258 RemovedBody568_259

def RemovedBody568_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_262 : StackLang.HolProg 64 :=
.seq RemovedBody568_260 RemovedBody568_261

def RemovedBody568_263 : StackLang.HolProg 64 :=
.seq RemovedBody568_255 RemovedBody568_262

def RemovedBody568_264 : StackLang.HolProg 64 :=
.seq RemovedBody568_254 RemovedBody568_263

def RemovedBody568_265 : StackLang.HolProg 64 :=
.seq RemovedBody568_253 RemovedBody568_264

def RemovedBody568_266 : StackLang.HolProg 64 :=
.seq RemovedBody568_252 RemovedBody568_265

def RemovedBody568_267 : StackLang.HolProg 64 :=
.seq RemovedBody568_251 RemovedBody568_266

def RemovedBody568_268 : StackLang.HolProg 64 :=
.seq RemovedBody568_250 RemovedBody568_267

def RemovedBody568_269 : StackLang.HolProg 64 :=
.seq RemovedBody568_249 RemovedBody568_268

def RemovedBody568_270 : StackLang.HolProg 64 :=
.seq RemovedBody568_248 RemovedBody568_269

def RemovedBody568_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_278 : StackLang.HolProg 64 :=
.seq RemovedBody568_276 RemovedBody568_277

def RemovedBody568_279 : StackLang.HolProg 64 :=
.seq RemovedBody568_275 RemovedBody568_278

def RemovedBody568_280 : StackLang.HolProg 64 :=
.seq RemovedBody568_274 RemovedBody568_279

def RemovedBody568_281 : StackLang.HolProg 64 :=
.seq RemovedBody568_273 RemovedBody568_280

def RemovedBody568_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_284 : StackLang.HolProg 64 :=
.seq RemovedBody568_282 RemovedBody568_283

def RemovedBody568_285 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_281, 0, 568, 10)) (Sum.inl 498) (some (RemovedBody568_284, 568, 11))

def RemovedBody568_286 : StackLang.HolProg 64 :=
.seq RemovedBody568_272 RemovedBody568_285

def RemovedBody568_287 : StackLang.HolProg 64 :=
.seq RemovedBody568_271 RemovedBody568_286

def RemovedBody568_288 : StackLang.HolProg 64 :=
.seq RemovedBody568_270 RemovedBody568_287

def RemovedBody568_289 : StackLang.HolProg 64 :=
.seq RemovedBody568_241 RemovedBody568_288

def RemovedBody568_290 : StackLang.HolProg 64 :=
.seq RemovedBody568_238 RemovedBody568_289

def RemovedBody568_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody568_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1959#64)

def RemovedBody568_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_296 : StackLang.HolProg 64 :=
.seq RemovedBody568_294 RemovedBody568_295

def RemovedBody568_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_300 : StackLang.HolProg 64 :=
.seq RemovedBody568_298 RemovedBody568_299

def RemovedBody568_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_300 RemovedBody568_301

def RemovedBody568_303 : StackLang.HolProg 64 :=
.seq RemovedBody568_297 RemovedBody568_302

def RemovedBody568_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 13

def RemovedBody568_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_313 : StackLang.HolProg 64 :=
.seq RemovedBody568_311 RemovedBody568_312

def RemovedBody568_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_315 : StackLang.HolProg 64 :=
.seq RemovedBody568_313 RemovedBody568_314

def RemovedBody568_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_317 : StackLang.HolProg 64 :=
.seq RemovedBody568_315 RemovedBody568_316

def RemovedBody568_318 : StackLang.HolProg 64 :=
.seq RemovedBody568_310 RemovedBody568_317

def RemovedBody568_319 : StackLang.HolProg 64 :=
.seq RemovedBody568_309 RemovedBody568_318

def RemovedBody568_320 : StackLang.HolProg 64 :=
.seq RemovedBody568_308 RemovedBody568_319

def RemovedBody568_321 : StackLang.HolProg 64 :=
.seq RemovedBody568_307 RemovedBody568_320

def RemovedBody568_322 : StackLang.HolProg 64 :=
.seq RemovedBody568_306 RemovedBody568_321

def RemovedBody568_323 : StackLang.HolProg 64 :=
.seq RemovedBody568_305 RemovedBody568_322

def RemovedBody568_324 : StackLang.HolProg 64 :=
.seq RemovedBody568_304 RemovedBody568_323

def RemovedBody568_325 : StackLang.HolProg 64 :=
.seq RemovedBody568_303 RemovedBody568_324

def RemovedBody568_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_333 : StackLang.HolProg 64 :=
.seq RemovedBody568_331 RemovedBody568_332

def RemovedBody568_334 : StackLang.HolProg 64 :=
.seq RemovedBody568_330 RemovedBody568_333

def RemovedBody568_335 : StackLang.HolProg 64 :=
.seq RemovedBody568_329 RemovedBody568_334

def RemovedBody568_336 : StackLang.HolProg 64 :=
.seq RemovedBody568_328 RemovedBody568_335

def RemovedBody568_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_339 : StackLang.HolProg 64 :=
.seq RemovedBody568_337 RemovedBody568_338

def RemovedBody568_340 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_336, 0, 568, 12)) (Sum.inl 567) (some (RemovedBody568_339, 568, 13))

def RemovedBody568_341 : StackLang.HolProg 64 :=
.seq RemovedBody568_327 RemovedBody568_340

def RemovedBody568_342 : StackLang.HolProg 64 :=
.seq RemovedBody568_326 RemovedBody568_341

def RemovedBody568_343 : StackLang.HolProg 64 :=
.seq RemovedBody568_325 RemovedBody568_342

def RemovedBody568_344 : StackLang.HolProg 64 :=
.seq RemovedBody568_296 RemovedBody568_343

def RemovedBody568_345 : StackLang.HolProg 64 :=
.seq RemovedBody568_293 RemovedBody568_344

def RemovedBody568_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody568_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1960#64)

def RemovedBody568_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_351 : StackLang.HolProg 64 :=
.seq RemovedBody568_349 RemovedBody568_350

def RemovedBody568_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_355 : StackLang.HolProg 64 :=
.seq RemovedBody568_353 RemovedBody568_354

def RemovedBody568_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_357 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_355 RemovedBody568_356

def RemovedBody568_358 : StackLang.HolProg 64 :=
.seq RemovedBody568_352 RemovedBody568_357

def RemovedBody568_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 15

def RemovedBody568_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_368 : StackLang.HolProg 64 :=
.seq RemovedBody568_366 RemovedBody568_367

def RemovedBody568_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_370 : StackLang.HolProg 64 :=
.seq RemovedBody568_368 RemovedBody568_369

def RemovedBody568_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_372 : StackLang.HolProg 64 :=
.seq RemovedBody568_370 RemovedBody568_371

def RemovedBody568_373 : StackLang.HolProg 64 :=
.seq RemovedBody568_365 RemovedBody568_372

def RemovedBody568_374 : StackLang.HolProg 64 :=
.seq RemovedBody568_364 RemovedBody568_373

def RemovedBody568_375 : StackLang.HolProg 64 :=
.seq RemovedBody568_363 RemovedBody568_374

def RemovedBody568_376 : StackLang.HolProg 64 :=
.seq RemovedBody568_362 RemovedBody568_375

def RemovedBody568_377 : StackLang.HolProg 64 :=
.seq RemovedBody568_361 RemovedBody568_376

def RemovedBody568_378 : StackLang.HolProg 64 :=
.seq RemovedBody568_360 RemovedBody568_377

def RemovedBody568_379 : StackLang.HolProg 64 :=
.seq RemovedBody568_359 RemovedBody568_378

def RemovedBody568_380 : StackLang.HolProg 64 :=
.seq RemovedBody568_358 RemovedBody568_379

def RemovedBody568_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_388 : StackLang.HolProg 64 :=
.seq RemovedBody568_386 RemovedBody568_387

def RemovedBody568_389 : StackLang.HolProg 64 :=
.seq RemovedBody568_385 RemovedBody568_388

def RemovedBody568_390 : StackLang.HolProg 64 :=
.seq RemovedBody568_384 RemovedBody568_389

def RemovedBody568_391 : StackLang.HolProg 64 :=
.seq RemovedBody568_383 RemovedBody568_390

def RemovedBody568_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_394 : StackLang.HolProg 64 :=
.seq RemovedBody568_392 RemovedBody568_393

def RemovedBody568_395 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_391, 0, 568, 14)) (Sum.inl 479) (some (RemovedBody568_394, 568, 15))

def RemovedBody568_396 : StackLang.HolProg 64 :=
.seq RemovedBody568_382 RemovedBody568_395

def RemovedBody568_397 : StackLang.HolProg 64 :=
.seq RemovedBody568_381 RemovedBody568_396

def RemovedBody568_398 : StackLang.HolProg 64 :=
.seq RemovedBody568_380 RemovedBody568_397

def RemovedBody568_399 : StackLang.HolProg 64 :=
.seq RemovedBody568_351 RemovedBody568_398

def RemovedBody568_400 : StackLang.HolProg 64 :=
.seq RemovedBody568_348 RemovedBody568_399

def RemovedBody568_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody568_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1961#64)

def RemovedBody568_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_407 : StackLang.HolProg 64 :=
.seq RemovedBody568_405 RemovedBody568_406

def RemovedBody568_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody568_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody568_411 : StackLang.HolProg 64 :=
.seq RemovedBody568_409 RemovedBody568_410

def RemovedBody568_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_413 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody568_411 RemovedBody568_412

def RemovedBody568_414 : StackLang.HolProg 64 :=
.seq RemovedBody568_408 RemovedBody568_413

def RemovedBody568_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody568_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody568_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 568 17

def RemovedBody568_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody568_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody568_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody568_424 : StackLang.HolProg 64 :=
.seq RemovedBody568_422 RemovedBody568_423

def RemovedBody568_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody568_426 : StackLang.HolProg 64 :=
.seq RemovedBody568_424 RemovedBody568_425

def RemovedBody568_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_428 : StackLang.HolProg 64 :=
.seq RemovedBody568_426 RemovedBody568_427

def RemovedBody568_429 : StackLang.HolProg 64 :=
.seq RemovedBody568_421 RemovedBody568_428

def RemovedBody568_430 : StackLang.HolProg 64 :=
.seq RemovedBody568_420 RemovedBody568_429

def RemovedBody568_431 : StackLang.HolProg 64 :=
.seq RemovedBody568_419 RemovedBody568_430

def RemovedBody568_432 : StackLang.HolProg 64 :=
.seq RemovedBody568_418 RemovedBody568_431

def RemovedBody568_433 : StackLang.HolProg 64 :=
.seq RemovedBody568_417 RemovedBody568_432

def RemovedBody568_434 : StackLang.HolProg 64 :=
.seq RemovedBody568_416 RemovedBody568_433

def RemovedBody568_435 : StackLang.HolProg 64 :=
.seq RemovedBody568_415 RemovedBody568_434

def RemovedBody568_436 : StackLang.HolProg 64 :=
.seq RemovedBody568_414 RemovedBody568_435

def RemovedBody568_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody568_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody568_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody568_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody568_444 : StackLang.HolProg 64 :=
.seq RemovedBody568_442 RemovedBody568_443

def RemovedBody568_445 : StackLang.HolProg 64 :=
.seq RemovedBody568_441 RemovedBody568_444

def RemovedBody568_446 : StackLang.HolProg 64 :=
.seq RemovedBody568_440 RemovedBody568_445

def RemovedBody568_447 : StackLang.HolProg 64 :=
.seq RemovedBody568_439 RemovedBody568_446

def RemovedBody568_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody568_449 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody568_450 : StackLang.HolProg 64 :=
.seq RemovedBody568_448 RemovedBody568_449

def RemovedBody568_451 : StackLang.HolProg 64 :=
.call (some (RemovedBody568_447, 0, 568, 16)) (Sum.inl 492) (some (RemovedBody568_450, 568, 17))

def RemovedBody568_452 : StackLang.HolProg 64 :=
.seq RemovedBody568_438 RemovedBody568_451

def RemovedBody568_453 : StackLang.HolProg 64 :=
.seq RemovedBody568_437 RemovedBody568_452

def RemovedBody568_454 : StackLang.HolProg 64 :=
.seq RemovedBody568_436 RemovedBody568_453

def RemovedBody568_455 : StackLang.HolProg 64 :=
.seq RemovedBody568_407 RemovedBody568_454

def RemovedBody568_456 : StackLang.HolProg 64 :=
.seq RemovedBody568_404 RemovedBody568_455

def RemovedBody568_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody568_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody568_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody568_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody568_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody568_462 : StackLang.HolProg 64 :=
.seq RemovedBody568_460 RemovedBody568_461

def RemovedBody568_463 : StackLang.HolProg 64 :=
.seq RemovedBody568_459 RemovedBody568_462

def RemovedBody568_464 : StackLang.HolProg 64 :=
.seq RemovedBody568_458 RemovedBody568_463

def RemovedBody568_465 : StackLang.HolProg 64 :=
.seq RemovedBody568_457 RemovedBody568_464

def RemovedBody568_466 : StackLang.HolProg 64 :=
.seq RemovedBody568_456 RemovedBody568_465

def RemovedBody568_467 : StackLang.HolProg 64 :=
.seq RemovedBody568_403 RemovedBody568_466

def RemovedBody568_468 : StackLang.HolProg 64 :=
.seq RemovedBody568_402 RemovedBody568_467

def RemovedBody568_469 : StackLang.HolProg 64 :=
.seq RemovedBody568_401 RemovedBody568_468

def RemovedBody568_470 : StackLang.HolProg 64 :=
.seq RemovedBody568_400 RemovedBody568_469

def RemovedBody568_471 : StackLang.HolProg 64 :=
.seq RemovedBody568_347 RemovedBody568_470

def RemovedBody568_472 : StackLang.HolProg 64 :=
.seq RemovedBody568_346 RemovedBody568_471

def RemovedBody568_473 : StackLang.HolProg 64 :=
.seq RemovedBody568_345 RemovedBody568_472

def RemovedBody568_474 : StackLang.HolProg 64 :=
.seq RemovedBody568_292 RemovedBody568_473

def RemovedBody568_475 : StackLang.HolProg 64 :=
.seq RemovedBody568_291 RemovedBody568_474

def RemovedBody568_476 : StackLang.HolProg 64 :=
.seq RemovedBody568_290 RemovedBody568_475

def RemovedBody568_477 : StackLang.HolProg 64 :=
.seq RemovedBody568_237 RemovedBody568_476

def RemovedBody568_478 : StackLang.HolProg 64 :=
.seq RemovedBody568_234 RemovedBody568_477

def RemovedBody568_479 : StackLang.HolProg 64 :=
.seq RemovedBody568_233 RemovedBody568_478

def RemovedBody568_480 : StackLang.HolProg 64 :=
.seq RemovedBody568_176 RemovedBody568_479

def RemovedBody568_481 : StackLang.HolProg 64 :=
.seq RemovedBody568_175 RemovedBody568_480

def RemovedBody568_482 : StackLang.HolProg 64 :=
.seq RemovedBody568_174 RemovedBody568_481

def RemovedBody568_483 : StackLang.HolProg 64 :=
.seq RemovedBody568_173 RemovedBody568_482

def RemovedBody568_484 : StackLang.HolProg 64 :=
.seq RemovedBody568_172 RemovedBody568_483

def RemovedBody568_485 : StackLang.HolProg 64 :=
.seq RemovedBody568_119 RemovedBody568_484

def RemovedBody568_486 : StackLang.HolProg 64 :=
.seq RemovedBody568_116 RemovedBody568_485

def RemovedBody568_487 : StackLang.HolProg 64 :=
.seq RemovedBody568_115 RemovedBody568_486

def RemovedBody568_488 : StackLang.HolProg 64 :=
.seq RemovedBody568_62 RemovedBody568_487

def RemovedBody568_489 : StackLang.HolProg 64 :=
.seq RemovedBody568_61 RemovedBody568_488

def RemovedBody568_490 : StackLang.HolProg 64 :=
.seq RemovedBody568_60 RemovedBody568_489

def RemovedBody568_491 : StackLang.HolProg 64 :=
.seq RemovedBody568_7 RemovedBody568_490

def RemovedBody568_492 : StackLang.HolProg 64 :=
.seq RemovedBody568_6 RemovedBody568_491

def Removed568 : Nat × StackLang.HolProg 64 := (568, RemovedBody568_492)
theorem Removed568_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc568 = Removed568 := by
  kernel_rfl
#print axioms Removed568_eq
end InitECandidate.Proofs.BackendStages
