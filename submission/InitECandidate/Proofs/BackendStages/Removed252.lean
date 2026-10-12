import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc252
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody252_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody252_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody252_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody252_3 : StackLang.HolProg 64 :=
.seq RemovedBody252_1 RemovedBody252_2

def RemovedBody252_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody252_3 RemovedBody252_4

def RemovedBody252_6 : StackLang.HolProg 64 :=
.seq RemovedBody252_0 RemovedBody252_5

def RemovedBody252_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody252_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody252_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody252_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody252_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody252_14 : StackLang.HolProg 64 :=
.seq RemovedBody252_12 RemovedBody252_13

def RemovedBody252_15 : StackLang.HolProg 64 :=
.seq RemovedBody252_11 RemovedBody252_14

def RemovedBody252_16 : StackLang.HolProg 64 :=
.seq RemovedBody252_10 RemovedBody252_15

def RemovedBody252_17 : StackLang.HolProg 64 :=
.seq RemovedBody252_9 RemovedBody252_16

def RemovedBody252_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody252_17 RemovedBody252_18

def RemovedBody252_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody252_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody252_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody252_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody252_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody252_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def RemovedBody252_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_35 : StackLang.HolProg 64 :=
.seq RemovedBody252_33 RemovedBody252_34

def RemovedBody252_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def RemovedBody252_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_38 : StackLang.HolProg 64 :=
.seq RemovedBody252_36 RemovedBody252_37

def RemovedBody252_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody252_35 RemovedBody252_38

def RemovedBody252_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody252_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_44 : StackLang.HolProg 64 :=
.seq RemovedBody252_42 RemovedBody252_43

def RemovedBody252_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody252_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_47 : StackLang.HolProg 64 :=
.seq RemovedBody252_45 RemovedBody252_46

def RemovedBody252_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody252_44 RemovedBody252_47

def RemovedBody252_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def RemovedBody252_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody252_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def RemovedBody252_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_61 : StackLang.HolProg 64 :=
.seq RemovedBody252_59 RemovedBody252_60

def RemovedBody252_62 : StackLang.HolProg 64 :=
.seq RemovedBody252_58 RemovedBody252_61

def RemovedBody252_63 : StackLang.HolProg 64 :=
.seq RemovedBody252_57 RemovedBody252_62

def RemovedBody252_64 : StackLang.HolProg 64 :=
.seq RemovedBody252_56 RemovedBody252_63

def RemovedBody252_65 : StackLang.HolProg 64 :=
.seq RemovedBody252_55 RemovedBody252_64

def RemovedBody252_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 528#64)

def RemovedBody252_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_69 : StackLang.HolProg 64 :=
.seq RemovedBody252_67 RemovedBody252_68

def RemovedBody252_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody252_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody252_73 : StackLang.HolProg 64 :=
.seq RemovedBody252_71 RemovedBody252_72

def RemovedBody252_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody252_73 RemovedBody252_74

def RemovedBody252_76 : StackLang.HolProg 64 :=
.seq RemovedBody252_70 RemovedBody252_75

def RemovedBody252_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody252_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 3

def RemovedBody252_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody252_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody252_86 : StackLang.HolProg 64 :=
.seq RemovedBody252_84 RemovedBody252_85

def RemovedBody252_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody252_88 : StackLang.HolProg 64 :=
.seq RemovedBody252_86 RemovedBody252_87

def RemovedBody252_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_90 : StackLang.HolProg 64 :=
.seq RemovedBody252_88 RemovedBody252_89

def RemovedBody252_91 : StackLang.HolProg 64 :=
.seq RemovedBody252_83 RemovedBody252_90

def RemovedBody252_92 : StackLang.HolProg 64 :=
.seq RemovedBody252_82 RemovedBody252_91

def RemovedBody252_93 : StackLang.HolProg 64 :=
.seq RemovedBody252_81 RemovedBody252_92

def RemovedBody252_94 : StackLang.HolProg 64 :=
.seq RemovedBody252_80 RemovedBody252_93

def RemovedBody252_95 : StackLang.HolProg 64 :=
.seq RemovedBody252_79 RemovedBody252_94

def RemovedBody252_96 : StackLang.HolProg 64 :=
.seq RemovedBody252_78 RemovedBody252_95

def RemovedBody252_97 : StackLang.HolProg 64 :=
.seq RemovedBody252_77 RemovedBody252_96

