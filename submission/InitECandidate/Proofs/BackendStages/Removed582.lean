import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc582
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody582_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody582_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody582_3 : StackLang.HolProg 64 :=
.seq RemovedBody582_1 RemovedBody582_2

def RemovedBody582_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody582_3 RemovedBody582_4

def RemovedBody582_6 : StackLang.HolProg 64 :=
.seq RemovedBody582_0 RemovedBody582_5

def RemovedBody582_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2051#64)

def RemovedBody582_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_13 : StackLang.HolProg 64 :=
.seq RemovedBody582_11 RemovedBody582_12

def RemovedBody582_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody582_17 : StackLang.HolProg 64 :=
.seq RemovedBody582_15 RemovedBody582_16

def RemovedBody582_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody582_17 RemovedBody582_18

def RemovedBody582_20 : StackLang.HolProg 64 :=
.seq RemovedBody582_14 RemovedBody582_19

def RemovedBody582_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody582_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 3

def RemovedBody582_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody582_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody582_30 : StackLang.HolProg 64 :=
.seq RemovedBody582_28 RemovedBody582_29

def RemovedBody582_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody582_32 : StackLang.HolProg 64 :=
.seq RemovedBody582_30 RemovedBody582_31

def RemovedBody582_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_34 : StackLang.HolProg 64 :=
.seq RemovedBody582_32 RemovedBody582_33

def RemovedBody582_35 : StackLang.HolProg 64 :=
.seq RemovedBody582_27 RemovedBody582_34

def RemovedBody582_36 : StackLang.HolProg 64 :=
.seq RemovedBody582_26 RemovedBody582_35

def RemovedBody582_37 : StackLang.HolProg 64 :=
.seq RemovedBody582_25 RemovedBody582_36

def RemovedBody582_38 : StackLang.HolProg 64 :=
.seq RemovedBody582_24 RemovedBody582_37

def RemovedBody582_39 : StackLang.HolProg 64 :=
.seq RemovedBody582_23 RemovedBody582_38

def RemovedBody582_40 : StackLang.HolProg 64 :=
.seq RemovedBody582_22 RemovedBody582_39

def RemovedBody582_41 : StackLang.HolProg 64 :=
.seq RemovedBody582_21 RemovedBody582_40

def RemovedBody582_42 : StackLang.HolProg 64 :=
.seq RemovedBody582_20 RemovedBody582_41

def RemovedBody582_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_50 : StackLang.HolProg 64 :=
.seq RemovedBody582_48 RemovedBody582_49

def RemovedBody582_51 : StackLang.HolProg 64 :=
.seq RemovedBody582_47 RemovedBody582_50

def RemovedBody582_52 : StackLang.HolProg 64 :=
.seq RemovedBody582_46 RemovedBody582_51

def RemovedBody582_53 : StackLang.HolProg 64 :=
.seq RemovedBody582_45 RemovedBody582_52

def RemovedBody582_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody582_56 : StackLang.HolProg 64 :=
.seq RemovedBody582_54 RemovedBody582_55

def RemovedBody582_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody582_53, 0, 582, 2)) (Sum.inl 472) (some (RemovedBody582_56, 582, 3))

def RemovedBody582_58 : StackLang.HolProg 64 :=
.seq RemovedBody582_44 RemovedBody582_57

def RemovedBody582_59 : StackLang.HolProg 64 :=
.seq RemovedBody582_43 RemovedBody582_58

def RemovedBody582_60 : StackLang.HolProg 64 :=
.seq RemovedBody582_42 RemovedBody582_59

def RemovedBody582_61 : StackLang.HolProg 64 :=
.seq RemovedBody582_13 RemovedBody582_60

def RemovedBody582_62 : StackLang.HolProg 64 :=
.seq RemovedBody582_10 RemovedBody582_61

def RemovedBody582_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody582_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2052#64)

def RemovedBody582_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_68 : StackLang.HolProg 64 :=
.seq RemovedBody582_66 RemovedBody582_67

def RemovedBody582_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody582_72 : StackLang.HolProg 64 :=
.seq RemovedBody582_70 RemovedBody582_71

def RemovedBody582_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody582_72 RemovedBody582_73

def RemovedBody582_75 : StackLang.HolProg 64 :=
.seq RemovedBody582_69 RemovedBody582_74

