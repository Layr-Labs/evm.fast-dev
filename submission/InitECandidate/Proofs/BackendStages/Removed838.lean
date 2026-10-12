import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc838
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody838_3 : StackLang.HolProg 64 :=
.seq RemovedBody838_1 RemovedBody838_2

def RemovedBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody838_3 RemovedBody838_4

def RemovedBody838_6 : StackLang.HolProg 64 :=
.seq RemovedBody838_0 RemovedBody838_5

def RemovedBody838_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody838_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def RemovedBody838_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody838_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody838_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody838_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody838_24 : StackLang.HolProg 64 :=
.seq RemovedBody838_22 RemovedBody838_23

def RemovedBody838_25 : StackLang.HolProg 64 :=
.seq RemovedBody838_21 RemovedBody838_24

def RemovedBody838_26 : StackLang.HolProg 64 :=
.seq RemovedBody838_20 RemovedBody838_25

def RemovedBody838_27 : StackLang.HolProg 64 :=
.seq RemovedBody838_19 RemovedBody838_26

def RemovedBody838_28 : StackLang.HolProg 64 :=
.seq RemovedBody838_18 RemovedBody838_27

def RemovedBody838_29 : StackLang.HolProg 64 :=
.seq RemovedBody838_17 RemovedBody838_28

def RemovedBody838_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody838_29 RemovedBody838_30

def RemovedBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5500#64)

def RemovedBody838_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_37 : StackLang.HolProg 64 :=
.seq RemovedBody838_35 RemovedBody838_36

def RemovedBody838_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4124#64)

def RemovedBody838_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_41 : StackLang.HolProg 64 :=
.seq RemovedBody838_39 RemovedBody838_40

def RemovedBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody838_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody838_45 : StackLang.HolProg 64 :=
.seq RemovedBody838_43 RemovedBody838_44

def RemovedBody838_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody838_45 RemovedBody838_46

def RemovedBody838_48 : StackLang.HolProg 64 :=
.seq RemovedBody838_42 RemovedBody838_47

def RemovedBody838_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody838_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def RemovedBody838_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody838_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody838_58 : StackLang.HolProg 64 :=
.seq RemovedBody838_56 RemovedBody838_57

def RemovedBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody838_60 : StackLang.HolProg 64 :=
.seq RemovedBody838_58 RemovedBody838_59

def RemovedBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_62 : StackLang.HolProg 64 :=
.seq RemovedBody838_60 RemovedBody838_61

def RemovedBody838_63 : StackLang.HolProg 64 :=
.seq RemovedBody838_55 RemovedBody838_62

def RemovedBody838_64 : StackLang.HolProg 64 :=
.seq RemovedBody838_54 RemovedBody838_63

def RemovedBody838_65 : StackLang.HolProg 64 :=
.seq RemovedBody838_53 RemovedBody838_64

def RemovedBody838_66 : StackLang.HolProg 64 :=
.seq RemovedBody838_52 RemovedBody838_65

def RemovedBody838_67 : StackLang.HolProg 64 :=
.seq RemovedBody838_51 RemovedBody838_66

def RemovedBody838_68 : StackLang.HolProg 64 :=
.seq RemovedBody838_50 RemovedBody838_67

def RemovedBody838_69 : StackLang.HolProg 64 :=
.seq RemovedBody838_49 RemovedBody838_68

def RemovedBody838_70 : StackLang.HolProg 64 :=
.seq RemovedBody838_48 RemovedBody838_69

def RemovedBody838_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_78 : StackLang.HolProg 64 :=
.seq RemovedBody838_76 RemovedBody838_77

def RemovedBody838_79 : StackLang.HolProg 64 :=
.seq RemovedBody838_75 RemovedBody838_78

def RemovedBody838_80 : StackLang.HolProg 64 :=
.seq RemovedBody838_74 RemovedBody838_79

