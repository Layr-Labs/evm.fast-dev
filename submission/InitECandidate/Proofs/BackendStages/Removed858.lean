import InitECandidate.Proofs.BackendStages.Alloc858
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody858_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody858_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody858_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody858_3 : StackLang.HolProg 64 :=
.seq RemovedBody858_1 RemovedBody858_2

def RemovedBody858_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody858_3 RemovedBody858_4

def RemovedBody858_6 : StackLang.HolProg 64 :=
.seq RemovedBody858_0 RemovedBody858_5

def RemovedBody858_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody858_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 80#64)

def RemovedBody858_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_11 : StackLang.HolProg 64 :=
.seq RemovedBody858_9 RemovedBody858_10

def RemovedBody858_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def RemovedBody858_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_15 : StackLang.HolProg 64 :=
.seq RemovedBody858_13 RemovedBody858_14

def RemovedBody858_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody858_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody858_19 : StackLang.HolProg 64 :=
.seq RemovedBody858_17 RemovedBody858_18

def RemovedBody858_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody858_19 RemovedBody858_20

def RemovedBody858_22 : StackLang.HolProg 64 :=
.seq RemovedBody858_16 RemovedBody858_21

def RemovedBody858_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody858_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 3

def RemovedBody858_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody858_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody858_32 : StackLang.HolProg 64 :=
.seq RemovedBody858_30 RemovedBody858_31

def RemovedBody858_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody858_34 : StackLang.HolProg 64 :=
.seq RemovedBody858_32 RemovedBody858_33

def RemovedBody858_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_36 : StackLang.HolProg 64 :=
.seq RemovedBody858_34 RemovedBody858_35

def RemovedBody858_37 : StackLang.HolProg 64 :=
.seq RemovedBody858_29 RemovedBody858_36

def RemovedBody858_38 : StackLang.HolProg 64 :=
.seq RemovedBody858_28 RemovedBody858_37

def RemovedBody858_39 : StackLang.HolProg 64 :=
.seq RemovedBody858_27 RemovedBody858_38

def RemovedBody858_40 : StackLang.HolProg 64 :=
.seq RemovedBody858_26 RemovedBody858_39

def RemovedBody858_41 : StackLang.HolProg 64 :=
.seq RemovedBody858_25 RemovedBody858_40

def RemovedBody858_42 : StackLang.HolProg 64 :=
.seq RemovedBody858_24 RemovedBody858_41

def RemovedBody858_43 : StackLang.HolProg 64 :=
.seq RemovedBody858_23 RemovedBody858_42

def RemovedBody858_44 : StackLang.HolProg 64 :=
.seq RemovedBody858_22 RemovedBody858_43

def RemovedBody858_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody858_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_53 : StackLang.HolProg 64 :=
.seq RemovedBody858_51 RemovedBody858_52

def RemovedBody858_54 : StackLang.HolProg 64 :=
.seq RemovedBody858_50 RemovedBody858_53

def RemovedBody858_55 : StackLang.HolProg 64 :=
.seq RemovedBody858_49 RemovedBody858_54

def RemovedBody858_56 : StackLang.HolProg 64 :=
.seq RemovedBody858_48 RemovedBody858_55

def RemovedBody858_57 : StackLang.HolProg 64 :=
.seq RemovedBody858_47 RemovedBody858_56

def RemovedBody858_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody858_60 : StackLang.HolProg 64 :=
.seq RemovedBody858_58 RemovedBody858_59

def RemovedBody858_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody858_57, 0, 858, 2)) (Sum.inl 68) (some (RemovedBody858_60, 858, 3))

def RemovedBody858_62 : StackLang.HolProg 64 :=
.seq RemovedBody858_46 RemovedBody858_61

def RemovedBody858_63 : StackLang.HolProg 64 :=
.seq RemovedBody858_45 RemovedBody858_62

def RemovedBody858_64 : StackLang.HolProg 64 :=
.seq RemovedBody858_44 RemovedBody858_63

def RemovedBody858_65 : StackLang.HolProg 64 :=
.seq RemovedBody858_15 RemovedBody858_64

def RemovedBody858_66 : StackLang.HolProg 64 :=
.seq RemovedBody858_12 RemovedBody858_65