def RemovedBody582_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody582_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 5

def RemovedBody582_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody582_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody582_85 : StackLang.HolProg 64 :=
.seq RemovedBody582_83 RemovedBody582_84

def RemovedBody582_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody582_87 : StackLang.HolProg 64 :=
.seq RemovedBody582_85 RemovedBody582_86

def RemovedBody582_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_89 : StackLang.HolProg 64 :=
.seq RemovedBody582_87 RemovedBody582_88

def RemovedBody582_90 : StackLang.HolProg 64 :=
.seq RemovedBody582_82 RemovedBody582_89

def RemovedBody582_91 : StackLang.HolProg 64 :=
.seq RemovedBody582_81 RemovedBody582_90

def RemovedBody582_92 : StackLang.HolProg 64 :=
.seq RemovedBody582_80 RemovedBody582_91

def RemovedBody582_93 : StackLang.HolProg 64 :=
.seq RemovedBody582_79 RemovedBody582_92

def RemovedBody582_94 : StackLang.HolProg 64 :=
.seq RemovedBody582_78 RemovedBody582_93

def RemovedBody582_95 : StackLang.HolProg 64 :=
.seq RemovedBody582_77 RemovedBody582_94

def RemovedBody582_96 : StackLang.HolProg 64 :=
.seq RemovedBody582_76 RemovedBody582_95

def RemovedBody582_97 : StackLang.HolProg 64 :=
.seq RemovedBody582_75 RemovedBody582_96

def RemovedBody582_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody582_105 : StackLang.HolProg 64 :=
.seq RemovedBody582_103 RemovedBody582_104

def RemovedBody582_106 : StackLang.HolProg 64 :=
.seq RemovedBody582_102 RemovedBody582_105

def RemovedBody582_107 : StackLang.HolProg 64 :=
.seq RemovedBody582_101 RemovedBody582_106

def RemovedBody582_108 : StackLang.HolProg 64 :=
.seq RemovedBody582_100 RemovedBody582_107

def RemovedBody582_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody582_111 : StackLang.HolProg 64 :=
.seq RemovedBody582_109 RemovedBody582_110

def RemovedBody582_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody582_108, 0, 582, 4)) (Sum.inl 574) (some (RemovedBody582_111, 582, 5))

def RemovedBody582_113 : StackLang.HolProg 64 :=
.seq RemovedBody582_99 RemovedBody582_112

def RemovedBody582_114 : StackLang.HolProg 64 :=
.seq RemovedBody582_98 RemovedBody582_113

def RemovedBody582_115 : StackLang.HolProg 64 :=
.seq RemovedBody582_97 RemovedBody582_114

def RemovedBody582_116 : StackLang.HolProg 64 :=
.seq RemovedBody582_68 RemovedBody582_115

def RemovedBody582_117 : StackLang.HolProg 64 :=
.seq RemovedBody582_65 RemovedBody582_116

def RemovedBody582_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody582_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody582_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2053#64)

def RemovedBody582_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_125 : StackLang.HolProg 64 :=
.seq RemovedBody582_123 RemovedBody582_124

def RemovedBody582_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody582_129 : StackLang.HolProg 64 :=
.seq RemovedBody582_127 RemovedBody582_128

def RemovedBody582_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody582_129 RemovedBody582_130

def RemovedBody582_132 : StackLang.HolProg 64 :=
.seq RemovedBody582_126 RemovedBody582_131

def RemovedBody582_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody582_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 7

def RemovedBody582_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody582_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody582_142 : StackLang.HolProg 64 :=
.seq RemovedBody582_140 RemovedBody582_141

def RemovedBody582_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody582_144 : StackLang.HolProg 64 :=
.seq RemovedBody582_142 RemovedBody582_143

def RemovedBody582_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_146 : StackLang.HolProg 64 :=
.seq RemovedBody582_144 RemovedBody582_145

def RemovedBody582_147 : StackLang.HolProg 64 :=
.seq RemovedBody582_139 RemovedBody582_146

def RemovedBody582_148 : StackLang.HolProg 64 :=
.seq RemovedBody582_138 RemovedBody582_147

def RemovedBody582_149 : StackLang.HolProg 64 :=
.seq RemovedBody582_137 RemovedBody582_148