def RemovedBody252_98 : StackLang.HolProg 64 :=
.seq RemovedBody252_76 RemovedBody252_97

def RemovedBody252_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_110 : StackLang.HolProg 64 :=
.seq RemovedBody252_108 RemovedBody252_109

def RemovedBody252_111 : StackLang.HolProg 64 :=
.seq RemovedBody252_107 RemovedBody252_110

def RemovedBody252_112 : StackLang.HolProg 64 :=
.seq RemovedBody252_106 RemovedBody252_111

def RemovedBody252_113 : StackLang.HolProg 64 :=
.seq RemovedBody252_105 RemovedBody252_112

def RemovedBody252_114 : StackLang.HolProg 64 :=
.seq RemovedBody252_104 RemovedBody252_113

def RemovedBody252_115 : StackLang.HolProg 64 :=
.seq RemovedBody252_103 RemovedBody252_114

def RemovedBody252_116 : StackLang.HolProg 64 :=
.seq RemovedBody252_102 RemovedBody252_115

def RemovedBody252_117 : StackLang.HolProg 64 :=
.seq RemovedBody252_101 RemovedBody252_116

def RemovedBody252_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_123 : StackLang.HolProg 64 :=
.seq RemovedBody252_121 RemovedBody252_122

def RemovedBody252_124 : StackLang.HolProg 64 :=
.seq RemovedBody252_120 RemovedBody252_123

def RemovedBody252_125 : StackLang.HolProg 64 :=
.seq RemovedBody252_119 RemovedBody252_124

def RemovedBody252_126 : StackLang.HolProg 64 :=
.seq RemovedBody252_118 RemovedBody252_125

def RemovedBody252_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody252_128 : StackLang.HolProg 64 :=
.seq RemovedBody252_126 RemovedBody252_127

def RemovedBody252_129 : StackLang.HolProg 64 :=
.call (some (RemovedBody252_117, 0, 252, 2)) (Sum.inl 251) (some (RemovedBody252_128, 252, 3))

def RemovedBody252_130 : StackLang.HolProg 64 :=
.seq RemovedBody252_100 RemovedBody252_129

def RemovedBody252_131 : StackLang.HolProg 64 :=
.seq RemovedBody252_99 RemovedBody252_130

def RemovedBody252_132 : StackLang.HolProg 64 :=
.seq RemovedBody252_98 RemovedBody252_131

def RemovedBody252_133 : StackLang.HolProg 64 :=
.seq RemovedBody252_69 RemovedBody252_132

def RemovedBody252_134 : StackLang.HolProg 64 :=
.seq RemovedBody252_66 RemovedBody252_133

def RemovedBody252_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_137 : StackLang.HolProg 64 :=
.seq RemovedBody252_135 RemovedBody252_136

def RemovedBody252_138 : StackLang.HolProg 64 :=
.seq RemovedBody252_134 RemovedBody252_137

def RemovedBody252_139 : StackLang.HolProg 64 :=
.seq RemovedBody252_65 RemovedBody252_138

def RemovedBody252_140 : StackLang.HolProg 64 :=
.seq RemovedBody252_54 RemovedBody252_139

def RemovedBody252_141 : StackLang.HolProg 64 :=
.seq RemovedBody252_53 RemovedBody252_140

def RemovedBody252_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_146 : StackLang.HolProg 64 :=
.seq RemovedBody252_144 RemovedBody252_145

def RemovedBody252_147 : StackLang.HolProg 64 :=
.seq RemovedBody252_143 RemovedBody252_146

def RemovedBody252_148 : StackLang.HolProg 64 :=
.seq RemovedBody252_142 RemovedBody252_147

def RemovedBody252_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody252_141 RemovedBody252_148

def RemovedBody252_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody252_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody252_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody252_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551608#64))

def RemovedBody252_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 11#64)

def RemovedBody252_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_163 : StackLang.HolProg 64 :=
.seq RemovedBody252_161 RemovedBody252_162

def RemovedBody252_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 529#64)

def RemovedBody252_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_167 : StackLang.HolProg 64 :=
.seq RemovedBody252_165 RemovedBody252_166

def RemovedBody252_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody252_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody252_171 : StackLang.HolProg 64 :=
.seq RemovedBody252_169 RemovedBody252_170

def RemovedBody252_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody252_171 RemovedBody252_172

