import InitECandidate.Proofs.BackendStages.Alloc273
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody273_3 : StackLang.HolProg 64 :=
.seq RemovedBody273_1 RemovedBody273_2

def RemovedBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody273_3 RemovedBody273_4

def RemovedBody273_6 : StackLang.HolProg 64 :=
.seq RemovedBody273_0 RemovedBody273_5

def RemovedBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def RemovedBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody273_11 : StackLang.HolProg 64 :=
.seq RemovedBody273_9 RemovedBody273_10

def RemovedBody273_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody273_15 : StackLang.HolProg 64 :=
.seq RemovedBody273_13 RemovedBody273_14

def RemovedBody273_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody273_15 RemovedBody273_16

def RemovedBody273_18 : StackLang.HolProg 64 :=
.seq RemovedBody273_12 RemovedBody273_17

def RemovedBody273_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody273_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody273_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

def RemovedBody273_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody273_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody273_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody273_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody273_28 : StackLang.HolProg 64 :=
.seq RemovedBody273_26 RemovedBody273_27

def RemovedBody273_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody273_30 : StackLang.HolProg 64 :=
.seq RemovedBody273_28 RemovedBody273_29

def RemovedBody273_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_32 : StackLang.HolProg 64 :=
.seq RemovedBody273_30 RemovedBody273_31

def RemovedBody273_33 : StackLang.HolProg 64 :=
.seq RemovedBody273_25 RemovedBody273_32

def RemovedBody273_34 : StackLang.HolProg 64 :=
.seq RemovedBody273_24 RemovedBody273_33

def RemovedBody273_35 : StackLang.HolProg 64 :=
.seq RemovedBody273_23 RemovedBody273_34

def RemovedBody273_36 : StackLang.HolProg 64 :=
.seq RemovedBody273_22 RemovedBody273_35

def RemovedBody273_37 : StackLang.HolProg 64 :=
.seq RemovedBody273_21 RemovedBody273_36

def RemovedBody273_38 : StackLang.HolProg 64 :=
.seq RemovedBody273_20 RemovedBody273_37

def RemovedBody273_39 : StackLang.HolProg 64 :=
.seq RemovedBody273_19 RemovedBody273_38

def RemovedBody273_40 : StackLang.HolProg 64 :=
.seq RemovedBody273_18 RemovedBody273_39

def RemovedBody273_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody273_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody273_48 : StackLang.HolProg 64 :=
.seq RemovedBody273_46 RemovedBody273_47

def RemovedBody273_49 : StackLang.HolProg 64 :=
.seq RemovedBody273_45 RemovedBody273_48

def RemovedBody273_50 : StackLang.HolProg 64 :=
.seq RemovedBody273_44 RemovedBody273_49

def RemovedBody273_51 : StackLang.HolProg 64 :=
.seq RemovedBody273_43 RemovedBody273_50

def RemovedBody273_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody273_54 : StackLang.HolProg 64 :=
.seq RemovedBody273_52 RemovedBody273_53

def RemovedBody273_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody273_51, 0, 273, 2)) (Sum.inl 271) (some (RemovedBody273_54, 273, 3))

def RemovedBody273_56 : StackLang.HolProg 64 :=
.seq RemovedBody273_42 RemovedBody273_55

def RemovedBody273_57 : StackLang.HolProg 64 :=
.seq RemovedBody273_41 RemovedBody273_56

def RemovedBody273_58 : StackLang.HolProg 64 :=
.seq RemovedBody273_40 RemovedBody273_57

def RemovedBody273_59 : StackLang.HolProg 64 :=
.seq RemovedBody273_11 RemovedBody273_58

def RemovedBody273_60 : StackLang.HolProg 64 :=
.seq RemovedBody273_8 RemovedBody273_59

def RemovedBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody273_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def RemovedBody273_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody273_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def RemovedBody273_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody273_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody273_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody273_71 : StackLang.HolProg 64 :=
.seq RemovedBody273_69 RemovedBody273_70

def RemovedBody273_72 : StackLang.HolProg 64 :=
.seq RemovedBody273_68 RemovedBody273_71

def RemovedBody273_73 : StackLang.HolProg 64 :=
.seq RemovedBody273_67 RemovedBody273_72

def RemovedBody273_74 : StackLang.HolProg 64 :=
.seq RemovedBody273_66 RemovedBody273_73

def RemovedBody273_75 : StackLang.HolProg 64 :=
.seq RemovedBody273_65 RemovedBody273_74

def RemovedBody273_76 : StackLang.HolProg 64 :=
.seq RemovedBody273_64 RemovedBody273_75

def RemovedBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody273_76 RemovedBody273_77

def RemovedBody273_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody273_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody273_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody273_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 677#64)

def RemovedBody273_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody273_85 : StackLang.HolProg 64 :=
.seq RemovedBody273_83 RemovedBody273_84

def RemovedBody273_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody273_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody273_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody273_89 : StackLang.HolProg 64 :=
.seq RemovedBody273_87 RemovedBody273_88

def RemovedBody273_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody273_89 RemovedBody273_90

def RemovedBody273_92 : StackLang.HolProg 64 :=
.seq RemovedBody273_86 RemovedBody273_91