def RemovedBody582_150 : StackLang.HolProg 64 :=
.seq RemovedBody582_136 RemovedBody582_149

def RemovedBody582_151 : StackLang.HolProg 64 :=
.seq RemovedBody582_135 RemovedBody582_150

def RemovedBody582_152 : StackLang.HolProg 64 :=
.seq RemovedBody582_134 RemovedBody582_151

def RemovedBody582_153 : StackLang.HolProg 64 :=
.seq RemovedBody582_133 RemovedBody582_152

def RemovedBody582_154 : StackLang.HolProg 64 :=
.seq RemovedBody582_132 RemovedBody582_153

def RemovedBody582_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_162 : StackLang.HolProg 64 :=
.seq RemovedBody582_160 RemovedBody582_161

def RemovedBody582_163 : StackLang.HolProg 64 :=
.seq RemovedBody582_159 RemovedBody582_162

def RemovedBody582_164 : StackLang.HolProg 64 :=
.seq RemovedBody582_158 RemovedBody582_163

def RemovedBody582_165 : StackLang.HolProg 64 :=
.seq RemovedBody582_157 RemovedBody582_164

def RemovedBody582_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody582_168 : StackLang.HolProg 64 :=
.seq RemovedBody582_166 RemovedBody582_167

def RemovedBody582_169 : StackLang.HolProg 64 :=
.call (some (RemovedBody582_165, 0, 582, 6)) (Sum.inl 479) (some (RemovedBody582_168, 582, 7))

def RemovedBody582_170 : StackLang.HolProg 64 :=
.seq RemovedBody582_156 RemovedBody582_169

def RemovedBody582_171 : StackLang.HolProg 64 :=
.seq RemovedBody582_155 RemovedBody582_170

def RemovedBody582_172 : StackLang.HolProg 64 :=
.seq RemovedBody582_154 RemovedBody582_171

def RemovedBody582_173 : StackLang.HolProg 64 :=
.seq RemovedBody582_125 RemovedBody582_172

def RemovedBody582_174 : StackLang.HolProg 64 :=
.seq RemovedBody582_122 RemovedBody582_173

def RemovedBody582_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody582_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody582_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2054#64)

def RemovedBody582_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_181 : StackLang.HolProg 64 :=
.seq RemovedBody582_179 RemovedBody582_180

def RemovedBody582_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody582_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody582_185 : StackLang.HolProg 64 :=
.seq RemovedBody582_183 RemovedBody582_184

def RemovedBody582_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody582_185 RemovedBody582_186

def RemovedBody582_188 : StackLang.HolProg 64 :=
.seq RemovedBody582_182 RemovedBody582_187

def RemovedBody582_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody582_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody582_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 582 9

def RemovedBody582_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody582_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody582_198 : StackLang.HolProg 64 :=
.seq RemovedBody582_196 RemovedBody582_197

def RemovedBody582_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody582_200 : StackLang.HolProg 64 :=
.seq RemovedBody582_198 RemovedBody582_199

def RemovedBody582_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_202 : StackLang.HolProg 64 :=
.seq RemovedBody582_200 RemovedBody582_201

def RemovedBody582_203 : StackLang.HolProg 64 :=
.seq RemovedBody582_195 RemovedBody582_202

def RemovedBody582_204 : StackLang.HolProg 64 :=
.seq RemovedBody582_194 RemovedBody582_203

def RemovedBody582_205 : StackLang.HolProg 64 :=
.seq RemovedBody582_193 RemovedBody582_204

def RemovedBody582_206 : StackLang.HolProg 64 :=
.seq RemovedBody582_192 RemovedBody582_205

def RemovedBody582_207 : StackLang.HolProg 64 :=
.seq RemovedBody582_191 RemovedBody582_206

def RemovedBody582_208 : StackLang.HolProg 64 :=
.seq RemovedBody582_190 RemovedBody582_207

def RemovedBody582_209 : StackLang.HolProg 64 :=
.seq RemovedBody582_189 RemovedBody582_208

def RemovedBody582_210 : StackLang.HolProg 64 :=
.seq RemovedBody582_188 RemovedBody582_209

def RemovedBody582_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody582_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody582_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody582_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_218 : StackLang.HolProg 64 :=
.seq RemovedBody582_216 RemovedBody582_217

