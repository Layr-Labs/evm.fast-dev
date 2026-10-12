import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc337
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody337_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody337_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody337_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody337_3 : StackLang.HolProg 64 :=
.seq RemovedBody337_1 RemovedBody337_2

def RemovedBody337_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody337_3 RemovedBody337_4

def RemovedBody337_6 : StackLang.HolProg 64 :=
.seq RemovedBody337_0 RemovedBody337_5

def RemovedBody337_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody337_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody337_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody337_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody337_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody337_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody337_16 : StackLang.HolProg 64 :=
.seq RemovedBody337_14 RemovedBody337_15

def RemovedBody337_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 989#64)

def RemovedBody337_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody337_20 : StackLang.HolProg 64 :=
.seq RemovedBody337_18 RemovedBody337_19

def RemovedBody337_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody337_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody337_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody337_24 : StackLang.HolProg 64 :=
.seq RemovedBody337_22 RemovedBody337_23

def RemovedBody337_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody337_24 RemovedBody337_25

def RemovedBody337_27 : StackLang.HolProg 64 :=
.seq RemovedBody337_21 RemovedBody337_26

def RemovedBody337_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody337_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody337_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 337 3

def RemovedBody337_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody337_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody337_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody337_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody337_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody337_37 : StackLang.HolProg 64 :=
.seq RemovedBody337_35 RemovedBody337_36

def RemovedBody337_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody337_39 : StackLang.HolProg 64 :=
.seq RemovedBody337_37 RemovedBody337_38

def RemovedBody337_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody337_41 : StackLang.HolProg 64 :=
.seq RemovedBody337_39 RemovedBody337_40

def RemovedBody337_42 : StackLang.HolProg 64 :=
.seq RemovedBody337_34 RemovedBody337_41

def RemovedBody337_43 : StackLang.HolProg 64 :=
.seq RemovedBody337_33 RemovedBody337_42

def RemovedBody337_44 : StackLang.HolProg 64 :=
.seq RemovedBody337_32 RemovedBody337_43

def RemovedBody337_45 : StackLang.HolProg 64 :=
.seq RemovedBody337_31 RemovedBody337_44

def RemovedBody337_46 : StackLang.HolProg 64 :=
.seq RemovedBody337_30 RemovedBody337_45

def RemovedBody337_47 : StackLang.HolProg 64 :=
.seq RemovedBody337_29 RemovedBody337_46

def RemovedBody337_48 : StackLang.HolProg 64 :=
.seq RemovedBody337_28 RemovedBody337_47

def RemovedBody337_49 : StackLang.HolProg 64 :=
.seq RemovedBody337_27 RemovedBody337_48

def RemovedBody337_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody337_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody337_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody337_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody337_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody337_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody337_59 : StackLang.HolProg 64 :=
.seq RemovedBody337_57 RemovedBody337_58

def RemovedBody337_60 : StackLang.HolProg 64 :=
.seq RemovedBody337_56 RemovedBody337_59

def RemovedBody337_61 : StackLang.HolProg 64 :=
.seq RemovedBody337_55 RemovedBody337_60

def RemovedBody337_62 : StackLang.HolProg 64 :=
.seq RemovedBody337_54 RemovedBody337_61

def RemovedBody337_63 : StackLang.HolProg 64 :=
.seq RemovedBody337_53 RemovedBody337_62

def RemovedBody337_64 : StackLang.HolProg 64 :=
.seq RemovedBody337_52 RemovedBody337_63

def RemovedBody337_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody337_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody337_67 : StackLang.HolProg 64 :=
.seq RemovedBody337_65 RemovedBody337_66

def RemovedBody337_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody337_69 : StackLang.HolProg 64 :=
.seq RemovedBody337_67 RemovedBody337_68

def RemovedBody337_70 : StackLang.HolProg 64 :=
.call (some (RemovedBody337_64, 0, 337, 2)) (Sum.inl 161) (some (RemovedBody337_69, 337, 3))

def RemovedBody337_71 : StackLang.HolProg 64 :=
.seq RemovedBody337_51 RemovedBody337_70

def RemovedBody337_72 : StackLang.HolProg 64 :=
.seq RemovedBody337_50 RemovedBody337_71

def RemovedBody337_73 : StackLang.HolProg 64 :=
.seq RemovedBody337_49 RemovedBody337_72