def RemovedBody858_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody858_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody858_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_73 : StackLang.HolProg 64 :=
.seq RemovedBody858_71 RemovedBody858_72

def RemovedBody858_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def RemovedBody858_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody858_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody858_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody858_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody858_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody858_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def RemovedBody858_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody858_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 76#64)

def RemovedBody858_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_90 : StackLang.HolProg 64 :=
.seq RemovedBody858_88 RemovedBody858_89

def RemovedBody858_91 : StackLang.HolProg 64 :=
.seq RemovedBody858_87 RemovedBody858_90

def RemovedBody858_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_94 : StackLang.HolProg 64 :=
.seq RemovedBody858_92 RemovedBody858_93

def RemovedBody858_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody858_91 RemovedBody858_94

def RemovedBody858_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody858_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 116#64)

def RemovedBody858_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_102 : StackLang.HolProg 64 :=
.seq RemovedBody858_100 RemovedBody858_101

def RemovedBody858_103 : StackLang.HolProg 64 :=
.seq RemovedBody858_99 RemovedBody858_102

def RemovedBody858_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_106 : StackLang.HolProg 64 :=
.seq RemovedBody858_104 RemovedBody858_105

def RemovedBody858_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody858_103 RemovedBody858_106

def RemovedBody858_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody858_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 184#64)

def RemovedBody858_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_114 : StackLang.HolProg 64 :=
.seq RemovedBody858_112 RemovedBody858_113

def RemovedBody858_115 : StackLang.HolProg 64 :=
.seq RemovedBody858_111 RemovedBody858_114

def RemovedBody858_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_118 : StackLang.HolProg 64 :=
.seq RemovedBody858_116 RemovedBody858_117

def RemovedBody858_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody858_115 RemovedBody858_118

def RemovedBody858_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def RemovedBody858_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 68#64)

def RemovedBody858_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_126 : StackLang.HolProg 64 :=
.seq RemovedBody858_124 RemovedBody858_125

def RemovedBody858_127 : StackLang.HolProg 64 :=
.seq RemovedBody858_123 RemovedBody858_126

def RemovedBody858_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_130 : StackLang.HolProg 64 :=
.seq RemovedBody858_128 RemovedBody858_129

def RemovedBody858_131 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody858_127 RemovedBody858_130

def RemovedBody858_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody858_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_138 : StackLang.HolProg 64 :=
.seq RemovedBody858_136 RemovedBody858_137

def RemovedBody858_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody858_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody858_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody858_144 : StackLang.HolProg 64 :=
.seq RemovedBody858_142 RemovedBody858_143

def RemovedBody858_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_147 : StackLang.HolProg 64 :=
.seq RemovedBody858_145 RemovedBody858_146

def RemovedBody858_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_150 : StackLang.HolProg 64 :=
.seq RemovedBody858_148 RemovedBody858_149

def RemovedBody858_151 : StackLang.HolProg 64 :=
.seq RemovedBody858_147 RemovedBody858_150

def RemovedBody858_152 : StackLang.HolProg 64 :=
.seq RemovedBody858_144 RemovedBody858_151

def RemovedBody858_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4245#64)

def RemovedBody858_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_156 : StackLang.HolProg 64 :=
.seq RemovedBody858_154 RemovedBody858_155

def RemovedBody858_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody858_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody858_160 : StackLang.HolProg 64 :=
.seq RemovedBody858_158 RemovedBody858_159

def RemovedBody858_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody858_160 RemovedBody858_161

def RemovedBody858_163 : StackLang.HolProg 64 :=
.seq RemovedBody858_157 RemovedBody858_162

def RemovedBody858_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody858_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 5

def RemovedBody858_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody858_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody858_173 : StackLang.HolProg 64 :=
.seq RemovedBody858_171 RemovedBody858_172

def RemovedBody858_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody858_175 : StackLang.HolProg 64 :=
.seq RemovedBody858_173 RemovedBody858_174

def RemovedBody858_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_177 : StackLang.HolProg 64 :=
.seq RemovedBody858_175 RemovedBody858_176

def RemovedBody858_178 : StackLang.HolProg 64 :=
.seq RemovedBody858_170 RemovedBody858_177

def RemovedBody858_179 : StackLang.HolProg 64 :=
.seq RemovedBody858_169 RemovedBody858_178

