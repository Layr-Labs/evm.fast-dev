import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc545
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody545_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody545_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_3 : StackLang.HolProg 64 :=
.seq RemovedBody545_1 RemovedBody545_2

def RemovedBody545_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_3 RemovedBody545_4

def RemovedBody545_6 : StackLang.HolProg 64 :=
.seq RemovedBody545_0 RemovedBody545_5

def RemovedBody545_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody545_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1815#64)

def RemovedBody545_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_13 : StackLang.HolProg 64 :=
.seq RemovedBody545_11 RemovedBody545_12

def RemovedBody545_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_17 : StackLang.HolProg 64 :=
.seq RemovedBody545_15 RemovedBody545_16

def RemovedBody545_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_17 RemovedBody545_18

def RemovedBody545_20 : StackLang.HolProg 64 :=
.seq RemovedBody545_14 RemovedBody545_19

def RemovedBody545_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody545_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 3

def RemovedBody545_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody545_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody545_30 : StackLang.HolProg 64 :=
.seq RemovedBody545_28 RemovedBody545_29

def RemovedBody545_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody545_32 : StackLang.HolProg 64 :=
.seq RemovedBody545_30 RemovedBody545_31

def RemovedBody545_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_34 : StackLang.HolProg 64 :=
.seq RemovedBody545_32 RemovedBody545_33

def RemovedBody545_35 : StackLang.HolProg 64 :=
.seq RemovedBody545_27 RemovedBody545_34

def RemovedBody545_36 : StackLang.HolProg 64 :=
.seq RemovedBody545_26 RemovedBody545_35

def RemovedBody545_37 : StackLang.HolProg 64 :=
.seq RemovedBody545_25 RemovedBody545_36

def RemovedBody545_38 : StackLang.HolProg 64 :=
.seq RemovedBody545_24 RemovedBody545_37

def RemovedBody545_39 : StackLang.HolProg 64 :=
.seq RemovedBody545_23 RemovedBody545_38

def RemovedBody545_40 : StackLang.HolProg 64 :=
.seq RemovedBody545_22 RemovedBody545_39

def RemovedBody545_41 : StackLang.HolProg 64 :=
.seq RemovedBody545_21 RemovedBody545_40

def RemovedBody545_42 : StackLang.HolProg 64 :=
.seq RemovedBody545_20 RemovedBody545_41

def RemovedBody545_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_50 : StackLang.HolProg 64 :=
.seq RemovedBody545_48 RemovedBody545_49

def RemovedBody545_51 : StackLang.HolProg 64 :=
.seq RemovedBody545_47 RemovedBody545_50

def RemovedBody545_52 : StackLang.HolProg 64 :=
.seq RemovedBody545_46 RemovedBody545_51

def RemovedBody545_53 : StackLang.HolProg 64 :=
.seq RemovedBody545_45 RemovedBody545_52

def RemovedBody545_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_56 : StackLang.HolProg 64 :=
.seq RemovedBody545_54 RemovedBody545_55

def RemovedBody545_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody545_53, 0, 545, 2)) (Sum.inl 472) (some (RemovedBody545_56, 545, 3))

def RemovedBody545_58 : StackLang.HolProg 64 :=
.seq RemovedBody545_44 RemovedBody545_57

def RemovedBody545_59 : StackLang.HolProg 64 :=
.seq RemovedBody545_43 RemovedBody545_58

def RemovedBody545_60 : StackLang.HolProg 64 :=
.seq RemovedBody545_42 RemovedBody545_59

def RemovedBody545_61 : StackLang.HolProg 64 :=
.seq RemovedBody545_13 RemovedBody545_60

def RemovedBody545_62 : StackLang.HolProg 64 :=
.seq RemovedBody545_10 RemovedBody545_61

def RemovedBody545_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1816#64)

def RemovedBody545_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_68 : StackLang.HolProg 64 :=
.seq RemovedBody545_66 RemovedBody545_67

def RemovedBody545_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_72 : StackLang.HolProg 64 :=
.seq RemovedBody545_70 RemovedBody545_71

def RemovedBody545_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_72 RemovedBody545_73

def RemovedBody545_75 : StackLang.HolProg 64 :=
.seq RemovedBody545_69 RemovedBody545_74

def RemovedBody545_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody545_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 5

def RemovedBody545_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody545_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody545_85 : StackLang.HolProg 64 :=
.seq RemovedBody545_83 RemovedBody545_84

def RemovedBody545_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody545_87 : StackLang.HolProg 64 :=
.seq RemovedBody545_85 RemovedBody545_86