def RemovedBody838_81 : StackLang.HolProg 64 :=
.seq RemovedBody838_73 RemovedBody838_80

def RemovedBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody838_84 : StackLang.HolProg 64 :=
.seq RemovedBody838_82 RemovedBody838_83

def RemovedBody838_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody838_81, 0, 838, 2)) (Sum.inl 472) (some (RemovedBody838_84, 838, 3))

def RemovedBody838_86 : StackLang.HolProg 64 :=
.seq RemovedBody838_72 RemovedBody838_85

def RemovedBody838_87 : StackLang.HolProg 64 :=
.seq RemovedBody838_71 RemovedBody838_86

def RemovedBody838_88 : StackLang.HolProg 64 :=
.seq RemovedBody838_70 RemovedBody838_87

def RemovedBody838_89 : StackLang.HolProg 64 :=
.seq RemovedBody838_41 RemovedBody838_88

def RemovedBody838_90 : StackLang.HolProg 64 :=
.seq RemovedBody838_38 RemovedBody838_89

def RemovedBody838_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody838_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4125#64)

def RemovedBody838_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_97 : StackLang.HolProg 64 :=
.seq RemovedBody838_95 RemovedBody838_96

def RemovedBody838_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody838_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody838_101 : StackLang.HolProg 64 :=
.seq RemovedBody838_99 RemovedBody838_100

def RemovedBody838_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody838_101 RemovedBody838_102

def RemovedBody838_104 : StackLang.HolProg 64 :=
.seq RemovedBody838_98 RemovedBody838_103

def RemovedBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def RemovedBody838_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody838_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody838_114 : StackLang.HolProg 64 :=
.seq RemovedBody838_112 RemovedBody838_113

def RemovedBody838_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody838_116 : StackLang.HolProg 64 :=
.seq RemovedBody838_114 RemovedBody838_115

def RemovedBody838_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_118 : StackLang.HolProg 64 :=
.seq RemovedBody838_116 RemovedBody838_117

def RemovedBody838_119 : StackLang.HolProg 64 :=
.seq RemovedBody838_111 RemovedBody838_118

def RemovedBody838_120 : StackLang.HolProg 64 :=
.seq RemovedBody838_110 RemovedBody838_119

def RemovedBody838_121 : StackLang.HolProg 64 :=
.seq RemovedBody838_109 RemovedBody838_120

def RemovedBody838_122 : StackLang.HolProg 64 :=
.seq RemovedBody838_108 RemovedBody838_121

def RemovedBody838_123 : StackLang.HolProg 64 :=
.seq RemovedBody838_107 RemovedBody838_122

def RemovedBody838_124 : StackLang.HolProg 64 :=
.seq RemovedBody838_106 RemovedBody838_123

def RemovedBody838_125 : StackLang.HolProg 64 :=
.seq RemovedBody838_105 RemovedBody838_124

def RemovedBody838_126 : StackLang.HolProg 64 :=
.seq RemovedBody838_104 RemovedBody838_125

def RemovedBody838_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_135 : StackLang.HolProg 64 :=
.seq RemovedBody838_133 RemovedBody838_134

def RemovedBody838_136 : StackLang.HolProg 64 :=
.seq RemovedBody838_132 RemovedBody838_135

def RemovedBody838_137 : StackLang.HolProg 64 :=
.seq RemovedBody838_131 RemovedBody838_136

def RemovedBody838_138 : StackLang.HolProg 64 :=
.seq RemovedBody838_130 RemovedBody838_137

def RemovedBody838_139 : StackLang.HolProg 64 :=
.seq RemovedBody838_129 RemovedBody838_138

def RemovedBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody838_142 : StackLang.HolProg 64 :=
.seq RemovedBody838_140 RemovedBody838_141

def RemovedBody838_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody838_139, 0, 838, 4)) (Sum.inl 68) (some (RemovedBody838_142, 838, 5))

