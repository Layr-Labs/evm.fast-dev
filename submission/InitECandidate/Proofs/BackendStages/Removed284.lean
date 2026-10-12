import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc284
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody284_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody284_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody284_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody284_3 : StackLang.HolProg 64 :=
.seq RemovedBody284_1 RemovedBody284_2

def RemovedBody284_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody284_3 RemovedBody284_4

def RemovedBody284_6 : StackLang.HolProg 64 :=
.seq RemovedBody284_0 RemovedBody284_5

def RemovedBody284_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody284_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody284_9 : StackLang.HolProg 64 :=
.seq RemovedBody284_7 RemovedBody284_8

def RemovedBody284_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1024#64)

def RemovedBody284_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody284_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody284_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody284_14 : StackLang.HolProg 64 :=
.seq RemovedBody284_12 RemovedBody284_13

def RemovedBody284_15 : StackLang.HolProg 64 :=
.seq RemovedBody284_11 RemovedBody284_14

def RemovedBody284_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 772#64)

def RemovedBody284_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody284_19 : StackLang.HolProg 64 :=
.seq RemovedBody284_17 RemovedBody284_18

def RemovedBody284_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody284_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody284_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody284_23 : StackLang.HolProg 64 :=
.seq RemovedBody284_21 RemovedBody284_22

def RemovedBody284_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody284_23 RemovedBody284_24

def RemovedBody284_26 : StackLang.HolProg 64 :=
.seq RemovedBody284_20 RemovedBody284_25

def RemovedBody284_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody284_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody284_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 3

def RemovedBody284_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody284_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody284_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody284_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody284_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody284_36 : StackLang.HolProg 64 :=
.seq RemovedBody284_34 RemovedBody284_35

def RemovedBody284_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody284_38 : StackLang.HolProg 64 :=
.seq RemovedBody284_36 RemovedBody284_37

def RemovedBody284_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody284_40 : StackLang.HolProg 64 :=
.seq RemovedBody284_38 RemovedBody284_39

def RemovedBody284_41 : StackLang.HolProg 64 :=
.seq RemovedBody284_33 RemovedBody284_40

def RemovedBody284_42 : StackLang.HolProg 64 :=
.seq RemovedBody284_32 RemovedBody284_41

def RemovedBody284_43 : StackLang.HolProg 64 :=
.seq RemovedBody284_31 RemovedBody284_42

def RemovedBody284_44 : StackLang.HolProg 64 :=
.seq RemovedBody284_30 RemovedBody284_43

def RemovedBody284_45 : StackLang.HolProg 64 :=
.seq RemovedBody284_29 RemovedBody284_44

def RemovedBody284_46 : StackLang.HolProg 64 :=
.seq RemovedBody284_28 RemovedBody284_45

def RemovedBody284_47 : StackLang.HolProg 64 :=
.seq RemovedBody284_27 RemovedBody284_46

def RemovedBody284_48 : StackLang.HolProg 64 :=
.seq RemovedBody284_26 RemovedBody284_47

def RemovedBody284_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody284_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody284_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody284_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody284_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody284_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody284_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody284_59 : StackLang.HolProg 64 :=
.seq RemovedBody284_57 RemovedBody284_58

def RemovedBody284_60 : StackLang.HolProg 64 :=
.seq RemovedBody284_56 RemovedBody284_59

def RemovedBody284_61 : StackLang.HolProg 64 :=
.seq RemovedBody284_55 RemovedBody284_60

def RemovedBody284_62 : StackLang.HolProg 64 :=
.seq RemovedBody284_54 RemovedBody284_61

def RemovedBody284_63 : StackLang.HolProg 64 :=
.seq RemovedBody284_53 RemovedBody284_62

def RemovedBody284_64 : StackLang.HolProg 64 :=
.seq RemovedBody284_52 RemovedBody284_63

def RemovedBody284_65 : StackLang.HolProg 64 :=
.seq RemovedBody284_51 RemovedBody284_64

def RemovedBody284_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody284_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody284_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody284_69 : StackLang.HolProg 64 :=
.seq RemovedBody284_67 RemovedBody284_68

def RemovedBody284_70 : StackLang.HolProg 64 :=
.seq RemovedBody284_66 RemovedBody284_69

def RemovedBody284_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody284_72 : StackLang.HolProg 64 :=
.seq RemovedBody284_70 RemovedBody284_71

def RemovedBody284_73 : StackLang.HolProg 64 :=
.call (some (RemovedBody284_65, 0, 284, 2)) (Sum.inl 95) (some (RemovedBody284_72, 284, 3))

def RemovedBody284_74 : StackLang.HolProg 64 :=
.seq RemovedBody284_50 RemovedBody284_73

def RemovedBody284_75 : StackLang.HolProg 64 :=
.seq RemovedBody284_49 RemovedBody284_74

def RemovedBody284_76 : StackLang.HolProg 64 :=
.seq RemovedBody284_48 RemovedBody284_75

def RemovedBody284_77 : StackLang.HolProg 64 :=
.seq RemovedBody284_19 RemovedBody284_76

def RemovedBody284_78 : StackLang.HolProg 64 :=
.seq RemovedBody284_16 RemovedBody284_77

