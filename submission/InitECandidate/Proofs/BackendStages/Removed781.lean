import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc781
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody781_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody781_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody781_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody781_3 : StackLang.HolProg 64 :=
.seq RemovedBody781_1 RemovedBody781_2

def RemovedBody781_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody781_3 RemovedBody781_4

def RemovedBody781_6 : StackLang.HolProg 64 :=
.seq RemovedBody781_0 RemovedBody781_5

def RemovedBody781_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody781_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def RemovedBody781_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody781_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def RemovedBody781_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def RemovedBody781_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def RemovedBody781_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def RemovedBody781_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 88#64))

def RemovedBody781_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody781_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody781_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody781_22 : StackLang.HolProg 64 :=
.seq RemovedBody781_20 RemovedBody781_21

def RemovedBody781_23 : StackLang.HolProg 64 :=
.seq RemovedBody781_19 RemovedBody781_22

def RemovedBody781_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3448#64)

def RemovedBody781_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody781_27 : StackLang.HolProg 64 :=
.seq RemovedBody781_25 RemovedBody781_26

def RemovedBody781_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody781_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody781_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody781_31 : StackLang.HolProg 64 :=
.seq RemovedBody781_29 RemovedBody781_30

def RemovedBody781_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody781_31 RemovedBody781_32

def RemovedBody781_34 : StackLang.HolProg 64 :=
.seq RemovedBody781_28 RemovedBody781_33

def RemovedBody781_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody781_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody781_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 781 3

def RemovedBody781_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody781_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody781_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody781_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody781_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody781_44 : StackLang.HolProg 64 :=
.seq RemovedBody781_42 RemovedBody781_43

def RemovedBody781_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody781_46 : StackLang.HolProg 64 :=
.seq RemovedBody781_44 RemovedBody781_45

def RemovedBody781_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody781_48 : StackLang.HolProg 64 :=
.seq RemovedBody781_46 RemovedBody781_47

def RemovedBody781_49 : StackLang.HolProg 64 :=
.seq RemovedBody781_41 RemovedBody781_48

def RemovedBody781_50 : StackLang.HolProg 64 :=
.seq RemovedBody781_40 RemovedBody781_49

def RemovedBody781_51 : StackLang.HolProg 64 :=
.seq RemovedBody781_39 RemovedBody781_50

def RemovedBody781_52 : StackLang.HolProg 64 :=
.seq RemovedBody781_38 RemovedBody781_51

def RemovedBody781_53 : StackLang.HolProg 64 :=
.seq RemovedBody781_37 RemovedBody781_52

def RemovedBody781_54 : StackLang.HolProg 64 :=
.seq RemovedBody781_36 RemovedBody781_53

def RemovedBody781_55 : StackLang.HolProg 64 :=
.seq RemovedBody781_35 RemovedBody781_54

def RemovedBody781_56 : StackLang.HolProg 64 :=
.seq RemovedBody781_34 RemovedBody781_55

def RemovedBody781_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody781_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody781_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody781_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody781_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody781_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody781_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody781_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody781_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody781_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody781_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody781_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody781_72 : StackLang.HolProg 64 :=
.seq RemovedBody781_70 RemovedBody781_71

def RemovedBody781_73 : StackLang.HolProg 64 :=
.seq RemovedBody781_69 RemovedBody781_72

def RemovedBody781_74 : StackLang.HolProg 64 :=
.seq RemovedBody781_68 RemovedBody781_73

def RemovedBody781_75 : StackLang.HolProg 64 :=
.seq RemovedBody781_67 RemovedBody781_74

def RemovedBody781_76 : StackLang.HolProg 64 :=
.seq RemovedBody781_66 RemovedBody781_75

def RemovedBody781_77 : StackLang.HolProg 64 :=
.seq RemovedBody781_65 RemovedBody781_76

def RemovedBody781_78 : StackLang.HolProg 64 :=
.seq RemovedBody781_64 RemovedBody781_77

def RemovedBody781_79 : StackLang.HolProg 64 :=
.seq RemovedBody781_63 RemovedBody781_78

def RemovedBody781_80 : StackLang.HolProg 64 :=
.seq RemovedBody781_62 RemovedBody781_79

def RemovedBody781_81 : StackLang.HolProg 64 :=
.seq RemovedBody781_61 RemovedBody781_80

def RemovedBody781_82 : StackLang.HolProg 64 :=
.seq RemovedBody781_60 RemovedBody781_81

