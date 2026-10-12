import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc584
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody584_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody584_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_3 : StackLang.HolProg 64 :=
.seq RemovedBody584_1 RemovedBody584_2

def RemovedBody584_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_3 RemovedBody584_4

def RemovedBody584_6 : StackLang.HolProg 64 :=
.seq RemovedBody584_0 RemovedBody584_5

def RemovedBody584_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2059#64)

def RemovedBody584_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_13 : StackLang.HolProg 64 :=
.seq RemovedBody584_11 RemovedBody584_12

def RemovedBody584_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_17 : StackLang.HolProg 64 :=
.seq RemovedBody584_15 RemovedBody584_16

def RemovedBody584_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_17 RemovedBody584_18

def RemovedBody584_20 : StackLang.HolProg 64 :=
.seq RemovedBody584_14 RemovedBody584_19

def RemovedBody584_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody584_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 3

def RemovedBody584_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody584_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody584_30 : StackLang.HolProg 64 :=
.seq RemovedBody584_28 RemovedBody584_29

def RemovedBody584_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody584_32 : StackLang.HolProg 64 :=
.seq RemovedBody584_30 RemovedBody584_31

def RemovedBody584_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_34 : StackLang.HolProg 64 :=
.seq RemovedBody584_32 RemovedBody584_33

def RemovedBody584_35 : StackLang.HolProg 64 :=
.seq RemovedBody584_27 RemovedBody584_34

def RemovedBody584_36 : StackLang.HolProg 64 :=
.seq RemovedBody584_26 RemovedBody584_35

def RemovedBody584_37 : StackLang.HolProg 64 :=
.seq RemovedBody584_25 RemovedBody584_36

def RemovedBody584_38 : StackLang.HolProg 64 :=
.seq RemovedBody584_24 RemovedBody584_37

def RemovedBody584_39 : StackLang.HolProg 64 :=
.seq RemovedBody584_23 RemovedBody584_38

def RemovedBody584_40 : StackLang.HolProg 64 :=
.seq RemovedBody584_22 RemovedBody584_39

def RemovedBody584_41 : StackLang.HolProg 64 :=
.seq RemovedBody584_21 RemovedBody584_40

def RemovedBody584_42 : StackLang.HolProg 64 :=
.seq RemovedBody584_20 RemovedBody584_41

def RemovedBody584_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_50 : StackLang.HolProg 64 :=
.seq RemovedBody584_48 RemovedBody584_49

def RemovedBody584_51 : StackLang.HolProg 64 :=
.seq RemovedBody584_47 RemovedBody584_50

def RemovedBody584_52 : StackLang.HolProg 64 :=
.seq RemovedBody584_46 RemovedBody584_51

def RemovedBody584_53 : StackLang.HolProg 64 :=
.seq RemovedBody584_45 RemovedBody584_52

def RemovedBody584_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody584_56 : StackLang.HolProg 64 :=
.seq RemovedBody584_54 RemovedBody584_55

def RemovedBody584_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody584_53, 0, 584, 2)) (Sum.inl 472) (some (RemovedBody584_56, 584, 3))

def RemovedBody584_58 : StackLang.HolProg 64 :=
.seq RemovedBody584_44 RemovedBody584_57

def RemovedBody584_59 : StackLang.HolProg 64 :=
.seq RemovedBody584_43 RemovedBody584_58

def RemovedBody584_60 : StackLang.HolProg 64 :=
.seq RemovedBody584_42 RemovedBody584_59

def RemovedBody584_61 : StackLang.HolProg 64 :=
.seq RemovedBody584_13 RemovedBody584_60

def RemovedBody584_62 : StackLang.HolProg 64 :=
.seq RemovedBody584_10 RemovedBody584_61

def RemovedBody584_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody584_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2060#64)

def RemovedBody584_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_68 : StackLang.HolProg 64 :=
.seq RemovedBody584_66 RemovedBody584_67

def RemovedBody584_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_72 : StackLang.HolProg 64 :=
.seq RemovedBody584_70 RemovedBody584_71

def RemovedBody584_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_72 RemovedBody584_73

def RemovedBody584_75 : StackLang.HolProg 64 :=
.seq RemovedBody584_69 RemovedBody584_74

