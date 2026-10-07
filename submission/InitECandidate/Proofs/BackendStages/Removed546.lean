import InitECandidate.Proofs.BackendStages.Alloc546
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody546_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody546_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_3 : StackLang.HolProg 64 :=
.seq RemovedBody546_1 RemovedBody546_2

def RemovedBody546_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_3 RemovedBody546_4

def RemovedBody546_6 : StackLang.HolProg 64 :=
.seq RemovedBody546_0 RemovedBody546_5

def RemovedBody546_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody546_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody546_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def RemovedBody546_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_13 : StackLang.HolProg 64 :=
.seq RemovedBody546_11 RemovedBody546_12

def RemovedBody546_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_17 : StackLang.HolProg 64 :=
.seq RemovedBody546_15 RemovedBody546_16

def RemovedBody546_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_17 RemovedBody546_18

def RemovedBody546_20 : StackLang.HolProg 64 :=
.seq RemovedBody546_14 RemovedBody546_19

def RemovedBody546_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody546_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 3

def RemovedBody546_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody546_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody546_30 : StackLang.HolProg 64 :=
.seq RemovedBody546_28 RemovedBody546_29

def RemovedBody546_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody546_32 : StackLang.HolProg 64 :=
.seq RemovedBody546_30 RemovedBody546_31

def RemovedBody546_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_34 : StackLang.HolProg 64 :=
.seq RemovedBody546_32 RemovedBody546_33

def RemovedBody546_35 : StackLang.HolProg 64 :=
.seq RemovedBody546_27 RemovedBody546_34

def RemovedBody546_36 : StackLang.HolProg 64 :=
.seq RemovedBody546_26 RemovedBody546_35

def RemovedBody546_37 : StackLang.HolProg 64 :=
.seq RemovedBody546_25 RemovedBody546_36

def RemovedBody546_38 : StackLang.HolProg 64 :=
.seq RemovedBody546_24 RemovedBody546_37

def RemovedBody546_39 : StackLang.HolProg 64 :=
.seq RemovedBody546_23 RemovedBody546_38

def RemovedBody546_40 : StackLang.HolProg 64 :=
.seq RemovedBody546_22 RemovedBody546_39

def RemovedBody546_41 : StackLang.HolProg 64 :=
.seq RemovedBody546_21 RemovedBody546_40

def RemovedBody546_42 : StackLang.HolProg 64 :=
.seq RemovedBody546_20 RemovedBody546_41

def RemovedBody546_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_50 : StackLang.HolProg 64 :=
.seq RemovedBody546_48 RemovedBody546_49

def RemovedBody546_51 : StackLang.HolProg 64 :=
.seq RemovedBody546_47 RemovedBody546_50

def RemovedBody546_52 : StackLang.HolProg 64 :=
.seq RemovedBody546_46 RemovedBody546_51

def RemovedBody546_53 : StackLang.HolProg 64 :=
.seq RemovedBody546_45 RemovedBody546_52

def RemovedBody546_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_56 : StackLang.HolProg 64 :=
.seq RemovedBody546_54 RemovedBody546_55

def RemovedBody546_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody546_53, 0, 546, 2)) (Sum.inl 472) (some (RemovedBody546_56, 546, 3))

def RemovedBody546_58 : StackLang.HolProg 64 :=
.seq RemovedBody546_44 RemovedBody546_57

def RemovedBody546_59 : StackLang.HolProg 64 :=
.seq RemovedBody546_43 RemovedBody546_58

def RemovedBody546_60 : StackLang.HolProg 64 :=
.seq RemovedBody546_42 RemovedBody546_59

def RemovedBody546_61 : StackLang.HolProg 64 :=
.seq RemovedBody546_13 RemovedBody546_60

def RemovedBody546_62 : StackLang.HolProg 64 :=
.seq RemovedBody546_10 RemovedBody546_61

def RemovedBody546_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1820#64)

def RemovedBody546_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_68 : StackLang.HolProg 64 :=
.seq RemovedBody546_66 RemovedBody546_67

def RemovedBody546_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_72 : StackLang.HolProg 64 :=
.seq RemovedBody546_70 RemovedBody546_71

def RemovedBody546_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_72 RemovedBody546_73