def RemovedBody858_180 : StackLang.HolProg 64 :=
.seq RemovedBody858_168 RemovedBody858_179

def RemovedBody858_181 : StackLang.HolProg 64 :=
.seq RemovedBody858_167 RemovedBody858_180

def RemovedBody858_182 : StackLang.HolProg 64 :=
.seq RemovedBody858_166 RemovedBody858_181

def RemovedBody858_183 : StackLang.HolProg 64 :=
.seq RemovedBody858_165 RemovedBody858_182

def RemovedBody858_184 : StackLang.HolProg 64 :=
.seq RemovedBody858_164 RemovedBody858_183

def RemovedBody858_185 : StackLang.HolProg 64 :=
.seq RemovedBody858_163 RemovedBody858_184

def RemovedBody858_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody858_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_197 : StackLang.HolProg 64 :=
.seq RemovedBody858_195 RemovedBody858_196

def RemovedBody858_198 : StackLang.HolProg 64 :=
.seq RemovedBody858_194 RemovedBody858_197

def RemovedBody858_199 : StackLang.HolProg 64 :=
.seq RemovedBody858_193 RemovedBody858_198

def RemovedBody858_200 : StackLang.HolProg 64 :=
.seq RemovedBody858_192 RemovedBody858_199

def RemovedBody858_201 : StackLang.HolProg 64 :=
.seq RemovedBody858_191 RemovedBody858_200

def RemovedBody858_202 : StackLang.HolProg 64 :=
.seq RemovedBody858_190 RemovedBody858_201

def RemovedBody858_203 : StackLang.HolProg 64 :=
.seq RemovedBody858_189 RemovedBody858_202

def RemovedBody858_204 : StackLang.HolProg 64 :=
.seq RemovedBody858_188 RemovedBody858_203

def RemovedBody858_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_209 : StackLang.HolProg 64 :=
.seq RemovedBody858_207 RemovedBody858_208

def RemovedBody858_210 : StackLang.HolProg 64 :=
.seq RemovedBody858_206 RemovedBody858_209

def RemovedBody858_211 : StackLang.HolProg 64 :=
.seq RemovedBody858_205 RemovedBody858_210

def RemovedBody858_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody858_213 : StackLang.HolProg 64 :=
.seq RemovedBody858_211 RemovedBody858_212

def RemovedBody858_214 : StackLang.HolProg 64 :=
.call (some (RemovedBody858_204, 0, 858, 4)) (Sum.inl 68) (some (RemovedBody858_213, 858, 5))

def RemovedBody858_215 : StackLang.HolProg 64 :=
.seq RemovedBody858_187 RemovedBody858_214

def RemovedBody858_216 : StackLang.HolProg 64 :=
.seq RemovedBody858_186 RemovedBody858_215

def RemovedBody858_217 : StackLang.HolProg 64 :=
.seq RemovedBody858_185 RemovedBody858_216

def RemovedBody858_218 : StackLang.HolProg 64 :=
.seq RemovedBody858_156 RemovedBody858_217

def RemovedBody858_219 : StackLang.HolProg 64 :=
.seq RemovedBody858_153 RemovedBody858_218

def RemovedBody858_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody858_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_225 : StackLang.HolProg 64 :=
.seq RemovedBody858_223 RemovedBody858_224

def RemovedBody858_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody858_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody858_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody858_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody858_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_232 : StackLang.HolProg 64 :=
.seq RemovedBody858_230 RemovedBody858_231

def RemovedBody858_233 : StackLang.HolProg 64 :=
.seq RemovedBody858_229 RemovedBody858_232

def RemovedBody858_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4246#64)

def RemovedBody858_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_237 : StackLang.HolProg 64 :=
.seq RemovedBody858_235 RemovedBody858_236

def RemovedBody858_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody858_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody858_241 : StackLang.HolProg 64 :=
.seq RemovedBody858_239 RemovedBody858_240

def RemovedBody858_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_243 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody858_241 RemovedBody858_242

def RemovedBody858_244 : StackLang.HolProg 64 :=
.seq RemovedBody858_238 RemovedBody858_243

def RemovedBody858_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody858_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody858_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 858 7

def RemovedBody858_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody858_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody858_254 : StackLang.HolProg 64 :=
.seq RemovedBody858_252 RemovedBody858_253