def RemovedBody781_83 : StackLang.HolProg 64 :=
.seq RemovedBody781_59 RemovedBody781_82

def RemovedBody781_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 19
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody781_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody781_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 18
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody781_87 : StackLang.HolProg 64 :=
.seq RemovedBody781_85 RemovedBody781_86

def RemovedBody781_88 : StackLang.HolProg 64 :=
.seq RemovedBody781_84 RemovedBody781_87

def RemovedBody781_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody781_90 : StackLang.HolProg 64 :=
.seq RemovedBody781_88 RemovedBody781_89

def RemovedBody781_91 : StackLang.HolProg 64 :=
.call (some (RemovedBody781_83, 0, 781, 2)) (Sum.inl 721) (some (RemovedBody781_90, 781, 3))

def RemovedBody781_92 : StackLang.HolProg 64 :=
.seq RemovedBody781_58 RemovedBody781_91

def RemovedBody781_93 : StackLang.HolProg 64 :=
.seq RemovedBody781_57 RemovedBody781_92

def RemovedBody781_94 : StackLang.HolProg 64 :=
.seq RemovedBody781_56 RemovedBody781_93

def RemovedBody781_95 : StackLang.HolProg 64 :=
.seq RemovedBody781_27 RemovedBody781_94

def RemovedBody781_96 : StackLang.HolProg 64 :=
.seq RemovedBody781_24 RemovedBody781_95

def RemovedBody781_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody781_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody781_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody781_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody781_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody781_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody781_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody781_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody781_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def RemovedBody781_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def RemovedBody781_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def RemovedBody781_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def RemovedBody781_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def RemovedBody781_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def RemovedBody781_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 0#64))

def RemovedBody781_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 8#64))

def RemovedBody781_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 16#64))

def RemovedBody781_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 24#64))

def RemovedBody781_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 32#64))

def RemovedBody781_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 40#64))

def RemovedBody781_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody781_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody781_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def RemovedBody781_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def RemovedBody781_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def RemovedBody781_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def RemovedBody781_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def RemovedBody781_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_151 : StackLang.HolProg 64 :=
.seq RemovedBody781_149 RemovedBody781_150

def RemovedBody781_152 : StackLang.HolProg 64 :=
.seq RemovedBody781_148 RemovedBody781_151

def RemovedBody781_153 : StackLang.HolProg 64 :=
.seq RemovedBody781_147 RemovedBody781_152

def RemovedBody781_154 : StackLang.HolProg 64 :=
.seq RemovedBody781_146 RemovedBody781_153

def RemovedBody781_155 : StackLang.HolProg 64 :=
.seq RemovedBody781_145 RemovedBody781_154

def RemovedBody781_156 : StackLang.HolProg 64 :=
.seq RemovedBody781_144 RemovedBody781_155

def RemovedBody781_157 : StackLang.HolProg 64 :=
.seq RemovedBody781_143 RemovedBody781_156

def RemovedBody781_158 : StackLang.HolProg 64 :=
.seq RemovedBody781_142 RemovedBody781_157

def RemovedBody781_159 : StackLang.HolProg 64 :=
.seq RemovedBody781_141 RemovedBody781_158

def RemovedBody781_160 : StackLang.HolProg 64 :=
.seq RemovedBody781_140 RemovedBody781_159

def RemovedBody781_161 : StackLang.HolProg 64 :=
.seq RemovedBody781_139 RemovedBody781_160

def RemovedBody781_162 : StackLang.HolProg 64 :=
.seq RemovedBody781_138 RemovedBody781_161

def RemovedBody781_163 : StackLang.HolProg 64 :=
.seq RemovedBody781_137 RemovedBody781_162

def RemovedBody781_164 : StackLang.HolProg 64 :=
.seq RemovedBody781_136 RemovedBody781_163

def RemovedBody781_165 : StackLang.HolProg 64 :=
.seq RemovedBody781_135 RemovedBody781_164

def RemovedBody781_166 : StackLang.HolProg 64 :=
.seq RemovedBody781_134 RemovedBody781_165

def RemovedBody781_167 : StackLang.HolProg 64 :=
.seq RemovedBody781_133 RemovedBody781_166

def RemovedBody781_168 : StackLang.HolProg 64 :=
.seq RemovedBody781_132 RemovedBody781_167

def RemovedBody781_169 : StackLang.HolProg 64 :=
.seq RemovedBody781_131 RemovedBody781_168

def RemovedBody781_170 : StackLang.HolProg 64 :=
.seq RemovedBody781_130 RemovedBody781_169

