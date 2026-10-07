import InitECandidate.Proofs.BackendStages.Alloc840
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody840_3 : StackLang.HolProg 64 :=
.seq RemovedBody840_1 RemovedBody840_2

def RemovedBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody840_3 RemovedBody840_4

def RemovedBody840_6 : StackLang.HolProg 64 :=
.seq RemovedBody840_0 RemovedBody840_5

def RemovedBody840_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody840_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def RemovedBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 192#64)

def RemovedBody840_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def RemovedBody840_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody840_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody840_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody840_24 : StackLang.HolProg 64 :=
.seq RemovedBody840_22 RemovedBody840_23

def RemovedBody840_25 : StackLang.HolProg 64 :=
.seq RemovedBody840_21 RemovedBody840_24

def RemovedBody840_26 : StackLang.HolProg 64 :=
.seq RemovedBody840_20 RemovedBody840_25

def RemovedBody840_27 : StackLang.HolProg 64 :=
.seq RemovedBody840_19 RemovedBody840_26

def RemovedBody840_28 : StackLang.HolProg 64 :=
.seq RemovedBody840_18 RemovedBody840_27

def RemovedBody840_29 : StackLang.HolProg 64 :=
.seq RemovedBody840_17 RemovedBody840_28

def RemovedBody840_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody840_29 RemovedBody840_30

def RemovedBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 50000#64)

def RemovedBody840_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_37 : StackLang.HolProg 64 :=
.seq RemovedBody840_35 RemovedBody840_36

def RemovedBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4129#64)

def RemovedBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_41 : StackLang.HolProg 64 :=
.seq RemovedBody840_39 RemovedBody840_40

def RemovedBody840_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody840_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody840_45 : StackLang.HolProg 64 :=
.seq RemovedBody840_43 RemovedBody840_44

def RemovedBody840_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody840_45 RemovedBody840_46

def RemovedBody840_48 : StackLang.HolProg 64 :=
.seq RemovedBody840_42 RemovedBody840_47

def RemovedBody840_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody840_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

def RemovedBody840_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody840_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody840_58 : StackLang.HolProg 64 :=
.seq RemovedBody840_56 RemovedBody840_57

def RemovedBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody840_60 : StackLang.HolProg 64 :=
.seq RemovedBody840_58 RemovedBody840_59

def RemovedBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_62 : StackLang.HolProg 64 :=
.seq RemovedBody840_60 RemovedBody840_61

def RemovedBody840_63 : StackLang.HolProg 64 :=
.seq RemovedBody840_55 RemovedBody840_62

def RemovedBody840_64 : StackLang.HolProg 64 :=
.seq RemovedBody840_54 RemovedBody840_63

def RemovedBody840_65 : StackLang.HolProg 64 :=
.seq RemovedBody840_53 RemovedBody840_64

def RemovedBody840_66 : StackLang.HolProg 64 :=
.seq RemovedBody840_52 RemovedBody840_65

def RemovedBody840_67 : StackLang.HolProg 64 :=
.seq RemovedBody840_51 RemovedBody840_66

def RemovedBody840_68 : StackLang.HolProg 64 :=
.seq RemovedBody840_50 RemovedBody840_67

def RemovedBody840_69 : StackLang.HolProg 64 :=
.seq RemovedBody840_49 RemovedBody840_68

def RemovedBody840_70 : StackLang.HolProg 64 :=
.seq RemovedBody840_48 RemovedBody840_69

def RemovedBody840_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_78 : StackLang.HolProg 64 :=
.seq RemovedBody840_76 RemovedBody840_77

def RemovedBody840_79 : StackLang.HolProg 64 :=
.seq RemovedBody840_75 RemovedBody840_78

def RemovedBody840_80 : StackLang.HolProg 64 :=
.seq RemovedBody840_74 RemovedBody840_79

def RemovedBody840_81 : StackLang.HolProg 64 :=
.seq RemovedBody840_73 RemovedBody840_80

