import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc537
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody537_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody537_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody537_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody537_3 : StackLang.HolProg 64 :=
.seq RemovedBody537_1 RemovedBody537_2

def RemovedBody537_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody537_3 RemovedBody537_4

def RemovedBody537_6 : StackLang.HolProg 64 :=
.seq RemovedBody537_0 RemovedBody537_5

def RemovedBody537_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1792#64)

def RemovedBody537_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_11 : StackLang.HolProg 64 :=
.seq RemovedBody537_9 RemovedBody537_10

def RemovedBody537_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody537_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody537_15 : StackLang.HolProg 64 :=
.seq RemovedBody537_13 RemovedBody537_14

def RemovedBody537_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody537_15 RemovedBody537_16

def RemovedBody537_18 : StackLang.HolProg 64 :=
.seq RemovedBody537_12 RemovedBody537_17

def RemovedBody537_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody537_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 3

def RemovedBody537_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody537_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody537_28 : StackLang.HolProg 64 :=
.seq RemovedBody537_26 RemovedBody537_27

def RemovedBody537_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody537_30 : StackLang.HolProg 64 :=
.seq RemovedBody537_28 RemovedBody537_29

def RemovedBody537_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_32 : StackLang.HolProg 64 :=
.seq RemovedBody537_30 RemovedBody537_31

def RemovedBody537_33 : StackLang.HolProg 64 :=
.seq RemovedBody537_25 RemovedBody537_32

def RemovedBody537_34 : StackLang.HolProg 64 :=
.seq RemovedBody537_24 RemovedBody537_33

def RemovedBody537_35 : StackLang.HolProg 64 :=
.seq RemovedBody537_23 RemovedBody537_34

def RemovedBody537_36 : StackLang.HolProg 64 :=
.seq RemovedBody537_22 RemovedBody537_35

def RemovedBody537_37 : StackLang.HolProg 64 :=
.seq RemovedBody537_21 RemovedBody537_36

def RemovedBody537_38 : StackLang.HolProg 64 :=
.seq RemovedBody537_20 RemovedBody537_37

def RemovedBody537_39 : StackLang.HolProg 64 :=
.seq RemovedBody537_19 RemovedBody537_38

def RemovedBody537_40 : StackLang.HolProg 64 :=
.seq RemovedBody537_18 RemovedBody537_39

def RemovedBody537_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_48 : StackLang.HolProg 64 :=
.seq RemovedBody537_46 RemovedBody537_47

def RemovedBody537_49 : StackLang.HolProg 64 :=
.seq RemovedBody537_45 RemovedBody537_48

def RemovedBody537_50 : StackLang.HolProg 64 :=
.seq RemovedBody537_44 RemovedBody537_49

def RemovedBody537_51 : StackLang.HolProg 64 :=
.seq RemovedBody537_43 RemovedBody537_50

def RemovedBody537_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody537_54 : StackLang.HolProg 64 :=
.seq RemovedBody537_52 RemovedBody537_53

def RemovedBody537_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody537_51, 0, 537, 2)) (Sum.inl 477) (some (RemovedBody537_54, 537, 3))

def RemovedBody537_56 : StackLang.HolProg 64 :=
.seq RemovedBody537_42 RemovedBody537_55

def RemovedBody537_57 : StackLang.HolProg 64 :=
.seq RemovedBody537_41 RemovedBody537_56

def RemovedBody537_58 : StackLang.HolProg 64 :=
.seq RemovedBody537_40 RemovedBody537_57

def RemovedBody537_59 : StackLang.HolProg 64 :=
.seq RemovedBody537_11 RemovedBody537_58

def RemovedBody537_60 : StackLang.HolProg 64 :=
.seq RemovedBody537_8 RemovedBody537_59

def RemovedBody537_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody537_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody537_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1793#64)

def RemovedBody537_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_67 : StackLang.HolProg 64 :=
.seq RemovedBody537_65 RemovedBody537_66

def RemovedBody537_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody537_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody537_71 : StackLang.HolProg 64 :=
.seq RemovedBody537_69 RemovedBody537_70

def RemovedBody537_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody537_71 RemovedBody537_72

def RemovedBody537_74 : StackLang.HolProg 64 :=
.seq RemovedBody537_68 RemovedBody537_73

def RemovedBody537_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody537_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 5

