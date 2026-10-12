import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc544
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody544_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody544_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_3 : StackLang.HolProg 64 :=
.seq RemovedBody544_1 RemovedBody544_2

def RemovedBody544_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_3 RemovedBody544_4

def RemovedBody544_6 : StackLang.HolProg 64 :=
.seq RemovedBody544_0 RemovedBody544_5

def RemovedBody544_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody544_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1810#64)

def RemovedBody544_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_13 : StackLang.HolProg 64 :=
.seq RemovedBody544_11 RemovedBody544_12

def RemovedBody544_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_17 : StackLang.HolProg 64 :=
.seq RemovedBody544_15 RemovedBody544_16

def RemovedBody544_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_17 RemovedBody544_18

def RemovedBody544_20 : StackLang.HolProg 64 :=
.seq RemovedBody544_14 RemovedBody544_19

def RemovedBody544_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody544_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 3

def RemovedBody544_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody544_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody544_30 : StackLang.HolProg 64 :=
.seq RemovedBody544_28 RemovedBody544_29

def RemovedBody544_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody544_32 : StackLang.HolProg 64 :=
.seq RemovedBody544_30 RemovedBody544_31

def RemovedBody544_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_34 : StackLang.HolProg 64 :=
.seq RemovedBody544_32 RemovedBody544_33

def RemovedBody544_35 : StackLang.HolProg 64 :=
.seq RemovedBody544_27 RemovedBody544_34

def RemovedBody544_36 : StackLang.HolProg 64 :=
.seq RemovedBody544_26 RemovedBody544_35

def RemovedBody544_37 : StackLang.HolProg 64 :=
.seq RemovedBody544_25 RemovedBody544_36

def RemovedBody544_38 : StackLang.HolProg 64 :=
.seq RemovedBody544_24 RemovedBody544_37

def RemovedBody544_39 : StackLang.HolProg 64 :=
.seq RemovedBody544_23 RemovedBody544_38

def RemovedBody544_40 : StackLang.HolProg 64 :=
.seq RemovedBody544_22 RemovedBody544_39

def RemovedBody544_41 : StackLang.HolProg 64 :=
.seq RemovedBody544_21 RemovedBody544_40

def RemovedBody544_42 : StackLang.HolProg 64 :=
.seq RemovedBody544_20 RemovedBody544_41

def RemovedBody544_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_50 : StackLang.HolProg 64 :=
.seq RemovedBody544_48 RemovedBody544_49

def RemovedBody544_51 : StackLang.HolProg 64 :=
.seq RemovedBody544_47 RemovedBody544_50

def RemovedBody544_52 : StackLang.HolProg 64 :=
.seq RemovedBody544_46 RemovedBody544_51

def RemovedBody544_53 : StackLang.HolProg 64 :=
.seq RemovedBody544_45 RemovedBody544_52

def RemovedBody544_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_56 : StackLang.HolProg 64 :=
.seq RemovedBody544_54 RemovedBody544_55

def RemovedBody544_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody544_53, 0, 544, 2)) (Sum.inl 472) (some (RemovedBody544_56, 544, 3))

def RemovedBody544_58 : StackLang.HolProg 64 :=
.seq RemovedBody544_44 RemovedBody544_57

def RemovedBody544_59 : StackLang.HolProg 64 :=
.seq RemovedBody544_43 RemovedBody544_58

def RemovedBody544_60 : StackLang.HolProg 64 :=
.seq RemovedBody544_42 RemovedBody544_59

def RemovedBody544_61 : StackLang.HolProg 64 :=
.seq RemovedBody544_13 RemovedBody544_60

def RemovedBody544_62 : StackLang.HolProg 64 :=
.seq RemovedBody544_10 RemovedBody544_61

def RemovedBody544_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1811#64)

def RemovedBody544_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_68 : StackLang.HolProg 64 :=
.seq RemovedBody544_66 RemovedBody544_67

def RemovedBody544_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_72 : StackLang.HolProg 64 :=
.seq RemovedBody544_70 RemovedBody544_71

def RemovedBody544_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_72 RemovedBody544_73