def RemovedBody838_144 : StackLang.HolProg 64 :=
.seq RemovedBody838_128 RemovedBody838_143

def RemovedBody838_145 : StackLang.HolProg 64 :=
.seq RemovedBody838_127 RemovedBody838_144

def RemovedBody838_146 : StackLang.HolProg 64 :=
.seq RemovedBody838_126 RemovedBody838_145

def RemovedBody838_147 : StackLang.HolProg 64 :=
.seq RemovedBody838_97 RemovedBody838_146

def RemovedBody838_148 : StackLang.HolProg 64 :=
.seq RemovedBody838_94 RemovedBody838_147

def RemovedBody838_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody838_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def RemovedBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_156 : StackLang.HolProg 64 :=
.seq RemovedBody838_154 RemovedBody838_155

def RemovedBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody838_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody838_160 : StackLang.HolProg 64 :=
.seq RemovedBody838_158 RemovedBody838_159

def RemovedBody838_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody838_160 RemovedBody838_161

def RemovedBody838_163 : StackLang.HolProg 64 :=
.seq RemovedBody838_157 RemovedBody838_162

def RemovedBody838_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody838_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody838_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def RemovedBody838_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody838_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody838_173 : StackLang.HolProg 64 :=
.seq RemovedBody838_171 RemovedBody838_172

def RemovedBody838_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody838_175 : StackLang.HolProg 64 :=
.seq RemovedBody838_173 RemovedBody838_174

def RemovedBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_177 : StackLang.HolProg 64 :=
.seq RemovedBody838_175 RemovedBody838_176

def RemovedBody838_178 : StackLang.HolProg 64 :=
.seq RemovedBody838_170 RemovedBody838_177

def RemovedBody838_179 : StackLang.HolProg 64 :=
.seq RemovedBody838_169 RemovedBody838_178

def RemovedBody838_180 : StackLang.HolProg 64 :=
.seq RemovedBody838_168 RemovedBody838_179

def RemovedBody838_181 : StackLang.HolProg 64 :=
.seq RemovedBody838_167 RemovedBody838_180

def RemovedBody838_182 : StackLang.HolProg 64 :=
.seq RemovedBody838_166 RemovedBody838_181

def RemovedBody838_183 : StackLang.HolProg 64 :=
.seq RemovedBody838_165 RemovedBody838_182

def RemovedBody838_184 : StackLang.HolProg 64 :=
.seq RemovedBody838_164 RemovedBody838_183

def RemovedBody838_185 : StackLang.HolProg 64 :=
.seq RemovedBody838_163 RemovedBody838_184

def RemovedBody838_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody838_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody838_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_195 : StackLang.HolProg 64 :=
.seq RemovedBody838_193 RemovedBody838_194

def RemovedBody838_196 : StackLang.HolProg 64 :=
.seq RemovedBody838_192 RemovedBody838_195

def RemovedBody838_197 : StackLang.HolProg 64 :=
.seq RemovedBody838_191 RemovedBody838_196

def RemovedBody838_198 : StackLang.HolProg 64 :=
.seq RemovedBody838_190 RemovedBody838_197

def RemovedBody838_199 : StackLang.HolProg 64 :=
.seq RemovedBody838_189 RemovedBody838_198

def RemovedBody838_200 : StackLang.HolProg 64 :=
.seq RemovedBody838_188 RemovedBody838_199

def RemovedBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody838_203 : StackLang.HolProg 64 :=
.seq RemovedBody838_201 RemovedBody838_202

def RemovedBody838_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody838_205 : StackLang.HolProg 64 :=
.seq RemovedBody838_203 RemovedBody838_204

def RemovedBody838_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody838_200, 0, 838, 6)) (Sum.inl 827) (some (RemovedBody838_205, 838, 7))

def RemovedBody838_207 : StackLang.HolProg 64 :=
.seq RemovedBody838_187 RemovedBody838_206