def RemovedBody858_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody858_256 : StackLang.HolProg 64 :=
.seq RemovedBody858_254 RemovedBody858_255

def RemovedBody858_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_258 : StackLang.HolProg 64 :=
.seq RemovedBody858_256 RemovedBody858_257

def RemovedBody858_259 : StackLang.HolProg 64 :=
.seq RemovedBody858_251 RemovedBody858_258

def RemovedBody858_260 : StackLang.HolProg 64 :=
.seq RemovedBody858_250 RemovedBody858_259

def RemovedBody858_261 : StackLang.HolProg 64 :=
.seq RemovedBody858_249 RemovedBody858_260

def RemovedBody858_262 : StackLang.HolProg 64 :=
.seq RemovedBody858_248 RemovedBody858_261

def RemovedBody858_263 : StackLang.HolProg 64 :=
.seq RemovedBody858_247 RemovedBody858_262

def RemovedBody858_264 : StackLang.HolProg 64 :=
.seq RemovedBody858_246 RemovedBody858_263

def RemovedBody858_265 : StackLang.HolProg 64 :=
.seq RemovedBody858_245 RemovedBody858_264

def RemovedBody858_266 : StackLang.HolProg 64 :=
.seq RemovedBody858_244 RemovedBody858_265

def RemovedBody858_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody858_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody858_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody858_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody858_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_281 : StackLang.HolProg 64 :=
.seq RemovedBody858_279 RemovedBody858_280

def RemovedBody858_282 : StackLang.HolProg 64 :=
.seq RemovedBody858_278 RemovedBody858_281

def RemovedBody858_283 : StackLang.HolProg 64 :=
.seq RemovedBody858_277 RemovedBody858_282

def RemovedBody858_284 : StackLang.HolProg 64 :=
.seq RemovedBody858_276 RemovedBody858_283

def RemovedBody858_285 : StackLang.HolProg 64 :=
.seq RemovedBody858_275 RemovedBody858_284

def RemovedBody858_286 : StackLang.HolProg 64 :=
.seq RemovedBody858_274 RemovedBody858_285

def RemovedBody858_287 : StackLang.HolProg 64 :=
.seq RemovedBody858_273 RemovedBody858_286

def RemovedBody858_288 : StackLang.HolProg 64 :=
.seq RemovedBody858_272 RemovedBody858_287

def RemovedBody858_289 : StackLang.HolProg 64 :=
.seq RemovedBody858_271 RemovedBody858_288

def RemovedBody858_290 : StackLang.HolProg 64 :=
.seq RemovedBody858_270 RemovedBody858_289

def RemovedBody858_291 : StackLang.HolProg 64 :=
.seq RemovedBody858_269 RemovedBody858_290

def RemovedBody858_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody858_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody858_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody858_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody858_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody858_300 : StackLang.HolProg 64 :=
.seq RemovedBody858_298 RemovedBody858_299

def RemovedBody858_301 : StackLang.HolProg 64 :=
.seq RemovedBody858_297 RemovedBody858_300

def RemovedBody858_302 : StackLang.HolProg 64 :=
.seq RemovedBody858_296 RemovedBody858_301

def RemovedBody858_303 : StackLang.HolProg 64 :=
.seq RemovedBody858_295 RemovedBody858_302

def RemovedBody858_304 : StackLang.HolProg 64 :=
.seq RemovedBody858_294 RemovedBody858_303

def RemovedBody858_305 : StackLang.HolProg 64 :=
.seq RemovedBody858_293 RemovedBody858_304

def RemovedBody858_306 : StackLang.HolProg 64 :=
.seq RemovedBody858_292 RemovedBody858_305

def RemovedBody858_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody858_308 : StackLang.HolProg 64 :=
.seq RemovedBody858_306 RemovedBody858_307

def RemovedBody858_309 : StackLang.HolProg 64 :=
.call (some (RemovedBody858_291, 0, 858, 6)) (Sum.inl 77) (some (RemovedBody858_308, 858, 7))

def RemovedBody858_310 : StackLang.HolProg 64 :=
.seq RemovedBody858_268 RemovedBody858_309

def RemovedBody858_311 : StackLang.HolProg 64 :=
.seq RemovedBody858_267 RemovedBody858_310