def RemovedBody546_75 : StackLang.HolProg 64 :=
.seq RemovedBody546_69 RemovedBody546_74

def RemovedBody546_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody546_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 5

def RemovedBody546_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody546_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody546_85 : StackLang.HolProg 64 :=
.seq RemovedBody546_83 RemovedBody546_84

def RemovedBody546_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody546_87 : StackLang.HolProg 64 :=
.seq RemovedBody546_85 RemovedBody546_86

def RemovedBody546_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_89 : StackLang.HolProg 64 :=
.seq RemovedBody546_87 RemovedBody546_88

def RemovedBody546_90 : StackLang.HolProg 64 :=
.seq RemovedBody546_82 RemovedBody546_89

def RemovedBody546_91 : StackLang.HolProg 64 :=
.seq RemovedBody546_81 RemovedBody546_90

def RemovedBody546_92 : StackLang.HolProg 64 :=
.seq RemovedBody546_80 RemovedBody546_91

def RemovedBody546_93 : StackLang.HolProg 64 :=
.seq RemovedBody546_79 RemovedBody546_92

def RemovedBody546_94 : StackLang.HolProg 64 :=
.seq RemovedBody546_78 RemovedBody546_93

def RemovedBody546_95 : StackLang.HolProg 64 :=
.seq RemovedBody546_77 RemovedBody546_94

def RemovedBody546_96 : StackLang.HolProg 64 :=
.seq RemovedBody546_76 RemovedBody546_95

def RemovedBody546_97 : StackLang.HolProg 64 :=
.seq RemovedBody546_75 RemovedBody546_96

def RemovedBody546_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody546_105 : StackLang.HolProg 64 :=
.seq RemovedBody546_103 RemovedBody546_104

def RemovedBody546_106 : StackLang.HolProg 64 :=
.seq RemovedBody546_102 RemovedBody546_105

def RemovedBody546_107 : StackLang.HolProg 64 :=
.seq RemovedBody546_101 RemovedBody546_106

def RemovedBody546_108 : StackLang.HolProg 64 :=
.seq RemovedBody546_100 RemovedBody546_107

def RemovedBody546_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_111 : StackLang.HolProg 64 :=
.seq RemovedBody546_109 RemovedBody546_110

def RemovedBody546_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody546_108, 0, 546, 4)) (Sum.inl 542) (some (RemovedBody546_111, 546, 5))

def RemovedBody546_113 : StackLang.HolProg 64 :=
.seq RemovedBody546_99 RemovedBody546_112

def RemovedBody546_114 : StackLang.HolProg 64 :=
.seq RemovedBody546_98 RemovedBody546_113

def RemovedBody546_115 : StackLang.HolProg 64 :=
.seq RemovedBody546_97 RemovedBody546_114

def RemovedBody546_116 : StackLang.HolProg 64 :=
.seq RemovedBody546_68 RemovedBody546_115

def RemovedBody546_117 : StackLang.HolProg 64 :=
.seq RemovedBody546_65 RemovedBody546_116

def RemovedBody546_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 81#64)

def RemovedBody546_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody546_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_124 : StackLang.HolProg 64 :=
.seq RemovedBody546_122 RemovedBody546_123

def RemovedBody546_125 : StackLang.HolProg 64 :=
.seq RemovedBody546_121 RemovedBody546_124

def RemovedBody546_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody546_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_129 : StackLang.HolProg 64 :=
.seq RemovedBody546_127 RemovedBody546_128

def RemovedBody546_130 : StackLang.HolProg 64 :=
.seq RemovedBody546_126 RemovedBody546_129

def RemovedBody546_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody546_125 RemovedBody546_130

def RemovedBody546_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody546_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody546_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_138 : StackLang.HolProg 64 :=
.seq RemovedBody546_136 RemovedBody546_137

def RemovedBody546_139 : StackLang.HolProg 64 :=
.seq RemovedBody546_135 RemovedBody546_138

def RemovedBody546_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody546_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_143 : StackLang.HolProg 64 :=
.seq RemovedBody546_141 RemovedBody546_142

def RemovedBody546_144 : StackLang.HolProg 64 :=
.seq RemovedBody546_140 RemovedBody546_143

def RemovedBody546_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody546_139 RemovedBody546_144