def RemovedBody252_174 : StackLang.HolProg 64 :=
.seq RemovedBody252_168 RemovedBody252_173

def RemovedBody252_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody252_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 5

def RemovedBody252_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody252_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody252_184 : StackLang.HolProg 64 :=
.seq RemovedBody252_182 RemovedBody252_183

def RemovedBody252_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody252_186 : StackLang.HolProg 64 :=
.seq RemovedBody252_184 RemovedBody252_185

def RemovedBody252_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_188 : StackLang.HolProg 64 :=
.seq RemovedBody252_186 RemovedBody252_187

def RemovedBody252_189 : StackLang.HolProg 64 :=
.seq RemovedBody252_181 RemovedBody252_188

def RemovedBody252_190 : StackLang.HolProg 64 :=
.seq RemovedBody252_180 RemovedBody252_189

def RemovedBody252_191 : StackLang.HolProg 64 :=
.seq RemovedBody252_179 RemovedBody252_190

def RemovedBody252_192 : StackLang.HolProg 64 :=
.seq RemovedBody252_178 RemovedBody252_191

def RemovedBody252_193 : StackLang.HolProg 64 :=
.seq RemovedBody252_177 RemovedBody252_192

def RemovedBody252_194 : StackLang.HolProg 64 :=
.seq RemovedBody252_176 RemovedBody252_193

def RemovedBody252_195 : StackLang.HolProg 64 :=
.seq RemovedBody252_175 RemovedBody252_194

def RemovedBody252_196 : StackLang.HolProg 64 :=
.seq RemovedBody252_174 RemovedBody252_195

def RemovedBody252_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_208 : StackLang.HolProg 64 :=
.seq RemovedBody252_206 RemovedBody252_207

def RemovedBody252_209 : StackLang.HolProg 64 :=
.seq RemovedBody252_205 RemovedBody252_208

def RemovedBody252_210 : StackLang.HolProg 64 :=
.seq RemovedBody252_204 RemovedBody252_209

def RemovedBody252_211 : StackLang.HolProg 64 :=
.seq RemovedBody252_203 RemovedBody252_210

def RemovedBody252_212 : StackLang.HolProg 64 :=
.seq RemovedBody252_202 RemovedBody252_211

def RemovedBody252_213 : StackLang.HolProg 64 :=
.seq RemovedBody252_201 RemovedBody252_212

def RemovedBody252_214 : StackLang.HolProg 64 :=
.seq RemovedBody252_200 RemovedBody252_213

def RemovedBody252_215 : StackLang.HolProg 64 :=
.seq RemovedBody252_199 RemovedBody252_214

def RemovedBody252_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody252_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody252_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_221 : StackLang.HolProg 64 :=
.seq RemovedBody252_219 RemovedBody252_220

def RemovedBody252_222 : StackLang.HolProg 64 :=
.seq RemovedBody252_218 RemovedBody252_221

def RemovedBody252_223 : StackLang.HolProg 64 :=
.seq RemovedBody252_217 RemovedBody252_222

def RemovedBody252_224 : StackLang.HolProg 64 :=
.seq RemovedBody252_216 RemovedBody252_223

def RemovedBody252_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody252_226 : StackLang.HolProg 64 :=
.seq RemovedBody252_224 RemovedBody252_225

def RemovedBody252_227 : StackLang.HolProg 64 :=
.call (some (RemovedBody252_215, 0, 252, 4)) (Sum.inl 251) (some (RemovedBody252_226, 252, 5))

def RemovedBody252_228 : StackLang.HolProg 64 :=
.seq RemovedBody252_198 RemovedBody252_227

def RemovedBody252_229 : StackLang.HolProg 64 :=
.seq RemovedBody252_197 RemovedBody252_228

def RemovedBody252_230 : StackLang.HolProg 64 :=
.seq RemovedBody252_196 RemovedBody252_229

def RemovedBody252_231 : StackLang.HolProg 64 :=
.seq RemovedBody252_167 RemovedBody252_230

def RemovedBody252_232 : StackLang.HolProg 64 :=
.seq RemovedBody252_164 RemovedBody252_231

def RemovedBody252_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_235 : StackLang.HolProg 64 :=
.seq RemovedBody252_233 RemovedBody252_234

def RemovedBody252_236 : StackLang.HolProg 64 :=
.seq RemovedBody252_232 RemovedBody252_235