def RemovedBody840_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody840_84 : StackLang.HolProg 64 :=
.seq RemovedBody840_82 RemovedBody840_83

def RemovedBody840_85 : StackLang.HolProg 64 :=
.call (some (RemovedBody840_81, 0, 840, 2)) (Sum.inl 472) (some (RemovedBody840_84, 840, 3))

def RemovedBody840_86 : StackLang.HolProg 64 :=
.seq RemovedBody840_72 RemovedBody840_85

def RemovedBody840_87 : StackLang.HolProg 64 :=
.seq RemovedBody840_71 RemovedBody840_86

def RemovedBody840_88 : StackLang.HolProg 64 :=
.seq RemovedBody840_70 RemovedBody840_87

def RemovedBody840_89 : StackLang.HolProg 64 :=
.seq RemovedBody840_41 RemovedBody840_88

def RemovedBody840_90 : StackLang.HolProg 64 :=
.seq RemovedBody840_38 RemovedBody840_89

def RemovedBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody840_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4130#64)

def RemovedBody840_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_97 : StackLang.HolProg 64 :=
.seq RemovedBody840_95 RemovedBody840_96

def RemovedBody840_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody840_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody840_101 : StackLang.HolProg 64 :=
.seq RemovedBody840_99 RemovedBody840_100

def RemovedBody840_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody840_101 RemovedBody840_102

def RemovedBody840_104 : StackLang.HolProg 64 :=
.seq RemovedBody840_98 RemovedBody840_103

def RemovedBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody840_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

def RemovedBody840_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody840_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody840_114 : StackLang.HolProg 64 :=
.seq RemovedBody840_112 RemovedBody840_113

def RemovedBody840_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody840_116 : StackLang.HolProg 64 :=
.seq RemovedBody840_114 RemovedBody840_115

def RemovedBody840_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_118 : StackLang.HolProg 64 :=
.seq RemovedBody840_116 RemovedBody840_117

def RemovedBody840_119 : StackLang.HolProg 64 :=
.seq RemovedBody840_111 RemovedBody840_118

def RemovedBody840_120 : StackLang.HolProg 64 :=
.seq RemovedBody840_110 RemovedBody840_119

def RemovedBody840_121 : StackLang.HolProg 64 :=
.seq RemovedBody840_109 RemovedBody840_120

def RemovedBody840_122 : StackLang.HolProg 64 :=
.seq RemovedBody840_108 RemovedBody840_121

def RemovedBody840_123 : StackLang.HolProg 64 :=
.seq RemovedBody840_107 RemovedBody840_122

def RemovedBody840_124 : StackLang.HolProg 64 :=
.seq RemovedBody840_106 RemovedBody840_123

def RemovedBody840_125 : StackLang.HolProg 64 :=
.seq RemovedBody840_105 RemovedBody840_124

def RemovedBody840_126 : StackLang.HolProg 64 :=
.seq RemovedBody840_104 RemovedBody840_125

def RemovedBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody840_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_135 : StackLang.HolProg 64 :=
.seq RemovedBody840_133 RemovedBody840_134

def RemovedBody840_136 : StackLang.HolProg 64 :=
.seq RemovedBody840_132 RemovedBody840_135

def RemovedBody840_137 : StackLang.HolProg 64 :=
.seq RemovedBody840_131 RemovedBody840_136

def RemovedBody840_138 : StackLang.HolProg 64 :=
.seq RemovedBody840_130 RemovedBody840_137

def RemovedBody840_139 : StackLang.HolProg 64 :=
.seq RemovedBody840_129 RemovedBody840_138

def RemovedBody840_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody840_142 : StackLang.HolProg 64 :=
.seq RemovedBody840_140 RemovedBody840_141

def RemovedBody840_143 : StackLang.HolProg 64 :=
.call (some (RemovedBody840_139, 0, 840, 4)) (Sum.inl 68) (some (RemovedBody840_142, 840, 5))

