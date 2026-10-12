import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc870
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody870_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody870_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody870_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody870_3 : StackLang.HolProg 64 :=
.seq RemovedBody870_1 RemovedBody870_2

def RemovedBody870_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody870_3 RemovedBody870_4

def RemovedBody870_6 : StackLang.HolProg 64 :=
.seq RemovedBody870_0 RemovedBody870_5

def RemovedBody870_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody870_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def RemovedBody870_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def RemovedBody870_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody870_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody870_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody870_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody870_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_26 : StackLang.HolProg 64 :=
.seq RemovedBody870_24 RemovedBody870_25

def RemovedBody870_27 : StackLang.HolProg 64 :=
.seq RemovedBody870_23 RemovedBody870_26

def RemovedBody870_28 : StackLang.HolProg 64 :=
.seq RemovedBody870_22 RemovedBody870_27

def RemovedBody870_29 : StackLang.HolProg 64 :=
.seq RemovedBody870_21 RemovedBody870_28

def RemovedBody870_30 : StackLang.HolProg 64 :=
.seq RemovedBody870_20 RemovedBody870_29

def RemovedBody870_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody870_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody870_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody870_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_40 : StackLang.HolProg 64 :=
.seq RemovedBody870_38 RemovedBody870_39

def RemovedBody870_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody870_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_45 : StackLang.HolProg 64 :=
.seq RemovedBody870_43 RemovedBody870_44

def RemovedBody870_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_49 : StackLang.HolProg 64 :=
.seq RemovedBody870_47 RemovedBody870_48

def RemovedBody870_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_52 : StackLang.HolProg 64 :=
.seq RemovedBody870_50 RemovedBody870_51

def RemovedBody870_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_55 : StackLang.HolProg 64 :=
.seq RemovedBody870_53 RemovedBody870_54

def RemovedBody870_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_57 : StackLang.HolProg 64 :=
.seq RemovedBody870_55 RemovedBody870_56

def RemovedBody870_58 : StackLang.HolProg 64 :=
.seq RemovedBody870_52 RemovedBody870_57

def RemovedBody870_59 : StackLang.HolProg 64 :=
.seq RemovedBody870_49 RemovedBody870_58

def RemovedBody870_60 : StackLang.HolProg 64 :=
.seq RemovedBody870_46 RemovedBody870_59

def RemovedBody870_61 : StackLang.HolProg 64 :=
.seq RemovedBody870_45 RemovedBody870_60

def RemovedBody870_62 : StackLang.HolProg 64 :=
.seq RemovedBody870_42 RemovedBody870_61

def RemovedBody870_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4373#64)

def RemovedBody870_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_66 : StackLang.HolProg 64 :=
.seq RemovedBody870_64 RemovedBody870_65

def RemovedBody870_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody870_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody870_70 : StackLang.HolProg 64 :=
.seq RemovedBody870_68 RemovedBody870_69

def RemovedBody870_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody870_70 RemovedBody870_71

def RemovedBody870_73 : StackLang.HolProg 64 :=
.seq RemovedBody870_67 RemovedBody870_72

def RemovedBody870_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody870_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 3

def RemovedBody870_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody870_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody870_83 : StackLang.HolProg 64 :=
.seq RemovedBody870_81 RemovedBody870_82

def RemovedBody870_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody870_85 : StackLang.HolProg 64 :=
.seq RemovedBody870_83 RemovedBody870_84

def RemovedBody870_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_87 : StackLang.HolProg 64 :=
.seq RemovedBody870_85 RemovedBody870_86

def RemovedBody870_88 : StackLang.HolProg 64 :=
.seq RemovedBody870_80 RemovedBody870_87

def RemovedBody870_89 : StackLang.HolProg 64 :=
.seq RemovedBody870_79 RemovedBody870_88

def RemovedBody870_90 : StackLang.HolProg 64 :=
.seq RemovedBody870_78 RemovedBody870_89

def RemovedBody870_91 : StackLang.HolProg 64 :=
.seq RemovedBody870_77 RemovedBody870_90

def RemovedBody870_92 : StackLang.HolProg 64 :=
.seq RemovedBody870_76 RemovedBody870_91

def RemovedBody870_93 : StackLang.HolProg 64 :=
.seq RemovedBody870_75 RemovedBody870_92

def RemovedBody870_94 : StackLang.HolProg 64 :=
.seq RemovedBody870_74 RemovedBody870_93

def RemovedBody870_95 : StackLang.HolProg 64 :=
.seq RemovedBody870_73 RemovedBody870_94

def RemovedBody870_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody870_103 : StackLang.HolProg 64 :=
.seq RemovedBody870_101 RemovedBody870_102

def RemovedBody870_104 : StackLang.HolProg 64 :=
.seq RemovedBody870_100 RemovedBody870_103

def RemovedBody870_105 : StackLang.HolProg 64 :=
.seq RemovedBody870_99 RemovedBody870_104

def RemovedBody870_106 : StackLang.HolProg 64 :=
.seq RemovedBody870_98 RemovedBody870_105