def RemovedBody582_219 : StackLang.HolProg 64 :=
.seq RemovedBody582_215 RemovedBody582_218

def RemovedBody582_220 : StackLang.HolProg 64 :=
.seq RemovedBody582_214 RemovedBody582_219

def RemovedBody582_221 : StackLang.HolProg 64 :=
.seq RemovedBody582_213 RemovedBody582_220

def RemovedBody582_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody582_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody582_224 : StackLang.HolProg 64 :=
.seq RemovedBody582_222 RemovedBody582_223

def RemovedBody582_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody582_221, 0, 582, 8)) (Sum.inl 492) (some (RemovedBody582_224, 582, 9))

def RemovedBody582_226 : StackLang.HolProg 64 :=
.seq RemovedBody582_212 RemovedBody582_225

def RemovedBody582_227 : StackLang.HolProg 64 :=
.seq RemovedBody582_211 RemovedBody582_226

def RemovedBody582_228 : StackLang.HolProg 64 :=
.seq RemovedBody582_210 RemovedBody582_227

def RemovedBody582_229 : StackLang.HolProg 64 :=
.seq RemovedBody582_181 RemovedBody582_228

def RemovedBody582_230 : StackLang.HolProg 64 :=
.seq RemovedBody582_178 RemovedBody582_229

def RemovedBody582_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody582_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody582_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody582_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody582_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody582_236 : StackLang.HolProg 64 :=
.seq RemovedBody582_234 RemovedBody582_235

def RemovedBody582_237 : StackLang.HolProg 64 :=
.seq RemovedBody582_233 RemovedBody582_236

def RemovedBody582_238 : StackLang.HolProg 64 :=
.seq RemovedBody582_232 RemovedBody582_237

def RemovedBody582_239 : StackLang.HolProg 64 :=
.seq RemovedBody582_231 RemovedBody582_238

def RemovedBody582_240 : StackLang.HolProg 64 :=
.seq RemovedBody582_230 RemovedBody582_239

def RemovedBody582_241 : StackLang.HolProg 64 :=
.seq RemovedBody582_177 RemovedBody582_240

def RemovedBody582_242 : StackLang.HolProg 64 :=
.seq RemovedBody582_176 RemovedBody582_241

def RemovedBody582_243 : StackLang.HolProg 64 :=
.seq RemovedBody582_175 RemovedBody582_242

def RemovedBody582_244 : StackLang.HolProg 64 :=
.seq RemovedBody582_174 RemovedBody582_243

def RemovedBody582_245 : StackLang.HolProg 64 :=
.seq RemovedBody582_121 RemovedBody582_244

def RemovedBody582_246 : StackLang.HolProg 64 :=
.seq RemovedBody582_120 RemovedBody582_245

def RemovedBody582_247 : StackLang.HolProg 64 :=
.seq RemovedBody582_119 RemovedBody582_246

def RemovedBody582_248 : StackLang.HolProg 64 :=
.seq RemovedBody582_118 RemovedBody582_247

def RemovedBody582_249 : StackLang.HolProg 64 :=
.seq RemovedBody582_117 RemovedBody582_248

def RemovedBody582_250 : StackLang.HolProg 64 :=
.seq RemovedBody582_64 RemovedBody582_249

def RemovedBody582_251 : StackLang.HolProg 64 :=
.seq RemovedBody582_63 RemovedBody582_250

def RemovedBody582_252 : StackLang.HolProg 64 :=
.seq RemovedBody582_62 RemovedBody582_251

def RemovedBody582_253 : StackLang.HolProg 64 :=
.seq RemovedBody582_9 RemovedBody582_252

def RemovedBody582_254 : StackLang.HolProg 64 :=
.seq RemovedBody582_8 RemovedBody582_253

def RemovedBody582_255 : StackLang.HolProg 64 :=
.seq RemovedBody582_7 RemovedBody582_254

def RemovedBody582_256 : StackLang.HolProg 64 :=
.seq RemovedBody582_6 RemovedBody582_255

def Removed582 : Nat × StackLang.HolProg 64 := (582, RemovedBody582_256)
theorem Removed582_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc582 = Removed582 := by
  kernel_rfl
#print axioms Removed582_eq
end InitECandidate.Proofs.BackendStages
