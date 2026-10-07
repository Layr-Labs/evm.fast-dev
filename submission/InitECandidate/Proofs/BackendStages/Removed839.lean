import InitECandidate.Proofs.BackendStages.Alloc839
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody839_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody839_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody839_3 : StackLang.HolProg 64 :=
.seq RemovedBody839_1 RemovedBody839_2

def RemovedBody839_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody839_3 RemovedBody839_4

def RemovedBody839_6 : StackLang.HolProg 64 :=
.seq RemovedBody839_0 RemovedBody839_5

def RemovedBody839_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody839_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody839_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody839_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody839_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody839_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody839_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 128#64)

def RemovedBody839_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody839_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody839_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody839_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody839_24 : StackLang.HolProg 64 :=
.seq RemovedBody839_22 RemovedBody839_23

def RemovedBody839_25 : StackLang.HolProg 64 :=
.seq RemovedBody839_21 RemovedBody839_24

def RemovedBody839_26 : StackLang.HolProg 64 :=
.seq RemovedBody839_20 RemovedBody839_25

def RemovedBody839_27 : StackLang.HolProg 64 :=
.seq RemovedBody839_19 RemovedBody839_26

def RemovedBody839_28 : StackLang.HolProg 64 :=
.seq RemovedBody839_18 RemovedBody839_27

def RemovedBody839_29 : StackLang.HolProg 64 :=
.seq RemovedBody839_17 RemovedBody839_28

def RemovedBody839_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody839_29 RemovedBody839_30

def RemovedBody839_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23800#64)

def RemovedBody839_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_37 : StackLang.HolProg 64 :=
.seq RemovedBody839_35 RemovedBody839_36

def RemovedBody839_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def RemovedBody839_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_41 : StackLang.HolProg 64 :=
.seq RemovedBody839_39 RemovedBody839_40

def RemovedBody839_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody839_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody839_45 : StackLang.HolProg 64 :=
.seq RemovedBody839_43 RemovedBody839_44

def RemovedBody839_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody839_45 RemovedBody839_46

def RemovedBody839_48 : StackLang.HolProg 64 :=
.seq RemovedBody839_42 RemovedBody839_47

def RemovedBody839_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody839_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 3

def RemovedBody839_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody839_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody839_58 : StackLang.HolProg 64 :=
.seq RemovedBody839_56 RemovedBody839_57

def RemovedBody839_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody839_60 : StackLang.HolProg 64 :=
.seq RemovedBody839_58 RemovedBody839_59

def RemovedBody839_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_62 : StackLang.HolProg 64 :=
.seq RemovedBody839_60 RemovedBody839_61

def RemovedBody839_63 : StackLang.HolProg 64 :=
.seq RemovedBody839_55 RemovedBody839_62

def RemovedBody839_64 : StackLang.HolProg 64 :=
.seq RemovedBody839_54 RemovedBody839_63

def RemovedBody839_65 : StackLang.HolProg 64 :=
.seq RemovedBody839_53 RemovedBody839_64

def RemovedBody839_66 : StackLang.HolProg 64 :=
.seq RemovedBody839_52 RemovedBody839_65

def RemovedBody839_67 : StackLang.HolProg 64 :=
.seq RemovedBody839_51 RemovedBody839_66

def RemovedBody839_68 : StackLang.HolProg 64 :=
.seq RemovedBody839_50 RemovedBody839_67

def RemovedBody839_69 : StackLang.HolProg 64 :=
.seq RemovedBody839_49 RemovedBody839_68

def RemovedBody839_70 : StackLang.HolProg 64 :=
.seq RemovedBody839_48 RemovedBody839_69

def RemovedBody839_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_78 : StackLang.HolProg 64 :=
.seq RemovedBody839_76 RemovedBody839_77

def RemovedBody839_79 : StackLang.HolProg 64 :=
.seq RemovedBody839_75 RemovedBody839_78

