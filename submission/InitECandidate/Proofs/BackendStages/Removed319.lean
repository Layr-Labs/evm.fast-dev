import InitECandidate.Proofs.BackendStages.Alloc319
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody319_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody319_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody319_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody319_3 : StackLang.HolProg 64 :=
.seq RemovedBody319_1 RemovedBody319_2

def RemovedBody319_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody319_3 RemovedBody319_4

def RemovedBody319_6 : StackLang.HolProg 64 :=
.seq RemovedBody319_0 RemovedBody319_5

def RemovedBody319_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody319_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody319_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody319_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody319_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody319_14 : StackLang.HolProg 64 :=
.seq RemovedBody319_12 RemovedBody319_13

def RemovedBody319_15 : StackLang.HolProg 64 :=
.seq RemovedBody319_11 RemovedBody319_14

def RemovedBody319_16 : StackLang.HolProg 64 :=
.seq RemovedBody319_10 RemovedBody319_15

def RemovedBody319_17 : StackLang.HolProg 64 :=
.seq RemovedBody319_9 RemovedBody319_16

def RemovedBody319_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody319_17 RemovedBody319_18

def RemovedBody319_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody319_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody319_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody319_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody319_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody319_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody319_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody319_34 : StackLang.HolProg 64 :=
.seq RemovedBody319_32 RemovedBody319_33

def RemovedBody319_35 : StackLang.HolProg 64 :=
.seq RemovedBody319_31 RemovedBody319_34

def RemovedBody319_36 : StackLang.HolProg 64 :=
.seq RemovedBody319_30 RemovedBody319_35

def RemovedBody319_37 : StackLang.HolProg 64 :=
.seq RemovedBody319_29 RemovedBody319_36

def RemovedBody319_38 : StackLang.HolProg 64 :=
.seq RemovedBody319_28 RemovedBody319_37

def RemovedBody319_39 : StackLang.HolProg 64 :=
.seq RemovedBody319_27 RemovedBody319_38

def RemovedBody319_40 : StackLang.HolProg 64 :=
.seq RemovedBody319_26 RemovedBody319_39

def RemovedBody319_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody319_40 RemovedBody319_41

def RemovedBody319_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody319_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody319_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody319_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody319_53 : StackLang.HolProg 64 :=
.seq RemovedBody319_51 RemovedBody319_52

def RemovedBody319_54 : StackLang.HolProg 64 :=
.seq RemovedBody319_50 RemovedBody319_53

def RemovedBody319_55 : StackLang.HolProg 64 :=
.seq RemovedBody319_49 RemovedBody319_54

def RemovedBody319_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 900#64)

def RemovedBody319_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody319_59 : StackLang.HolProg 64 :=
.seq RemovedBody319_57 RemovedBody319_58

def RemovedBody319_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody319_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody319_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody319_63 : StackLang.HolProg 64 :=
.seq RemovedBody319_61 RemovedBody319_62

def RemovedBody319_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_65 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody319_63 RemovedBody319_64

def RemovedBody319_66 : StackLang.HolProg 64 :=
.seq RemovedBody319_60 RemovedBody319_65

def RemovedBody319_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody319_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody319_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 319 3

def RemovedBody319_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody319_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody319_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody319_76 : StackLang.HolProg 64 :=
.seq RemovedBody319_74 RemovedBody319_75

def RemovedBody319_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody319_78 : StackLang.HolProg 64 :=
.seq RemovedBody319_76 RemovedBody319_77

def RemovedBody319_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_80 : StackLang.HolProg 64 :=
.seq RemovedBody319_78 RemovedBody319_79

def RemovedBody319_81 : StackLang.HolProg 64 :=
.seq RemovedBody319_73 RemovedBody319_80

def RemovedBody319_82 : StackLang.HolProg 64 :=
.seq RemovedBody319_72 RemovedBody319_81

def RemovedBody319_83 : StackLang.HolProg 64 :=
.seq RemovedBody319_71 RemovedBody319_82

def RemovedBody319_84 : StackLang.HolProg 64 :=
.seq RemovedBody319_70 RemovedBody319_83

def RemovedBody319_85 : StackLang.HolProg 64 :=
.seq RemovedBody319_69 RemovedBody319_84

def RemovedBody319_86 : StackLang.HolProg 64 :=
.seq RemovedBody319_68 RemovedBody319_85

def RemovedBody319_87 : StackLang.HolProg 64 :=
.seq RemovedBody319_67 RemovedBody319_86

def RemovedBody319_88 : StackLang.HolProg 64 :=
.seq RemovedBody319_66 RemovedBody319_87

def RemovedBody319_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody319_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_99 : StackLang.HolProg 64 :=
.seq RemovedBody319_97 RemovedBody319_98