def RemovedBody544_75 : StackLang.HolProg 64 :=
.seq RemovedBody544_69 RemovedBody544_74

def RemovedBody544_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody544_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 5

def RemovedBody544_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody544_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody544_85 : StackLang.HolProg 64 :=
.seq RemovedBody544_83 RemovedBody544_84

def RemovedBody544_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody544_87 : StackLang.HolProg 64 :=
.seq RemovedBody544_85 RemovedBody544_86

def RemovedBody544_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_89 : StackLang.HolProg 64 :=
.seq RemovedBody544_87 RemovedBody544_88

def RemovedBody544_90 : StackLang.HolProg 64 :=
.seq RemovedBody544_82 RemovedBody544_89

def RemovedBody544_91 : StackLang.HolProg 64 :=
.seq RemovedBody544_81 RemovedBody544_90

def RemovedBody544_92 : StackLang.HolProg 64 :=
.seq RemovedBody544_80 RemovedBody544_91

def RemovedBody544_93 : StackLang.HolProg 64 :=
.seq RemovedBody544_79 RemovedBody544_92

def RemovedBody544_94 : StackLang.HolProg 64 :=
.seq RemovedBody544_78 RemovedBody544_93

def RemovedBody544_95 : StackLang.HolProg 64 :=
.seq RemovedBody544_77 RemovedBody544_94

def RemovedBody544_96 : StackLang.HolProg 64 :=
.seq RemovedBody544_76 RemovedBody544_95

def RemovedBody544_97 : StackLang.HolProg 64 :=
.seq RemovedBody544_75 RemovedBody544_96

def RemovedBody544_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody544_105 : StackLang.HolProg 64 :=
.seq RemovedBody544_103 RemovedBody544_104

def RemovedBody544_106 : StackLang.HolProg 64 :=
.seq RemovedBody544_102 RemovedBody544_105

def RemovedBody544_107 : StackLang.HolProg 64 :=
.seq RemovedBody544_101 RemovedBody544_106

def RemovedBody544_108 : StackLang.HolProg 64 :=
.seq RemovedBody544_100 RemovedBody544_107

def RemovedBody544_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_111 : StackLang.HolProg 64 :=
.seq RemovedBody544_109 RemovedBody544_110

def RemovedBody544_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody544_108, 0, 544, 4)) (Sum.inl 542) (some (RemovedBody544_111, 544, 5))

def RemovedBody544_113 : StackLang.HolProg 64 :=
.seq RemovedBody544_99 RemovedBody544_112

def RemovedBody544_114 : StackLang.HolProg 64 :=
.seq RemovedBody544_98 RemovedBody544_113

def RemovedBody544_115 : StackLang.HolProg 64 :=
.seq RemovedBody544_97 RemovedBody544_114

def RemovedBody544_116 : StackLang.HolProg 64 :=
.seq RemovedBody544_68 RemovedBody544_115

def RemovedBody544_117 : StackLang.HolProg 64 :=
.seq RemovedBody544_65 RemovedBody544_116

def RemovedBody544_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody544_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1812#64)

def RemovedBody544_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_123 : StackLang.HolProg 64 :=
.seq RemovedBody544_121 RemovedBody544_122

def RemovedBody544_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_127 : StackLang.HolProg 64 :=
.seq RemovedBody544_125 RemovedBody544_126

def RemovedBody544_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_127 RemovedBody544_128

def RemovedBody544_130 : StackLang.HolProg 64 :=
.seq RemovedBody544_124 RemovedBody544_129

def RemovedBody544_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody544_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 7

def RemovedBody544_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody544_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody544_140 : StackLang.HolProg 64 :=
.seq RemovedBody544_138 RemovedBody544_139

def RemovedBody544_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody544_142 : StackLang.HolProg 64 :=
.seq RemovedBody544_140 RemovedBody544_141

def RemovedBody544_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_144 : StackLang.HolProg 64 :=
.seq RemovedBody544_142 RemovedBody544_143

def RemovedBody544_145 : StackLang.HolProg 64 :=
.seq RemovedBody544_137 RemovedBody544_144