def RemovedBody840_144 : StackLang.HolProg 64 :=
.seq RemovedBody840_128 RemovedBody840_143

def RemovedBody840_145 : StackLang.HolProg 64 :=
.seq RemovedBody840_127 RemovedBody840_144

def RemovedBody840_146 : StackLang.HolProg 64 :=
.seq RemovedBody840_126 RemovedBody840_145

def RemovedBody840_147 : StackLang.HolProg 64 :=
.seq RemovedBody840_97 RemovedBody840_146

def RemovedBody840_148 : StackLang.HolProg 64 :=
.seq RemovedBody840_94 RemovedBody840_147

def RemovedBody840_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def RemovedBody840_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4131#64)

def RemovedBody840_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_156 : StackLang.HolProg 64 :=
.seq RemovedBody840_154 RemovedBody840_155

def RemovedBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody840_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody840_160 : StackLang.HolProg 64 :=
.seq RemovedBody840_158 RemovedBody840_159

def RemovedBody840_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody840_160 RemovedBody840_161

def RemovedBody840_163 : StackLang.HolProg 64 :=
.seq RemovedBody840_157 RemovedBody840_162

def RemovedBody840_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody840_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody840_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

def RemovedBody840_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody840_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody840_173 : StackLang.HolProg 64 :=
.seq RemovedBody840_171 RemovedBody840_172

def RemovedBody840_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody840_175 : StackLang.HolProg 64 :=
.seq RemovedBody840_173 RemovedBody840_174

def RemovedBody840_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_177 : StackLang.HolProg 64 :=
.seq RemovedBody840_175 RemovedBody840_176

def RemovedBody840_178 : StackLang.HolProg 64 :=
.seq RemovedBody840_170 RemovedBody840_177

def RemovedBody840_179 : StackLang.HolProg 64 :=
.seq RemovedBody840_169 RemovedBody840_178

def RemovedBody840_180 : StackLang.HolProg 64 :=
.seq RemovedBody840_168 RemovedBody840_179

def RemovedBody840_181 : StackLang.HolProg 64 :=
.seq RemovedBody840_167 RemovedBody840_180

def RemovedBody840_182 : StackLang.HolProg 64 :=
.seq RemovedBody840_166 RemovedBody840_181

def RemovedBody840_183 : StackLang.HolProg 64 :=
.seq RemovedBody840_165 RemovedBody840_182

def RemovedBody840_184 : StackLang.HolProg 64 :=
.seq RemovedBody840_164 RemovedBody840_183

def RemovedBody840_185 : StackLang.HolProg 64 :=
.seq RemovedBody840_163 RemovedBody840_184

def RemovedBody840_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody840_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody840_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_195 : StackLang.HolProg 64 :=
.seq RemovedBody840_193 RemovedBody840_194

def RemovedBody840_196 : StackLang.HolProg 64 :=
.seq RemovedBody840_192 RemovedBody840_195

def RemovedBody840_197 : StackLang.HolProg 64 :=
.seq RemovedBody840_191 RemovedBody840_196

def RemovedBody840_198 : StackLang.HolProg 64 :=
.seq RemovedBody840_190 RemovedBody840_197

def RemovedBody840_199 : StackLang.HolProg 64 :=
.seq RemovedBody840_189 RemovedBody840_198

def RemovedBody840_200 : StackLang.HolProg 64 :=
.seq RemovedBody840_188 RemovedBody840_199

def RemovedBody840_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody840_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody840_203 : StackLang.HolProg 64 :=
.seq RemovedBody840_201 RemovedBody840_202

def RemovedBody840_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody840_205 : StackLang.HolProg 64 :=
.seq RemovedBody840_203 RemovedBody840_204

def RemovedBody840_206 : StackLang.HolProg 64 :=
.call (some (RemovedBody840_200, 0, 840, 6)) (Sum.inl 829) (some (RemovedBody840_205, 840, 7))

def RemovedBody840_207 : StackLang.HolProg 64 :=
.seq RemovedBody840_187 RemovedBody840_206