def RemovedBody584_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody584_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 5

def RemovedBody584_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody584_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody584_85 : StackLang.HolProg 64 :=
.seq RemovedBody584_83 RemovedBody584_84

def RemovedBody584_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody584_87 : StackLang.HolProg 64 :=
.seq RemovedBody584_85 RemovedBody584_86

def RemovedBody584_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_89 : StackLang.HolProg 64 :=
.seq RemovedBody584_87 RemovedBody584_88

def RemovedBody584_90 : StackLang.HolProg 64 :=
.seq RemovedBody584_82 RemovedBody584_89

def RemovedBody584_91 : StackLang.HolProg 64 :=
.seq RemovedBody584_81 RemovedBody584_90

def RemovedBody584_92 : StackLang.HolProg 64 :=
.seq RemovedBody584_80 RemovedBody584_91

def RemovedBody584_93 : StackLang.HolProg 64 :=
.seq RemovedBody584_79 RemovedBody584_92

def RemovedBody584_94 : StackLang.HolProg 64 :=
.seq RemovedBody584_78 RemovedBody584_93

def RemovedBody584_95 : StackLang.HolProg 64 :=
.seq RemovedBody584_77 RemovedBody584_94

def RemovedBody584_96 : StackLang.HolProg 64 :=
.seq RemovedBody584_76 RemovedBody584_95

def RemovedBody584_97 : StackLang.HolProg 64 :=
.seq RemovedBody584_75 RemovedBody584_96

def RemovedBody584_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody584_105 : StackLang.HolProg 64 :=
.seq RemovedBody584_103 RemovedBody584_104

def RemovedBody584_106 : StackLang.HolProg 64 :=
.seq RemovedBody584_102 RemovedBody584_105

def RemovedBody584_107 : StackLang.HolProg 64 :=
.seq RemovedBody584_101 RemovedBody584_106

def RemovedBody584_108 : StackLang.HolProg 64 :=
.seq RemovedBody584_100 RemovedBody584_107

def RemovedBody584_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody584_111 : StackLang.HolProg 64 :=
.seq RemovedBody584_109 RemovedBody584_110

def RemovedBody584_112 : StackLang.HolProg 64 :=
.call (some (RemovedBody584_108, 0, 584, 4)) (Sum.inl 574) (some (RemovedBody584_111, 584, 5))

def RemovedBody584_113 : StackLang.HolProg 64 :=
.seq RemovedBody584_99 RemovedBody584_112

def RemovedBody584_114 : StackLang.HolProg 64 :=
.seq RemovedBody584_98 RemovedBody584_113

def RemovedBody584_115 : StackLang.HolProg 64 :=
.seq RemovedBody584_97 RemovedBody584_114

def RemovedBody584_116 : StackLang.HolProg 64 :=
.seq RemovedBody584_68 RemovedBody584_115

def RemovedBody584_117 : StackLang.HolProg 64 :=
.seq RemovedBody584_65 RemovedBody584_116

def RemovedBody584_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody584_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody584_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def RemovedBody584_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2061#64)

def RemovedBody584_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_126 : StackLang.HolProg 64 :=
.seq RemovedBody584_124 RemovedBody584_125

def RemovedBody584_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_130 : StackLang.HolProg 64 :=
.seq RemovedBody584_128 RemovedBody584_129

def RemovedBody584_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_130 RemovedBody584_131

def RemovedBody584_133 : StackLang.HolProg 64 :=
.seq RemovedBody584_127 RemovedBody584_132

def RemovedBody584_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody584_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 7

def RemovedBody584_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody584_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody584_143 : StackLang.HolProg 64 :=
.seq RemovedBody584_141 RemovedBody584_142

def RemovedBody584_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody584_145 : StackLang.HolProg 64 :=
.seq RemovedBody584_143 RemovedBody584_144

def RemovedBody584_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_147 : StackLang.HolProg 64 :=
.seq RemovedBody584_145 RemovedBody584_146

def RemovedBody584_148 : StackLang.HolProg 64 :=
.seq RemovedBody584_140 RemovedBody584_147

def RemovedBody584_149 : StackLang.HolProg 64 :=
.seq RemovedBody584_139 RemovedBody584_148

