import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc274
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody274_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody274_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody274_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody274_3 : StackLang.HolProg 64 :=
.seq RemovedBody274_1 RemovedBody274_2

def RemovedBody274_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody274_3 RemovedBody274_4

def RemovedBody274_6 : StackLang.HolProg 64 :=
.seq RemovedBody274_0 RemovedBody274_5

def RemovedBody274_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody274_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody274_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody274_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody274_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody274_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody274_16 : StackLang.HolProg 64 :=
.seq RemovedBody274_14 RemovedBody274_15

def RemovedBody274_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 679#64)

def RemovedBody274_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody274_20 : StackLang.HolProg 64 :=
.seq RemovedBody274_18 RemovedBody274_19

def RemovedBody274_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody274_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody274_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody274_24 : StackLang.HolProg 64 :=
.seq RemovedBody274_22 RemovedBody274_23

def RemovedBody274_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody274_24 RemovedBody274_25

def RemovedBody274_27 : StackLang.HolProg 64 :=
.seq RemovedBody274_21 RemovedBody274_26

def RemovedBody274_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody274_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody274_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 274 3

def RemovedBody274_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody274_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody274_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody274_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody274_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody274_37 : StackLang.HolProg 64 :=
.seq RemovedBody274_35 RemovedBody274_36

def RemovedBody274_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody274_39 : StackLang.HolProg 64 :=
.seq RemovedBody274_37 RemovedBody274_38

def RemovedBody274_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody274_41 : StackLang.HolProg 64 :=
.seq RemovedBody274_39 RemovedBody274_40

def RemovedBody274_42 : StackLang.HolProg 64 :=
.seq RemovedBody274_34 RemovedBody274_41

def RemovedBody274_43 : StackLang.HolProg 64 :=
.seq RemovedBody274_33 RemovedBody274_42

def RemovedBody274_44 : StackLang.HolProg 64 :=
.seq RemovedBody274_32 RemovedBody274_43

def RemovedBody274_45 : StackLang.HolProg 64 :=
.seq RemovedBody274_31 RemovedBody274_44

def RemovedBody274_46 : StackLang.HolProg 64 :=
.seq RemovedBody274_30 RemovedBody274_45

def RemovedBody274_47 : StackLang.HolProg 64 :=
.seq RemovedBody274_29 RemovedBody274_46

def RemovedBody274_48 : StackLang.HolProg 64 :=
.seq RemovedBody274_28 RemovedBody274_47

def RemovedBody274_49 : StackLang.HolProg 64 :=
.seq RemovedBody274_27 RemovedBody274_48

def RemovedBody274_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody274_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody274_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody274_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody274_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody274_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody274_59 : StackLang.HolProg 64 :=
.seq RemovedBody274_57 RemovedBody274_58

def RemovedBody274_60 : StackLang.HolProg 64 :=
.seq RemovedBody274_56 RemovedBody274_59

def RemovedBody274_61 : StackLang.HolProg 64 :=
.seq RemovedBody274_55 RemovedBody274_60

def RemovedBody274_62 : StackLang.HolProg 64 :=
.seq RemovedBody274_54 RemovedBody274_61

def RemovedBody274_63 : StackLang.HolProg 64 :=
.seq RemovedBody274_53 RemovedBody274_62

def RemovedBody274_64 : StackLang.HolProg 64 :=
.seq RemovedBody274_52 RemovedBody274_63

def RemovedBody274_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody274_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody274_67 : StackLang.HolProg 64 :=
.seq RemovedBody274_65 RemovedBody274_66

def RemovedBody274_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody274_69 : StackLang.HolProg 64 :=
.seq RemovedBody274_67 RemovedBody274_68

def RemovedBody274_70 : StackLang.HolProg 64 :=
.call (some (RemovedBody274_64, 0, 274, 2)) (Sum.inl 161) (some (RemovedBody274_69, 274, 3))

def RemovedBody274_71 : StackLang.HolProg 64 :=
.seq RemovedBody274_51 RemovedBody274_70

def RemovedBody274_72 : StackLang.HolProg 64 :=
.seq RemovedBody274_50 RemovedBody274_71

def RemovedBody274_73 : StackLang.HolProg 64 :=
.seq RemovedBody274_49 RemovedBody274_72

def RemovedBody274_74 : StackLang.HolProg 64 :=
.seq RemovedBody274_20 RemovedBody274_73

def RemovedBody274_75 : StackLang.HolProg 64 :=
.seq RemovedBody274_17 RemovedBody274_74

def RemovedBody274_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody274_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody274_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody274_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody274_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody274_86 : StackLang.HolProg 64 :=
.seq RemovedBody274_84 RemovedBody274_85