def RemovedBody319_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody319_101 : StackLang.HolProg 64 :=
.seq RemovedBody319_99 RemovedBody319_100

def RemovedBody319_102 : StackLang.HolProg 64 :=
.seq RemovedBody319_96 RemovedBody319_101

def RemovedBody319_103 : StackLang.HolProg 64 :=
.seq RemovedBody319_95 RemovedBody319_102

def RemovedBody319_104 : StackLang.HolProg 64 :=
.seq RemovedBody319_94 RemovedBody319_103

def RemovedBody319_105 : StackLang.HolProg 64 :=
.seq RemovedBody319_93 RemovedBody319_104

def RemovedBody319_106 : StackLang.HolProg 64 :=
.seq RemovedBody319_92 RemovedBody319_105

def RemovedBody319_107 : StackLang.HolProg 64 :=
.seq RemovedBody319_91 RemovedBody319_106

def RemovedBody319_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_112 : StackLang.HolProg 64 :=
.seq RemovedBody319_110 RemovedBody319_111

def RemovedBody319_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody319_114 : StackLang.HolProg 64 :=
.seq RemovedBody319_112 RemovedBody319_113

def RemovedBody319_115 : StackLang.HolProg 64 :=
.seq RemovedBody319_109 RemovedBody319_114

def RemovedBody319_116 : StackLang.HolProg 64 :=
.seq RemovedBody319_108 RemovedBody319_115

def RemovedBody319_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody319_118 : StackLang.HolProg 64 :=
.seq RemovedBody319_116 RemovedBody319_117

def RemovedBody319_119 : StackLang.HolProg 64 :=
.call (some (RemovedBody319_107, 0, 319, 2)) (Sum.inl 288) (some (RemovedBody319_118, 319, 3))

def RemovedBody319_120 : StackLang.HolProg 64 :=
.seq RemovedBody319_90 RemovedBody319_119

def RemovedBody319_121 : StackLang.HolProg 64 :=
.seq RemovedBody319_89 RemovedBody319_120

def RemovedBody319_122 : StackLang.HolProg 64 :=
.seq RemovedBody319_88 RemovedBody319_121

def RemovedBody319_123 : StackLang.HolProg 64 :=
.seq RemovedBody319_59 RemovedBody319_122

def RemovedBody319_124 : StackLang.HolProg 64 :=
.seq RemovedBody319_56 RemovedBody319_123

def RemovedBody319_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_127 : StackLang.HolProg 64 :=
.seq RemovedBody319_125 RemovedBody319_126

def RemovedBody319_128 : StackLang.HolProg 64 :=
.seq RemovedBody319_124 RemovedBody319_127

def RemovedBody319_129 : StackLang.HolProg 64 :=
.seq RemovedBody319_55 RemovedBody319_128

def RemovedBody319_130 : StackLang.HolProg 64 :=
.seq RemovedBody319_48 RemovedBody319_129

def RemovedBody319_131 : StackLang.HolProg 64 :=
.seq RemovedBody319_47 RemovedBody319_130

def RemovedBody319_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody319_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_136 : StackLang.HolProg 64 :=
.seq RemovedBody319_134 RemovedBody319_135

def RemovedBody319_137 : StackLang.HolProg 64 :=
.seq RemovedBody319_133 RemovedBody319_136

def RemovedBody319_138 : StackLang.HolProg 64 :=
.seq RemovedBody319_132 RemovedBody319_137

def RemovedBody319_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody319_131 RemovedBody319_138

def RemovedBody319_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody319_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody319_143 : StackLang.HolProg 64 :=
.seq RemovedBody319_141 RemovedBody319_142

def RemovedBody319_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody319_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody319_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_149 : StackLang.HolProg 64 :=
.seq RemovedBody319_147 RemovedBody319_148

def RemovedBody319_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 901#64)

def RemovedBody319_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody319_153 : StackLang.HolProg 64 :=
.seq RemovedBody319_151 RemovedBody319_152

def RemovedBody319_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody319_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody319_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody319_157 : StackLang.HolProg 64 :=
.seq RemovedBody319_155 RemovedBody319_156

def RemovedBody319_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody319_157 RemovedBody319_158

def RemovedBody319_160 : StackLang.HolProg 64 :=
.seq RemovedBody319_154 RemovedBody319_159

def RemovedBody319_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody319_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody319_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 319 5

def RemovedBody319_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody319_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody319_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody319_170 : StackLang.HolProg 64 :=
.seq RemovedBody319_168 RemovedBody319_169

def RemovedBody319_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody319_172 : StackLang.HolProg 64 :=
.seq RemovedBody319_170 RemovedBody319_171

def RemovedBody319_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_174 : StackLang.HolProg 64 :=
.seq RemovedBody319_172 RemovedBody319_173