def RemovedBody584_150 : StackLang.HolProg 64 :=
.seq RemovedBody584_138 RemovedBody584_149

def RemovedBody584_151 : StackLang.HolProg 64 :=
.seq RemovedBody584_137 RemovedBody584_150

def RemovedBody584_152 : StackLang.HolProg 64 :=
.seq RemovedBody584_136 RemovedBody584_151

def RemovedBody584_153 : StackLang.HolProg 64 :=
.seq RemovedBody584_135 RemovedBody584_152

def RemovedBody584_154 : StackLang.HolProg 64 :=
.seq RemovedBody584_134 RemovedBody584_153

def RemovedBody584_155 : StackLang.HolProg 64 :=
.seq RemovedBody584_133 RemovedBody584_154

def RemovedBody584_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody584_163 : StackLang.HolProg 64 :=
.seq RemovedBody584_161 RemovedBody584_162

def RemovedBody584_164 : StackLang.HolProg 64 :=
.seq RemovedBody584_160 RemovedBody584_163

def RemovedBody584_165 : StackLang.HolProg 64 :=
.seq RemovedBody584_159 RemovedBody584_164

def RemovedBody584_166 : StackLang.HolProg 64 :=
.seq RemovedBody584_158 RemovedBody584_165

def RemovedBody584_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody584_169 : StackLang.HolProg 64 :=
.seq RemovedBody584_167 RemovedBody584_168

def RemovedBody584_170 : StackLang.HolProg 64 :=
.call (some (RemovedBody584_166, 0, 584, 6)) (Sum.inl 146) (some (RemovedBody584_169, 584, 7))

def RemovedBody584_171 : StackLang.HolProg 64 :=
.seq RemovedBody584_157 RemovedBody584_170

def RemovedBody584_172 : StackLang.HolProg 64 :=
.seq RemovedBody584_156 RemovedBody584_171

def RemovedBody584_173 : StackLang.HolProg 64 :=
.seq RemovedBody584_155 RemovedBody584_172

def RemovedBody584_174 : StackLang.HolProg 64 :=
.seq RemovedBody584_126 RemovedBody584_173

def RemovedBody584_175 : StackLang.HolProg 64 :=
.seq RemovedBody584_123 RemovedBody584_174

def RemovedBody584_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody584_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody584_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2062#64)

def RemovedBody584_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_181 : StackLang.HolProg 64 :=
.seq RemovedBody584_179 RemovedBody584_180

def RemovedBody584_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_185 : StackLang.HolProg 64 :=
.seq RemovedBody584_183 RemovedBody584_184

def RemovedBody584_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_185 RemovedBody584_186

def RemovedBody584_188 : StackLang.HolProg 64 :=
.seq RemovedBody584_182 RemovedBody584_187

def RemovedBody584_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody584_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 9

def RemovedBody584_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody584_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody584_198 : StackLang.HolProg 64 :=
.seq RemovedBody584_196 RemovedBody584_197

def RemovedBody584_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody584_200 : StackLang.HolProg 64 :=
.seq RemovedBody584_198 RemovedBody584_199

def RemovedBody584_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_202 : StackLang.HolProg 64 :=
.seq RemovedBody584_200 RemovedBody584_201

def RemovedBody584_203 : StackLang.HolProg 64 :=
.seq RemovedBody584_195 RemovedBody584_202

def RemovedBody584_204 : StackLang.HolProg 64 :=
.seq RemovedBody584_194 RemovedBody584_203

def RemovedBody584_205 : StackLang.HolProg 64 :=
.seq RemovedBody584_193 RemovedBody584_204

def RemovedBody584_206 : StackLang.HolProg 64 :=
.seq RemovedBody584_192 RemovedBody584_205

def RemovedBody584_207 : StackLang.HolProg 64 :=
.seq RemovedBody584_191 RemovedBody584_206

def RemovedBody584_208 : StackLang.HolProg 64 :=
.seq RemovedBody584_190 RemovedBody584_207

def RemovedBody584_209 : StackLang.HolProg 64 :=
.seq RemovedBody584_189 RemovedBody584_208

def RemovedBody584_210 : StackLang.HolProg 64 :=
.seq RemovedBody584_188 RemovedBody584_209

