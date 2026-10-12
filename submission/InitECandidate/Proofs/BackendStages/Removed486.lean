import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc486
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody486_3 : StackLang.HolProg 64 :=
.seq RemovedBody486_1 RemovedBody486_2

def RemovedBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody486_3 RemovedBody486_4

def RemovedBody486_6 : StackLang.HolProg 64 :=
.seq RemovedBody486_0 RemovedBody486_5

def RemovedBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody486_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody486_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_17 : StackLang.HolProg 64 :=
.seq RemovedBody486_15 RemovedBody486_16

def RemovedBody486_18 : StackLang.HolProg 64 :=
.seq RemovedBody486_14 RemovedBody486_17

def RemovedBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_21 : StackLang.HolProg 64 :=
.seq RemovedBody486_19 RemovedBody486_20

def RemovedBody486_22 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody486_18 RemovedBody486_21

def RemovedBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody486_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody486_26 : StackLang.HolProg 64 :=
.seq RemovedBody486_24 RemovedBody486_25

def RemovedBody486_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody486_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody486_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody486_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody486_31 : StackLang.HolProg 64 :=
.seq RemovedBody486_29 RemovedBody486_30

def RemovedBody486_32 : StackLang.HolProg 64 :=
.seq RemovedBody486_28 RemovedBody486_31

def RemovedBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1541#64)

def RemovedBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody486_36 : StackLang.HolProg 64 :=
.seq RemovedBody486_34 RemovedBody486_35

def RemovedBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody486_40 : StackLang.HolProg 64 :=
.seq RemovedBody486_38 RemovedBody486_39

def RemovedBody486_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody486_40 RemovedBody486_41

def RemovedBody486_43 : StackLang.HolProg 64 :=
.seq RemovedBody486_37 RemovedBody486_42

def RemovedBody486_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody486_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody486_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 3

def RemovedBody486_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody486_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody486_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody486_53 : StackLang.HolProg 64 :=
.seq RemovedBody486_51 RemovedBody486_52

def RemovedBody486_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody486_55 : StackLang.HolProg 64 :=
.seq RemovedBody486_53 RemovedBody486_54

def RemovedBody486_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_57 : StackLang.HolProg 64 :=
.seq RemovedBody486_55 RemovedBody486_56

def RemovedBody486_58 : StackLang.HolProg 64 :=
.seq RemovedBody486_50 RemovedBody486_57

def RemovedBody486_59 : StackLang.HolProg 64 :=
.seq RemovedBody486_49 RemovedBody486_58

def RemovedBody486_60 : StackLang.HolProg 64 :=
.seq RemovedBody486_48 RemovedBody486_59

def RemovedBody486_61 : StackLang.HolProg 64 :=
.seq RemovedBody486_47 RemovedBody486_60

def RemovedBody486_62 : StackLang.HolProg 64 :=
.seq RemovedBody486_46 RemovedBody486_61

def RemovedBody486_63 : StackLang.HolProg 64 :=
.seq RemovedBody486_45 RemovedBody486_62

def RemovedBody486_64 : StackLang.HolProg 64 :=
.seq RemovedBody486_44 RemovedBody486_63

def RemovedBody486_65 : StackLang.HolProg 64 :=
.seq RemovedBody486_43 RemovedBody486_64

def RemovedBody486_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody486_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody486_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody486_75 : StackLang.HolProg 64 :=
.seq RemovedBody486_73 RemovedBody486_74

def RemovedBody486_76 : StackLang.HolProg 64 :=
.seq RemovedBody486_72 RemovedBody486_75

def RemovedBody486_77 : StackLang.HolProg 64 :=
.seq RemovedBody486_71 RemovedBody486_76

def RemovedBody486_78 : StackLang.HolProg 64 :=
.seq RemovedBody486_70 RemovedBody486_77

def RemovedBody486_79 : StackLang.HolProg 64 :=
.seq RemovedBody486_69 RemovedBody486_78

def RemovedBody486_80 : StackLang.HolProg 64 :=
.seq RemovedBody486_68 RemovedBody486_79

def RemovedBody486_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody486_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody486_84 : StackLang.HolProg 64 :=
.seq RemovedBody486_82 RemovedBody486_83