def RemovedBody546_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody546_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody546_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody546_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody546_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_155 : StackLang.HolProg 64 :=
.seq RemovedBody546_153 RemovedBody546_154

def RemovedBody546_156 : StackLang.HolProg 64 :=
.seq RemovedBody546_152 RemovedBody546_155

def RemovedBody546_157 : StackLang.HolProg 64 :=
.seq RemovedBody546_151 RemovedBody546_156

def RemovedBody546_158 : StackLang.HolProg 64 :=
.seq RemovedBody546_150 RemovedBody546_157

def RemovedBody546_159 : StackLang.HolProg 64 :=
.seq RemovedBody546_149 RemovedBody546_158

def RemovedBody546_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody546_159 RemovedBody546_160

def RemovedBody546_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 143#64)))

def RemovedBody546_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody546_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody546_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody546_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody546_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_176 : StackLang.HolProg 64 :=
.seq RemovedBody546_174 RemovedBody546_175

def RemovedBody546_177 : StackLang.HolProg 64 :=
.seq RemovedBody546_173 RemovedBody546_176

def RemovedBody546_178 : StackLang.HolProg 64 :=
.seq RemovedBody546_172 RemovedBody546_177

def RemovedBody546_179 : StackLang.HolProg 64 :=
.seq RemovedBody546_171 RemovedBody546_178

def RemovedBody546_180 : StackLang.HolProg 64 :=
.seq RemovedBody546_170 RemovedBody546_179

def RemovedBody546_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody546_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 29#64)

def RemovedBody546_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody546_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_188 : StackLang.HolProg 64 :=
.seq RemovedBody546_186 RemovedBody546_187

def RemovedBody546_189 : StackLang.HolProg 64 :=
.seq RemovedBody546_185 RemovedBody546_188

def RemovedBody546_190 : StackLang.HolProg 64 :=
.seq RemovedBody546_184 RemovedBody546_189

def RemovedBody546_191 : StackLang.HolProg 64 :=
.seq RemovedBody546_183 RemovedBody546_190

def RemovedBody546_192 : StackLang.HolProg 64 :=
.seq RemovedBody546_182 RemovedBody546_191

def RemovedBody546_193 : StackLang.HolProg 64 :=
.seq RemovedBody546_181 RemovedBody546_192

def RemovedBody546_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody546_180 RemovedBody546_193

def RemovedBody546_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_198 : StackLang.HolProg 64 :=
.seq RemovedBody546_196 RemovedBody546_197

def RemovedBody546_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1821#64)

def RemovedBody546_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_202 : StackLang.HolProg 64 :=
.seq RemovedBody546_200 RemovedBody546_201

def RemovedBody546_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_206 : StackLang.HolProg 64 :=
.seq RemovedBody546_204 RemovedBody546_205

def RemovedBody546_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_206 RemovedBody546_207

def RemovedBody546_209 : StackLang.HolProg 64 :=
.seq RemovedBody546_203 RemovedBody546_208

def RemovedBody546_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody546_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 7

def RemovedBody546_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody546_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody546_219 : StackLang.HolProg 64 :=
.seq RemovedBody546_217 RemovedBody546_218

def RemovedBody546_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody546_221 : StackLang.HolProg 64 :=
.seq RemovedBody546_219 RemovedBody546_220

def RemovedBody546_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_223 : StackLang.HolProg 64 :=
.seq RemovedBody546_221 RemovedBody546_222

def RemovedBody546_224 : StackLang.HolProg 64 :=
.seq RemovedBody546_216 RemovedBody546_223

def RemovedBody546_225 : StackLang.HolProg 64 :=
.seq RemovedBody546_215 RemovedBody546_224

def RemovedBody546_226 : StackLang.HolProg 64 :=
.seq RemovedBody546_214 RemovedBody546_225

def RemovedBody546_227 : StackLang.HolProg 64 :=
.seq RemovedBody546_213 RemovedBody546_226

def RemovedBody546_228 : StackLang.HolProg 64 :=
.seq RemovedBody546_212 RemovedBody546_227

def RemovedBody546_229 : StackLang.HolProg 64 :=
.seq RemovedBody546_211 RemovedBody546_228