def RemovedBody840_208 : StackLang.HolProg 64 :=
.seq RemovedBody840_186 RemovedBody840_207

def RemovedBody840_209 : StackLang.HolProg 64 :=
.seq RemovedBody840_185 RemovedBody840_208

def RemovedBody840_210 : StackLang.HolProg 64 :=
.seq RemovedBody840_156 RemovedBody840_209

def RemovedBody840_211 : StackLang.HolProg 64 :=
.seq RemovedBody840_153 RemovedBody840_210

def RemovedBody840_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody840_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 13#64)

def RemovedBody840_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody840_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody840_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody840_222 : StackLang.HolProg 64 :=
.seq RemovedBody840_220 RemovedBody840_221

def RemovedBody840_223 : StackLang.HolProg 64 :=
.seq RemovedBody840_219 RemovedBody840_222

def RemovedBody840_224 : StackLang.HolProg 64 :=
.seq RemovedBody840_218 RemovedBody840_223

def RemovedBody840_225 : StackLang.HolProg 64 :=
.seq RemovedBody840_217 RemovedBody840_224

def RemovedBody840_226 : StackLang.HolProg 64 :=
.seq RemovedBody840_216 RemovedBody840_225

def RemovedBody840_227 : StackLang.HolProg 64 :=
.seq RemovedBody840_215 RemovedBody840_226

def RemovedBody840_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody840_227 RemovedBody840_228

def RemovedBody840_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody840_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody840_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody840_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody840_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody840_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def RemovedBody840_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody840_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody840_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def RemovedBody840_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody840_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody840_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody840_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody840_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody840_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody840_249 : StackLang.HolProg 64 :=
.seq RemovedBody840_247 RemovedBody840_248

def RemovedBody840_250 : StackLang.HolProg 64 :=
.seq RemovedBody840_246 RemovedBody840_249

def RemovedBody840_251 : StackLang.HolProg 64 :=
.seq RemovedBody840_245 RemovedBody840_250

def RemovedBody840_252 : StackLang.HolProg 64 :=
.seq RemovedBody840_244 RemovedBody840_251

def RemovedBody840_253 : StackLang.HolProg 64 :=
.seq RemovedBody840_243 RemovedBody840_252

def RemovedBody840_254 : StackLang.HolProg 64 :=
.seq RemovedBody840_242 RemovedBody840_253

def RemovedBody840_255 : StackLang.HolProg 64 :=
.seq RemovedBody840_241 RemovedBody840_254

def RemovedBody840_256 : StackLang.HolProg 64 :=
.seq RemovedBody840_240 RemovedBody840_255

def RemovedBody840_257 : StackLang.HolProg 64 :=
.seq RemovedBody840_239 RemovedBody840_256

def RemovedBody840_258 : StackLang.HolProg 64 :=
.seq RemovedBody840_238 RemovedBody840_257

def RemovedBody840_259 : StackLang.HolProg 64 :=
.seq RemovedBody840_237 RemovedBody840_258

def RemovedBody840_260 : StackLang.HolProg 64 :=
.seq RemovedBody840_236 RemovedBody840_259

def RemovedBody840_261 : StackLang.HolProg 64 :=
.seq RemovedBody840_235 RemovedBody840_260

def RemovedBody840_262 : StackLang.HolProg 64 :=
.seq RemovedBody840_234 RemovedBody840_261

def RemovedBody840_263 : StackLang.HolProg 64 :=
.seq RemovedBody840_233 RemovedBody840_262

def RemovedBody840_264 : StackLang.HolProg 64 :=
.seq RemovedBody840_232 RemovedBody840_263

def RemovedBody840_265 : StackLang.HolProg 64 :=
.seq RemovedBody840_231 RemovedBody840_264

def RemovedBody840_266 : StackLang.HolProg 64 :=
.seq RemovedBody840_230 RemovedBody840_265