def RemovedBody870_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody870_109 : StackLang.HolProg 64 :=
.seq RemovedBody870_107 RemovedBody870_108

def RemovedBody870_110 : StackLang.HolProg 64 :=
.call (some (RemovedBody870_106, 0, 870, 2)) (Sum.inl 348) (some (RemovedBody870_109, 870, 3))

def RemovedBody870_111 : StackLang.HolProg 64 :=
.seq RemovedBody870_97 RemovedBody870_110

def RemovedBody870_112 : StackLang.HolProg 64 :=
.seq RemovedBody870_96 RemovedBody870_111

def RemovedBody870_113 : StackLang.HolProg 64 :=
.seq RemovedBody870_95 RemovedBody870_112

def RemovedBody870_114 : StackLang.HolProg 64 :=
.seq RemovedBody870_66 RemovedBody870_113

def RemovedBody870_115 : StackLang.HolProg 64 :=
.seq RemovedBody870_63 RemovedBody870_114

def RemovedBody870_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody870_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_119 : StackLang.HolProg 64 :=
.seq RemovedBody870_117 RemovedBody870_118

def RemovedBody870_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4374#64)

def RemovedBody870_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_123 : StackLang.HolProg 64 :=
.seq RemovedBody870_121 RemovedBody870_122

def RemovedBody870_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody870_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody870_127 : StackLang.HolProg 64 :=
.seq RemovedBody870_125 RemovedBody870_126

def RemovedBody870_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody870_127 RemovedBody870_128

def RemovedBody870_130 : StackLang.HolProg 64 :=
.seq RemovedBody870_124 RemovedBody870_129

def RemovedBody870_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody870_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 5

def RemovedBody870_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody870_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody870_140 : StackLang.HolProg 64 :=
.seq RemovedBody870_138 RemovedBody870_139

def RemovedBody870_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody870_142 : StackLang.HolProg 64 :=
.seq RemovedBody870_140 RemovedBody870_141

def RemovedBody870_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_144 : StackLang.HolProg 64 :=
.seq RemovedBody870_142 RemovedBody870_143

def RemovedBody870_145 : StackLang.HolProg 64 :=
.seq RemovedBody870_137 RemovedBody870_144

def RemovedBody870_146 : StackLang.HolProg 64 :=
.seq RemovedBody870_136 RemovedBody870_145

def RemovedBody870_147 : StackLang.HolProg 64 :=
.seq RemovedBody870_135 RemovedBody870_146

def RemovedBody870_148 : StackLang.HolProg 64 :=
.seq RemovedBody870_134 RemovedBody870_147

def RemovedBody870_149 : StackLang.HolProg 64 :=
.seq RemovedBody870_133 RemovedBody870_148

def RemovedBody870_150 : StackLang.HolProg 64 :=
.seq RemovedBody870_132 RemovedBody870_149

def RemovedBody870_151 : StackLang.HolProg 64 :=
.seq RemovedBody870_131 RemovedBody870_150

def RemovedBody870_152 : StackLang.HolProg 64 :=
.seq RemovedBody870_130 RemovedBody870_151

def RemovedBody870_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody870_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_165 : StackLang.HolProg 64 :=
.seq RemovedBody870_163 RemovedBody870_164

def RemovedBody870_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_169 : StackLang.HolProg 64 :=
.seq RemovedBody870_167 RemovedBody870_168

def RemovedBody870_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_172 : StackLang.HolProg 64 :=
.seq RemovedBody870_170 RemovedBody870_171

def RemovedBody870_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_175 : StackLang.HolProg 64 :=
.seq RemovedBody870_173 RemovedBody870_174

def RemovedBody870_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_178 : StackLang.HolProg 64 :=
.seq RemovedBody870_176 RemovedBody870_177

def RemovedBody870_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_180 : StackLang.HolProg 64 :=
.seq RemovedBody870_178 RemovedBody870_179

def RemovedBody870_181 : StackLang.HolProg 64 :=
.seq RemovedBody870_175 RemovedBody870_180

def RemovedBody870_182 : StackLang.HolProg 64 :=
.seq RemovedBody870_172 RemovedBody870_181

def RemovedBody870_183 : StackLang.HolProg 64 :=
.seq RemovedBody870_169 RemovedBody870_182

def RemovedBody870_184 : StackLang.HolProg 64 :=
.seq RemovedBody870_166 RemovedBody870_183

def RemovedBody870_185 : StackLang.HolProg 64 :=
.seq RemovedBody870_165 RemovedBody870_184

def RemovedBody870_186 : StackLang.HolProg 64 :=
.seq RemovedBody870_162 RemovedBody870_185

def RemovedBody870_187 : StackLang.HolProg 64 :=
.seq RemovedBody870_161 RemovedBody870_186

def RemovedBody870_188 : StackLang.HolProg 64 :=
.seq RemovedBody870_160 RemovedBody870_187

def RemovedBody870_189 : StackLang.HolProg 64 :=
.seq RemovedBody870_159 RemovedBody870_188