def RemovedBody337_74 : StackLang.HolProg 64 :=
.seq RemovedBody337_20 RemovedBody337_73

def RemovedBody337_75 : StackLang.HolProg 64 :=
.seq RemovedBody337_17 RemovedBody337_74

def RemovedBody337_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody337_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody337_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody337_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody337_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody337_86 : StackLang.HolProg 64 :=
.seq RemovedBody337_84 RemovedBody337_85

def RemovedBody337_87 : StackLang.HolProg 64 :=
.seq RemovedBody337_83 RemovedBody337_86

def RemovedBody337_88 : StackLang.HolProg 64 :=
.seq RemovedBody337_82 RemovedBody337_87

def RemovedBody337_89 : StackLang.HolProg 64 :=
.seq RemovedBody337_81 RemovedBody337_88

def RemovedBody337_90 : StackLang.HolProg 64 :=
.seq RemovedBody337_80 RemovedBody337_89

def RemovedBody337_91 : StackLang.HolProg 64 :=
.seq RemovedBody337_79 RemovedBody337_90

def RemovedBody337_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody337_91 RemovedBody337_92

def RemovedBody337_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody337_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody337_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody337_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def RemovedBody337_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody337_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody337_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody337_110 : StackLang.HolProg 64 :=
.seq RemovedBody337_108 RemovedBody337_109

def RemovedBody337_111 : StackLang.HolProg 64 :=
.seq RemovedBody337_107 RemovedBody337_110

def RemovedBody337_112 : StackLang.HolProg 64 :=
.seq RemovedBody337_106 RemovedBody337_111

def RemovedBody337_113 : StackLang.HolProg 64 :=
.seq RemovedBody337_105 RemovedBody337_112

def RemovedBody337_114 : StackLang.HolProg 64 :=
.seq RemovedBody337_104 RemovedBody337_113

def RemovedBody337_115 : StackLang.HolProg 64 :=
.seq RemovedBody337_103 RemovedBody337_114

def RemovedBody337_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody337_115 RemovedBody337_116

def RemovedBody337_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_121 : StackLang.HolProg 64 :=
.seq RemovedBody337_119 RemovedBody337_120

def RemovedBody337_122 : StackLang.HolProg 64 :=
.seq RemovedBody337_118 RemovedBody337_121

def RemovedBody337_123 : StackLang.HolProg 64 :=
.seq RemovedBody337_117 RemovedBody337_122

def RemovedBody337_124 : StackLang.HolProg 64 :=
.seq RemovedBody337_102 RemovedBody337_123

def RemovedBody337_125 : StackLang.HolProg 64 :=
.seq RemovedBody337_101 RemovedBody337_124

def RemovedBody337_126 : StackLang.HolProg 64 :=
.seq RemovedBody337_100 RemovedBody337_125

def RemovedBody337_127 : StackLang.HolProg 64 :=
.seq RemovedBody337_99 RemovedBody337_126

def RemovedBody337_128 : StackLang.HolProg 64 :=
.seq RemovedBody337_98 RemovedBody337_127

def RemovedBody337_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_131 : StackLang.HolProg 64 :=
.seq RemovedBody337_129 RemovedBody337_130

def RemovedBody337_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody337_128 RemovedBody337_131

def RemovedBody337_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody337_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 12#64)

def RemovedBody337_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody337_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def RemovedBody337_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody337_145 : StackLang.HolProg 64 :=
.seq RemovedBody337_143 RemovedBody337_144

def RemovedBody337_146 : StackLang.HolProg 64 :=
.seq RemovedBody337_142 RemovedBody337_145

def RemovedBody337_147 : StackLang.HolProg 64 :=
.seq RemovedBody337_141 RemovedBody337_146

def RemovedBody337_148 : StackLang.HolProg 64 :=
.seq RemovedBody337_140 RemovedBody337_147

def RemovedBody337_149 : StackLang.HolProg 64 :=
.seq RemovedBody337_139 RemovedBody337_148

def RemovedBody337_150 : StackLang.HolProg 64 :=
.seq RemovedBody337_138 RemovedBody337_149

def RemovedBody337_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody337_150 RemovedBody337_151

def RemovedBody337_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_156 : StackLang.HolProg 64 :=
.seq RemovedBody337_154 RemovedBody337_155