def RemovedBody546_230 : StackLang.HolProg 64 :=
.seq RemovedBody546_210 RemovedBody546_229

def RemovedBody546_231 : StackLang.HolProg 64 :=
.seq RemovedBody546_209 RemovedBody546_230

def RemovedBody546_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody546_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_241 : StackLang.HolProg 64 :=
.seq RemovedBody546_239 RemovedBody546_240

def RemovedBody546_242 : StackLang.HolProg 64 :=
.seq RemovedBody546_238 RemovedBody546_241

def RemovedBody546_243 : StackLang.HolProg 64 :=
.seq RemovedBody546_237 RemovedBody546_242

def RemovedBody546_244 : StackLang.HolProg 64 :=
.seq RemovedBody546_236 RemovedBody546_243

def RemovedBody546_245 : StackLang.HolProg 64 :=
.seq RemovedBody546_235 RemovedBody546_244

def RemovedBody546_246 : StackLang.HolProg 64 :=
.seq RemovedBody546_234 RemovedBody546_245

def RemovedBody546_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_249 : StackLang.HolProg 64 :=
.seq RemovedBody546_247 RemovedBody546_248

def RemovedBody546_250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_251 : StackLang.HolProg 64 :=
.seq RemovedBody546_249 RemovedBody546_250

def RemovedBody546_252 : StackLang.HolProg 64 :=
.call (some (RemovedBody546_246, 0, 546, 6)) (Sum.inl 93) (some (RemovedBody546_251, 546, 7))

def RemovedBody546_253 : StackLang.HolProg 64 :=
.seq RemovedBody546_233 RemovedBody546_252

def RemovedBody546_254 : StackLang.HolProg 64 :=
.seq RemovedBody546_232 RemovedBody546_253

def RemovedBody546_255 : StackLang.HolProg 64 :=
.seq RemovedBody546_231 RemovedBody546_254

def RemovedBody546_256 : StackLang.HolProg 64 :=
.seq RemovedBody546_202 RemovedBody546_255

def RemovedBody546_257 : StackLang.HolProg 64 :=
.seq RemovedBody546_199 RemovedBody546_256

def RemovedBody546_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody546_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody546_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody546_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody546_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody546_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody546_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody546_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody546_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody546_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_273 : StackLang.HolProg 64 :=
.seq RemovedBody546_271 RemovedBody546_272

def RemovedBody546_274 : StackLang.HolProg 64 :=
.seq RemovedBody546_270 RemovedBody546_273

def RemovedBody546_275 : StackLang.HolProg 64 :=
.seq RemovedBody546_269 RemovedBody546_274

def RemovedBody546_276 : StackLang.HolProg 64 :=
.seq RemovedBody546_268 RemovedBody546_275

def RemovedBody546_277 : StackLang.HolProg 64 :=
.seq RemovedBody546_267 RemovedBody546_276

def RemovedBody546_278 : StackLang.HolProg 64 :=
.seq RemovedBody546_266 RemovedBody546_277

def RemovedBody546_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody546_278 RemovedBody546_279

def RemovedBody546_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody546_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1822#64)

def RemovedBody546_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_287 : StackLang.HolProg 64 :=
.seq RemovedBody546_285 RemovedBody546_286

def RemovedBody546_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_291 : StackLang.HolProg 64 :=
.seq RemovedBody546_289 RemovedBody546_290

def RemovedBody546_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_293 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_291 RemovedBody546_292

def RemovedBody546_294 : StackLang.HolProg 64 :=
.seq RemovedBody546_288 RemovedBody546_293

def RemovedBody546_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody546_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 9

def RemovedBody546_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody546_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody546_304 : StackLang.HolProg 64 :=
.seq RemovedBody546_302 RemovedBody546_303

def RemovedBody546_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody546_306 : StackLang.HolProg 64 :=
.seq RemovedBody546_304 RemovedBody546_305

def RemovedBody546_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_308 : StackLang.HolProg 64 :=
.seq RemovedBody546_306 RemovedBody546_307

def RemovedBody546_309 : StackLang.HolProg 64 :=
.seq RemovedBody546_301 RemovedBody546_308

def RemovedBody546_310 : StackLang.HolProg 64 :=
.seq RemovedBody546_300 RemovedBody546_309