def RemovedBody838_208 : StackLang.HolProg 64 :=
.seq RemovedBody838_186 RemovedBody838_207

def RemovedBody838_209 : StackLang.HolProg 64 :=
.seq RemovedBody838_185 RemovedBody838_208

def RemovedBody838_210 : StackLang.HolProg 64 :=
.seq RemovedBody838_156 RemovedBody838_209

def RemovedBody838_211 : StackLang.HolProg 64 :=
.seq RemovedBody838_153 RemovedBody838_210

def RemovedBody838_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody838_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody838_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody838_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody838_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody838_222 : StackLang.HolProg 64 :=
.seq RemovedBody838_220 RemovedBody838_221

def RemovedBody838_223 : StackLang.HolProg 64 :=
.seq RemovedBody838_219 RemovedBody838_222

def RemovedBody838_224 : StackLang.HolProg 64 :=
.seq RemovedBody838_218 RemovedBody838_223

def RemovedBody838_225 : StackLang.HolProg 64 :=
.seq RemovedBody838_217 RemovedBody838_224

def RemovedBody838_226 : StackLang.HolProg 64 :=
.seq RemovedBody838_216 RemovedBody838_225

def RemovedBody838_227 : StackLang.HolProg 64 :=
.seq RemovedBody838_215 RemovedBody838_226

def RemovedBody838_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody838_227 RemovedBody838_228

def RemovedBody838_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody838_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody838_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody838_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody838_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody838_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody838_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody838_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody838_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody838_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody838_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody838_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody838_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody838_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody838_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody838_249 : StackLang.HolProg 64 :=
.seq RemovedBody838_247 RemovedBody838_248

def RemovedBody838_250 : StackLang.HolProg 64 :=
.seq RemovedBody838_246 RemovedBody838_249

def RemovedBody838_251 : StackLang.HolProg 64 :=
.seq RemovedBody838_245 RemovedBody838_250

def RemovedBody838_252 : StackLang.HolProg 64 :=
.seq RemovedBody838_244 RemovedBody838_251

def RemovedBody838_253 : StackLang.HolProg 64 :=
.seq RemovedBody838_243 RemovedBody838_252

def RemovedBody838_254 : StackLang.HolProg 64 :=
.seq RemovedBody838_242 RemovedBody838_253

def RemovedBody838_255 : StackLang.HolProg 64 :=
.seq RemovedBody838_241 RemovedBody838_254

def RemovedBody838_256 : StackLang.HolProg 64 :=
.seq RemovedBody838_240 RemovedBody838_255

def RemovedBody838_257 : StackLang.HolProg 64 :=
.seq RemovedBody838_239 RemovedBody838_256

def RemovedBody838_258 : StackLang.HolProg 64 :=
.seq RemovedBody838_238 RemovedBody838_257

def RemovedBody838_259 : StackLang.HolProg 64 :=
.seq RemovedBody838_237 RemovedBody838_258

def RemovedBody838_260 : StackLang.HolProg 64 :=
.seq RemovedBody838_236 RemovedBody838_259

def RemovedBody838_261 : StackLang.HolProg 64 :=
.seq RemovedBody838_235 RemovedBody838_260

def RemovedBody838_262 : StackLang.HolProg 64 :=
.seq RemovedBody838_234 RemovedBody838_261

def RemovedBody838_263 : StackLang.HolProg 64 :=
.seq RemovedBody838_233 RemovedBody838_262

def RemovedBody838_264 : StackLang.HolProg 64 :=
.seq RemovedBody838_232 RemovedBody838_263

def RemovedBody838_265 : StackLang.HolProg 64 :=
.seq RemovedBody838_231 RemovedBody838_264

def RemovedBody838_266 : StackLang.HolProg 64 :=
.seq RemovedBody838_230 RemovedBody838_265

def RemovedBody838_267 : StackLang.HolProg 64 :=
.seq RemovedBody838_229 RemovedBody838_266