def RemovedBody839_80 : StackLang.HolProg 64 :=
.seq RemovedBody839_74 RemovedBody839_79

def RemovedBody839_81 : StackLang.HolProg 64 :=
.seq RemovedBody839_73 RemovedBody839_80

def RemovedBody839_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody839_84 : StackLang.HolProg 64 :=
.seq RemovedBody839_82 RemovedBody839_83

def RemovedBody839_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody839_81, 0, 839, 2)) (Sum.inl 472) (some (RemovedBody839_84, 839, 3))

def RemovedBody839_86 : StackLang.HolProg 64 :=
.seq RemovedBody839_72 RemovedBody839_85

def RemovedBody839_87 : StackLang.HolProg 64 :=
.seq RemovedBody839_71 RemovedBody839_86

def RemovedBody839_88 : StackLang.HolProg 64 :=
.seq RemovedBody839_70 RemovedBody839_87

def RemovedBody839_89 : StackLang.HolProg 64 :=
.seq RemovedBody839_41 RemovedBody839_88

def RemovedBody839_90 : StackLang.HolProg 64 :=
.seq RemovedBody839_38 RemovedBody839_89

def RemovedBody839_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody839_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4127#64)

def RemovedBody839_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_97 : StackLang.HolProg 64 :=
.seq RemovedBody839_95 RemovedBody839_96

def RemovedBody839_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody839_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody839_101 : StackLang.HolProg 64 :=
.seq RemovedBody839_99 RemovedBody839_100

def RemovedBody839_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody839_101 RemovedBody839_102

def RemovedBody839_104 : StackLang.HolProg 64 :=
.seq RemovedBody839_98 RemovedBody839_103

def RemovedBody839_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody839_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 5

def RemovedBody839_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody839_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody839_114 : StackLang.HolProg 64 :=
.seq RemovedBody839_112 RemovedBody839_113

def RemovedBody839_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody839_116 : StackLang.HolProg 64 :=
.seq RemovedBody839_114 RemovedBody839_115

def RemovedBody839_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_118 : StackLang.HolProg 64 :=
.seq RemovedBody839_116 RemovedBody839_117

def RemovedBody839_119 : StackLang.HolProg 64 :=
.seq RemovedBody839_111 RemovedBody839_118

def RemovedBody839_120 : StackLang.HolProg 64 :=
.seq RemovedBody839_110 RemovedBody839_119

def RemovedBody839_121 : StackLang.HolProg 64 :=
.seq RemovedBody839_109 RemovedBody839_120

def RemovedBody839_122 : StackLang.HolProg 64 :=
.seq RemovedBody839_108 RemovedBody839_121

def RemovedBody839_123 : StackLang.HolProg 64 :=
.seq RemovedBody839_107 RemovedBody839_122

def RemovedBody839_124 : StackLang.HolProg 64 :=
.seq RemovedBody839_106 RemovedBody839_123

def RemovedBody839_125 : StackLang.HolProg 64 :=
.seq RemovedBody839_105 RemovedBody839_124

def RemovedBody839_126 : StackLang.HolProg 64 :=
.seq RemovedBody839_104 RemovedBody839_125

def RemovedBody839_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody839_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_135 : StackLang.HolProg 64 :=
.seq RemovedBody839_133 RemovedBody839_134

def RemovedBody839_136 : StackLang.HolProg 64 :=
.seq RemovedBody839_132 RemovedBody839_135

def RemovedBody839_137 : StackLang.HolProg 64 :=
.seq RemovedBody839_131 RemovedBody839_136

def RemovedBody839_138 : StackLang.HolProg 64 :=
.seq RemovedBody839_130 RemovedBody839_137

def RemovedBody839_139 : StackLang.HolProg 64 :=
.seq RemovedBody839_129 RemovedBody839_138

def RemovedBody839_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody839_142 : StackLang.HolProg 64 :=
.seq RemovedBody839_140 RemovedBody839_141

def RemovedBody839_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody839_139, 0, 839, 4)) (Sum.inl 68) (some (RemovedBody839_142, 839, 5))