def RemovedBody781_171 : StackLang.HolProg 64 :=
.seq RemovedBody781_129 RemovedBody781_170

def RemovedBody781_172 : StackLang.HolProg 64 :=
.seq RemovedBody781_128 RemovedBody781_171

def RemovedBody781_173 : StackLang.HolProg 64 :=
.seq RemovedBody781_127 RemovedBody781_172

def RemovedBody781_174 : StackLang.HolProg 64 :=
.seq RemovedBody781_126 RemovedBody781_173

def RemovedBody781_175 : StackLang.HolProg 64 :=
.seq RemovedBody781_125 RemovedBody781_174

def RemovedBody781_176 : StackLang.HolProg 64 :=
.seq RemovedBody781_124 RemovedBody781_175

def RemovedBody781_177 : StackLang.HolProg 64 :=
.seq RemovedBody781_123 RemovedBody781_176

def RemovedBody781_178 : StackLang.HolProg 64 :=
.seq RemovedBody781_122 RemovedBody781_177

def RemovedBody781_179 : StackLang.HolProg 64 :=
.seq RemovedBody781_121 RemovedBody781_178

def RemovedBody781_180 : StackLang.HolProg 64 :=
.seq RemovedBody781_120 RemovedBody781_179

def RemovedBody781_181 : StackLang.HolProg 64 :=
.seq RemovedBody781_119 RemovedBody781_180

def RemovedBody781_182 : StackLang.HolProg 64 :=
.seq RemovedBody781_118 RemovedBody781_181

def RemovedBody781_183 : StackLang.HolProg 64 :=
.seq RemovedBody781_117 RemovedBody781_182

def RemovedBody781_184 : StackLang.HolProg 64 :=
.seq RemovedBody781_116 RemovedBody781_183

def RemovedBody781_185 : StackLang.HolProg 64 :=
.seq RemovedBody781_115 RemovedBody781_184

def RemovedBody781_186 : StackLang.HolProg 64 :=
.seq RemovedBody781_114 RemovedBody781_185

def RemovedBody781_187 : StackLang.HolProg 64 :=
.seq RemovedBody781_113 RemovedBody781_186

def RemovedBody781_188 : StackLang.HolProg 64 :=
.seq RemovedBody781_112 RemovedBody781_187

def RemovedBody781_189 : StackLang.HolProg 64 :=
.seq RemovedBody781_111 RemovedBody781_188

def RemovedBody781_190 : StackLang.HolProg 64 :=
.seq RemovedBody781_110 RemovedBody781_189

def RemovedBody781_191 : StackLang.HolProg 64 :=
.seq RemovedBody781_109 RemovedBody781_190

def RemovedBody781_192 : StackLang.HolProg 64 :=
.seq RemovedBody781_108 RemovedBody781_191

def RemovedBody781_193 : StackLang.HolProg 64 :=
.seq RemovedBody781_107 RemovedBody781_192

def RemovedBody781_194 : StackLang.HolProg 64 :=
.seq RemovedBody781_106 RemovedBody781_193

def RemovedBody781_195 : StackLang.HolProg 64 :=
.seq RemovedBody781_105 RemovedBody781_194

def RemovedBody781_196 : StackLang.HolProg 64 :=
.seq RemovedBody781_104 RemovedBody781_195

def RemovedBody781_197 : StackLang.HolProg 64 :=
.seq RemovedBody781_103 RemovedBody781_196

def RemovedBody781_198 : StackLang.HolProg 64 :=
.seq RemovedBody781_102 RemovedBody781_197

def RemovedBody781_199 : StackLang.HolProg 64 :=
.seq RemovedBody781_101 RemovedBody781_198

def RemovedBody781_200 : StackLang.HolProg 64 :=
.seq RemovedBody781_100 RemovedBody781_199

def RemovedBody781_201 : StackLang.HolProg 64 :=
.seq RemovedBody781_99 RemovedBody781_200

def RemovedBody781_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody781_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_204 : StackLang.HolProg 64 :=
.seq RemovedBody781_202 RemovedBody781_203

def RemovedBody781_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody781_201 RemovedBody781_204

def RemovedBody781_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody781_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody781_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody781_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def RemovedBody781_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody781_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody781_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def RemovedBody781_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def RemovedBody781_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody781_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody781_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody781_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 19

def RemovedBody781_225 : StackLang.HolProg 64 :=
.seq RemovedBody781_223 RemovedBody781_224

def RemovedBody781_226 : StackLang.HolProg 64 :=
.seq RemovedBody781_222 RemovedBody781_225