def RemovedBody319_175 : StackLang.HolProg 64 :=
.seq RemovedBody319_167 RemovedBody319_174

def RemovedBody319_176 : StackLang.HolProg 64 :=
.seq RemovedBody319_166 RemovedBody319_175

def RemovedBody319_177 : StackLang.HolProg 64 :=
.seq RemovedBody319_165 RemovedBody319_176

def RemovedBody319_178 : StackLang.HolProg 64 :=
.seq RemovedBody319_164 RemovedBody319_177

def RemovedBody319_179 : StackLang.HolProg 64 :=
.seq RemovedBody319_163 RemovedBody319_178

def RemovedBody319_180 : StackLang.HolProg 64 :=
.seq RemovedBody319_162 RemovedBody319_179

def RemovedBody319_181 : StackLang.HolProg 64 :=
.seq RemovedBody319_161 RemovedBody319_180

def RemovedBody319_182 : StackLang.HolProg 64 :=
.seq RemovedBody319_160 RemovedBody319_181

def RemovedBody319_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody319_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody319_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody319_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody319_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_194 : StackLang.HolProg 64 :=
.seq RemovedBody319_192 RemovedBody319_193

def RemovedBody319_195 : StackLang.HolProg 64 :=
.seq RemovedBody319_191 RemovedBody319_194

def RemovedBody319_196 : StackLang.HolProg 64 :=
.seq RemovedBody319_190 RemovedBody319_195

def RemovedBody319_197 : StackLang.HolProg 64 :=
.seq RemovedBody319_189 RemovedBody319_196

def RemovedBody319_198 : StackLang.HolProg 64 :=
.seq RemovedBody319_188 RemovedBody319_197

def RemovedBody319_199 : StackLang.HolProg 64 :=
.seq RemovedBody319_187 RemovedBody319_198

def RemovedBody319_200 : StackLang.HolProg 64 :=
.seq RemovedBody319_186 RemovedBody319_199

def RemovedBody319_201 : StackLang.HolProg 64 :=
.seq RemovedBody319_185 RemovedBody319_200

def RemovedBody319_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody319_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody319_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody319_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody319_206 : StackLang.HolProg 64 :=
.seq RemovedBody319_204 RemovedBody319_205

def RemovedBody319_207 : StackLang.HolProg 64 :=
.seq RemovedBody319_203 RemovedBody319_206

def RemovedBody319_208 : StackLang.HolProg 64 :=
.seq RemovedBody319_202 RemovedBody319_207

def RemovedBody319_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody319_210 : StackLang.HolProg 64 :=
.seq RemovedBody319_208 RemovedBody319_209

def RemovedBody319_211 : StackLang.HolProg 64 :=
.call (some (RemovedBody319_201, 0, 319, 4)) (Sum.inl 294) (some (RemovedBody319_210, 319, 5))

def RemovedBody319_212 : StackLang.HolProg 64 :=
.seq RemovedBody319_184 RemovedBody319_211

def RemovedBody319_213 : StackLang.HolProg 64 :=
.seq RemovedBody319_183 RemovedBody319_212

def RemovedBody319_214 : StackLang.HolProg 64 :=
.seq RemovedBody319_182 RemovedBody319_213

def RemovedBody319_215 : StackLang.HolProg 64 :=
.seq RemovedBody319_153 RemovedBody319_214

def RemovedBody319_216 : StackLang.HolProg 64 :=
.seq RemovedBody319_150 RemovedBody319_215

def RemovedBody319_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 40#64))

def RemovedBody319_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody319_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody319_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody319_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody319_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody319_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 299

def RemovedBody319_231 : StackLang.HolProg 64 :=
.seq RemovedBody319_229 RemovedBody319_230

def RemovedBody319_232 : StackLang.HolProg 64 :=
.seq RemovedBody319_228 RemovedBody319_231

def RemovedBody319_233 : StackLang.HolProg 64 :=
.seq RemovedBody319_227 RemovedBody319_232

def RemovedBody319_234 : StackLang.HolProg 64 :=
.seq RemovedBody319_226 RemovedBody319_233

def RemovedBody319_235 : StackLang.HolProg 64 :=
.seq RemovedBody319_225 RemovedBody319_234

def RemovedBody319_236 : StackLang.HolProg 64 :=
.seq RemovedBody319_224 RemovedBody319_235

def RemovedBody319_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody319_236 RemovedBody319_237

def RemovedBody319_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody319_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody319_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 48#64))

def RemovedBody319_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 56#64))

def RemovedBody319_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody319_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 298

def RemovedBody319_248 : StackLang.HolProg 64 :=
.seq RemovedBody319_246 RemovedBody319_247

def RemovedBody319_249 : StackLang.HolProg 64 :=
.seq RemovedBody319_245 RemovedBody319_248

def RemovedBody319_250 : StackLang.HolProg 64 :=
.seq RemovedBody319_244 RemovedBody319_249