def RemovedBody544_146 : StackLang.HolProg 64 :=
.seq RemovedBody544_136 RemovedBody544_145

def RemovedBody544_147 : StackLang.HolProg 64 :=
.seq RemovedBody544_135 RemovedBody544_146

def RemovedBody544_148 : StackLang.HolProg 64 :=
.seq RemovedBody544_134 RemovedBody544_147

def RemovedBody544_149 : StackLang.HolProg 64 :=
.seq RemovedBody544_133 RemovedBody544_148

def RemovedBody544_150 : StackLang.HolProg 64 :=
.seq RemovedBody544_132 RemovedBody544_149

def RemovedBody544_151 : StackLang.HolProg 64 :=
.seq RemovedBody544_131 RemovedBody544_150

def RemovedBody544_152 : StackLang.HolProg 64 :=
.seq RemovedBody544_130 RemovedBody544_151

def RemovedBody544_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody544_160 : StackLang.HolProg 64 :=
.seq RemovedBody544_158 RemovedBody544_159

def RemovedBody544_161 : StackLang.HolProg 64 :=
.seq RemovedBody544_157 RemovedBody544_160

def RemovedBody544_162 : StackLang.HolProg 64 :=
.seq RemovedBody544_156 RemovedBody544_161

def RemovedBody544_163 : StackLang.HolProg 64 :=
.seq RemovedBody544_155 RemovedBody544_162

def RemovedBody544_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_166 : StackLang.HolProg 64 :=
.seq RemovedBody544_164 RemovedBody544_165

def RemovedBody544_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody544_163, 0, 544, 6)) (Sum.inl 543) (some (RemovedBody544_166, 544, 7))

def RemovedBody544_168 : StackLang.HolProg 64 :=
.seq RemovedBody544_154 RemovedBody544_167

def RemovedBody544_169 : StackLang.HolProg 64 :=
.seq RemovedBody544_153 RemovedBody544_168

def RemovedBody544_170 : StackLang.HolProg 64 :=
.seq RemovedBody544_152 RemovedBody544_169

def RemovedBody544_171 : StackLang.HolProg 64 :=
.seq RemovedBody544_123 RemovedBody544_170

def RemovedBody544_172 : StackLang.HolProg 64 :=
.seq RemovedBody544_120 RemovedBody544_171

def RemovedBody544_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody544_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody544_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody544_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody544_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody544_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody544_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody544_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_186 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_187 : StackLang.HolProg 64 :=
.seq RemovedBody544_185 RemovedBody544_186

def RemovedBody544_188 : StackLang.HolProg 64 :=
.seq RemovedBody544_184 RemovedBody544_187

def RemovedBody544_189 : StackLang.HolProg 64 :=
.seq RemovedBody544_183 RemovedBody544_188

def RemovedBody544_190 : StackLang.HolProg 64 :=
.seq RemovedBody544_182 RemovedBody544_189

def RemovedBody544_191 : StackLang.HolProg 64 :=
.seq RemovedBody544_181 RemovedBody544_190

def RemovedBody544_192 : StackLang.HolProg 64 :=
.seq RemovedBody544_180 RemovedBody544_191

def RemovedBody544_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody544_192 RemovedBody544_193

def RemovedBody544_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody544_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody544_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody544_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody544_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody544_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody544_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody544_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody544_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody544_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1813#64)

def RemovedBody544_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_215 : StackLang.HolProg 64 :=
.seq RemovedBody544_213 RemovedBody544_214

def RemovedBody544_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_219 : StackLang.HolProg 64 :=
.seq RemovedBody544_217 RemovedBody544_218

def RemovedBody544_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_219 RemovedBody544_220

def RemovedBody544_222 : StackLang.HolProg 64 :=
.seq RemovedBody544_216 RemovedBody544_221

def RemovedBody544_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody544_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 9

def RemovedBody544_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody544_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody544_232 : StackLang.HolProg 64 :=
.seq RemovedBody544_230 RemovedBody544_231