def RemovedBody546_311 : StackLang.HolProg 64 :=
.seq RemovedBody546_299 RemovedBody546_310

def RemovedBody546_312 : StackLang.HolProg 64 :=
.seq RemovedBody546_298 RemovedBody546_311

def RemovedBody546_313 : StackLang.HolProg 64 :=
.seq RemovedBody546_297 RemovedBody546_312

def RemovedBody546_314 : StackLang.HolProg 64 :=
.seq RemovedBody546_296 RemovedBody546_313

def RemovedBody546_315 : StackLang.HolProg 64 :=
.seq RemovedBody546_295 RemovedBody546_314

def RemovedBody546_316 : StackLang.HolProg 64 :=
.seq RemovedBody546_294 RemovedBody546_315

def RemovedBody546_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_324 : StackLang.HolProg 64 :=
.seq RemovedBody546_322 RemovedBody546_323

def RemovedBody546_325 : StackLang.HolProg 64 :=
.seq RemovedBody546_321 RemovedBody546_324

def RemovedBody546_326 : StackLang.HolProg 64 :=
.seq RemovedBody546_320 RemovedBody546_325

def RemovedBody546_327 : StackLang.HolProg 64 :=
.seq RemovedBody546_319 RemovedBody546_326

def RemovedBody546_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_330 : StackLang.HolProg 64 :=
.seq RemovedBody546_328 RemovedBody546_329

def RemovedBody546_331 : StackLang.HolProg 64 :=
.call (some (RemovedBody546_327, 0, 546, 8)) (Sum.inl 540) (some (RemovedBody546_330, 546, 9))

def RemovedBody546_332 : StackLang.HolProg 64 :=
.seq RemovedBody546_318 RemovedBody546_331

def RemovedBody546_333 : StackLang.HolProg 64 :=
.seq RemovedBody546_317 RemovedBody546_332

def RemovedBody546_334 : StackLang.HolProg 64 :=
.seq RemovedBody546_316 RemovedBody546_333

def RemovedBody546_335 : StackLang.HolProg 64 :=
.seq RemovedBody546_287 RemovedBody546_334

def RemovedBody546_336 : StackLang.HolProg 64 :=
.seq RemovedBody546_284 RemovedBody546_335

def RemovedBody546_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1823#64)

def RemovedBody546_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_343 : StackLang.HolProg 64 :=
.seq RemovedBody546_341 RemovedBody546_342

def RemovedBody546_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody546_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody546_347 : StackLang.HolProg 64 :=
.seq RemovedBody546_345 RemovedBody546_346

def RemovedBody546_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody546_347 RemovedBody546_348

def RemovedBody546_350 : StackLang.HolProg 64 :=
.seq RemovedBody546_344 RemovedBody546_349

def RemovedBody546_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody546_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody546_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 546 11

def RemovedBody546_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody546_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody546_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody546_360 : StackLang.HolProg 64 :=
.seq RemovedBody546_358 RemovedBody546_359

def RemovedBody546_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody546_362 : StackLang.HolProg 64 :=
.seq RemovedBody546_360 RemovedBody546_361

def RemovedBody546_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_364 : StackLang.HolProg 64 :=
.seq RemovedBody546_362 RemovedBody546_363

def RemovedBody546_365 : StackLang.HolProg 64 :=
.seq RemovedBody546_357 RemovedBody546_364

def RemovedBody546_366 : StackLang.HolProg 64 :=
.seq RemovedBody546_356 RemovedBody546_365

def RemovedBody546_367 : StackLang.HolProg 64 :=
.seq RemovedBody546_355 RemovedBody546_366

def RemovedBody546_368 : StackLang.HolProg 64 :=
.seq RemovedBody546_354 RemovedBody546_367

def RemovedBody546_369 : StackLang.HolProg 64 :=
.seq RemovedBody546_353 RemovedBody546_368

def RemovedBody546_370 : StackLang.HolProg 64 :=
.seq RemovedBody546_352 RemovedBody546_369

def RemovedBody546_371 : StackLang.HolProg 64 :=
.seq RemovedBody546_351 RemovedBody546_370

def RemovedBody546_372 : StackLang.HolProg 64 :=
.seq RemovedBody546_350 RemovedBody546_371