def RemovedBody858_312 : StackLang.HolProg 64 :=
.seq RemovedBody858_266 RemovedBody858_311

def RemovedBody858_313 : StackLang.HolProg 64 :=
.seq RemovedBody858_237 RemovedBody858_312

def RemovedBody858_314 : StackLang.HolProg 64 :=
.seq RemovedBody858_234 RemovedBody858_313

def RemovedBody858_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody858_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody858_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody858_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody858_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody858_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody858_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody858_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody858_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_333 : StackLang.HolProg 64 :=
.seq RemovedBody858_331 RemovedBody858_332

def RemovedBody858_334 : StackLang.HolProg 64 :=
.seq RemovedBody858_330 RemovedBody858_333

def RemovedBody858_335 : StackLang.HolProg 64 :=
.seq RemovedBody858_329 RemovedBody858_334

def RemovedBody858_336 : StackLang.HolProg 64 :=
.seq RemovedBody858_328 RemovedBody858_335

def RemovedBody858_337 : StackLang.HolProg 64 :=
.seq RemovedBody858_327 RemovedBody858_336

def RemovedBody858_338 : StackLang.HolProg 64 :=
.seq RemovedBody858_326 RemovedBody858_337

def RemovedBody858_339 : StackLang.HolProg 64 :=
.seq RemovedBody858_325 RemovedBody858_338

def RemovedBody858_340 : StackLang.HolProg 64 :=
.seq RemovedBody858_324 RemovedBody858_339

def RemovedBody858_341 : StackLang.HolProg 64 :=
.seq RemovedBody858_323 RemovedBody858_340

def RemovedBody858_342 : StackLang.HolProg 64 :=
.seq RemovedBody858_322 RemovedBody858_341

def RemovedBody858_343 : StackLang.HolProg 64 :=
.seq RemovedBody858_321 RemovedBody858_342

def RemovedBody858_344 : StackLang.HolProg 64 :=
.seq RemovedBody858_320 RemovedBody858_343

def RemovedBody858_345 : StackLang.HolProg 64 :=
.seq RemovedBody858_319 RemovedBody858_344

def RemovedBody858_346 : StackLang.HolProg 64 :=
.seq RemovedBody858_318 RemovedBody858_345

def RemovedBody858_347 : StackLang.HolProg 64 :=
.seq RemovedBody858_317 RemovedBody858_346

def RemovedBody858_348 : StackLang.HolProg 64 :=
.seq RemovedBody858_316 RemovedBody858_347

def RemovedBody858_349 : StackLang.HolProg 64 :=
.seq RemovedBody858_315 RemovedBody858_348

def RemovedBody858_350 : StackLang.HolProg 64 :=
.seq RemovedBody858_314 RemovedBody858_349

def RemovedBody858_351 : StackLang.HolProg 64 :=
.seq RemovedBody858_233 RemovedBody858_350

def RemovedBody858_352 : StackLang.HolProg 64 :=
.seq RemovedBody858_228 RemovedBody858_351

def RemovedBody858_353 : StackLang.HolProg 64 :=
.seq RemovedBody858_227 RemovedBody858_352

def RemovedBody858_354 : StackLang.HolProg 64 :=
.seq RemovedBody858_226 RemovedBody858_353

def RemovedBody858_355 : StackLang.HolProg 64 :=
.seq RemovedBody858_225 RemovedBody858_354

def RemovedBody858_356 : StackLang.HolProg 64 :=
.seq RemovedBody858_222 RemovedBody858_355

def RemovedBody858_357 : StackLang.HolProg 64 :=
.seq RemovedBody858_221 RemovedBody858_356

def RemovedBody858_358 : StackLang.HolProg 64 :=
.seq RemovedBody858_220 RemovedBody858_357

def RemovedBody858_359 : StackLang.HolProg 64 :=
.seq RemovedBody858_219 RemovedBody858_358

def RemovedBody858_360 : StackLang.HolProg 64 :=
.seq RemovedBody858_152 RemovedBody858_359

def RemovedBody858_361 : StackLang.HolProg 64 :=
.seq RemovedBody858_141 RemovedBody858_360

def RemovedBody858_362 : StackLang.HolProg 64 :=
.seq RemovedBody858_140 RemovedBody858_361

def RemovedBody858_363 : StackLang.HolProg 64 :=
.seq RemovedBody858_139 RemovedBody858_362