def RemovedBody584_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_218 : StackLang.HolProg 64 :=
.seq RemovedBody584_216 RemovedBody584_217

def RemovedBody584_219 : StackLang.HolProg 64 :=
.seq RemovedBody584_215 RemovedBody584_218

def RemovedBody584_220 : StackLang.HolProg 64 :=
.seq RemovedBody584_214 RemovedBody584_219

def RemovedBody584_221 : StackLang.HolProg 64 :=
.seq RemovedBody584_213 RemovedBody584_220

def RemovedBody584_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody584_224 : StackLang.HolProg 64 :=
.seq RemovedBody584_222 RemovedBody584_223

def RemovedBody584_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody584_221, 0, 584, 8)) (Sum.inl 478) (some (RemovedBody584_224, 584, 9))

def RemovedBody584_226 : StackLang.HolProg 64 :=
.seq RemovedBody584_212 RemovedBody584_225

def RemovedBody584_227 : StackLang.HolProg 64 :=
.seq RemovedBody584_211 RemovedBody584_226

def RemovedBody584_228 : StackLang.HolProg 64 :=
.seq RemovedBody584_210 RemovedBody584_227

def RemovedBody584_229 : StackLang.HolProg 64 :=
.seq RemovedBody584_181 RemovedBody584_228

def RemovedBody584_230 : StackLang.HolProg 64 :=
.seq RemovedBody584_178 RemovedBody584_229

def RemovedBody584_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody584_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody584_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def RemovedBody584_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_237 : StackLang.HolProg 64 :=
.seq RemovedBody584_235 RemovedBody584_236

def RemovedBody584_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody584_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody584_241 : StackLang.HolProg 64 :=
.seq RemovedBody584_239 RemovedBody584_240

def RemovedBody584_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody584_241 RemovedBody584_242

def RemovedBody584_244 : StackLang.HolProg 64 :=
.seq RemovedBody584_238 RemovedBody584_243

def RemovedBody584_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody584_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody584_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 11

def RemovedBody584_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody584_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody584_254 : StackLang.HolProg 64 :=
.seq RemovedBody584_252 RemovedBody584_253

def RemovedBody584_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody584_256 : StackLang.HolProg 64 :=
.seq RemovedBody584_254 RemovedBody584_255

def RemovedBody584_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_258 : StackLang.HolProg 64 :=
.seq RemovedBody584_256 RemovedBody584_257

def RemovedBody584_259 : StackLang.HolProg 64 :=
.seq RemovedBody584_251 RemovedBody584_258

def RemovedBody584_260 : StackLang.HolProg 64 :=
.seq RemovedBody584_250 RemovedBody584_259

def RemovedBody584_261 : StackLang.HolProg 64 :=
.seq RemovedBody584_249 RemovedBody584_260

def RemovedBody584_262 : StackLang.HolProg 64 :=
.seq RemovedBody584_248 RemovedBody584_261

def RemovedBody584_263 : StackLang.HolProg 64 :=
.seq RemovedBody584_247 RemovedBody584_262

def RemovedBody584_264 : StackLang.HolProg 64 :=
.seq RemovedBody584_246 RemovedBody584_263

def RemovedBody584_265 : StackLang.HolProg 64 :=
.seq RemovedBody584_245 RemovedBody584_264

def RemovedBody584_266 : StackLang.HolProg 64 :=
.seq RemovedBody584_244 RemovedBody584_265

def RemovedBody584_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody584_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody584_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody584_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_274 : StackLang.HolProg 64 :=
.seq RemovedBody584_272 RemovedBody584_273

def RemovedBody584_275 : StackLang.HolProg 64 :=
.seq RemovedBody584_271 RemovedBody584_274

def RemovedBody584_276 : StackLang.HolProg 64 :=
.seq RemovedBody584_270 RemovedBody584_275

def RemovedBody584_277 : StackLang.HolProg 64 :=
.seq RemovedBody584_269 RemovedBody584_276

def RemovedBody584_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody584_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody584_280 : StackLang.HolProg 64 :=
.seq RemovedBody584_278 RemovedBody584_279