def RemovedBody546_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody546_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody546_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody546_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody546_380 : StackLang.HolProg 64 :=
.seq RemovedBody546_378 RemovedBody546_379

def RemovedBody546_381 : StackLang.HolProg 64 :=
.seq RemovedBody546_377 RemovedBody546_380

def RemovedBody546_382 : StackLang.HolProg 64 :=
.seq RemovedBody546_376 RemovedBody546_381

def RemovedBody546_383 : StackLang.HolProg 64 :=
.seq RemovedBody546_375 RemovedBody546_382

def RemovedBody546_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody546_385 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody546_386 : StackLang.HolProg 64 :=
.seq RemovedBody546_384 RemovedBody546_385

def RemovedBody546_387 : StackLang.HolProg 64 :=
.call (some (RemovedBody546_383, 0, 546, 10)) (Sum.inl 492) (some (RemovedBody546_386, 546, 11))

def RemovedBody546_388 : StackLang.HolProg 64 :=
.seq RemovedBody546_374 RemovedBody546_387

def RemovedBody546_389 : StackLang.HolProg 64 :=
.seq RemovedBody546_373 RemovedBody546_388

def RemovedBody546_390 : StackLang.HolProg 64 :=
.seq RemovedBody546_372 RemovedBody546_389

def RemovedBody546_391 : StackLang.HolProg 64 :=
.seq RemovedBody546_343 RemovedBody546_390

def RemovedBody546_392 : StackLang.HolProg 64 :=
.seq RemovedBody546_340 RemovedBody546_391

def RemovedBody546_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody546_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody546_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody546_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody546_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody546_398 : StackLang.HolProg 64 :=
.seq RemovedBody546_396 RemovedBody546_397

def RemovedBody546_399 : StackLang.HolProg 64 :=
.seq RemovedBody546_395 RemovedBody546_398

def RemovedBody546_400 : StackLang.HolProg 64 :=
.seq RemovedBody546_394 RemovedBody546_399

def RemovedBody546_401 : StackLang.HolProg 64 :=
.seq RemovedBody546_393 RemovedBody546_400

def RemovedBody546_402 : StackLang.HolProg 64 :=
.seq RemovedBody546_392 RemovedBody546_401

def RemovedBody546_403 : StackLang.HolProg 64 :=
.seq RemovedBody546_339 RemovedBody546_402

def RemovedBody546_404 : StackLang.HolProg 64 :=
.seq RemovedBody546_338 RemovedBody546_403

def RemovedBody546_405 : StackLang.HolProg 64 :=
.seq RemovedBody546_337 RemovedBody546_404

def RemovedBody546_406 : StackLang.HolProg 64 :=
.seq RemovedBody546_336 RemovedBody546_405

def RemovedBody546_407 : StackLang.HolProg 64 :=
.seq RemovedBody546_283 RemovedBody546_406

def RemovedBody546_408 : StackLang.HolProg 64 :=
.seq RemovedBody546_282 RemovedBody546_407

def RemovedBody546_409 : StackLang.HolProg 64 :=
.seq RemovedBody546_281 RemovedBody546_408

def RemovedBody546_410 : StackLang.HolProg 64 :=
.seq RemovedBody546_280 RemovedBody546_409

def RemovedBody546_411 : StackLang.HolProg 64 :=
.seq RemovedBody546_265 RemovedBody546_410

def RemovedBody546_412 : StackLang.HolProg 64 :=
.seq RemovedBody546_264 RemovedBody546_411

def RemovedBody546_413 : StackLang.HolProg 64 :=
.seq RemovedBody546_263 RemovedBody546_412

def RemovedBody546_414 : StackLang.HolProg 64 :=
.seq RemovedBody546_262 RemovedBody546_413

def RemovedBody546_415 : StackLang.HolProg 64 :=
.seq RemovedBody546_261 RemovedBody546_414

def RemovedBody546_416 : StackLang.HolProg 64 :=
.seq RemovedBody546_260 RemovedBody546_415

def RemovedBody546_417 : StackLang.HolProg 64 :=
.seq RemovedBody546_259 RemovedBody546_416

def RemovedBody546_418 : StackLang.HolProg 64 :=
.seq RemovedBody546_258 RemovedBody546_417