def RemovedBody319_251 : StackLang.HolProg 64 :=
.seq RemovedBody319_243 RemovedBody319_250

def RemovedBody319_252 : StackLang.HolProg 64 :=
.seq RemovedBody319_242 RemovedBody319_251

def RemovedBody319_253 : StackLang.HolProg 64 :=
.seq RemovedBody319_241 RemovedBody319_252

def RemovedBody319_254 : StackLang.HolProg 64 :=
.seq RemovedBody319_240 RemovedBody319_253

def RemovedBody319_255 : StackLang.HolProg 64 :=
.seq RemovedBody319_239 RemovedBody319_254

def RemovedBody319_256 : StackLang.HolProg 64 :=
.seq RemovedBody319_238 RemovedBody319_255

def RemovedBody319_257 : StackLang.HolProg 64 :=
.seq RemovedBody319_223 RemovedBody319_256

def RemovedBody319_258 : StackLang.HolProg 64 :=
.seq RemovedBody319_222 RemovedBody319_257

def RemovedBody319_259 : StackLang.HolProg 64 :=
.seq RemovedBody319_221 RemovedBody319_258

def RemovedBody319_260 : StackLang.HolProg 64 :=
.seq RemovedBody319_220 RemovedBody319_259

def RemovedBody319_261 : StackLang.HolProg 64 :=
.seq RemovedBody319_219 RemovedBody319_260

def RemovedBody319_262 : StackLang.HolProg 64 :=
.seq RemovedBody319_218 RemovedBody319_261

def RemovedBody319_263 : StackLang.HolProg 64 :=
.seq RemovedBody319_217 RemovedBody319_262

def RemovedBody319_264 : StackLang.HolProg 64 :=
.seq RemovedBody319_216 RemovedBody319_263

def RemovedBody319_265 : StackLang.HolProg 64 :=
.seq RemovedBody319_149 RemovedBody319_264

def RemovedBody319_266 : StackLang.HolProg 64 :=
.seq RemovedBody319_146 RemovedBody319_265

def RemovedBody319_267 : StackLang.HolProg 64 :=
.seq RemovedBody319_145 RemovedBody319_266

def RemovedBody319_268 : StackLang.HolProg 64 :=
.seq RemovedBody319_144 RemovedBody319_267

def RemovedBody319_269 : StackLang.HolProg 64 :=
.seq RemovedBody319_143 RemovedBody319_268

def RemovedBody319_270 : StackLang.HolProg 64 :=
.seq RemovedBody319_140 RemovedBody319_269

def RemovedBody319_271 : StackLang.HolProg 64 :=
.seq RemovedBody319_139 RemovedBody319_270

def RemovedBody319_272 : StackLang.HolProg 64 :=
.seq RemovedBody319_46 RemovedBody319_271

def RemovedBody319_273 : StackLang.HolProg 64 :=
.seq RemovedBody319_45 RemovedBody319_272

def RemovedBody319_274 : StackLang.HolProg 64 :=
.seq RemovedBody319_44 RemovedBody319_273

def RemovedBody319_275 : StackLang.HolProg 64 :=
.seq RemovedBody319_43 RemovedBody319_274

def RemovedBody319_276 : StackLang.HolProg 64 :=
.seq RemovedBody319_42 RemovedBody319_275

def RemovedBody319_277 : StackLang.HolProg 64 :=
.seq RemovedBody319_25 RemovedBody319_276

def RemovedBody319_278 : StackLang.HolProg 64 :=
.seq RemovedBody319_24 RemovedBody319_277

def RemovedBody319_279 : StackLang.HolProg 64 :=
.seq RemovedBody319_23 RemovedBody319_278

def RemovedBody319_280 : StackLang.HolProg 64 :=
.seq RemovedBody319_22 RemovedBody319_279

def RemovedBody319_281 : StackLang.HolProg 64 :=
.seq RemovedBody319_21 RemovedBody319_280

def RemovedBody319_282 : StackLang.HolProg 64 :=
.seq RemovedBody319_20 RemovedBody319_281

def RemovedBody319_283 : StackLang.HolProg 64 :=
.seq RemovedBody319_19 RemovedBody319_282

def RemovedBody319_284 : StackLang.HolProg 64 :=
.seq RemovedBody319_8 RemovedBody319_283

def RemovedBody319_285 : StackLang.HolProg 64 :=
.seq RemovedBody319_7 RemovedBody319_284

def RemovedBody319_286 : StackLang.HolProg 64 :=
.seq RemovedBody319_6 RemovedBody319_285

def Removed319 : Nat × StackLang.HolProg 64 := (319, RemovedBody319_286)
theorem Removed319_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc319 = Removed319 := by
  with_unfolding_all rfl
#print axioms Removed319_eq
end InitECandidate.Proofs.BackendStages