def RemovedBody545_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_89 : StackLang.HolProg 64 :=
.seq RemovedBody545_87 RemovedBody545_88

def RemovedBody545_90 : StackLang.HolProg 64 :=
.seq RemovedBody545_82 RemovedBody545_89

def RemovedBody545_91 : StackLang.HolProg 64 :=
.seq RemovedBody545_81 RemovedBody545_90

def RemovedBody545_92 : StackLang.HolProg 64 :=
.seq RemovedBody545_80 RemovedBody545_91

def RemovedBody545_93 : StackLang.HolProg 64 :=
.seq RemovedBody545_79 RemovedBody545_92

def RemovedBody545_94 : StackLang.HolProg 64 :=
.seq RemovedBody545_78 RemovedBody545_93

def RemovedBody545_95 : StackLang.HolProg 64 :=
.seq RemovedBody545_77 RemovedBody545_94

def RemovedBody545_96 : StackLang.HolProg 64 :=
.seq RemovedBody545_76 RemovedBody545_95

def RemovedBody545_97 : StackLang.HolProg 64 :=
.seq RemovedBody545_75 RemovedBody545_96

def RemovedBody545_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody545_105 : StackLang.HolProg 64 :=
.seq RemovedBody545_103 RemovedBody545_104

def RemovedBody545_106 : StackLang.HolProg 64 :=
.seq RemovedBody545_102 RemovedBody545_105

def RemovedBody545_107 : StackLang.HolProg 64 :=
.seq RemovedBody545_101 RemovedBody545_106

def RemovedBody545_108 : StackLang.HolProg 64 :=
.seq RemovedBody545_100 RemovedBody545_107

def RemovedBody545_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_111 : StackLang.HolProg 64 :=
.seq RemovedBody545_109 RemovedBody545_110

def RemovedBody545_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody545_108, 0, 545, 4)) (Sum.inl 542) (some (RemovedBody545_111, 545, 5))

def RemovedBody545_113 : StackLang.HolProg 64 :=
.seq RemovedBody545_99 RemovedBody545_112

def RemovedBody545_114 : StackLang.HolProg 64 :=
.seq RemovedBody545_98 RemovedBody545_113

def RemovedBody545_115 : StackLang.HolProg 64 :=
.seq RemovedBody545_97 RemovedBody545_114

def RemovedBody545_116 : StackLang.HolProg 64 :=
.seq RemovedBody545_68 RemovedBody545_115

def RemovedBody545_117 : StackLang.HolProg 64 :=
.seq RemovedBody545_65 RemovedBody545_116

def RemovedBody545_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody545_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1817#64)

def RemovedBody545_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_123 : StackLang.HolProg 64 :=
.seq RemovedBody545_121 RemovedBody545_122

def RemovedBody545_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_127 : StackLang.HolProg 64 :=
.seq RemovedBody545_125 RemovedBody545_126

def RemovedBody545_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_127 RemovedBody545_128

def RemovedBody545_130 : StackLang.HolProg 64 :=
.seq RemovedBody545_124 RemovedBody545_129

def RemovedBody545_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody545_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 7

def RemovedBody545_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody545_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody545_140 : StackLang.HolProg 64 :=
.seq RemovedBody545_138 RemovedBody545_139

def RemovedBody545_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody545_142 : StackLang.HolProg 64 :=
.seq RemovedBody545_140 RemovedBody545_141

def RemovedBody545_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_144 : StackLang.HolProg 64 :=
.seq RemovedBody545_142 RemovedBody545_143

def RemovedBody545_145 : StackLang.HolProg 64 :=
.seq RemovedBody545_137 RemovedBody545_144

def RemovedBody545_146 : StackLang.HolProg 64 :=
.seq RemovedBody545_136 RemovedBody545_145

def RemovedBody545_147 : StackLang.HolProg 64 :=
.seq RemovedBody545_135 RemovedBody545_146

def RemovedBody545_148 : StackLang.HolProg 64 :=
.seq RemovedBody545_134 RemovedBody545_147

def RemovedBody545_149 : StackLang.HolProg 64 :=
.seq RemovedBody545_133 RemovedBody545_148

def RemovedBody545_150 : StackLang.HolProg 64 :=
.seq RemovedBody545_132 RemovedBody545_149

def RemovedBody545_151 : StackLang.HolProg 64 :=
.seq RemovedBody545_131 RemovedBody545_150

def RemovedBody545_152 : StackLang.HolProg 64 :=
.seq RemovedBody545_130 RemovedBody545_151

def RemovedBody545_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody545_160 : StackLang.HolProg 64 :=
.seq RemovedBody545_158 RemovedBody545_159