def RemovedBody870_190 : StackLang.HolProg 64 :=
.seq RemovedBody870_158 RemovedBody870_189

def RemovedBody870_191 : StackLang.HolProg 64 :=
.seq RemovedBody870_157 RemovedBody870_190

def RemovedBody870_192 : StackLang.HolProg 64 :=
.seq RemovedBody870_156 RemovedBody870_191

def RemovedBody870_193 : StackLang.HolProg 64 :=
.seq RemovedBody870_155 RemovedBody870_192

def RemovedBody870_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_199 : StackLang.HolProg 64 :=
.seq RemovedBody870_197 RemovedBody870_198

def RemovedBody870_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_203 : StackLang.HolProg 64 :=
.seq RemovedBody870_201 RemovedBody870_202

def RemovedBody870_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_206 : StackLang.HolProg 64 :=
.seq RemovedBody870_204 RemovedBody870_205

def RemovedBody870_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_209 : StackLang.HolProg 64 :=
.seq RemovedBody870_207 RemovedBody870_208

def RemovedBody870_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_212 : StackLang.HolProg 64 :=
.seq RemovedBody870_210 RemovedBody870_211

def RemovedBody870_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_214 : StackLang.HolProg 64 :=
.seq RemovedBody870_212 RemovedBody870_213

def RemovedBody870_215 : StackLang.HolProg 64 :=
.seq RemovedBody870_209 RemovedBody870_214

def RemovedBody870_216 : StackLang.HolProg 64 :=
.seq RemovedBody870_206 RemovedBody870_215

def RemovedBody870_217 : StackLang.HolProg 64 :=
.seq RemovedBody870_203 RemovedBody870_216

def RemovedBody870_218 : StackLang.HolProg 64 :=
.seq RemovedBody870_200 RemovedBody870_217

def RemovedBody870_219 : StackLang.HolProg 64 :=
.seq RemovedBody870_199 RemovedBody870_218

def RemovedBody870_220 : StackLang.HolProg 64 :=
.seq RemovedBody870_196 RemovedBody870_219

def RemovedBody870_221 : StackLang.HolProg 64 :=
.seq RemovedBody870_195 RemovedBody870_220

def RemovedBody870_222 : StackLang.HolProg 64 :=
.seq RemovedBody870_194 RemovedBody870_221

def RemovedBody870_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody870_224 : StackLang.HolProg 64 :=
.seq RemovedBody870_222 RemovedBody870_223

def RemovedBody870_225 : StackLang.HolProg 64 :=
.call (some (RemovedBody870_193, 0, 870, 4)) (Sum.inl 867) (some (RemovedBody870_224, 870, 5))

def RemovedBody870_226 : StackLang.HolProg 64 :=
.seq RemovedBody870_154 RemovedBody870_225

def RemovedBody870_227 : StackLang.HolProg 64 :=
.seq RemovedBody870_153 RemovedBody870_226

def RemovedBody870_228 : StackLang.HolProg 64 :=
.seq RemovedBody870_152 RemovedBody870_227

def RemovedBody870_229 : StackLang.HolProg 64 :=
.seq RemovedBody870_123 RemovedBody870_228

def RemovedBody870_230 : StackLang.HolProg 64 :=
.seq RemovedBody870_120 RemovedBody870_229

def RemovedBody870_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody870_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 264#64))

def RemovedBody870_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody870_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody870_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody870_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody870_248 : StackLang.HolProg 64 :=
.seq RemovedBody870_246 RemovedBody870_247

def RemovedBody870_249 : StackLang.HolProg 64 :=
.seq RemovedBody870_245 RemovedBody870_248

def RemovedBody870_250 : StackLang.HolProg 64 :=
.seq RemovedBody870_244 RemovedBody870_249

def RemovedBody870_251 : StackLang.HolProg 64 :=
.seq RemovedBody870_243 RemovedBody870_250

def RemovedBody870_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody870_251 RemovedBody870_252

def RemovedBody870_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody870_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 256#64))

def RemovedBody870_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody870_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody870_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody870_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def RemovedBody870_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_268 : StackLang.HolProg 64 :=
.seq RemovedBody870_266 RemovedBody870_267

def RemovedBody870_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_271 : StackLang.HolProg 64 :=
.seq RemovedBody870_269 RemovedBody870_270

def RemovedBody870_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_275 : StackLang.HolProg 64 :=
.seq RemovedBody870_273 RemovedBody870_274

def RemovedBody870_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_278 : StackLang.HolProg 64 :=
.seq RemovedBody870_276 RemovedBody870_277

def RemovedBody870_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_282 : StackLang.HolProg 64 :=
.seq RemovedBody870_280 RemovedBody870_281

def RemovedBody870_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_286 : StackLang.HolProg 64 :=
.seq RemovedBody870_284 RemovedBody870_285

def RemovedBody870_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody870_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_291 : StackLang.HolProg 64 :=
.seq RemovedBody870_289 RemovedBody870_290

def RemovedBody870_292 : StackLang.HolProg 64 :=
.seq RemovedBody870_288 RemovedBody870_291