def RemovedBody252_237 : StackLang.HolProg 64 :=
.seq RemovedBody252_163 RemovedBody252_236

def RemovedBody252_238 : StackLang.HolProg 64 :=
.seq RemovedBody252_160 RemovedBody252_237

def RemovedBody252_239 : StackLang.HolProg 64 :=
.seq RemovedBody252_159 RemovedBody252_238

def RemovedBody252_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_244 : StackLang.HolProg 64 :=
.seq RemovedBody252_242 RemovedBody252_243

def RemovedBody252_245 : StackLang.HolProg 64 :=
.seq RemovedBody252_241 RemovedBody252_244

def RemovedBody252_246 : StackLang.HolProg 64 :=
.seq RemovedBody252_240 RemovedBody252_245

def RemovedBody252_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody252_239 RemovedBody252_246

def RemovedBody252_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_250 : StackLang.HolProg 64 :=
.seq RemovedBody252_248 RemovedBody252_249

def RemovedBody252_251 : StackLang.HolProg 64 :=
.seq RemovedBody252_247 RemovedBody252_250

def RemovedBody252_252 : StackLang.HolProg 64 :=
.seq RemovedBody252_158 RemovedBody252_251

def RemovedBody252_253 : StackLang.HolProg 64 :=
.seq RemovedBody252_157 RemovedBody252_252

def RemovedBody252_254 : StackLang.HolProg 64 :=
.seq RemovedBody252_156 RemovedBody252_253

def RemovedBody252_255 : StackLang.HolProg 64 :=
.seq RemovedBody252_155 RemovedBody252_254

def RemovedBody252_256 : StackLang.HolProg 64 :=
.seq RemovedBody252_154 RemovedBody252_255

def RemovedBody252_257 : StackLang.HolProg 64 :=
.seq RemovedBody252_153 RemovedBody252_256

def RemovedBody252_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody252_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody252_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_262 : StackLang.HolProg 64 :=
.seq RemovedBody252_260 RemovedBody252_261

def RemovedBody252_263 : StackLang.HolProg 64 :=
.seq RemovedBody252_259 RemovedBody252_262

def RemovedBody252_264 : StackLang.HolProg 64 :=
.seq RemovedBody252_258 RemovedBody252_263

def RemovedBody252_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) RemovedBody252_257 RemovedBody252_264

def RemovedBody252_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody252_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody252_271 : StackLang.HolProg 64 :=
.seq RemovedBody252_269 RemovedBody252_270

def RemovedBody252_272 : StackLang.HolProg 64 :=
.seq RemovedBody252_268 RemovedBody252_271

def RemovedBody252_273 : StackLang.HolProg 64 :=
.seq RemovedBody252_267 RemovedBody252_272

def RemovedBody252_274 : StackLang.HolProg 64 :=
.seq RemovedBody252_266 RemovedBody252_273

def RemovedBody252_275 : StackLang.HolProg 64 :=
.seq RemovedBody252_265 RemovedBody252_274

def RemovedBody252_276 : StackLang.HolProg 64 :=
.seq RemovedBody252_152 RemovedBody252_275

def RemovedBody252_277 : StackLang.HolProg 64 :=
.seq RemovedBody252_151 RemovedBody252_276

def RemovedBody252_278 : StackLang.HolProg 64 :=
.seq RemovedBody252_150 RemovedBody252_277

def RemovedBody252_279 : StackLang.HolProg 64 :=
.seq RemovedBody252_149 RemovedBody252_278

def RemovedBody252_280 : StackLang.HolProg 64 :=
.seq RemovedBody252_52 RemovedBody252_279

def RemovedBody252_281 : StackLang.HolProg 64 :=
.seq RemovedBody252_51 RemovedBody252_280

def RemovedBody252_282 : StackLang.HolProg 64 :=
.seq RemovedBody252_50 RemovedBody252_281

def RemovedBody252_283 : StackLang.HolProg 64 :=
.seq RemovedBody252_49 RemovedBody252_282

def RemovedBody252_284 : StackLang.HolProg 64 :=
.seq RemovedBody252_48 RemovedBody252_283

def RemovedBody252_285 : StackLang.HolProg 64 :=
.seq RemovedBody252_41 RemovedBody252_284

def RemovedBody252_286 : StackLang.HolProg 64 :=
.seq RemovedBody252_40 RemovedBody252_285