def RemovedBody337_157 : StackLang.HolProg 64 :=
.seq RemovedBody337_153 RemovedBody337_156

def RemovedBody337_158 : StackLang.HolProg 64 :=
.seq RemovedBody337_152 RemovedBody337_157

def RemovedBody337_159 : StackLang.HolProg 64 :=
.seq RemovedBody337_137 RemovedBody337_158

def RemovedBody337_160 : StackLang.HolProg 64 :=
.seq RemovedBody337_136 RemovedBody337_159

def RemovedBody337_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody337_163 : StackLang.HolProg 64 :=
.seq RemovedBody337_161 RemovedBody337_162

def RemovedBody337_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody337_160 RemovedBody337_163

def RemovedBody337_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody337_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody337_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody337_168 : StackLang.HolProg 64 :=
.seq RemovedBody337_166 RemovedBody337_167

def RemovedBody337_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody337_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody337_171 : StackLang.HolProg 64 :=
.seq RemovedBody337_169 RemovedBody337_170

def RemovedBody337_172 : StackLang.HolProg 64 :=
.seq RemovedBody337_168 RemovedBody337_171

def RemovedBody337_173 : StackLang.HolProg 64 :=
.seq RemovedBody337_165 RemovedBody337_172

def RemovedBody337_174 : StackLang.HolProg 64 :=
.seq RemovedBody337_164 RemovedBody337_173

def RemovedBody337_175 : StackLang.HolProg 64 :=
.seq RemovedBody337_135 RemovedBody337_174

def RemovedBody337_176 : StackLang.HolProg 64 :=
.seq RemovedBody337_134 RemovedBody337_175

def RemovedBody337_177 : StackLang.HolProg 64 :=
.seq RemovedBody337_133 RemovedBody337_176

def RemovedBody337_178 : StackLang.HolProg 64 :=
.seq RemovedBody337_132 RemovedBody337_177

def RemovedBody337_179 : StackLang.HolProg 64 :=
.seq RemovedBody337_97 RemovedBody337_178

def RemovedBody337_180 : StackLang.HolProg 64 :=
.seq RemovedBody337_96 RemovedBody337_179

def RemovedBody337_181 : StackLang.HolProg 64 :=
.seq RemovedBody337_95 RemovedBody337_180

def RemovedBody337_182 : StackLang.HolProg 64 :=
.seq RemovedBody337_94 RemovedBody337_181

def RemovedBody337_183 : StackLang.HolProg 64 :=
.seq RemovedBody337_93 RemovedBody337_182

def RemovedBody337_184 : StackLang.HolProg 64 :=
.seq RemovedBody337_78 RemovedBody337_183

def RemovedBody337_185 : StackLang.HolProg 64 :=
.seq RemovedBody337_77 RemovedBody337_184

def RemovedBody337_186 : StackLang.HolProg 64 :=
.seq RemovedBody337_76 RemovedBody337_185

def RemovedBody337_187 : StackLang.HolProg 64 :=
.seq RemovedBody337_75 RemovedBody337_186

def RemovedBody337_188 : StackLang.HolProg 64 :=
.seq RemovedBody337_16 RemovedBody337_187

def RemovedBody337_189 : StackLang.HolProg 64 :=
.seq RemovedBody337_13 RemovedBody337_188

def RemovedBody337_190 : StackLang.HolProg 64 :=
.seq RemovedBody337_12 RemovedBody337_189

def RemovedBody337_191 : StackLang.HolProg 64 :=
.seq RemovedBody337_11 RemovedBody337_190

def RemovedBody337_192 : StackLang.HolProg 64 :=
.seq RemovedBody337_10 RemovedBody337_191

def RemovedBody337_193 : StackLang.HolProg 64 :=
.seq RemovedBody337_9 RemovedBody337_192

def RemovedBody337_194 : StackLang.HolProg 64 :=
.seq RemovedBody337_8 RemovedBody337_193

def RemovedBody337_195 : StackLang.HolProg 64 :=
.seq RemovedBody337_7 RemovedBody337_194

def RemovedBody337_196 : StackLang.HolProg 64 :=
.seq RemovedBody337_6 RemovedBody337_195

def Removed337 : Nat × StackLang.HolProg 64 := (337, RemovedBody337_196)
theorem Removed337_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc337 = Removed337 := by
  kernel_rfl
#print axioms Removed337_eq
end InitECandidate.Proofs.BackendStages