def RemovedBody839_144 : StackLang.HolProg 64 :=
.seq RemovedBody839_128 RemovedBody839_143

def RemovedBody839_145 : StackLang.HolProg 64 :=
.seq RemovedBody839_127 RemovedBody839_144

def RemovedBody839_146 : StackLang.HolProg 64 :=
.seq RemovedBody839_126 RemovedBody839_145

def RemovedBody839_147 : StackLang.HolProg 64 :=
.seq RemovedBody839_97 RemovedBody839_146

def RemovedBody839_148 : StackLang.HolProg 64 :=
.seq RemovedBody839_94 RemovedBody839_147

def RemovedBody839_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody839_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4128#64)

def RemovedBody839_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_156 : StackLang.HolProg 64 :=
.seq RemovedBody839_154 RemovedBody839_155

def RemovedBody839_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody839_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody839_160 : StackLang.HolProg 64 :=
.seq RemovedBody839_158 RemovedBody839_159

def RemovedBody839_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody839_160 RemovedBody839_161

def RemovedBody839_163 : StackLang.HolProg 64 :=
.seq RemovedBody839_157 RemovedBody839_162

def RemovedBody839_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody839_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody839_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 839 7

def RemovedBody839_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody839_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody839_173 : StackLang.HolProg 64 :=
.seq RemovedBody839_171 RemovedBody839_172

def RemovedBody839_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody839_175 : StackLang.HolProg 64 :=
.seq RemovedBody839_173 RemovedBody839_174

def RemovedBody839_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_177 : StackLang.HolProg 64 :=
.seq RemovedBody839_175 RemovedBody839_176

def RemovedBody839_178 : StackLang.HolProg 64 :=
.seq RemovedBody839_170 RemovedBody839_177

def RemovedBody839_179 : StackLang.HolProg 64 :=
.seq RemovedBody839_169 RemovedBody839_178

def RemovedBody839_180 : StackLang.HolProg 64 :=
.seq RemovedBody839_168 RemovedBody839_179

def RemovedBody839_181 : StackLang.HolProg 64 :=
.seq RemovedBody839_167 RemovedBody839_180

def RemovedBody839_182 : StackLang.HolProg 64 :=
.seq RemovedBody839_166 RemovedBody839_181

def RemovedBody839_183 : StackLang.HolProg 64 :=
.seq RemovedBody839_165 RemovedBody839_182

def RemovedBody839_184 : StackLang.HolProg 64 :=
.seq RemovedBody839_164 RemovedBody839_183

def RemovedBody839_185 : StackLang.HolProg 64 :=
.seq RemovedBody839_163 RemovedBody839_184

def RemovedBody839_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody839_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody839_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_195 : StackLang.HolProg 64 :=
.seq RemovedBody839_193 RemovedBody839_194

def RemovedBody839_196 : StackLang.HolProg 64 :=
.seq RemovedBody839_192 RemovedBody839_195

def RemovedBody839_197 : StackLang.HolProg 64 :=
.seq RemovedBody839_191 RemovedBody839_196

def RemovedBody839_198 : StackLang.HolProg 64 :=
.seq RemovedBody839_190 RemovedBody839_197

def RemovedBody839_199 : StackLang.HolProg 64 :=
.seq RemovedBody839_189 RemovedBody839_198

def RemovedBody839_200 : StackLang.HolProg 64 :=
.seq RemovedBody839_188 RemovedBody839_199

def RemovedBody839_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody839_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody839_203 : StackLang.HolProg 64 :=
.seq RemovedBody839_201 RemovedBody839_202

def RemovedBody839_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody839_205 : StackLang.HolProg 64 :=
.seq RemovedBody839_203 RemovedBody839_204

def RemovedBody839_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody839_200, 0, 839, 6)) (Sum.inl 828) (some (RemovedBody839_205, 839, 7))