def RemovedBody840_267 : StackLang.HolProg 64 :=
.seq RemovedBody840_229 RemovedBody840_266

def RemovedBody840_268 : StackLang.HolProg 64 :=
.seq RemovedBody840_214 RemovedBody840_267

def RemovedBody840_269 : StackLang.HolProg 64 :=
.seq RemovedBody840_213 RemovedBody840_268

def RemovedBody840_270 : StackLang.HolProg 64 :=
.seq RemovedBody840_212 RemovedBody840_269

def RemovedBody840_271 : StackLang.HolProg 64 :=
.seq RemovedBody840_211 RemovedBody840_270

def RemovedBody840_272 : StackLang.HolProg 64 :=
.seq RemovedBody840_152 RemovedBody840_271

def RemovedBody840_273 : StackLang.HolProg 64 :=
.seq RemovedBody840_151 RemovedBody840_272

def RemovedBody840_274 : StackLang.HolProg 64 :=
.seq RemovedBody840_150 RemovedBody840_273

def RemovedBody840_275 : StackLang.HolProg 64 :=
.seq RemovedBody840_149 RemovedBody840_274

def RemovedBody840_276 : StackLang.HolProg 64 :=
.seq RemovedBody840_148 RemovedBody840_275

def RemovedBody840_277 : StackLang.HolProg 64 :=
.seq RemovedBody840_93 RemovedBody840_276

def RemovedBody840_278 : StackLang.HolProg 64 :=
.seq RemovedBody840_92 RemovedBody840_277

def RemovedBody840_279 : StackLang.HolProg 64 :=
.seq RemovedBody840_91 RemovedBody840_278

def RemovedBody840_280 : StackLang.HolProg 64 :=
.seq RemovedBody840_90 RemovedBody840_279

def RemovedBody840_281 : StackLang.HolProg 64 :=
.seq RemovedBody840_37 RemovedBody840_280

def RemovedBody840_282 : StackLang.HolProg 64 :=
.seq RemovedBody840_34 RemovedBody840_281

def RemovedBody840_283 : StackLang.HolProg 64 :=
.seq RemovedBody840_33 RemovedBody840_282

def RemovedBody840_284 : StackLang.HolProg 64 :=
.seq RemovedBody840_32 RemovedBody840_283

def RemovedBody840_285 : StackLang.HolProg 64 :=
.seq RemovedBody840_31 RemovedBody840_284

def RemovedBody840_286 : StackLang.HolProg 64 :=
.seq RemovedBody840_16 RemovedBody840_285

def RemovedBody840_287 : StackLang.HolProg 64 :=
.seq RemovedBody840_15 RemovedBody840_286

def RemovedBody840_288 : StackLang.HolProg 64 :=
.seq RemovedBody840_14 RemovedBody840_287

def RemovedBody840_289 : StackLang.HolProg 64 :=
.seq RemovedBody840_13 RemovedBody840_288

def RemovedBody840_290 : StackLang.HolProg 64 :=
.seq RemovedBody840_12 RemovedBody840_289

def RemovedBody840_291 : StackLang.HolProg 64 :=
.seq RemovedBody840_11 RemovedBody840_290

def RemovedBody840_292 : StackLang.HolProg 64 :=
.seq RemovedBody840_10 RemovedBody840_291

def RemovedBody840_293 : StackLang.HolProg 64 :=
.seq RemovedBody840_9 RemovedBody840_292

def RemovedBody840_294 : StackLang.HolProg 64 :=
.seq RemovedBody840_8 RemovedBody840_293

def RemovedBody840_295 : StackLang.HolProg 64 :=
.seq RemovedBody840_7 RemovedBody840_294

def RemovedBody840_296 : StackLang.HolProg 64 :=
.seq RemovedBody840_6 RemovedBody840_295

def Removed840 : Nat × StackLang.HolProg 64 := (840, RemovedBody840_296)
theorem Removed840_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc840 = Removed840 := by
  with_unfolding_all rfl
#print axioms Removed840_eq
end InitECandidate.Proofs.BackendStages