def RemovedBody781_227 : StackLang.HolProg 64 :=
.seq RemovedBody781_221 RemovedBody781_226

def RemovedBody781_228 : StackLang.HolProg 64 :=
.seq RemovedBody781_220 RemovedBody781_227

def RemovedBody781_229 : StackLang.HolProg 64 :=
.seq RemovedBody781_219 RemovedBody781_228

def RemovedBody781_230 : StackLang.HolProg 64 :=
.seq RemovedBody781_218 RemovedBody781_229

def RemovedBody781_231 : StackLang.HolProg 64 :=
.seq RemovedBody781_217 RemovedBody781_230

def RemovedBody781_232 : StackLang.HolProg 64 :=
.seq RemovedBody781_216 RemovedBody781_231

def RemovedBody781_233 : StackLang.HolProg 64 :=
.seq RemovedBody781_215 RemovedBody781_232

def RemovedBody781_234 : StackLang.HolProg 64 :=
.seq RemovedBody781_214 RemovedBody781_233

def RemovedBody781_235 : StackLang.HolProg 64 :=
.seq RemovedBody781_213 RemovedBody781_234

def RemovedBody781_236 : StackLang.HolProg 64 :=
.seq RemovedBody781_212 RemovedBody781_235

def RemovedBody781_237 : StackLang.HolProg 64 :=
.seq RemovedBody781_211 RemovedBody781_236

def RemovedBody781_238 : StackLang.HolProg 64 :=
.seq RemovedBody781_210 RemovedBody781_237

def RemovedBody781_239 : StackLang.HolProg 64 :=
.seq RemovedBody781_209 RemovedBody781_238

def RemovedBody781_240 : StackLang.HolProg 64 :=
.seq RemovedBody781_208 RemovedBody781_239

def RemovedBody781_241 : StackLang.HolProg 64 :=
.seq RemovedBody781_207 RemovedBody781_240

def RemovedBody781_242 : StackLang.HolProg 64 :=
.seq RemovedBody781_206 RemovedBody781_241

def RemovedBody781_243 : StackLang.HolProg 64 :=
.seq RemovedBody781_205 RemovedBody781_242

def RemovedBody781_244 : StackLang.HolProg 64 :=
.seq RemovedBody781_98 RemovedBody781_243

def RemovedBody781_245 : StackLang.HolProg 64 :=
.seq RemovedBody781_97 RemovedBody781_244

def RemovedBody781_246 : StackLang.HolProg 64 :=
.seq RemovedBody781_96 RemovedBody781_245

def RemovedBody781_247 : StackLang.HolProg 64 :=
.seq RemovedBody781_23 RemovedBody781_246

def RemovedBody781_248 : StackLang.HolProg 64 :=
.seq RemovedBody781_18 RemovedBody781_247

def RemovedBody781_249 : StackLang.HolProg 64 :=
.seq RemovedBody781_17 RemovedBody781_248

def RemovedBody781_250 : StackLang.HolProg 64 :=
.seq RemovedBody781_16 RemovedBody781_249

def RemovedBody781_251 : StackLang.HolProg 64 :=
.seq RemovedBody781_15 RemovedBody781_250

def RemovedBody781_252 : StackLang.HolProg 64 :=
.seq RemovedBody781_14 RemovedBody781_251

def RemovedBody781_253 : StackLang.HolProg 64 :=
.seq RemovedBody781_13 RemovedBody781_252

def RemovedBody781_254 : StackLang.HolProg 64 :=
.seq RemovedBody781_12 RemovedBody781_253

def RemovedBody781_255 : StackLang.HolProg 64 :=
.seq RemovedBody781_11 RemovedBody781_254

def RemovedBody781_256 : StackLang.HolProg 64 :=
.seq RemovedBody781_10 RemovedBody781_255

def RemovedBody781_257 : StackLang.HolProg 64 :=
.seq RemovedBody781_9 RemovedBody781_256

def RemovedBody781_258 : StackLang.HolProg 64 :=
.seq RemovedBody781_8 RemovedBody781_257

def RemovedBody781_259 : StackLang.HolProg 64 :=
.seq RemovedBody781_7 RemovedBody781_258

def RemovedBody781_260 : StackLang.HolProg 64 :=
.seq RemovedBody781_6 RemovedBody781_259

def Removed781 : Nat × StackLang.HolProg 64 := (781, RemovedBody781_260)
theorem Removed781_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc781 = Removed781 := by
  kernel_rfl
#print axioms Removed781_eq
end InitECandidate.Proofs.BackendStages