def RemovedBody839_207 : StackLang.HolProg 64 :=
.seq RemovedBody839_187 RemovedBody839_206

def RemovedBody839_208 : StackLang.HolProg 64 :=
.seq RemovedBody839_186 RemovedBody839_207

def RemovedBody839_209 : StackLang.HolProg 64 :=
.seq RemovedBody839_185 RemovedBody839_208

def RemovedBody839_210 : StackLang.HolProg 64 :=
.seq RemovedBody839_156 RemovedBody839_209

def RemovedBody839_211 : StackLang.HolProg 64 :=
.seq RemovedBody839_153 RemovedBody839_210

def RemovedBody839_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody839_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody839_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody839_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody839_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody839_222 : StackLang.HolProg 64 :=
.seq RemovedBody839_220 RemovedBody839_221

def RemovedBody839_223 : StackLang.HolProg 64 :=
.seq RemovedBody839_219 RemovedBody839_222

def RemovedBody839_224 : StackLang.HolProg 64 :=
.seq RemovedBody839_218 RemovedBody839_223

def RemovedBody839_225 : StackLang.HolProg 64 :=
.seq RemovedBody839_217 RemovedBody839_224

def RemovedBody839_226 : StackLang.HolProg 64 :=
.seq RemovedBody839_216 RemovedBody839_225

def RemovedBody839_227 : StackLang.HolProg 64 :=
.seq RemovedBody839_215 RemovedBody839_226

def RemovedBody839_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody839_227 RemovedBody839_228

def RemovedBody839_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody839_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody839_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody839_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody839_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody839_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody839_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody839_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody839_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody839_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody839_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody839_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody839_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody839_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody839_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody839_249 : StackLang.HolProg 64 :=
.seq RemovedBody839_247 RemovedBody839_248

def RemovedBody839_250 : StackLang.HolProg 64 :=
.seq RemovedBody839_246 RemovedBody839_249

def RemovedBody839_251 : StackLang.HolProg 64 :=
.seq RemovedBody839_245 RemovedBody839_250

def RemovedBody839_252 : StackLang.HolProg 64 :=
.seq RemovedBody839_244 RemovedBody839_251

def RemovedBody839_253 : StackLang.HolProg 64 :=
.seq RemovedBody839_243 RemovedBody839_252

def RemovedBody839_254 : StackLang.HolProg 64 :=
.seq RemovedBody839_242 RemovedBody839_253

def RemovedBody839_255 : StackLang.HolProg 64 :=
.seq RemovedBody839_241 RemovedBody839_254

def RemovedBody839_256 : StackLang.HolProg 64 :=
.seq RemovedBody839_240 RemovedBody839_255

def RemovedBody839_257 : StackLang.HolProg 64 :=
.seq RemovedBody839_239 RemovedBody839_256

def RemovedBody839_258 : StackLang.HolProg 64 :=
.seq RemovedBody839_238 RemovedBody839_257

def RemovedBody839_259 : StackLang.HolProg 64 :=
.seq RemovedBody839_237 RemovedBody839_258

def RemovedBody839_260 : StackLang.HolProg 64 :=
.seq RemovedBody839_236 RemovedBody839_259

def RemovedBody839_261 : StackLang.HolProg 64 :=
.seq RemovedBody839_235 RemovedBody839_260

def RemovedBody839_262 : StackLang.HolProg 64 :=
.seq RemovedBody839_234 RemovedBody839_261

def RemovedBody839_263 : StackLang.HolProg 64 :=
.seq RemovedBody839_233 RemovedBody839_262

def RemovedBody839_264 : StackLang.HolProg 64 :=
.seq RemovedBody839_232 RemovedBody839_263

def RemovedBody839_265 : StackLang.HolProg 64 :=
.seq RemovedBody839_231 RemovedBody839_264

def RemovedBody839_266 : StackLang.HolProg 64 :=
.seq RemovedBody839_230 RemovedBody839_265