def RemovedBody545_161 : StackLang.HolProg 64 :=
.seq RemovedBody545_157 RemovedBody545_160

def RemovedBody545_162 : StackLang.HolProg 64 :=
.seq RemovedBody545_156 RemovedBody545_161

def RemovedBody545_163 : StackLang.HolProg 64 :=
.seq RemovedBody545_155 RemovedBody545_162

def RemovedBody545_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_166 : StackLang.HolProg 64 :=
.seq RemovedBody545_164 RemovedBody545_165

def RemovedBody545_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody545_163, 0, 545, 6)) (Sum.inl 543) (some (RemovedBody545_166, 545, 7))

def RemovedBody545_168 : StackLang.HolProg 64 :=
.seq RemovedBody545_154 RemovedBody545_167

def RemovedBody545_169 : StackLang.HolProg 64 :=
.seq RemovedBody545_153 RemovedBody545_168

def RemovedBody545_170 : StackLang.HolProg 64 :=
.seq RemovedBody545_152 RemovedBody545_169

def RemovedBody545_171 : StackLang.HolProg 64 :=
.seq RemovedBody545_123 RemovedBody545_170

def RemovedBody545_172 : StackLang.HolProg 64 :=
.seq RemovedBody545_120 RemovedBody545_171

def RemovedBody545_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody545_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody545_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody545_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody545_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody545_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody545_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody545_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody545_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody545_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_188 : StackLang.HolProg 64 :=
.seq RemovedBody545_186 RemovedBody545_187

def RemovedBody545_189 : StackLang.HolProg 64 :=
.seq RemovedBody545_185 RemovedBody545_188

def RemovedBody545_190 : StackLang.HolProg 64 :=
.seq RemovedBody545_184 RemovedBody545_189

def RemovedBody545_191 : StackLang.HolProg 64 :=
.seq RemovedBody545_183 RemovedBody545_190

def RemovedBody545_192 : StackLang.HolProg 64 :=
.seq RemovedBody545_182 RemovedBody545_191

def RemovedBody545_193 : StackLang.HolProg 64 :=
.seq RemovedBody545_181 RemovedBody545_192

def RemovedBody545_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody545_193 RemovedBody545_194

def RemovedBody545_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody545_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1818#64)

def RemovedBody545_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_204 : StackLang.HolProg 64 :=
.seq RemovedBody545_202 RemovedBody545_203

def RemovedBody545_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_208 : StackLang.HolProg 64 :=
.seq RemovedBody545_206 RemovedBody545_207

def RemovedBody545_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_208 RemovedBody545_209

def RemovedBody545_211 : StackLang.HolProg 64 :=
.seq RemovedBody545_205 RemovedBody545_210

def RemovedBody545_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody545_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 9

def RemovedBody545_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody545_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody545_221 : StackLang.HolProg 64 :=
.seq RemovedBody545_219 RemovedBody545_220

def RemovedBody545_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody545_223 : StackLang.HolProg 64 :=
.seq RemovedBody545_221 RemovedBody545_222

def RemovedBody545_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_225 : StackLang.HolProg 64 :=
.seq RemovedBody545_223 RemovedBody545_224

def RemovedBody545_226 : StackLang.HolProg 64 :=
.seq RemovedBody545_218 RemovedBody545_225

def RemovedBody545_227 : StackLang.HolProg 64 :=
.seq RemovedBody545_217 RemovedBody545_226

def RemovedBody545_228 : StackLang.HolProg 64 :=
.seq RemovedBody545_216 RemovedBody545_227

def RemovedBody545_229 : StackLang.HolProg 64 :=
.seq RemovedBody545_215 RemovedBody545_228

def RemovedBody545_230 : StackLang.HolProg 64 :=
.seq RemovedBody545_214 RemovedBody545_229

def RemovedBody545_231 : StackLang.HolProg 64 :=
.seq RemovedBody545_213 RemovedBody545_230

def RemovedBody545_232 : StackLang.HolProg 64 :=
.seq RemovedBody545_212 RemovedBody545_231

def RemovedBody545_233 : StackLang.HolProg 64 :=
.seq RemovedBody545_211 RemovedBody545_232

def RemovedBody545_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_241 : StackLang.HolProg 64 :=
.seq RemovedBody545_239 RemovedBody545_240

def RemovedBody545_242 : StackLang.HolProg 64 :=
.seq RemovedBody545_238 RemovedBody545_241

def RemovedBody545_243 : StackLang.HolProg 64 :=
.seq RemovedBody545_237 RemovedBody545_242