def RemovedBody838_268 : StackLang.HolProg 64 :=
.seq RemovedBody838_214 RemovedBody838_267

def RemovedBody838_269 : StackLang.HolProg 64 :=
.seq RemovedBody838_213 RemovedBody838_268

def RemovedBody838_270 : StackLang.HolProg 64 :=
.seq RemovedBody838_212 RemovedBody838_269

def RemovedBody838_271 : StackLang.HolProg 64 :=
.seq RemovedBody838_211 RemovedBody838_270

def RemovedBody838_272 : StackLang.HolProg 64 :=
.seq RemovedBody838_152 RemovedBody838_271

def RemovedBody838_273 : StackLang.HolProg 64 :=
.seq RemovedBody838_151 RemovedBody838_272

def RemovedBody838_274 : StackLang.HolProg 64 :=
.seq RemovedBody838_150 RemovedBody838_273

def RemovedBody838_275 : StackLang.HolProg 64 :=
.seq RemovedBody838_149 RemovedBody838_274

def RemovedBody838_276 : StackLang.HolProg 64 :=
.seq RemovedBody838_148 RemovedBody838_275

def RemovedBody838_277 : StackLang.HolProg 64 :=
.seq RemovedBody838_93 RemovedBody838_276

def RemovedBody838_278 : StackLang.HolProg 64 :=
.seq RemovedBody838_92 RemovedBody838_277

def RemovedBody838_279 : StackLang.HolProg 64 :=
.seq RemovedBody838_91 RemovedBody838_278

def RemovedBody838_280 : StackLang.HolProg 64 :=
.seq RemovedBody838_90 RemovedBody838_279

def RemovedBody838_281 : StackLang.HolProg 64 :=
.seq RemovedBody838_37 RemovedBody838_280

def RemovedBody838_282 : StackLang.HolProg 64 :=
.seq RemovedBody838_34 RemovedBody838_281

def RemovedBody838_283 : StackLang.HolProg 64 :=
.seq RemovedBody838_33 RemovedBody838_282

def RemovedBody838_284 : StackLang.HolProg 64 :=
.seq RemovedBody838_32 RemovedBody838_283

def RemovedBody838_285 : StackLang.HolProg 64 :=
.seq RemovedBody838_31 RemovedBody838_284

def RemovedBody838_286 : StackLang.HolProg 64 :=
.seq RemovedBody838_16 RemovedBody838_285

def RemovedBody838_287 : StackLang.HolProg 64 :=
.seq RemovedBody838_15 RemovedBody838_286

def RemovedBody838_288 : StackLang.HolProg 64 :=
.seq RemovedBody838_14 RemovedBody838_287

def RemovedBody838_289 : StackLang.HolProg 64 :=
.seq RemovedBody838_13 RemovedBody838_288

def RemovedBody838_290 : StackLang.HolProg 64 :=
.seq RemovedBody838_12 RemovedBody838_289

def RemovedBody838_291 : StackLang.HolProg 64 :=
.seq RemovedBody838_11 RemovedBody838_290

def RemovedBody838_292 : StackLang.HolProg 64 :=
.seq RemovedBody838_10 RemovedBody838_291

def RemovedBody838_293 : StackLang.HolProg 64 :=
.seq RemovedBody838_9 RemovedBody838_292

def RemovedBody838_294 : StackLang.HolProg 64 :=
.seq RemovedBody838_8 RemovedBody838_293

def RemovedBody838_295 : StackLang.HolProg 64 :=
.seq RemovedBody838_7 RemovedBody838_294

def RemovedBody838_296 : StackLang.HolProg 64 :=
.seq RemovedBody838_6 RemovedBody838_295

def Removed838 : Nat × StackLang.HolProg 64 := (838, RemovedBody838_296)
theorem Removed838_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc838 = Removed838 := by
  kernel_rfl
#print axioms Removed838_eq
end InitECandidate.Proofs.BackendStages