def RemovedBody839_267 : StackLang.HolProg 64 :=
.seq RemovedBody839_229 RemovedBody839_266

def RemovedBody839_268 : StackLang.HolProg 64 :=
.seq RemovedBody839_214 RemovedBody839_267

def RemovedBody839_269 : StackLang.HolProg 64 :=
.seq RemovedBody839_213 RemovedBody839_268

def RemovedBody839_270 : StackLang.HolProg 64 :=
.seq RemovedBody839_212 RemovedBody839_269

def RemovedBody839_271 : StackLang.HolProg 64 :=
.seq RemovedBody839_211 RemovedBody839_270

def RemovedBody839_272 : StackLang.HolProg 64 :=
.seq RemovedBody839_152 RemovedBody839_271

def RemovedBody839_273 : StackLang.HolProg 64 :=
.seq RemovedBody839_151 RemovedBody839_272

def RemovedBody839_274 : StackLang.HolProg 64 :=
.seq RemovedBody839_150 RemovedBody839_273

def RemovedBody839_275 : StackLang.HolProg 64 :=
.seq RemovedBody839_149 RemovedBody839_274

def RemovedBody839_276 : StackLang.HolProg 64 :=
.seq RemovedBody839_148 RemovedBody839_275

def RemovedBody839_277 : StackLang.HolProg 64 :=
.seq RemovedBody839_93 RemovedBody839_276

def RemovedBody839_278 : StackLang.HolProg 64 :=
.seq RemovedBody839_92 RemovedBody839_277

def RemovedBody839_279 : StackLang.HolProg 64 :=
.seq RemovedBody839_91 RemovedBody839_278

def RemovedBody839_280 : StackLang.HolProg 64 :=
.seq RemovedBody839_90 RemovedBody839_279

def RemovedBody839_281 : StackLang.HolProg 64 :=
.seq RemovedBody839_37 RemovedBody839_280

def RemovedBody839_282 : StackLang.HolProg 64 :=
.seq RemovedBody839_34 RemovedBody839_281

def RemovedBody839_283 : StackLang.HolProg 64 :=
.seq RemovedBody839_33 RemovedBody839_282

def RemovedBody839_284 : StackLang.HolProg 64 :=
.seq RemovedBody839_32 RemovedBody839_283

def RemovedBody839_285 : StackLang.HolProg 64 :=
.seq RemovedBody839_31 RemovedBody839_284

def RemovedBody839_286 : StackLang.HolProg 64 :=
.seq RemovedBody839_16 RemovedBody839_285

def RemovedBody839_287 : StackLang.HolProg 64 :=
.seq RemovedBody839_15 RemovedBody839_286

def RemovedBody839_288 : StackLang.HolProg 64 :=
.seq RemovedBody839_14 RemovedBody839_287

def RemovedBody839_289 : StackLang.HolProg 64 :=
.seq RemovedBody839_13 RemovedBody839_288

def RemovedBody839_290 : StackLang.HolProg 64 :=
.seq RemovedBody839_12 RemovedBody839_289

def RemovedBody839_291 : StackLang.HolProg 64 :=
.seq RemovedBody839_11 RemovedBody839_290

def RemovedBody839_292 : StackLang.HolProg 64 :=
.seq RemovedBody839_10 RemovedBody839_291

def RemovedBody839_293 : StackLang.HolProg 64 :=
.seq RemovedBody839_9 RemovedBody839_292

def RemovedBody839_294 : StackLang.HolProg 64 :=
.seq RemovedBody839_8 RemovedBody839_293

def RemovedBody839_295 : StackLang.HolProg 64 :=
.seq RemovedBody839_7 RemovedBody839_294

def RemovedBody839_296 : StackLang.HolProg 64 :=
.seq RemovedBody839_6 RemovedBody839_295

def Removed839 : Nat × StackLang.HolProg 64 := (839, RemovedBody839_296)
theorem Removed839_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc839 = Removed839 := by
  with_unfolding_all rfl
#print axioms Removed839_eq
end InitECandidate.Proofs.BackendStages