def RemovedBody545_244 : StackLang.HolProg 64 :=
.seq RemovedBody545_236 RemovedBody545_243

def RemovedBody545_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_247 : StackLang.HolProg 64 :=
.seq RemovedBody545_245 RemovedBody545_246

def RemovedBody545_248 : StackLang.HolProg 64 :=
.call (some (RemovedBody545_244, 0, 545, 8)) (Sum.inl 540) (some (RemovedBody545_247, 545, 9))

def RemovedBody545_249 : StackLang.HolProg 64 :=
.seq RemovedBody545_235 RemovedBody545_248

def RemovedBody545_250 : StackLang.HolProg 64 :=
.seq RemovedBody545_234 RemovedBody545_249

def RemovedBody545_251 : StackLang.HolProg 64 :=
.seq RemovedBody545_233 RemovedBody545_250

def RemovedBody545_252 : StackLang.HolProg 64 :=
.seq RemovedBody545_204 RemovedBody545_251

def RemovedBody545_253 : StackLang.HolProg 64 :=
.seq RemovedBody545_201 RemovedBody545_252

def RemovedBody545_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1819#64)

def RemovedBody545_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_260 : StackLang.HolProg 64 :=
.seq RemovedBody545_258 RemovedBody545_259

def RemovedBody545_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody545_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody545_264 : StackLang.HolProg 64 :=
.seq RemovedBody545_262 RemovedBody545_263

def RemovedBody545_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_266 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody545_264 RemovedBody545_265

def RemovedBody545_267 : StackLang.HolProg 64 :=
.seq RemovedBody545_261 RemovedBody545_266

def RemovedBody545_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody545_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody545_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 545 11

def RemovedBody545_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody545_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody545_277 : StackLang.HolProg 64 :=
.seq RemovedBody545_275 RemovedBody545_276

def RemovedBody545_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody545_279 : StackLang.HolProg 64 :=
.seq RemovedBody545_277 RemovedBody545_278

def RemovedBody545_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_281 : StackLang.HolProg 64 :=
.seq RemovedBody545_279 RemovedBody545_280

def RemovedBody545_282 : StackLang.HolProg 64 :=
.seq RemovedBody545_274 RemovedBody545_281

def RemovedBody545_283 : StackLang.HolProg 64 :=
.seq RemovedBody545_273 RemovedBody545_282

def RemovedBody545_284 : StackLang.HolProg 64 :=
.seq RemovedBody545_272 RemovedBody545_283

def RemovedBody545_285 : StackLang.HolProg 64 :=
.seq RemovedBody545_271 RemovedBody545_284

def RemovedBody545_286 : StackLang.HolProg 64 :=
.seq RemovedBody545_270 RemovedBody545_285

def RemovedBody545_287 : StackLang.HolProg 64 :=
.seq RemovedBody545_269 RemovedBody545_286

def RemovedBody545_288 : StackLang.HolProg 64 :=
.seq RemovedBody545_268 RemovedBody545_287

def RemovedBody545_289 : StackLang.HolProg 64 :=
.seq RemovedBody545_267 RemovedBody545_288

def RemovedBody545_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody545_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody545_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody545_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_297 : StackLang.HolProg 64 :=
.seq RemovedBody545_295 RemovedBody545_296

def RemovedBody545_298 : StackLang.HolProg 64 :=
.seq RemovedBody545_294 RemovedBody545_297

def RemovedBody545_299 : StackLang.HolProg 64 :=
.seq RemovedBody545_293 RemovedBody545_298

def RemovedBody545_300 : StackLang.HolProg 64 :=
.seq RemovedBody545_292 RemovedBody545_299

def RemovedBody545_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody545_302 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody545_303 : StackLang.HolProg 64 :=
.seq RemovedBody545_301 RemovedBody545_302

def RemovedBody545_304 : StackLang.HolProg 64 :=
.call (some (RemovedBody545_300, 0, 545, 10)) (Sum.inl 492) (some (RemovedBody545_303, 545, 11))

def RemovedBody545_305 : StackLang.HolProg 64 :=
.seq RemovedBody545_291 RemovedBody545_304

def RemovedBody545_306 : StackLang.HolProg 64 :=
.seq RemovedBody545_290 RemovedBody545_305

def RemovedBody545_307 : StackLang.HolProg 64 :=
.seq RemovedBody545_289 RemovedBody545_306

def RemovedBody545_308 : StackLang.HolProg 64 :=
.seq RemovedBody545_260 RemovedBody545_307

def RemovedBody545_309 : StackLang.HolProg 64 :=
.seq RemovedBody545_257 RemovedBody545_308