def RemovedBody870_293 : StackLang.HolProg 64 :=
.seq RemovedBody870_287 RemovedBody870_292

def RemovedBody870_294 : StackLang.HolProg 64 :=
.seq RemovedBody870_286 RemovedBody870_293

def RemovedBody870_295 : StackLang.HolProg 64 :=
.seq RemovedBody870_283 RemovedBody870_294

def RemovedBody870_296 : StackLang.HolProg 64 :=
.seq RemovedBody870_282 RemovedBody870_295

def RemovedBody870_297 : StackLang.HolProg 64 :=
.seq RemovedBody870_279 RemovedBody870_296

def RemovedBody870_298 : StackLang.HolProg 64 :=
.seq RemovedBody870_278 RemovedBody870_297

def RemovedBody870_299 : StackLang.HolProg 64 :=
.seq RemovedBody870_275 RemovedBody870_298

def RemovedBody870_300 : StackLang.HolProg 64 :=
.seq RemovedBody870_272 RemovedBody870_299

def RemovedBody870_301 : StackLang.HolProg 64 :=
.seq RemovedBody870_271 RemovedBody870_300

def RemovedBody870_302 : StackLang.HolProg 64 :=
.seq RemovedBody870_268 RemovedBody870_301

def RemovedBody870_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4375#64)

def RemovedBody870_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_306 : StackLang.HolProg 64 :=
.seq RemovedBody870_304 RemovedBody870_305

def RemovedBody870_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody870_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody870_310 : StackLang.HolProg 64 :=
.seq RemovedBody870_308 RemovedBody870_309

def RemovedBody870_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_312 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody870_310 RemovedBody870_311

def RemovedBody870_313 : StackLang.HolProg 64 :=
.seq RemovedBody870_307 RemovedBody870_312

def RemovedBody870_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody870_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody870_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 870 7

def RemovedBody870_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody870_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody870_323 : StackLang.HolProg 64 :=
.seq RemovedBody870_321 RemovedBody870_322

def RemovedBody870_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody870_325 : StackLang.HolProg 64 :=
.seq RemovedBody870_323 RemovedBody870_324

def RemovedBody870_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_327 : StackLang.HolProg 64 :=
.seq RemovedBody870_325 RemovedBody870_326

def RemovedBody870_328 : StackLang.HolProg 64 :=
.seq RemovedBody870_320 RemovedBody870_327

def RemovedBody870_329 : StackLang.HolProg 64 :=
.seq RemovedBody870_319 RemovedBody870_328

def RemovedBody870_330 : StackLang.HolProg 64 :=
.seq RemovedBody870_318 RemovedBody870_329

def RemovedBody870_331 : StackLang.HolProg 64 :=
.seq RemovedBody870_317 RemovedBody870_330

def RemovedBody870_332 : StackLang.HolProg 64 :=
.seq RemovedBody870_316 RemovedBody870_331

def RemovedBody870_333 : StackLang.HolProg 64 :=
.seq RemovedBody870_315 RemovedBody870_332

def RemovedBody870_334 : StackLang.HolProg 64 :=
.seq RemovedBody870_314 RemovedBody870_333

def RemovedBody870_335 : StackLang.HolProg 64 :=
.seq RemovedBody870_313 RemovedBody870_334

def RemovedBody870_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody870_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody870_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody870_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody870_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_356 : StackLang.HolProg 64 :=
.seq RemovedBody870_354 RemovedBody870_355

def RemovedBody870_357 : StackLang.HolProg 64 :=
.seq RemovedBody870_353 RemovedBody870_356

def RemovedBody870_358 : StackLang.HolProg 64 :=
.seq RemovedBody870_352 RemovedBody870_357

def RemovedBody870_359 : StackLang.HolProg 64 :=
.seq RemovedBody870_351 RemovedBody870_358

def RemovedBody870_360 : StackLang.HolProg 64 :=
.seq RemovedBody870_350 RemovedBody870_359

def RemovedBody870_361 : StackLang.HolProg 64 :=
.seq RemovedBody870_349 RemovedBody870_360

def RemovedBody870_362 : StackLang.HolProg 64 :=
.seq RemovedBody870_348 RemovedBody870_361

def RemovedBody870_363 : StackLang.HolProg 64 :=
.seq RemovedBody870_347 RemovedBody870_362

def RemovedBody870_364 : StackLang.HolProg 64 :=
.seq RemovedBody870_346 RemovedBody870_363

def RemovedBody870_365 : StackLang.HolProg 64 :=
.seq RemovedBody870_345 RemovedBody870_364

def RemovedBody870_366 : StackLang.HolProg 64 :=
.seq RemovedBody870_344 RemovedBody870_365

def RemovedBody870_367 : StackLang.HolProg 64 :=
.seq RemovedBody870_343 RemovedBody870_366

def RemovedBody870_368 : StackLang.HolProg 64 :=
.seq RemovedBody870_342 RemovedBody870_367

def RemovedBody870_369 : StackLang.HolProg 64 :=
.seq RemovedBody870_341 RemovedBody870_368