def RemovedBody544_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody544_234 : StackLang.HolProg 64 :=
.seq RemovedBody544_232 RemovedBody544_233

def RemovedBody544_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_236 : StackLang.HolProg 64 :=
.seq RemovedBody544_234 RemovedBody544_235

def RemovedBody544_237 : StackLang.HolProg 64 :=
.seq RemovedBody544_229 RemovedBody544_236

def RemovedBody544_238 : StackLang.HolProg 64 :=
.seq RemovedBody544_228 RemovedBody544_237

def RemovedBody544_239 : StackLang.HolProg 64 :=
.seq RemovedBody544_227 RemovedBody544_238

def RemovedBody544_240 : StackLang.HolProg 64 :=
.seq RemovedBody544_226 RemovedBody544_239

def RemovedBody544_241 : StackLang.HolProg 64 :=
.seq RemovedBody544_225 RemovedBody544_240

def RemovedBody544_242 : StackLang.HolProg 64 :=
.seq RemovedBody544_224 RemovedBody544_241

def RemovedBody544_243 : StackLang.HolProg 64 :=
.seq RemovedBody544_223 RemovedBody544_242

def RemovedBody544_244 : StackLang.HolProg 64 :=
.seq RemovedBody544_222 RemovedBody544_243

def RemovedBody544_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_252 : StackLang.HolProg 64 :=
.seq RemovedBody544_250 RemovedBody544_251

def RemovedBody544_253 : StackLang.HolProg 64 :=
.seq RemovedBody544_249 RemovedBody544_252

def RemovedBody544_254 : StackLang.HolProg 64 :=
.seq RemovedBody544_248 RemovedBody544_253

def RemovedBody544_255 : StackLang.HolProg 64 :=
.seq RemovedBody544_247 RemovedBody544_254

def RemovedBody544_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_258 : StackLang.HolProg 64 :=
.seq RemovedBody544_256 RemovedBody544_257

def RemovedBody544_259 : StackLang.HolProg 64 :=
.call (some (RemovedBody544_255, 0, 544, 8)) (Sum.inl 478) (some (RemovedBody544_258, 544, 9))

def RemovedBody544_260 : StackLang.HolProg 64 :=
.seq RemovedBody544_246 RemovedBody544_259

def RemovedBody544_261 : StackLang.HolProg 64 :=
.seq RemovedBody544_245 RemovedBody544_260

def RemovedBody544_262 : StackLang.HolProg 64 :=
.seq RemovedBody544_244 RemovedBody544_261

def RemovedBody544_263 : StackLang.HolProg 64 :=
.seq RemovedBody544_215 RemovedBody544_262

def RemovedBody544_264 : StackLang.HolProg 64 :=
.seq RemovedBody544_212 RemovedBody544_263

def RemovedBody544_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1814#64)

def RemovedBody544_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_271 : StackLang.HolProg 64 :=
.seq RemovedBody544_269 RemovedBody544_270

def RemovedBody544_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody544_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody544_275 : StackLang.HolProg 64 :=
.seq RemovedBody544_273 RemovedBody544_274

def RemovedBody544_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_277 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody544_275 RemovedBody544_276

def RemovedBody544_278 : StackLang.HolProg 64 :=
.seq RemovedBody544_272 RemovedBody544_277

def RemovedBody544_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody544_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody544_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 544 11

def RemovedBody544_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody544_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody544_288 : StackLang.HolProg 64 :=
.seq RemovedBody544_286 RemovedBody544_287

def RemovedBody544_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody544_290 : StackLang.HolProg 64 :=
.seq RemovedBody544_288 RemovedBody544_289

def RemovedBody544_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_292 : StackLang.HolProg 64 :=
.seq RemovedBody544_290 RemovedBody544_291

def RemovedBody544_293 : StackLang.HolProg 64 :=
.seq RemovedBody544_285 RemovedBody544_292

def RemovedBody544_294 : StackLang.HolProg 64 :=
.seq RemovedBody544_284 RemovedBody544_293

def RemovedBody544_295 : StackLang.HolProg 64 :=
.seq RemovedBody544_283 RemovedBody544_294