def RemovedBody486_85 : StackLang.HolProg 64 :=
.seq RemovedBody486_81 RemovedBody486_84

def RemovedBody486_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody486_87 : StackLang.HolProg 64 :=
.seq RemovedBody486_85 RemovedBody486_86

def RemovedBody486_88 : StackLang.HolProg 64 :=
.call (some (RemovedBody486_80, 0, 486, 2)) (Sum.inl 77) (some (RemovedBody486_87, 486, 3))

def RemovedBody486_89 : StackLang.HolProg 64 :=
.seq RemovedBody486_67 RemovedBody486_88

def RemovedBody486_90 : StackLang.HolProg 64 :=
.seq RemovedBody486_66 RemovedBody486_89

def RemovedBody486_91 : StackLang.HolProg 64 :=
.seq RemovedBody486_65 RemovedBody486_90

def RemovedBody486_92 : StackLang.HolProg 64 :=
.seq RemovedBody486_36 RemovedBody486_91

def RemovedBody486_93 : StackLang.HolProg 64 :=
.seq RemovedBody486_33 RemovedBody486_92

def RemovedBody486_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_96 : StackLang.HolProg 64 :=
.seq RemovedBody486_94 RemovedBody486_95

def RemovedBody486_97 : StackLang.HolProg 64 :=
.seq RemovedBody486_93 RemovedBody486_96

def RemovedBody486_98 : StackLang.HolProg 64 :=
.seq RemovedBody486_32 RemovedBody486_97

def RemovedBody486_99 : StackLang.HolProg 64 :=
.seq RemovedBody486_27 RemovedBody486_98

def RemovedBody486_100 : StackLang.HolProg 64 :=
.seq RemovedBody486_26 RemovedBody486_99

def RemovedBody486_101 : StackLang.HolProg 64 :=
.seq RemovedBody486_23 RemovedBody486_100

def RemovedBody486_102 : StackLang.HolProg 64 :=
.seq RemovedBody486_22 RemovedBody486_101

def RemovedBody486_103 : StackLang.HolProg 64 :=
.seq RemovedBody486_13 RemovedBody486_102

def RemovedBody486_104 : StackLang.HolProg 64 :=
.seq RemovedBody486_12 RemovedBody486_103

def RemovedBody486_105 : StackLang.HolProg 64 :=
.seq RemovedBody486_11 RemovedBody486_104

def RemovedBody486_106 : StackLang.HolProg 64 :=
.seq RemovedBody486_10 RemovedBody486_105

def RemovedBody486_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody486_109 : StackLang.HolProg 64 :=
.seq RemovedBody486_107 RemovedBody486_108

def RemovedBody486_110 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody486_106 RemovedBody486_109

def RemovedBody486_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody486_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody486_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def RemovedBody486_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody486_120 : StackLang.HolProg 64 :=
.seq RemovedBody486_118 RemovedBody486_119

def RemovedBody486_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody486_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody486_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody486_124 : StackLang.HolProg 64 :=
.seq RemovedBody486_122 RemovedBody486_123

def RemovedBody486_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_126 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody486_124 RemovedBody486_125

def RemovedBody486_127 : StackLang.HolProg 64 :=
.seq RemovedBody486_121 RemovedBody486_126

def RemovedBody486_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody486_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody486_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 5

def RemovedBody486_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody486_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody486_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody486_137 : StackLang.HolProg 64 :=
.seq RemovedBody486_135 RemovedBody486_136

def RemovedBody486_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody486_139 : StackLang.HolProg 64 :=
.seq RemovedBody486_137 RemovedBody486_138

def RemovedBody486_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_141 : StackLang.HolProg 64 :=
.seq RemovedBody486_139 RemovedBody486_140

def RemovedBody486_142 : StackLang.HolProg 64 :=
.seq RemovedBody486_134 RemovedBody486_141

def RemovedBody486_143 : StackLang.HolProg 64 :=
.seq RemovedBody486_133 RemovedBody486_142

def RemovedBody486_144 : StackLang.HolProg 64 :=
.seq RemovedBody486_132 RemovedBody486_143

def RemovedBody486_145 : StackLang.HolProg 64 :=
.seq RemovedBody486_131 RemovedBody486_144

def RemovedBody486_146 : StackLang.HolProg 64 :=
.seq RemovedBody486_130 RemovedBody486_145