def RemovedBody870_370 : StackLang.HolProg 64 :=
.seq RemovedBody870_340 RemovedBody870_369

def RemovedBody870_371 : StackLang.HolProg 64 :=
.seq RemovedBody870_339 RemovedBody870_370

def RemovedBody870_372 : StackLang.HolProg 64 :=
.seq RemovedBody870_338 RemovedBody870_371

def RemovedBody870_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def RemovedBody870_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody870_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody870_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody870_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody870_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody870_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody870_386 : StackLang.HolProg 64 :=
.seq RemovedBody870_384 RemovedBody870_385

def RemovedBody870_387 : StackLang.HolProg 64 :=
.seq RemovedBody870_383 RemovedBody870_386

def RemovedBody870_388 : StackLang.HolProg 64 :=
.seq RemovedBody870_382 RemovedBody870_387

def RemovedBody870_389 : StackLang.HolProg 64 :=
.seq RemovedBody870_381 RemovedBody870_388

def RemovedBody870_390 : StackLang.HolProg 64 :=
.seq RemovedBody870_380 RemovedBody870_389

def RemovedBody870_391 : StackLang.HolProg 64 :=
.seq RemovedBody870_379 RemovedBody870_390

def RemovedBody870_392 : StackLang.HolProg 64 :=
.seq RemovedBody870_378 RemovedBody870_391

def RemovedBody870_393 : StackLang.HolProg 64 :=
.seq RemovedBody870_377 RemovedBody870_392

def RemovedBody870_394 : StackLang.HolProg 64 :=
.seq RemovedBody870_376 RemovedBody870_393

def RemovedBody870_395 : StackLang.HolProg 64 :=
.seq RemovedBody870_375 RemovedBody870_394

def RemovedBody870_396 : StackLang.HolProg 64 :=
.seq RemovedBody870_374 RemovedBody870_395

def RemovedBody870_397 : StackLang.HolProg 64 :=
.seq RemovedBody870_373 RemovedBody870_396

def RemovedBody870_398 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody870_399 : StackLang.HolProg 64 :=
.seq RemovedBody870_397 RemovedBody870_398

def RemovedBody870_400 : StackLang.HolProg 64 :=
.call (some (RemovedBody870_372, 0, 870, 6)) (Sum.inl 79) (some (RemovedBody870_399, 870, 7))

def RemovedBody870_401 : StackLang.HolProg 64 :=
.seq RemovedBody870_337 RemovedBody870_400

def RemovedBody870_402 : StackLang.HolProg 64 :=
.seq RemovedBody870_336 RemovedBody870_401

def RemovedBody870_403 : StackLang.HolProg 64 :=
.seq RemovedBody870_335 RemovedBody870_402

def RemovedBody870_404 : StackLang.HolProg 64 :=
.seq RemovedBody870_306 RemovedBody870_403

def RemovedBody870_405 : StackLang.HolProg 64 :=
.seq RemovedBody870_303 RemovedBody870_404

def RemovedBody870_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody870_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody870_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody870_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def RemovedBody870_414 : StackLang.HolProg 64 :=
.seq RemovedBody870_412 RemovedBody870_413

def RemovedBody870_415 : StackLang.HolProg 64 :=
.seq RemovedBody870_411 RemovedBody870_414

def RemovedBody870_416 : StackLang.HolProg 64 :=
.seq RemovedBody870_410 RemovedBody870_415

def RemovedBody870_417 : StackLang.HolProg 64 :=
.seq RemovedBody870_409 RemovedBody870_416

def RemovedBody870_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody870_417 RemovedBody870_418

def RemovedBody870_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody870_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody870_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_432 : StackLang.HolProg 64 :=
.seq RemovedBody870_430 RemovedBody870_431

def RemovedBody870_433 : StackLang.HolProg 64 :=
.seq RemovedBody870_429 RemovedBody870_432

def RemovedBody870_434 : StackLang.HolProg 64 :=
.seq RemovedBody870_428 RemovedBody870_433

def RemovedBody870_435 : StackLang.HolProg 64 :=
.seq RemovedBody870_427 RemovedBody870_434

def RemovedBody870_436 : StackLang.HolProg 64 :=
.seq RemovedBody870_426 RemovedBody870_435

def RemovedBody870_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody870_438 : StackLang.HolProg 64 :=
.seq RemovedBody870_436 RemovedBody870_437

def RemovedBody870_439 : StackLang.HolProg 64 :=
.seq RemovedBody870_425 RemovedBody870_438

def RemovedBody870_440 : StackLang.HolProg 64 :=
.seq RemovedBody870_424 RemovedBody870_439

def RemovedBody870_441 : StackLang.HolProg 64 :=
.seq RemovedBody870_423 RemovedBody870_440

def RemovedBody870_442 : StackLang.HolProg 64 :=
.seq RemovedBody870_422 RemovedBody870_441

def RemovedBody870_443 : StackLang.HolProg 64 :=
.seq RemovedBody870_421 RemovedBody870_442

def RemovedBody870_444 : StackLang.HolProg 64 :=
.seq RemovedBody870_420 RemovedBody870_443