def RemovedBody544_296 : StackLang.HolProg 64 :=
.seq RemovedBody544_282 RemovedBody544_295

def RemovedBody544_297 : StackLang.HolProg 64 :=
.seq RemovedBody544_281 RemovedBody544_296

def RemovedBody544_298 : StackLang.HolProg 64 :=
.seq RemovedBody544_280 RemovedBody544_297

def RemovedBody544_299 : StackLang.HolProg 64 :=
.seq RemovedBody544_279 RemovedBody544_298

def RemovedBody544_300 : StackLang.HolProg 64 :=
.seq RemovedBody544_278 RemovedBody544_299

def RemovedBody544_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody544_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody544_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody544_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_308 : StackLang.HolProg 64 :=
.seq RemovedBody544_306 RemovedBody544_307

def RemovedBody544_309 : StackLang.HolProg 64 :=
.seq RemovedBody544_305 RemovedBody544_308

def RemovedBody544_310 : StackLang.HolProg 64 :=
.seq RemovedBody544_304 RemovedBody544_309

def RemovedBody544_311 : StackLang.HolProg 64 :=
.seq RemovedBody544_303 RemovedBody544_310

def RemovedBody544_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody544_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody544_314 : StackLang.HolProg 64 :=
.seq RemovedBody544_312 RemovedBody544_313

def RemovedBody544_315 : StackLang.HolProg 64 :=
.call (some (RemovedBody544_311, 0, 544, 10)) (Sum.inl 492) (some (RemovedBody544_314, 544, 11))

def RemovedBody544_316 : StackLang.HolProg 64 :=
.seq RemovedBody544_302 RemovedBody544_315

def RemovedBody544_317 : StackLang.HolProg 64 :=
.seq RemovedBody544_301 RemovedBody544_316

def RemovedBody544_318 : StackLang.HolProg 64 :=
.seq RemovedBody544_300 RemovedBody544_317

def RemovedBody544_319 : StackLang.HolProg 64 :=
.seq RemovedBody544_271 RemovedBody544_318

def RemovedBody544_320 : StackLang.HolProg 64 :=
.seq RemovedBody544_268 RemovedBody544_319

def RemovedBody544_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody544_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody544_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody544_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody544_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody544_326 : StackLang.HolProg 64 :=
.seq RemovedBody544_324 RemovedBody544_325

def RemovedBody544_327 : StackLang.HolProg 64 :=
.seq RemovedBody544_323 RemovedBody544_326

def RemovedBody544_328 : StackLang.HolProg 64 :=
.seq RemovedBody544_322 RemovedBody544_327

def RemovedBody544_329 : StackLang.HolProg 64 :=
.seq RemovedBody544_321 RemovedBody544_328

def RemovedBody544_330 : StackLang.HolProg 64 :=
.seq RemovedBody544_320 RemovedBody544_329

def RemovedBody544_331 : StackLang.HolProg 64 :=
.seq RemovedBody544_267 RemovedBody544_330

def RemovedBody544_332 : StackLang.HolProg 64 :=
.seq RemovedBody544_266 RemovedBody544_331

def RemovedBody544_333 : StackLang.HolProg 64 :=
.seq RemovedBody544_265 RemovedBody544_332

def RemovedBody544_334 : StackLang.HolProg 64 :=
.seq RemovedBody544_264 RemovedBody544_333

def RemovedBody544_335 : StackLang.HolProg 64 :=
.seq RemovedBody544_211 RemovedBody544_334

def RemovedBody544_336 : StackLang.HolProg 64 :=
.seq RemovedBody544_210 RemovedBody544_335

def RemovedBody544_337 : StackLang.HolProg 64 :=
.seq RemovedBody544_209 RemovedBody544_336

def RemovedBody544_338 : StackLang.HolProg 64 :=
.seq RemovedBody544_208 RemovedBody544_337

def RemovedBody544_339 : StackLang.HolProg 64 :=
.seq RemovedBody544_207 RemovedBody544_338

def RemovedBody544_340 : StackLang.HolProg 64 :=
.seq RemovedBody544_206 RemovedBody544_339