def RemovedBody545_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody545_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody545_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody545_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody545_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody545_315 : StackLang.HolProg 64 :=
.seq RemovedBody545_313 RemovedBody545_314

def RemovedBody545_316 : StackLang.HolProg 64 :=
.seq RemovedBody545_312 RemovedBody545_315

def RemovedBody545_317 : StackLang.HolProg 64 :=
.seq RemovedBody545_311 RemovedBody545_316

def RemovedBody545_318 : StackLang.HolProg 64 :=
.seq RemovedBody545_310 RemovedBody545_317

def RemovedBody545_319 : StackLang.HolProg 64 :=
.seq RemovedBody545_309 RemovedBody545_318

def RemovedBody545_320 : StackLang.HolProg 64 :=
.seq RemovedBody545_256 RemovedBody545_319

def RemovedBody545_321 : StackLang.HolProg 64 :=
.seq RemovedBody545_255 RemovedBody545_320

def RemovedBody545_322 : StackLang.HolProg 64 :=
.seq RemovedBody545_254 RemovedBody545_321

def RemovedBody545_323 : StackLang.HolProg 64 :=
.seq RemovedBody545_253 RemovedBody545_322

def RemovedBody545_324 : StackLang.HolProg 64 :=
.seq RemovedBody545_200 RemovedBody545_323

def RemovedBody545_325 : StackLang.HolProg 64 :=
.seq RemovedBody545_199 RemovedBody545_324

def RemovedBody545_326 : StackLang.HolProg 64 :=
.seq RemovedBody545_198 RemovedBody545_325

def RemovedBody545_327 : StackLang.HolProg 64 :=
.seq RemovedBody545_197 RemovedBody545_326

def RemovedBody545_328 : StackLang.HolProg 64 :=
.seq RemovedBody545_196 RemovedBody545_327

def RemovedBody545_329 : StackLang.HolProg 64 :=
.seq RemovedBody545_195 RemovedBody545_328

def RemovedBody545_330 : StackLang.HolProg 64 :=
.seq RemovedBody545_180 RemovedBody545_329

def RemovedBody545_331 : StackLang.HolProg 64 :=
.seq RemovedBody545_179 RemovedBody545_330

def RemovedBody545_332 : StackLang.HolProg 64 :=
.seq RemovedBody545_178 RemovedBody545_331

def RemovedBody545_333 : StackLang.HolProg 64 :=
.seq RemovedBody545_177 RemovedBody545_332

def RemovedBody545_334 : StackLang.HolProg 64 :=
.seq RemovedBody545_176 RemovedBody545_333

def RemovedBody545_335 : StackLang.HolProg 64 :=
.seq RemovedBody545_175 RemovedBody545_334

def RemovedBody545_336 : StackLang.HolProg 64 :=
.seq RemovedBody545_174 RemovedBody545_335

def RemovedBody545_337 : StackLang.HolProg 64 :=
.seq RemovedBody545_173 RemovedBody545_336

def RemovedBody545_338 : StackLang.HolProg 64 :=
.seq RemovedBody545_172 RemovedBody545_337

def RemovedBody545_339 : StackLang.HolProg 64 :=
.seq RemovedBody545_119 RemovedBody545_338

def RemovedBody545_340 : StackLang.HolProg 64 :=
.seq RemovedBody545_118 RemovedBody545_339

def RemovedBody545_341 : StackLang.HolProg 64 :=
.seq RemovedBody545_117 RemovedBody545_340

def RemovedBody545_342 : StackLang.HolProg 64 :=
.seq RemovedBody545_64 RemovedBody545_341

def RemovedBody545_343 : StackLang.HolProg 64 :=
.seq RemovedBody545_63 RemovedBody545_342

def RemovedBody545_344 : StackLang.HolProg 64 :=
.seq RemovedBody545_62 RemovedBody545_343

def RemovedBody545_345 : StackLang.HolProg 64 :=
.seq RemovedBody545_9 RemovedBody545_344

def RemovedBody545_346 : StackLang.HolProg 64 :=
.seq RemovedBody545_8 RemovedBody545_345

def RemovedBody545_347 : StackLang.HolProg 64 :=
.seq RemovedBody545_7 RemovedBody545_346

def RemovedBody545_348 : StackLang.HolProg 64 :=
.seq RemovedBody545_6 RemovedBody545_347

def Removed545 : Nat × StackLang.HolProg 64 := (545, RemovedBody545_348)
theorem Removed545_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc545 = Removed545 := by
  kernel_rfl
#print axioms Removed545_eq
end InitECandidate.Proofs.BackendStages