def RemovedBody537_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody537_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody537_84 : StackLang.HolProg 64 :=
.seq RemovedBody537_82 RemovedBody537_83

def RemovedBody537_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody537_86 : StackLang.HolProg 64 :=
.seq RemovedBody537_84 RemovedBody537_85

def RemovedBody537_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_88 : StackLang.HolProg 64 :=
.seq RemovedBody537_86 RemovedBody537_87

def RemovedBody537_89 : StackLang.HolProg 64 :=
.seq RemovedBody537_81 RemovedBody537_88

def RemovedBody537_90 : StackLang.HolProg 64 :=
.seq RemovedBody537_80 RemovedBody537_89

def RemovedBody537_91 : StackLang.HolProg 64 :=
.seq RemovedBody537_79 RemovedBody537_90

def RemovedBody537_92 : StackLang.HolProg 64 :=
.seq RemovedBody537_78 RemovedBody537_91

def RemovedBody537_93 : StackLang.HolProg 64 :=
.seq RemovedBody537_77 RemovedBody537_92

def RemovedBody537_94 : StackLang.HolProg 64 :=
.seq RemovedBody537_76 RemovedBody537_93

def RemovedBody537_95 : StackLang.HolProg 64 :=
.seq RemovedBody537_75 RemovedBody537_94

def RemovedBody537_96 : StackLang.HolProg 64 :=
.seq RemovedBody537_74 RemovedBody537_95

def RemovedBody537_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_104 : StackLang.HolProg 64 :=
.seq RemovedBody537_102 RemovedBody537_103

def RemovedBody537_105 : StackLang.HolProg 64 :=
.seq RemovedBody537_101 RemovedBody537_104

def RemovedBody537_106 : StackLang.HolProg 64 :=
.seq RemovedBody537_100 RemovedBody537_105

def RemovedBody537_107 : StackLang.HolProg 64 :=
.seq RemovedBody537_99 RemovedBody537_106

def RemovedBody537_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody537_110 : StackLang.HolProg 64 :=
.seq RemovedBody537_108 RemovedBody537_109

def RemovedBody537_111 : StackLang.HolProg 64 :=
.call (some (RemovedBody537_107, 0, 537, 4)) (Sum.inl 472) (some (RemovedBody537_110, 537, 5))

def RemovedBody537_112 : StackLang.HolProg 64 :=
.seq RemovedBody537_98 RemovedBody537_111

def RemovedBody537_113 : StackLang.HolProg 64 :=
.seq RemovedBody537_97 RemovedBody537_112

def RemovedBody537_114 : StackLang.HolProg 64 :=
.seq RemovedBody537_96 RemovedBody537_113

def RemovedBody537_115 : StackLang.HolProg 64 :=
.seq RemovedBody537_67 RemovedBody537_114

def RemovedBody537_116 : StackLang.HolProg 64 :=
.seq RemovedBody537_64 RemovedBody537_115

def RemovedBody537_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody537_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody537_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1794#64)

def RemovedBody537_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_123 : StackLang.HolProg 64 :=
.seq RemovedBody537_121 RemovedBody537_122

def RemovedBody537_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody537_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody537_127 : StackLang.HolProg 64 :=
.seq RemovedBody537_125 RemovedBody537_126

def RemovedBody537_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody537_127 RemovedBody537_128

def RemovedBody537_130 : StackLang.HolProg 64 :=
.seq RemovedBody537_124 RemovedBody537_129

def RemovedBody537_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody537_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody537_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 7

def RemovedBody537_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody537_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody537_140 : StackLang.HolProg 64 :=
.seq RemovedBody537_138 RemovedBody537_139

def RemovedBody537_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody537_142 : StackLang.HolProg 64 :=
.seq RemovedBody537_140 RemovedBody537_141

def RemovedBody537_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_144 : StackLang.HolProg 64 :=
.seq RemovedBody537_142 RemovedBody537_143

def RemovedBody537_145 : StackLang.HolProg 64 :=
.seq RemovedBody537_137 RemovedBody537_144

def RemovedBody537_146 : StackLang.HolProg 64 :=
.seq RemovedBody537_136 RemovedBody537_145

def RemovedBody537_147 : StackLang.HolProg 64 :=
.seq RemovedBody537_135 RemovedBody537_146