def RemovedBody544_341 : StackLang.HolProg 64 :=
.seq RemovedBody544_205 RemovedBody544_340

def RemovedBody544_342 : StackLang.HolProg 64 :=
.seq RemovedBody544_204 RemovedBody544_341

def RemovedBody544_343 : StackLang.HolProg 64 :=
.seq RemovedBody544_203 RemovedBody544_342

def RemovedBody544_344 : StackLang.HolProg 64 :=
.seq RemovedBody544_202 RemovedBody544_343

def RemovedBody544_345 : StackLang.HolProg 64 :=
.seq RemovedBody544_201 RemovedBody544_344

def RemovedBody544_346 : StackLang.HolProg 64 :=
.seq RemovedBody544_200 RemovedBody544_345

def RemovedBody544_347 : StackLang.HolProg 64 :=
.seq RemovedBody544_199 RemovedBody544_346

def RemovedBody544_348 : StackLang.HolProg 64 :=
.seq RemovedBody544_198 RemovedBody544_347

def RemovedBody544_349 : StackLang.HolProg 64 :=
.seq RemovedBody544_197 RemovedBody544_348

def RemovedBody544_350 : StackLang.HolProg 64 :=
.seq RemovedBody544_196 RemovedBody544_349

def RemovedBody544_351 : StackLang.HolProg 64 :=
.seq RemovedBody544_195 RemovedBody544_350

def RemovedBody544_352 : StackLang.HolProg 64 :=
.seq RemovedBody544_194 RemovedBody544_351

def RemovedBody544_353 : StackLang.HolProg 64 :=
.seq RemovedBody544_179 RemovedBody544_352

def RemovedBody544_354 : StackLang.HolProg 64 :=
.seq RemovedBody544_178 RemovedBody544_353

def RemovedBody544_355 : StackLang.HolProg 64 :=
.seq RemovedBody544_177 RemovedBody544_354

def RemovedBody544_356 : StackLang.HolProg 64 :=
.seq RemovedBody544_176 RemovedBody544_355

def RemovedBody544_357 : StackLang.HolProg 64 :=
.seq RemovedBody544_175 RemovedBody544_356

def RemovedBody544_358 : StackLang.HolProg 64 :=
.seq RemovedBody544_174 RemovedBody544_357

def RemovedBody544_359 : StackLang.HolProg 64 :=
.seq RemovedBody544_173 RemovedBody544_358

def RemovedBody544_360 : StackLang.HolProg 64 :=
.seq RemovedBody544_172 RemovedBody544_359

def RemovedBody544_361 : StackLang.HolProg 64 :=
.seq RemovedBody544_119 RemovedBody544_360

def RemovedBody544_362 : StackLang.HolProg 64 :=
.seq RemovedBody544_118 RemovedBody544_361

def RemovedBody544_363 : StackLang.HolProg 64 :=
.seq RemovedBody544_117 RemovedBody544_362

def RemovedBody544_364 : StackLang.HolProg 64 :=
.seq RemovedBody544_64 RemovedBody544_363

def RemovedBody544_365 : StackLang.HolProg 64 :=
.seq RemovedBody544_63 RemovedBody544_364

def RemovedBody544_366 : StackLang.HolProg 64 :=
.seq RemovedBody544_62 RemovedBody544_365

def RemovedBody544_367 : StackLang.HolProg 64 :=
.seq RemovedBody544_9 RemovedBody544_366

def RemovedBody544_368 : StackLang.HolProg 64 :=
.seq RemovedBody544_8 RemovedBody544_367

def RemovedBody544_369 : StackLang.HolProg 64 :=
.seq RemovedBody544_7 RemovedBody544_368

def RemovedBody544_370 : StackLang.HolProg 64 :=
.seq RemovedBody544_6 RemovedBody544_369

def Removed544 : Nat × StackLang.HolProg 64 := (544, RemovedBody544_370)
theorem Removed544_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc544 = Removed544 := by
  kernel_rfl
#print axioms Removed544_eq
end InitECandidate.Proofs.BackendStages