def RemovedBody274_87 : StackLang.HolProg 64 :=
.seq RemovedBody274_83 RemovedBody274_86

def RemovedBody274_88 : StackLang.HolProg 64 :=
.seq RemovedBody274_82 RemovedBody274_87

def RemovedBody274_89 : StackLang.HolProg 64 :=
.seq RemovedBody274_81 RemovedBody274_88

def RemovedBody274_90 : StackLang.HolProg 64 :=
.seq RemovedBody274_80 RemovedBody274_89

def RemovedBody274_91 : StackLang.HolProg 64 :=
.seq RemovedBody274_79 RemovedBody274_90

def RemovedBody274_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody274_91 RemovedBody274_92

def RemovedBody274_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 7#64)

def RemovedBody274_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody274_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody274_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody274_104 : StackLang.HolProg 64 :=
.seq RemovedBody274_102 RemovedBody274_103

def RemovedBody274_105 : StackLang.HolProg 64 :=
.seq RemovedBody274_101 RemovedBody274_104

def RemovedBody274_106 : StackLang.HolProg 64 :=
.seq RemovedBody274_100 RemovedBody274_105

def RemovedBody274_107 : StackLang.HolProg 64 :=
.seq RemovedBody274_99 RemovedBody274_106

def RemovedBody274_108 : StackLang.HolProg 64 :=
.seq RemovedBody274_98 RemovedBody274_107

def RemovedBody274_109 : StackLang.HolProg 64 :=
.seq RemovedBody274_97 RemovedBody274_108

def RemovedBody274_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody274_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody274_109 RemovedBody274_110

def RemovedBody274_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody274_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody274_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody274_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody274_117 : StackLang.HolProg 64 :=
.seq RemovedBody274_115 RemovedBody274_116

def RemovedBody274_118 : StackLang.HolProg 64 :=
.seq RemovedBody274_114 RemovedBody274_117

def RemovedBody274_119 : StackLang.HolProg 64 :=
.seq RemovedBody274_113 RemovedBody274_118

def RemovedBody274_120 : StackLang.HolProg 64 :=
.seq RemovedBody274_112 RemovedBody274_119

def RemovedBody274_121 : StackLang.HolProg 64 :=
.seq RemovedBody274_111 RemovedBody274_120

def RemovedBody274_122 : StackLang.HolProg 64 :=
.seq RemovedBody274_96 RemovedBody274_121

def RemovedBody274_123 : StackLang.HolProg 64 :=
.seq RemovedBody274_95 RemovedBody274_122

def RemovedBody274_124 : StackLang.HolProg 64 :=
.seq RemovedBody274_94 RemovedBody274_123

def RemovedBody274_125 : StackLang.HolProg 64 :=
.seq RemovedBody274_93 RemovedBody274_124

def RemovedBody274_126 : StackLang.HolProg 64 :=
.seq RemovedBody274_78 RemovedBody274_125

def RemovedBody274_127 : StackLang.HolProg 64 :=
.seq RemovedBody274_77 RemovedBody274_126

def RemovedBody274_128 : StackLang.HolProg 64 :=
.seq RemovedBody274_76 RemovedBody274_127

def RemovedBody274_129 : StackLang.HolProg 64 :=
.seq RemovedBody274_75 RemovedBody274_128

def RemovedBody274_130 : StackLang.HolProg 64 :=
.seq RemovedBody274_16 RemovedBody274_129

def RemovedBody274_131 : StackLang.HolProg 64 :=
.seq RemovedBody274_13 RemovedBody274_130

def RemovedBody274_132 : StackLang.HolProg 64 :=
.seq RemovedBody274_12 RemovedBody274_131

def RemovedBody274_133 : StackLang.HolProg 64 :=
.seq RemovedBody274_11 RemovedBody274_132

def RemovedBody274_134 : StackLang.HolProg 64 :=
.seq RemovedBody274_10 RemovedBody274_133

def RemovedBody274_135 : StackLang.HolProg 64 :=
.seq RemovedBody274_9 RemovedBody274_134

def RemovedBody274_136 : StackLang.HolProg 64 :=
.seq RemovedBody274_8 RemovedBody274_135

def RemovedBody274_137 : StackLang.HolProg 64 :=
.seq RemovedBody274_7 RemovedBody274_136

def RemovedBody274_138 : StackLang.HolProg 64 :=
.seq RemovedBody274_6 RemovedBody274_137

def Removed274 : Nat × StackLang.HolProg 64 := (274, RemovedBody274_138)
theorem Removed274_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc274 = Removed274 := by
  kernel_rfl
#print axioms Removed274_eq
end InitECandidate.Proofs.BackendStages