def RemovedBody252_287 : StackLang.HolProg 64 :=
.seq RemovedBody252_39 RemovedBody252_286

def RemovedBody252_288 : StackLang.HolProg 64 :=
.seq RemovedBody252_32 RemovedBody252_287

def RemovedBody252_289 : StackLang.HolProg 64 :=
.seq RemovedBody252_31 RemovedBody252_288

def RemovedBody252_290 : StackLang.HolProg 64 :=
.seq RemovedBody252_30 RemovedBody252_289

def RemovedBody252_291 : StackLang.HolProg 64 :=
.seq RemovedBody252_29 RemovedBody252_290

def RemovedBody252_292 : StackLang.HolProg 64 :=
.seq RemovedBody252_28 RemovedBody252_291

def RemovedBody252_293 : StackLang.HolProg 64 :=
.seq RemovedBody252_27 RemovedBody252_292

def RemovedBody252_294 : StackLang.HolProg 64 :=
.seq RemovedBody252_26 RemovedBody252_293

def RemovedBody252_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody252_297 : StackLang.HolProg 64 :=
.seq RemovedBody252_295 RemovedBody252_296

def RemovedBody252_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody252_294 RemovedBody252_297

def RemovedBody252_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody252_301 : StackLang.HolProg 64 :=
.seq RemovedBody252_299 RemovedBody252_300

def RemovedBody252_302 : StackLang.HolProg 64 :=
.seq RemovedBody252_298 RemovedBody252_301

def RemovedBody252_303 : StackLang.HolProg 64 :=
.seq RemovedBody252_25 RemovedBody252_302

def RemovedBody252_304 : StackLang.HolProg 64 :=
.loop RemovedBody252_303

def RemovedBody252_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody252_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def RemovedBody252_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 530#64)

def RemovedBody252_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_315 : StackLang.HolProg 64 :=
.seq RemovedBody252_313 RemovedBody252_314

def RemovedBody252_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody252_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody252_319 : StackLang.HolProg 64 :=
.seq RemovedBody252_317 RemovedBody252_318

def RemovedBody252_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_321 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody252_319 RemovedBody252_320

def RemovedBody252_322 : StackLang.HolProg 64 :=
.seq RemovedBody252_316 RemovedBody252_321

def RemovedBody252_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody252_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody252_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 7

def RemovedBody252_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody252_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody252_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody252_332 : StackLang.HolProg 64 :=
.seq RemovedBody252_330 RemovedBody252_331

def RemovedBody252_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody252_334 : StackLang.HolProg 64 :=
.seq RemovedBody252_332 RemovedBody252_333

def RemovedBody252_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_336 : StackLang.HolProg 64 :=
.seq RemovedBody252_334 RemovedBody252_335

def RemovedBody252_337 : StackLang.HolProg 64 :=
.seq RemovedBody252_329 RemovedBody252_336

def RemovedBody252_338 : StackLang.HolProg 64 :=
.seq RemovedBody252_328 RemovedBody252_337

def RemovedBody252_339 : StackLang.HolProg 64 :=
.seq RemovedBody252_327 RemovedBody252_338

def RemovedBody252_340 : StackLang.HolProg 64 :=
.seq RemovedBody252_326 RemovedBody252_339

def RemovedBody252_341 : StackLang.HolProg 64 :=
.seq RemovedBody252_325 RemovedBody252_340

def RemovedBody252_342 : StackLang.HolProg 64 :=
.seq RemovedBody252_324 RemovedBody252_341

def RemovedBody252_343 : StackLang.HolProg 64 :=
.seq RemovedBody252_323 RemovedBody252_342

def RemovedBody252_344 : StackLang.HolProg 64 :=
.seq RemovedBody252_322 RemovedBody252_343

def RemovedBody252_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody252_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody252_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody252_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody252_352 : StackLang.HolProg 64 :=
.seq RemovedBody252_350 RemovedBody252_351

def RemovedBody252_353 : StackLang.HolProg 64 :=
.seq RemovedBody252_349 RemovedBody252_352

def RemovedBody252_354 : StackLang.HolProg 64 :=
.seq RemovedBody252_348 RemovedBody252_353

def RemovedBody252_355 : StackLang.HolProg 64 :=
.seq RemovedBody252_347 RemovedBody252_354

def RemovedBody252_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody252_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody252_358 : StackLang.HolProg 64 :=
.seq RemovedBody252_356 RemovedBody252_357