def RemovedBody870_445 : StackLang.HolProg 64 :=
.seq RemovedBody870_419 RemovedBody870_444

def RemovedBody870_446 : StackLang.HolProg 64 :=
.seq RemovedBody870_408 RemovedBody870_445

def RemovedBody870_447 : StackLang.HolProg 64 :=
.seq RemovedBody870_407 RemovedBody870_446

def RemovedBody870_448 : StackLang.HolProg 64 :=
.seq RemovedBody870_406 RemovedBody870_447

def RemovedBody870_449 : StackLang.HolProg 64 :=
.seq RemovedBody870_405 RemovedBody870_448

def RemovedBody870_450 : StackLang.HolProg 64 :=
.seq RemovedBody870_302 RemovedBody870_449

def RemovedBody870_451 : StackLang.HolProg 64 :=
.seq RemovedBody870_265 RemovedBody870_450

def RemovedBody870_452 : StackLang.HolProg 64 :=
.seq RemovedBody870_264 RemovedBody870_451

def RemovedBody870_453 : StackLang.HolProg 64 :=
.seq RemovedBody870_263 RemovedBody870_452

def RemovedBody870_454 : StackLang.HolProg 64 :=
.seq RemovedBody870_262 RemovedBody870_453

def RemovedBody870_455 : StackLang.HolProg 64 :=
.seq RemovedBody870_261 RemovedBody870_454

def RemovedBody870_456 : StackLang.HolProg 64 :=
.seq RemovedBody870_260 RemovedBody870_455

def RemovedBody870_457 : StackLang.HolProg 64 :=
.seq RemovedBody870_259 RemovedBody870_456

def RemovedBody870_458 : StackLang.HolProg 64 :=
.seq RemovedBody870_258 RemovedBody870_457

def RemovedBody870_459 : StackLang.HolProg 64 :=
.seq RemovedBody870_257 RemovedBody870_458

def RemovedBody870_460 : StackLang.HolProg 64 :=
.seq RemovedBody870_256 RemovedBody870_459

def RemovedBody870_461 : StackLang.HolProg 64 :=
.seq RemovedBody870_255 RemovedBody870_460

def RemovedBody870_462 : StackLang.HolProg 64 :=
.seq RemovedBody870_254 RemovedBody870_461

def RemovedBody870_463 : StackLang.HolProg 64 :=
.seq RemovedBody870_253 RemovedBody870_462

def RemovedBody870_464 : StackLang.HolProg 64 :=
.seq RemovedBody870_242 RemovedBody870_463

def RemovedBody870_465 : StackLang.HolProg 64 :=
.seq RemovedBody870_241 RemovedBody870_464

def RemovedBody870_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody870_468 : StackLang.HolProg 64 :=
.seq RemovedBody870_466 RemovedBody870_467

def RemovedBody870_469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody870_465 RemovedBody870_468

def RemovedBody870_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_477 : StackLang.HolProg 64 :=
.seq RemovedBody870_475 RemovedBody870_476

def RemovedBody870_478 : StackLang.HolProg 64 :=
.seq RemovedBody870_474 RemovedBody870_477

def RemovedBody870_479 : StackLang.HolProg 64 :=
.seq RemovedBody870_473 RemovedBody870_478

def RemovedBody870_480 : StackLang.HolProg 64 :=
.seq RemovedBody870_472 RemovedBody870_479

def RemovedBody870_481 : StackLang.HolProg 64 :=
.seq RemovedBody870_471 RemovedBody870_480

def RemovedBody870_482 : StackLang.HolProg 64 :=
.seq RemovedBody870_470 RemovedBody870_481

def RemovedBody870_483 : StackLang.HolProg 64 :=
.seq RemovedBody870_469 RemovedBody870_482

def RemovedBody870_484 : StackLang.HolProg 64 :=
.seq RemovedBody870_240 RemovedBody870_483

def RemovedBody870_485 : StackLang.HolProg 64 :=
.loop RemovedBody870_484

def RemovedBody870_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_492 : StackLang.HolProg 64 :=
.seq RemovedBody870_490 RemovedBody870_491

def RemovedBody870_493 : StackLang.HolProg 64 :=
.seq RemovedBody870_489 RemovedBody870_492

def RemovedBody870_494 : StackLang.HolProg 64 :=
.seq RemovedBody870_488 RemovedBody870_493

def RemovedBody870_495 : StackLang.HolProg 64 :=
.seq RemovedBody870_487 RemovedBody870_494

def RemovedBody870_496 : StackLang.HolProg 64 :=
.seq RemovedBody870_486 RemovedBody870_495

def RemovedBody870_497 : StackLang.HolProg 64 :=
.seq RemovedBody870_485 RemovedBody870_496

def RemovedBody870_498 : StackLang.HolProg 64 :=
.seq RemovedBody870_239 RemovedBody870_497

def RemovedBody870_499 : StackLang.HolProg 64 :=
.seq RemovedBody870_238 RemovedBody870_498

def RemovedBody870_500 : StackLang.HolProg 64 :=
.seq RemovedBody870_237 RemovedBody870_499