def RemovedBody858_364 : StackLang.HolProg 64 :=
.seq RemovedBody858_138 RemovedBody858_363

def RemovedBody858_365 : StackLang.HolProg 64 :=
.seq RemovedBody858_135 RemovedBody858_364

def RemovedBody858_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody858_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_371 : StackLang.HolProg 64 :=
.seq RemovedBody858_369 RemovedBody858_370

def RemovedBody858_372 : StackLang.HolProg 64 :=
.seq RemovedBody858_368 RemovedBody858_371

def RemovedBody858_373 : StackLang.HolProg 64 :=
.seq RemovedBody858_367 RemovedBody858_372

def RemovedBody858_374 : StackLang.HolProg 64 :=
.seq RemovedBody858_366 RemovedBody858_373

def RemovedBody858_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody858_365 RemovedBody858_374

def RemovedBody858_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody858_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody858_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_382 : StackLang.HolProg 64 :=
.seq RemovedBody858_380 RemovedBody858_381

def RemovedBody858_383 : StackLang.HolProg 64 :=
.seq RemovedBody858_379 RemovedBody858_382

def RemovedBody858_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody858_385 : StackLang.HolProg 64 :=
.seq RemovedBody858_383 RemovedBody858_384

def RemovedBody858_386 : StackLang.HolProg 64 :=
.seq RemovedBody858_378 RemovedBody858_385

def RemovedBody858_387 : StackLang.HolProg 64 :=
.seq RemovedBody858_377 RemovedBody858_386

def RemovedBody858_388 : StackLang.HolProg 64 :=
.seq RemovedBody858_376 RemovedBody858_387

def RemovedBody858_389 : StackLang.HolProg 64 :=
.seq RemovedBody858_375 RemovedBody858_388

def RemovedBody858_390 : StackLang.HolProg 64 :=
.seq RemovedBody858_134 RemovedBody858_389

def RemovedBody858_391 : StackLang.HolProg 64 :=
.seq RemovedBody858_133 RemovedBody858_390

def RemovedBody858_392 : StackLang.HolProg 64 :=
.seq RemovedBody858_132 RemovedBody858_391

def RemovedBody858_393 : StackLang.HolProg 64 :=
.seq RemovedBody858_131 RemovedBody858_392

def RemovedBody858_394 : StackLang.HolProg 64 :=
.seq RemovedBody858_122 RemovedBody858_393

def RemovedBody858_395 : StackLang.HolProg 64 :=
.seq RemovedBody858_121 RemovedBody858_394

def RemovedBody858_396 : StackLang.HolProg 64 :=
.seq RemovedBody858_120 RemovedBody858_395

def RemovedBody858_397 : StackLang.HolProg 64 :=
.seq RemovedBody858_119 RemovedBody858_396

def RemovedBody858_398 : StackLang.HolProg 64 :=
.seq RemovedBody858_110 RemovedBody858_397

def RemovedBody858_399 : StackLang.HolProg 64 :=
.seq RemovedBody858_109 RemovedBody858_398

def RemovedBody858_400 : StackLang.HolProg 64 :=
.seq RemovedBody858_108 RemovedBody858_399

def RemovedBody858_401 : StackLang.HolProg 64 :=
.seq RemovedBody858_107 RemovedBody858_400

def RemovedBody858_402 : StackLang.HolProg 64 :=
.seq RemovedBody858_98 RemovedBody858_401

def RemovedBody858_403 : StackLang.HolProg 64 :=
.seq RemovedBody858_97 RemovedBody858_402

def RemovedBody858_404 : StackLang.HolProg 64 :=
.seq RemovedBody858_96 RemovedBody858_403

def RemovedBody858_405 : StackLang.HolProg 64 :=
.seq RemovedBody858_95 RemovedBody858_404

def RemovedBody858_406 : StackLang.HolProg 64 :=
.seq RemovedBody858_86 RemovedBody858_405

def RemovedBody858_407 : StackLang.HolProg 64 :=
.seq RemovedBody858_85 RemovedBody858_406

def RemovedBody858_408 : StackLang.HolProg 64 :=
.seq RemovedBody858_84 RemovedBody858_407

def RemovedBody858_409 : StackLang.HolProg 64 :=
.seq RemovedBody858_83 RemovedBody858_408