def RemovedBody486_147 : StackLang.HolProg 64 :=
.seq RemovedBody486_129 RemovedBody486_146

def RemovedBody486_148 : StackLang.HolProg 64 :=
.seq RemovedBody486_128 RemovedBody486_147

def RemovedBody486_149 : StackLang.HolProg 64 :=
.seq RemovedBody486_127 RemovedBody486_148

def RemovedBody486_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody486_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody486_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody486_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody486_157 : StackLang.HolProg 64 :=
.seq RemovedBody486_155 RemovedBody486_156

def RemovedBody486_158 : StackLang.HolProg 64 :=
.seq RemovedBody486_154 RemovedBody486_157

def RemovedBody486_159 : StackLang.HolProg 64 :=
.seq RemovedBody486_153 RemovedBody486_158

def RemovedBody486_160 : StackLang.HolProg 64 :=
.seq RemovedBody486_152 RemovedBody486_159

def RemovedBody486_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody486_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody486_163 : StackLang.HolProg 64 :=
.seq RemovedBody486_161 RemovedBody486_162

def RemovedBody486_164 : StackLang.HolProg 64 :=
.call (some (RemovedBody486_160, 0, 486, 4)) (Sum.inl 78) (some (RemovedBody486_163, 486, 5))

def RemovedBody486_165 : StackLang.HolProg 64 :=
.seq RemovedBody486_151 RemovedBody486_164

def RemovedBody486_166 : StackLang.HolProg 64 :=
.seq RemovedBody486_150 RemovedBody486_165

def RemovedBody486_167 : StackLang.HolProg 64 :=
.seq RemovedBody486_149 RemovedBody486_166

def RemovedBody486_168 : StackLang.HolProg 64 :=
.seq RemovedBody486_120 RemovedBody486_167

def RemovedBody486_169 : StackLang.HolProg 64 :=
.seq RemovedBody486_117 RemovedBody486_168

def RemovedBody486_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody486_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody486_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody486_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody486_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody486_175 : StackLang.HolProg 64 :=
.seq RemovedBody486_173 RemovedBody486_174

def RemovedBody486_176 : StackLang.HolProg 64 :=
.seq RemovedBody486_172 RemovedBody486_175

def RemovedBody486_177 : StackLang.HolProg 64 :=
.seq RemovedBody486_171 RemovedBody486_176

def RemovedBody486_178 : StackLang.HolProg 64 :=
.seq RemovedBody486_170 RemovedBody486_177

def RemovedBody486_179 : StackLang.HolProg 64 :=
.seq RemovedBody486_169 RemovedBody486_178

def RemovedBody486_180 : StackLang.HolProg 64 :=
.seq RemovedBody486_116 RemovedBody486_179

def RemovedBody486_181 : StackLang.HolProg 64 :=
.seq RemovedBody486_115 RemovedBody486_180

def RemovedBody486_182 : StackLang.HolProg 64 :=
.seq RemovedBody486_114 RemovedBody486_181

def RemovedBody486_183 : StackLang.HolProg 64 :=
.seq RemovedBody486_113 RemovedBody486_182

def RemovedBody486_184 : StackLang.HolProg 64 :=
.seq RemovedBody486_112 RemovedBody486_183

def RemovedBody486_185 : StackLang.HolProg 64 :=
.seq RemovedBody486_111 RemovedBody486_184

def RemovedBody486_186 : StackLang.HolProg 64 :=
.seq RemovedBody486_110 RemovedBody486_185

def RemovedBody486_187 : StackLang.HolProg 64 :=
.seq RemovedBody486_9 RemovedBody486_186

def RemovedBody486_188 : StackLang.HolProg 64 :=
.seq RemovedBody486_8 RemovedBody486_187

def RemovedBody486_189 : StackLang.HolProg 64 :=
.seq RemovedBody486_7 RemovedBody486_188

def RemovedBody486_190 : StackLang.HolProg 64 :=
.seq RemovedBody486_6 RemovedBody486_189

def Removed486 : Nat × StackLang.HolProg 64 := (486, RemovedBody486_190)
theorem Removed486_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc486 = Removed486 := by
  kernel_rfl
#print axioms Removed486_eq
end InitECandidate.Proofs.BackendStages