def RemovedBody284_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody284_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody284_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody284_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody284_87 : StackLang.HolProg 64 :=
.seq RemovedBody284_85 RemovedBody284_86

def RemovedBody284_88 : StackLang.HolProg 64 :=
.seq RemovedBody284_84 RemovedBody284_87

def RemovedBody284_89 : StackLang.HolProg 64 :=
.seq RemovedBody284_83 RemovedBody284_88

def RemovedBody284_90 : StackLang.HolProg 64 :=
.seq RemovedBody284_82 RemovedBody284_89

def RemovedBody284_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody284_90 RemovedBody284_91

def RemovedBody284_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody284_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody284_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody284_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody284_102 : StackLang.HolProg 64 :=
.seq RemovedBody284_100 RemovedBody284_101

def RemovedBody284_103 : StackLang.HolProg 64 :=
.seq RemovedBody284_99 RemovedBody284_102

def RemovedBody284_104 : StackLang.HolProg 64 :=
.seq RemovedBody284_98 RemovedBody284_103

def RemovedBody284_105 : StackLang.HolProg 64 :=
.seq RemovedBody284_97 RemovedBody284_104

def RemovedBody284_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody284_105 RemovedBody284_106

def RemovedBody284_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5000#64)

def RemovedBody284_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody284_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody284_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody284_117 : StackLang.HolProg 64 :=
.seq RemovedBody284_115 RemovedBody284_116

def RemovedBody284_118 : StackLang.HolProg 64 :=
.seq RemovedBody284_114 RemovedBody284_117

def RemovedBody284_119 : StackLang.HolProg 64 :=
.seq RemovedBody284_113 RemovedBody284_118

def RemovedBody284_120 : StackLang.HolProg 64 :=
.seq RemovedBody284_112 RemovedBody284_119

def RemovedBody284_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody284_120 RemovedBody284_121

def RemovedBody284_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody284_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody284_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody284_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody284_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody284_129 : StackLang.HolProg 64 :=
.seq RemovedBody284_127 RemovedBody284_128

def RemovedBody284_130 : StackLang.HolProg 64 :=
.seq RemovedBody284_126 RemovedBody284_129

def RemovedBody284_131 : StackLang.HolProg 64 :=
.seq RemovedBody284_125 RemovedBody284_130

def RemovedBody284_132 : StackLang.HolProg 64 :=
.seq RemovedBody284_124 RemovedBody284_131

def RemovedBody284_133 : StackLang.HolProg 64 :=
.seq RemovedBody284_123 RemovedBody284_132

def RemovedBody284_134 : StackLang.HolProg 64 :=
.seq RemovedBody284_122 RemovedBody284_133

def RemovedBody284_135 : StackLang.HolProg 64 :=
.seq RemovedBody284_111 RemovedBody284_134

def RemovedBody284_136 : StackLang.HolProg 64 :=
.seq RemovedBody284_110 RemovedBody284_135

def RemovedBody284_137 : StackLang.HolProg 64 :=
.seq RemovedBody284_109 RemovedBody284_136

def RemovedBody284_138 : StackLang.HolProg 64 :=
.seq RemovedBody284_108 RemovedBody284_137

def RemovedBody284_139 : StackLang.HolProg 64 :=
.seq RemovedBody284_107 RemovedBody284_138

def RemovedBody284_140 : StackLang.HolProg 64 :=
.seq RemovedBody284_96 RemovedBody284_139

def RemovedBody284_141 : StackLang.HolProg 64 :=
.seq RemovedBody284_95 RemovedBody284_140

def RemovedBody284_142 : StackLang.HolProg 64 :=
.seq RemovedBody284_94 RemovedBody284_141

def RemovedBody284_143 : StackLang.HolProg 64 :=
.seq RemovedBody284_93 RemovedBody284_142

def RemovedBody284_144 : StackLang.HolProg 64 :=
.seq RemovedBody284_92 RemovedBody284_143

def RemovedBody284_145 : StackLang.HolProg 64 :=
.seq RemovedBody284_81 RemovedBody284_144

def RemovedBody284_146 : StackLang.HolProg 64 :=
.seq RemovedBody284_80 RemovedBody284_145

def RemovedBody284_147 : StackLang.HolProg 64 :=
.seq RemovedBody284_79 RemovedBody284_146

def RemovedBody284_148 : StackLang.HolProg 64 :=
.seq RemovedBody284_78 RemovedBody284_147

def RemovedBody284_149 : StackLang.HolProg 64 :=
.seq RemovedBody284_15 RemovedBody284_148

def RemovedBody284_150 : StackLang.HolProg 64 :=
.seq RemovedBody284_10 RemovedBody284_149

def RemovedBody284_151 : StackLang.HolProg 64 :=
.seq RemovedBody284_9 RemovedBody284_150

def RemovedBody284_152 : StackLang.HolProg 64 :=
.seq RemovedBody284_6 RemovedBody284_151

def Removed284 : Nat × StackLang.HolProg 64 := (284, RemovedBody284_152)
theorem Removed284_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc284 = Removed284 := by
  kernel_rfl
#print axioms Removed284_eq
end InitECandidate.Proofs.BackendStages