def RemovedBody858_410 : StackLang.HolProg 64 :=
.seq RemovedBody858_82 RemovedBody858_409

def RemovedBody858_411 : StackLang.HolProg 64 :=
.seq RemovedBody858_81 RemovedBody858_410

def RemovedBody858_412 : StackLang.HolProg 64 :=
.seq RemovedBody858_80 RemovedBody858_411

def RemovedBody858_413 : StackLang.HolProg 64 :=
.seq RemovedBody858_79 RemovedBody858_412

def RemovedBody858_414 : StackLang.HolProg 64 :=
.seq RemovedBody858_78 RemovedBody858_413

def RemovedBody858_415 : StackLang.HolProg 64 :=
.seq RemovedBody858_77 RemovedBody858_414

def RemovedBody858_416 : StackLang.HolProg 64 :=
.seq RemovedBody858_76 RemovedBody858_415

def RemovedBody858_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody858_419 : StackLang.HolProg 64 :=
.seq RemovedBody858_417 RemovedBody858_418

def RemovedBody858_420 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody858_416 RemovedBody858_419

def RemovedBody858_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_425 : StackLang.HolProg 64 :=
.seq RemovedBody858_423 RemovedBody858_424

def RemovedBody858_426 : StackLang.HolProg 64 :=
.seq RemovedBody858_422 RemovedBody858_425

def RemovedBody858_427 : StackLang.HolProg 64 :=
.seq RemovedBody858_421 RemovedBody858_426

def RemovedBody858_428 : StackLang.HolProg 64 :=
.seq RemovedBody858_420 RemovedBody858_427

def RemovedBody858_429 : StackLang.HolProg 64 :=
.seq RemovedBody858_75 RemovedBody858_428

def RemovedBody858_430 : StackLang.HolProg 64 :=
.seq RemovedBody858_74 RemovedBody858_429

def RemovedBody858_431 : StackLang.HolProg 64 :=
.loop RemovedBody858_430

def RemovedBody858_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody858_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody858_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody858_435 : StackLang.HolProg 64 :=
.seq RemovedBody858_433 RemovedBody858_434

def RemovedBody858_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody858_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def RemovedBody858_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody858_439 : StackLang.HolProg 64 :=
.seq RemovedBody858_437 RemovedBody858_438

def RemovedBody858_440 : StackLang.HolProg 64 :=
.seq RemovedBody858_436 RemovedBody858_439

def RemovedBody858_441 : StackLang.HolProg 64 :=
.seq RemovedBody858_435 RemovedBody858_440

def RemovedBody858_442 : StackLang.HolProg 64 :=
.seq RemovedBody858_432 RemovedBody858_441

def RemovedBody858_443 : StackLang.HolProg 64 :=
.seq RemovedBody858_431 RemovedBody858_442

def RemovedBody858_444 : StackLang.HolProg 64 :=
.seq RemovedBody858_73 RemovedBody858_443

def RemovedBody858_445 : StackLang.HolProg 64 :=
.seq RemovedBody858_70 RemovedBody858_444

def RemovedBody858_446 : StackLang.HolProg 64 :=
.seq RemovedBody858_69 RemovedBody858_445

def RemovedBody858_447 : StackLang.HolProg 64 :=
.seq RemovedBody858_68 RemovedBody858_446

def RemovedBody858_448 : StackLang.HolProg 64 :=
.seq RemovedBody858_67 RemovedBody858_447

def RemovedBody858_449 : StackLang.HolProg 64 :=
.seq RemovedBody858_66 RemovedBody858_448

def RemovedBody858_450 : StackLang.HolProg 64 :=
.seq RemovedBody858_11 RemovedBody858_449

def RemovedBody858_451 : StackLang.HolProg 64 :=
.seq RemovedBody858_8 RemovedBody858_450

def RemovedBody858_452 : StackLang.HolProg 64 :=
.seq RemovedBody858_7 RemovedBody858_451

def RemovedBody858_453 : StackLang.HolProg 64 :=
.seq RemovedBody858_6 RemovedBody858_452

def Removed858 : Nat × StackLang.HolProg 64 := (858, RemovedBody858_453)
theorem Removed858_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc858 = Removed858 := by
  with_unfolding_all rfl
#print axioms Removed858_eq
end InitECandidate.Proofs.BackendStages