def RemovedBody537_148 : StackLang.HolProg 64 :=
.seq RemovedBody537_134 RemovedBody537_147

def RemovedBody537_149 : StackLang.HolProg 64 :=
.seq RemovedBody537_133 RemovedBody537_148

def RemovedBody537_150 : StackLang.HolProg 64 :=
.seq RemovedBody537_132 RemovedBody537_149

def RemovedBody537_151 : StackLang.HolProg 64 :=
.seq RemovedBody537_131 RemovedBody537_150

def RemovedBody537_152 : StackLang.HolProg 64 :=
.seq RemovedBody537_130 RemovedBody537_151

def RemovedBody537_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody537_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody537_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody537_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_160 : StackLang.HolProg 64 :=
.seq RemovedBody537_158 RemovedBody537_159

def RemovedBody537_161 : StackLang.HolProg 64 :=
.seq RemovedBody537_157 RemovedBody537_160

def RemovedBody537_162 : StackLang.HolProg 64 :=
.seq RemovedBody537_156 RemovedBody537_161

def RemovedBody537_163 : StackLang.HolProg 64 :=
.seq RemovedBody537_155 RemovedBody537_162

def RemovedBody537_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody537_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody537_166 : StackLang.HolProg 64 :=
.seq RemovedBody537_164 RemovedBody537_165

def RemovedBody537_167 : StackLang.HolProg 64 :=
.call (some (RemovedBody537_163, 0, 537, 6)) (Sum.inl 492) (some (RemovedBody537_166, 537, 7))

def RemovedBody537_168 : StackLang.HolProg 64 :=
.seq RemovedBody537_154 RemovedBody537_167

def RemovedBody537_169 : StackLang.HolProg 64 :=
.seq RemovedBody537_153 RemovedBody537_168

def RemovedBody537_170 : StackLang.HolProg 64 :=
.seq RemovedBody537_152 RemovedBody537_169

def RemovedBody537_171 : StackLang.HolProg 64 :=
.seq RemovedBody537_123 RemovedBody537_170

def RemovedBody537_172 : StackLang.HolProg 64 :=
.seq RemovedBody537_120 RemovedBody537_171

def RemovedBody537_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody537_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody537_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody537_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody537_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody537_178 : StackLang.HolProg 64 :=
.seq RemovedBody537_176 RemovedBody537_177

def RemovedBody537_179 : StackLang.HolProg 64 :=
.seq RemovedBody537_175 RemovedBody537_178

def RemovedBody537_180 : StackLang.HolProg 64 :=
.seq RemovedBody537_174 RemovedBody537_179

def RemovedBody537_181 : StackLang.HolProg 64 :=
.seq RemovedBody537_173 RemovedBody537_180

def RemovedBody537_182 : StackLang.HolProg 64 :=
.seq RemovedBody537_172 RemovedBody537_181

def RemovedBody537_183 : StackLang.HolProg 64 :=
.seq RemovedBody537_119 RemovedBody537_182

def RemovedBody537_184 : StackLang.HolProg 64 :=
.seq RemovedBody537_118 RemovedBody537_183

def RemovedBody537_185 : StackLang.HolProg 64 :=
.seq RemovedBody537_117 RemovedBody537_184

def RemovedBody537_186 : StackLang.HolProg 64 :=
.seq RemovedBody537_116 RemovedBody537_185

def RemovedBody537_187 : StackLang.HolProg 64 :=
.seq RemovedBody537_63 RemovedBody537_186

def RemovedBody537_188 : StackLang.HolProg 64 :=
.seq RemovedBody537_62 RemovedBody537_187

def RemovedBody537_189 : StackLang.HolProg 64 :=
.seq RemovedBody537_61 RemovedBody537_188

def RemovedBody537_190 : StackLang.HolProg 64 :=
.seq RemovedBody537_60 RemovedBody537_189

def RemovedBody537_191 : StackLang.HolProg 64 :=
.seq RemovedBody537_7 RemovedBody537_190

def RemovedBody537_192 : StackLang.HolProg 64 :=
.seq RemovedBody537_6 RemovedBody537_191

def Removed537 : Nat × StackLang.HolProg 64 := (537, RemovedBody537_192)
theorem Removed537_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc537 = Removed537 := by
  kernel_rfl
#print axioms Removed537_eq
end InitECandidate.Proofs.BackendStages