def RemovedBody252_359 : StackLang.HolProg 64 :=
.call (some (RemovedBody252_355, 0, 252, 6)) (Sum.inl 251) (some (RemovedBody252_358, 252, 7))

def RemovedBody252_360 : StackLang.HolProg 64 :=
.seq RemovedBody252_346 RemovedBody252_359

def RemovedBody252_361 : StackLang.HolProg 64 :=
.seq RemovedBody252_345 RemovedBody252_360

def RemovedBody252_362 : StackLang.HolProg 64 :=
.seq RemovedBody252_344 RemovedBody252_361

def RemovedBody252_363 : StackLang.HolProg 64 :=
.seq RemovedBody252_315 RemovedBody252_362

def RemovedBody252_364 : StackLang.HolProg 64 :=
.seq RemovedBody252_312 RemovedBody252_363

def RemovedBody252_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_367 : StackLang.HolProg 64 :=
.seq RemovedBody252_365 RemovedBody252_366

def RemovedBody252_368 : StackLang.HolProg 64 :=
.seq RemovedBody252_364 RemovedBody252_367

def RemovedBody252_369 : StackLang.HolProg 64 :=
.seq RemovedBody252_311 RemovedBody252_368

def RemovedBody252_370 : StackLang.HolProg 64 :=
.seq RemovedBody252_310 RemovedBody252_369

def RemovedBody252_371 : StackLang.HolProg 64 :=
.seq RemovedBody252_309 RemovedBody252_370

def RemovedBody252_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody252_374 : StackLang.HolProg 64 :=
.seq RemovedBody252_372 RemovedBody252_373

def RemovedBody252_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody252_371 RemovedBody252_374

def RemovedBody252_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody252_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody252_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody252_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody252_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody252_381 : StackLang.HolProg 64 :=
.seq RemovedBody252_379 RemovedBody252_380

def RemovedBody252_382 : StackLang.HolProg 64 :=
.seq RemovedBody252_378 RemovedBody252_381

def RemovedBody252_383 : StackLang.HolProg 64 :=
.seq RemovedBody252_377 RemovedBody252_382

def RemovedBody252_384 : StackLang.HolProg 64 :=
.seq RemovedBody252_376 RemovedBody252_383

def RemovedBody252_385 : StackLang.HolProg 64 :=
.seq RemovedBody252_375 RemovedBody252_384

def RemovedBody252_386 : StackLang.HolProg 64 :=
.seq RemovedBody252_308 RemovedBody252_385

def RemovedBody252_387 : StackLang.HolProg 64 :=
.seq RemovedBody252_307 RemovedBody252_386

def RemovedBody252_388 : StackLang.HolProg 64 :=
.seq RemovedBody252_306 RemovedBody252_387

def RemovedBody252_389 : StackLang.HolProg 64 :=
.seq RemovedBody252_305 RemovedBody252_388

def RemovedBody252_390 : StackLang.HolProg 64 :=
.seq RemovedBody252_304 RemovedBody252_389

def RemovedBody252_391 : StackLang.HolProg 64 :=
.seq RemovedBody252_24 RemovedBody252_390

def RemovedBody252_392 : StackLang.HolProg 64 :=
.seq RemovedBody252_23 RemovedBody252_391

def RemovedBody252_393 : StackLang.HolProg 64 :=
.seq RemovedBody252_22 RemovedBody252_392

def RemovedBody252_394 : StackLang.HolProg 64 :=
.seq RemovedBody252_21 RemovedBody252_393

def RemovedBody252_395 : StackLang.HolProg 64 :=
.seq RemovedBody252_20 RemovedBody252_394

def RemovedBody252_396 : StackLang.HolProg 64 :=
.seq RemovedBody252_19 RemovedBody252_395

def RemovedBody252_397 : StackLang.HolProg 64 :=
.seq RemovedBody252_8 RemovedBody252_396

def RemovedBody252_398 : StackLang.HolProg 64 :=
.seq RemovedBody252_7 RemovedBody252_397

def RemovedBody252_399 : StackLang.HolProg 64 :=
.seq RemovedBody252_6 RemovedBody252_398

def Removed252 : Nat × StackLang.HolProg 64 := (252, RemovedBody252_399)
theorem Removed252_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc252 = Removed252 := by
  kernel_rfl
#print axioms Removed252_eq
end InitECandidate.Proofs.BackendStages