def RemovedBody546_419 : StackLang.HolProg 64 :=
.seq RemovedBody546_257 RemovedBody546_418

def RemovedBody546_420 : StackLang.HolProg 64 :=
.seq RemovedBody546_198 RemovedBody546_419

def RemovedBody546_421 : StackLang.HolProg 64 :=
.seq RemovedBody546_195 RemovedBody546_420

def RemovedBody546_422 : StackLang.HolProg 64 :=
.seq RemovedBody546_194 RemovedBody546_421

def RemovedBody546_423 : StackLang.HolProg 64 :=
.seq RemovedBody546_169 RemovedBody546_422

def RemovedBody546_424 : StackLang.HolProg 64 :=
.seq RemovedBody546_168 RemovedBody546_423

def RemovedBody546_425 : StackLang.HolProg 64 :=
.seq RemovedBody546_167 RemovedBody546_424

def RemovedBody546_426 : StackLang.HolProg 64 :=
.seq RemovedBody546_166 RemovedBody546_425

def RemovedBody546_427 : StackLang.HolProg 64 :=
.seq RemovedBody546_165 RemovedBody546_426

def RemovedBody546_428 : StackLang.HolProg 64 :=
.seq RemovedBody546_164 RemovedBody546_427

def RemovedBody546_429 : StackLang.HolProg 64 :=
.seq RemovedBody546_163 RemovedBody546_428

def RemovedBody546_430 : StackLang.HolProg 64 :=
.seq RemovedBody546_162 RemovedBody546_429

def RemovedBody546_431 : StackLang.HolProg 64 :=
.seq RemovedBody546_161 RemovedBody546_430

def RemovedBody546_432 : StackLang.HolProg 64 :=
.seq RemovedBody546_148 RemovedBody546_431

def RemovedBody546_433 : StackLang.HolProg 64 :=
.seq RemovedBody546_147 RemovedBody546_432

def RemovedBody546_434 : StackLang.HolProg 64 :=
.seq RemovedBody546_146 RemovedBody546_433

def RemovedBody546_435 : StackLang.HolProg 64 :=
.seq RemovedBody546_145 RemovedBody546_434

def RemovedBody546_436 : StackLang.HolProg 64 :=
.seq RemovedBody546_134 RemovedBody546_435

def RemovedBody546_437 : StackLang.HolProg 64 :=
.seq RemovedBody546_133 RemovedBody546_436

def RemovedBody546_438 : StackLang.HolProg 64 :=
.seq RemovedBody546_132 RemovedBody546_437

def RemovedBody546_439 : StackLang.HolProg 64 :=
.seq RemovedBody546_131 RemovedBody546_438

def RemovedBody546_440 : StackLang.HolProg 64 :=
.seq RemovedBody546_120 RemovedBody546_439

def RemovedBody546_441 : StackLang.HolProg 64 :=
.seq RemovedBody546_119 RemovedBody546_440

def RemovedBody546_442 : StackLang.HolProg 64 :=
.seq RemovedBody546_118 RemovedBody546_441

def RemovedBody546_443 : StackLang.HolProg 64 :=
.seq RemovedBody546_117 RemovedBody546_442

def RemovedBody546_444 : StackLang.HolProg 64 :=
.seq RemovedBody546_64 RemovedBody546_443

def RemovedBody546_445 : StackLang.HolProg 64 :=
.seq RemovedBody546_63 RemovedBody546_444

def RemovedBody546_446 : StackLang.HolProg 64 :=
.seq RemovedBody546_62 RemovedBody546_445

def RemovedBody546_447 : StackLang.HolProg 64 :=
.seq RemovedBody546_9 RemovedBody546_446

def RemovedBody546_448 : StackLang.HolProg 64 :=
.seq RemovedBody546_8 RemovedBody546_447

def RemovedBody546_449 : StackLang.HolProg 64 :=
.seq RemovedBody546_7 RemovedBody546_448

def RemovedBody546_450 : StackLang.HolProg 64 :=
.seq RemovedBody546_6 RemovedBody546_449

def Removed546 : Nat × StackLang.HolProg 64 := (546, RemovedBody546_450)
theorem Removed546_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc546 = Removed546 := by
  with_unfolding_all rfl
#print axioms Removed546_eq
end InitECandidate.Proofs.BackendStages