def RemovedBody870_501 : StackLang.HolProg 64 :=
.seq RemovedBody870_236 RemovedBody870_500

def RemovedBody870_502 : StackLang.HolProg 64 :=
.seq RemovedBody870_235 RemovedBody870_501

def RemovedBody870_503 : StackLang.HolProg 64 :=
.seq RemovedBody870_234 RemovedBody870_502

def RemovedBody870_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_510 : StackLang.HolProg 64 :=
.seq RemovedBody870_508 RemovedBody870_509

def RemovedBody870_511 : StackLang.HolProg 64 :=
.seq RemovedBody870_507 RemovedBody870_510

def RemovedBody870_512 : StackLang.HolProg 64 :=
.seq RemovedBody870_506 RemovedBody870_511

def RemovedBody870_513 : StackLang.HolProg 64 :=
.seq RemovedBody870_505 RemovedBody870_512

def RemovedBody870_514 : StackLang.HolProg 64 :=
.seq RemovedBody870_504 RemovedBody870_513

def RemovedBody870_515 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody870_503 RemovedBody870_514

def RemovedBody870_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody870_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_525 : StackLang.HolProg 64 :=
.seq RemovedBody870_523 RemovedBody870_524

def RemovedBody870_526 : StackLang.HolProg 64 :=
.seq RemovedBody870_522 RemovedBody870_525

def RemovedBody870_527 : StackLang.HolProg 64 :=
.seq RemovedBody870_521 RemovedBody870_526

def RemovedBody870_528 : StackLang.HolProg 64 :=
.seq RemovedBody870_520 RemovedBody870_527

def RemovedBody870_529 : StackLang.HolProg 64 :=
.seq RemovedBody870_519 RemovedBody870_528

def RemovedBody870_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody870_531 : StackLang.HolProg 64 :=
.seq RemovedBody870_529 RemovedBody870_530

def RemovedBody870_532 : StackLang.HolProg 64 :=
.seq RemovedBody870_518 RemovedBody870_531

def RemovedBody870_533 : StackLang.HolProg 64 :=
.seq RemovedBody870_517 RemovedBody870_532

def RemovedBody870_534 : StackLang.HolProg 64 :=
.seq RemovedBody870_516 RemovedBody870_533

def RemovedBody870_535 : StackLang.HolProg 64 :=
.seq RemovedBody870_515 RemovedBody870_534

def RemovedBody870_536 : StackLang.HolProg 64 :=
.seq RemovedBody870_233 RemovedBody870_535

def RemovedBody870_537 : StackLang.HolProg 64 :=
.seq RemovedBody870_232 RemovedBody870_536

def RemovedBody870_538 : StackLang.HolProg 64 :=
.seq RemovedBody870_231 RemovedBody870_537

def RemovedBody870_539 : StackLang.HolProg 64 :=
.seq RemovedBody870_230 RemovedBody870_538

def RemovedBody870_540 : StackLang.HolProg 64 :=
.seq RemovedBody870_119 RemovedBody870_539

def RemovedBody870_541 : StackLang.HolProg 64 :=
.seq RemovedBody870_116 RemovedBody870_540

def RemovedBody870_542 : StackLang.HolProg 64 :=
.seq RemovedBody870_115 RemovedBody870_541

def RemovedBody870_543 : StackLang.HolProg 64 :=
.seq RemovedBody870_62 RemovedBody870_542

def RemovedBody870_544 : StackLang.HolProg 64 :=
.seq RemovedBody870_41 RemovedBody870_543

def RemovedBody870_545 : StackLang.HolProg 64 :=
.seq RemovedBody870_40 RemovedBody870_544

def RemovedBody870_546 : StackLang.HolProg 64 :=
.seq RemovedBody870_37 RemovedBody870_545

def RemovedBody870_547 : StackLang.HolProg 64 :=
.seq RemovedBody870_36 RemovedBody870_546

def RemovedBody870_548 : StackLang.HolProg 64 :=
.seq RemovedBody870_35 RemovedBody870_547

def RemovedBody870_549 : StackLang.HolProg 64 :=
.seq RemovedBody870_34 RemovedBody870_548

def RemovedBody870_550 : StackLang.HolProg 64 :=
.seq RemovedBody870_33 RemovedBody870_549

def RemovedBody870_551 : StackLang.HolProg 64 :=
.seq RemovedBody870_32 RemovedBody870_550

def RemovedBody870_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody870_554 : StackLang.HolProg 64 :=
.seq RemovedBody870_552 RemovedBody870_553

def RemovedBody870_555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody870_551 RemovedBody870_554

def RemovedBody870_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def RemovedBody870_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def RemovedBody870_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def RemovedBody870_563 : StackLang.HolProg 64 :=
.seq RemovedBody870_561 RemovedBody870_562

def RemovedBody870_564 : StackLang.HolProg 64 :=
.seq RemovedBody870_560 RemovedBody870_563

def RemovedBody870_565 : StackLang.HolProg 64 :=
.seq RemovedBody870_559 RemovedBody870_564