def RemovedBody584_281 : StackLang.HolProg 64 :=
.call (some (RemovedBody584_277, 0, 584, 10)) (Sum.inl 492) (some (RemovedBody584_280, 584, 11))

def RemovedBody584_282 : StackLang.HolProg 64 :=
.seq RemovedBody584_268 RemovedBody584_281

def RemovedBody584_283 : StackLang.HolProg 64 :=
.seq RemovedBody584_267 RemovedBody584_282

def RemovedBody584_284 : StackLang.HolProg 64 :=
.seq RemovedBody584_266 RemovedBody584_283

def RemovedBody584_285 : StackLang.HolProg 64 :=
.seq RemovedBody584_237 RemovedBody584_284

def RemovedBody584_286 : StackLang.HolProg 64 :=
.seq RemovedBody584_234 RemovedBody584_285

def RemovedBody584_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody584_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody584_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody584_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody584_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody584_292 : StackLang.HolProg 64 :=
.seq RemovedBody584_290 RemovedBody584_291

def RemovedBody584_293 : StackLang.HolProg 64 :=
.seq RemovedBody584_289 RemovedBody584_292

def RemovedBody584_294 : StackLang.HolProg 64 :=
.seq RemovedBody584_288 RemovedBody584_293

def RemovedBody584_295 : StackLang.HolProg 64 :=
.seq RemovedBody584_287 RemovedBody584_294

def RemovedBody584_296 : StackLang.HolProg 64 :=
.seq RemovedBody584_286 RemovedBody584_295

def RemovedBody584_297 : StackLang.HolProg 64 :=
.seq RemovedBody584_233 RemovedBody584_296

def RemovedBody584_298 : StackLang.HolProg 64 :=
.seq RemovedBody584_232 RemovedBody584_297

def RemovedBody584_299 : StackLang.HolProg 64 :=
.seq RemovedBody584_231 RemovedBody584_298

def RemovedBody584_300 : StackLang.HolProg 64 :=
.seq RemovedBody584_230 RemovedBody584_299

def RemovedBody584_301 : StackLang.HolProg 64 :=
.seq RemovedBody584_177 RemovedBody584_300

def RemovedBody584_302 : StackLang.HolProg 64 :=
.seq RemovedBody584_176 RemovedBody584_301

def RemovedBody584_303 : StackLang.HolProg 64 :=
.seq RemovedBody584_175 RemovedBody584_302

def RemovedBody584_304 : StackLang.HolProg 64 :=
.seq RemovedBody584_122 RemovedBody584_303

def RemovedBody584_305 : StackLang.HolProg 64 :=
.seq RemovedBody584_121 RemovedBody584_304

def RemovedBody584_306 : StackLang.HolProg 64 :=
.seq RemovedBody584_120 RemovedBody584_305

def RemovedBody584_307 : StackLang.HolProg 64 :=
.seq RemovedBody584_119 RemovedBody584_306

def RemovedBody584_308 : StackLang.HolProg 64 :=
.seq RemovedBody584_118 RemovedBody584_307

def RemovedBody584_309 : StackLang.HolProg 64 :=
.seq RemovedBody584_117 RemovedBody584_308

def RemovedBody584_310 : StackLang.HolProg 64 :=
.seq RemovedBody584_64 RemovedBody584_309

def RemovedBody584_311 : StackLang.HolProg 64 :=
.seq RemovedBody584_63 RemovedBody584_310

def RemovedBody584_312 : StackLang.HolProg 64 :=
.seq RemovedBody584_62 RemovedBody584_311

def RemovedBody584_313 : StackLang.HolProg 64 :=
.seq RemovedBody584_9 RemovedBody584_312

def RemovedBody584_314 : StackLang.HolProg 64 :=
.seq RemovedBody584_8 RemovedBody584_313

def RemovedBody584_315 : StackLang.HolProg 64 :=
.seq RemovedBody584_7 RemovedBody584_314

def RemovedBody584_316 : StackLang.HolProg 64 :=
.seq RemovedBody584_6 RemovedBody584_315

def Removed584 : Nat × StackLang.HolProg 64 := (584, RemovedBody584_316)
theorem Removed584_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc584 = Removed584 := by
  kernel_rfl
#print axioms Removed584_eq
end InitECandidate.Proofs.BackendStages