def RemovedBody273_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody273_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody273_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 5

def RemovedBody273_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody273_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody273_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody273_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody273_102 : StackLang.HolProg 64 :=
.seq RemovedBody273_100 RemovedBody273_101

def RemovedBody273_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody273_104 : StackLang.HolProg 64 :=
.seq RemovedBody273_102 RemovedBody273_103

def RemovedBody273_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_106 : StackLang.HolProg 64 :=
.seq RemovedBody273_104 RemovedBody273_105

def RemovedBody273_107 : StackLang.HolProg 64 :=
.seq RemovedBody273_99 RemovedBody273_106

def RemovedBody273_108 : StackLang.HolProg 64 :=
.seq RemovedBody273_98 RemovedBody273_107

def RemovedBody273_109 : StackLang.HolProg 64 :=
.seq RemovedBody273_97 RemovedBody273_108

def RemovedBody273_110 : StackLang.HolProg 64 :=
.seq RemovedBody273_96 RemovedBody273_109

def RemovedBody273_111 : StackLang.HolProg 64 :=
.seq RemovedBody273_95 RemovedBody273_110

def RemovedBody273_112 : StackLang.HolProg 64 :=
.seq RemovedBody273_94 RemovedBody273_111

def RemovedBody273_113 : StackLang.HolProg 64 :=
.seq RemovedBody273_93 RemovedBody273_112

def RemovedBody273_114 : StackLang.HolProg 64 :=
.seq RemovedBody273_92 RemovedBody273_113

def RemovedBody273_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody273_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody273_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody273_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody273_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody273_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody273_123 : StackLang.HolProg 64 :=
.seq RemovedBody273_121 RemovedBody273_122

def RemovedBody273_124 : StackLang.HolProg 64 :=
.seq RemovedBody273_120 RemovedBody273_123

def RemovedBody273_125 : StackLang.HolProg 64 :=
.seq RemovedBody273_119 RemovedBody273_124

def RemovedBody273_126 : StackLang.HolProg 64 :=
.seq RemovedBody273_118 RemovedBody273_125

def RemovedBody273_127 : StackLang.HolProg 64 :=
.seq RemovedBody273_117 RemovedBody273_126

def RemovedBody273_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody273_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody273_130 : StackLang.HolProg 64 :=
.seq RemovedBody273_128 RemovedBody273_129

def RemovedBody273_131 : StackLang.HolProg 64 :=
.call (some (RemovedBody273_127, 0, 273, 4)) (Sum.inl 146) (some (RemovedBody273_130, 273, 5))

def RemovedBody273_132 : StackLang.HolProg 64 :=
.seq RemovedBody273_116 RemovedBody273_131

def RemovedBody273_133 : StackLang.HolProg 64 :=
.seq RemovedBody273_115 RemovedBody273_132

def RemovedBody273_134 : StackLang.HolProg 64 :=
.seq RemovedBody273_114 RemovedBody273_133

def RemovedBody273_135 : StackLang.HolProg 64 :=
.seq RemovedBody273_85 RemovedBody273_134

def RemovedBody273_136 : StackLang.HolProg 64 :=
.seq RemovedBody273_82 RemovedBody273_135

def RemovedBody273_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody273_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody273_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody273_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody273_141 : StackLang.HolProg 64 :=
.seq RemovedBody273_139 RemovedBody273_140

def RemovedBody273_142 : StackLang.HolProg 64 :=
.seq RemovedBody273_138 RemovedBody273_141

def RemovedBody273_143 : StackLang.HolProg 64 :=
.seq RemovedBody273_137 RemovedBody273_142

def RemovedBody273_144 : StackLang.HolProg 64 :=
.seq RemovedBody273_136 RemovedBody273_143

def RemovedBody273_145 : StackLang.HolProg 64 :=
.seq RemovedBody273_81 RemovedBody273_144

def RemovedBody273_146 : StackLang.HolProg 64 :=
.seq RemovedBody273_80 RemovedBody273_145

def RemovedBody273_147 : StackLang.HolProg 64 :=
.seq RemovedBody273_79 RemovedBody273_146

def RemovedBody273_148 : StackLang.HolProg 64 :=
.seq RemovedBody273_78 RemovedBody273_147

def RemovedBody273_149 : StackLang.HolProg 64 :=
.seq RemovedBody273_63 RemovedBody273_148

def RemovedBody273_150 : StackLang.HolProg 64 :=
.seq RemovedBody273_62 RemovedBody273_149

def RemovedBody273_151 : StackLang.HolProg 64 :=
.seq RemovedBody273_61 RemovedBody273_150

def RemovedBody273_152 : StackLang.HolProg 64 :=
.seq RemovedBody273_60 RemovedBody273_151

def RemovedBody273_153 : StackLang.HolProg 64 :=
.seq RemovedBody273_7 RemovedBody273_152

def RemovedBody273_154 : StackLang.HolProg 64 :=
.seq RemovedBody273_6 RemovedBody273_153

def Removed273 : Nat × StackLang.HolProg 64 := (273, RemovedBody273_154)
theorem Removed273_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc273 = Removed273 := by
  with_unfolding_all rfl
#print axioms Removed273_eq
end InitECandidate.Proofs.BackendStages