def RemovedBody870_566 : StackLang.HolProg 64 :=
.seq RemovedBody870_558 RemovedBody870_565

def RemovedBody870_567 : StackLang.HolProg 64 :=
.seq RemovedBody870_557 RemovedBody870_566

def RemovedBody870_568 : StackLang.HolProg 64 :=
.seq RemovedBody870_556 RemovedBody870_567

def RemovedBody870_569 : StackLang.HolProg 64 :=
.seq RemovedBody870_555 RemovedBody870_568

def RemovedBody870_570 : StackLang.HolProg 64 :=
.seq RemovedBody870_31 RemovedBody870_569

def RemovedBody870_571 : StackLang.HolProg 64 :=
.loop RemovedBody870_570

def RemovedBody870_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def RemovedBody870_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def RemovedBody870_575 : StackLang.HolProg 64 :=
.seq RemovedBody870_573 RemovedBody870_574

def RemovedBody870_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody870_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody870_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody870_582 : StackLang.HolProg 64 :=
.seq RemovedBody870_580 RemovedBody870_581

def RemovedBody870_583 : StackLang.HolProg 64 :=
.seq RemovedBody870_579 RemovedBody870_582

def RemovedBody870_584 : StackLang.HolProg 64 :=
.seq RemovedBody870_578 RemovedBody870_583

def RemovedBody870_585 : StackLang.HolProg 64 :=
.seq RemovedBody870_577 RemovedBody870_584

def RemovedBody870_586 : StackLang.HolProg 64 :=
.seq RemovedBody870_576 RemovedBody870_585

def RemovedBody870_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_588 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody870_586 RemovedBody870_587

def RemovedBody870_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody870_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody870_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody870_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def RemovedBody870_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def RemovedBody870_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody870_596 : StackLang.HolProg 64 :=
.seq RemovedBody870_594 RemovedBody870_595

def RemovedBody870_597 : StackLang.HolProg 64 :=
.seq RemovedBody870_593 RemovedBody870_596

def RemovedBody870_598 : StackLang.HolProg 64 :=
.seq RemovedBody870_592 RemovedBody870_597

def RemovedBody870_599 : StackLang.HolProg 64 :=
.seq RemovedBody870_591 RemovedBody870_598

def RemovedBody870_600 : StackLang.HolProg 64 :=
.seq RemovedBody870_590 RemovedBody870_599

def RemovedBody870_601 : StackLang.HolProg 64 :=
.seq RemovedBody870_589 RemovedBody870_600

def RemovedBody870_602 : StackLang.HolProg 64 :=
.seq RemovedBody870_588 RemovedBody870_601

def RemovedBody870_603 : StackLang.HolProg 64 :=
.seq RemovedBody870_575 RemovedBody870_602

def RemovedBody870_604 : StackLang.HolProg 64 :=
.seq RemovedBody870_572 RemovedBody870_603

def RemovedBody870_605 : StackLang.HolProg 64 :=
.seq RemovedBody870_571 RemovedBody870_604

def RemovedBody870_606 : StackLang.HolProg 64 :=
.seq RemovedBody870_30 RemovedBody870_605

def RemovedBody870_607 : StackLang.HolProg 64 :=
.seq RemovedBody870_19 RemovedBody870_606

def RemovedBody870_608 : StackLang.HolProg 64 :=
.seq RemovedBody870_18 RemovedBody870_607

def RemovedBody870_609 : StackLang.HolProg 64 :=
.seq RemovedBody870_17 RemovedBody870_608

def RemovedBody870_610 : StackLang.HolProg 64 :=
.seq RemovedBody870_16 RemovedBody870_609

def RemovedBody870_611 : StackLang.HolProg 64 :=
.seq RemovedBody870_15 RemovedBody870_610

def RemovedBody870_612 : StackLang.HolProg 64 :=
.seq RemovedBody870_14 RemovedBody870_611

def RemovedBody870_613 : StackLang.HolProg 64 :=
.seq RemovedBody870_13 RemovedBody870_612

def RemovedBody870_614 : StackLang.HolProg 64 :=
.seq RemovedBody870_12 RemovedBody870_613

def RemovedBody870_615 : StackLang.HolProg 64 :=
.seq RemovedBody870_11 RemovedBody870_614

def RemovedBody870_616 : StackLang.HolProg 64 :=
.seq RemovedBody870_10 RemovedBody870_615

def RemovedBody870_617 : StackLang.HolProg 64 :=
.seq RemovedBody870_9 RemovedBody870_616

def RemovedBody870_618 : StackLang.HolProg 64 :=
.seq RemovedBody870_8 RemovedBody870_617

def RemovedBody870_619 : StackLang.HolProg 64 :=
.seq RemovedBody870_7 RemovedBody870_618

def RemovedBody870_620 : StackLang.HolProg 64 :=
.seq RemovedBody870_6 RemovedBody870_619

def Removed870 : Nat × StackLang.HolProg 64 := (870, RemovedBody870_620)
theorem Removed870_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc870 = Removed870 := by
  kernel_rfl
#print axioms Removed870_eq
end InitECandidate.Proofs.BackendStages
