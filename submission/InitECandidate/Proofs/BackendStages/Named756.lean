import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed756
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody756_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody756_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody756_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody756_3 : StackLang.HolProg 64 :=
.seq NamedBody756_1 NamedBody756_2

def NamedBody756_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody756_3 NamedBody756_4

def NamedBody756_6 : StackLang.HolProg 64 :=
.seq NamedBody756_0 NamedBody756_5

def NamedBody756_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody756_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody756_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def NamedBody756_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def NamedBody756_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def NamedBody756_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def NamedBody756_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def NamedBody756_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody756_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody756_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody756_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody756_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody756_27 : StackLang.HolProg 64 :=
.seq NamedBody756_25 NamedBody756_26

def NamedBody756_28 : StackLang.HolProg 64 :=
.seq NamedBody756_24 NamedBody756_27

def NamedBody756_29 : StackLang.HolProg 64 :=
.seq NamedBody756_23 NamedBody756_28

def NamedBody756_30 : StackLang.HolProg 64 :=
.seq NamedBody756_22 NamedBody756_29

def NamedBody756_31 : StackLang.HolProg 64 :=
.seq NamedBody756_21 NamedBody756_30

def NamedBody756_32 : StackLang.HolProg 64 :=
.seq NamedBody756_20 NamedBody756_31

def NamedBody756_33 : StackLang.HolProg 64 :=
.seq NamedBody756_19 NamedBody756_32

def NamedBody756_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3295#64)

def NamedBody756_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody756_37 : StackLang.HolProg 64 :=
.seq NamedBody756_35 NamedBody756_36

def NamedBody756_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody756_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody756_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody756_41 : StackLang.HolProg 64 :=
.seq NamedBody756_39 NamedBody756_40

def NamedBody756_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody756_41 NamedBody756_42

def NamedBody756_44 : StackLang.HolProg 64 :=
.seq NamedBody756_38 NamedBody756_43

def NamedBody756_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody756_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody756_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 3

def NamedBody756_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody756_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody756_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody756_54 : StackLang.HolProg 64 :=
.seq NamedBody756_52 NamedBody756_53

def NamedBody756_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody756_56 : StackLang.HolProg 64 :=
.seq NamedBody756_54 NamedBody756_55

def NamedBody756_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_58 : StackLang.HolProg 64 :=
.seq NamedBody756_56 NamedBody756_57

def NamedBody756_59 : StackLang.HolProg 64 :=
.seq NamedBody756_51 NamedBody756_58

def NamedBody756_60 : StackLang.HolProg 64 :=
.seq NamedBody756_50 NamedBody756_59

def NamedBody756_61 : StackLang.HolProg 64 :=
.seq NamedBody756_49 NamedBody756_60

def NamedBody756_62 : StackLang.HolProg 64 :=
.seq NamedBody756_48 NamedBody756_61

def NamedBody756_63 : StackLang.HolProg 64 :=
.seq NamedBody756_47 NamedBody756_62

def NamedBody756_64 : StackLang.HolProg 64 :=
.seq NamedBody756_46 NamedBody756_63

def NamedBody756_65 : StackLang.HolProg 64 :=
.seq NamedBody756_45 NamedBody756_64

def NamedBody756_66 : StackLang.HolProg 64 :=
.seq NamedBody756_44 NamedBody756_65

def NamedBody756_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody756_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody756_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody756_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody756_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody756_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody756_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_81 : StackLang.HolProg 64 :=
.seq NamedBody756_79 NamedBody756_80

def NamedBody756_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody756_84 : StackLang.HolProg 64 :=
.seq NamedBody756_82 NamedBody756_83

def NamedBody756_85 : StackLang.HolProg 64 :=
.seq NamedBody756_81 NamedBody756_84

def NamedBody756_86 : StackLang.HolProg 64 :=
.seq NamedBody756_78 NamedBody756_85

def NamedBody756_87 : StackLang.HolProg 64 :=
.seq NamedBody756_77 NamedBody756_86

def NamedBody756_88 : StackLang.HolProg 64 :=
.seq NamedBody756_76 NamedBody756_87

def NamedBody756_89 : StackLang.HolProg 64 :=
.seq NamedBody756_75 NamedBody756_88

def NamedBody756_90 : StackLang.HolProg 64 :=
.seq NamedBody756_74 NamedBody756_89

def NamedBody756_91 : StackLang.HolProg 64 :=
.seq NamedBody756_73 NamedBody756_90

def NamedBody756_92 : StackLang.HolProg 64 :=
.seq NamedBody756_72 NamedBody756_91

def NamedBody756_93 : StackLang.HolProg 64 :=
.seq NamedBody756_71 NamedBody756_92

def NamedBody756_94 : StackLang.HolProg 64 :=
.seq NamedBody756_70 NamedBody756_93

def NamedBody756_95 : StackLang.HolProg 64 :=
.seq NamedBody756_69 NamedBody756_94

def NamedBody756_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody756_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody756_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody756_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody756_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_103 : StackLang.HolProg 64 :=
.seq NamedBody756_101 NamedBody756_102

def NamedBody756_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody756_106 : StackLang.HolProg 64 :=
.seq NamedBody756_104 NamedBody756_105

def NamedBody756_107 : StackLang.HolProg 64 :=
.seq NamedBody756_103 NamedBody756_106

def NamedBody756_108 : StackLang.HolProg 64 :=
.seq NamedBody756_100 NamedBody756_107

def NamedBody756_109 : StackLang.HolProg 64 :=
.seq NamedBody756_99 NamedBody756_108

def NamedBody756_110 : StackLang.HolProg 64 :=
.seq NamedBody756_98 NamedBody756_109

def NamedBody756_111 : StackLang.HolProg 64 :=
.seq NamedBody756_97 NamedBody756_110

def NamedBody756_112 : StackLang.HolProg 64 :=
.seq NamedBody756_96 NamedBody756_111

def NamedBody756_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody756_114 : StackLang.HolProg 64 :=
.seq NamedBody756_112 NamedBody756_113

def NamedBody756_115 : StackLang.HolProg 64 :=
.call (some (NamedBody756_95, 1, 756, 2)) (Sum.inl 733) (some (NamedBody756_114, 756, 3))

def NamedBody756_116 : StackLang.HolProg 64 :=
.seq NamedBody756_68 NamedBody756_115

def NamedBody756_117 : StackLang.HolProg 64 :=
.seq NamedBody756_67 NamedBody756_116

def NamedBody756_118 : StackLang.HolProg 64 :=
.seq NamedBody756_66 NamedBody756_117

def NamedBody756_119 : StackLang.HolProg 64 :=
.seq NamedBody756_37 NamedBody756_118

def NamedBody756_120 : StackLang.HolProg 64 :=
.seq NamedBody756_34 NamedBody756_119

def NamedBody756_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody756_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody756_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody756_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody756_129 : StackLang.HolProg 64 :=
.seq NamedBody756_127 NamedBody756_128

def NamedBody756_130 : StackLang.HolProg 64 :=
.seq NamedBody756_126 NamedBody756_129

def NamedBody756_131 : StackLang.HolProg 64 :=
.seq NamedBody756_125 NamedBody756_130

def NamedBody756_132 : StackLang.HolProg 64 :=
.seq NamedBody756_124 NamedBody756_131

def NamedBody756_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody756_132 NamedBody756_133

def NamedBody756_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody756_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_139 : StackLang.HolProg 64 :=
.seq NamedBody756_137 NamedBody756_138

def NamedBody756_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def NamedBody756_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody756_143 : StackLang.HolProg 64 :=
.seq NamedBody756_141 NamedBody756_142

def NamedBody756_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody756_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody756_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody756_147 : StackLang.HolProg 64 :=
.seq NamedBody756_145 NamedBody756_146

def NamedBody756_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody756_147 NamedBody756_148

def NamedBody756_150 : StackLang.HolProg 64 :=
.seq NamedBody756_144 NamedBody756_149

def NamedBody756_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody756_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody756_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 756 5

def NamedBody756_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody756_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody756_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody756_160 : StackLang.HolProg 64 :=
.seq NamedBody756_158 NamedBody756_159

def NamedBody756_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody756_162 : StackLang.HolProg 64 :=
.seq NamedBody756_160 NamedBody756_161

def NamedBody756_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_164 : StackLang.HolProg 64 :=
.seq NamedBody756_162 NamedBody756_163

def NamedBody756_165 : StackLang.HolProg 64 :=
.seq NamedBody756_157 NamedBody756_164

def NamedBody756_166 : StackLang.HolProg 64 :=
.seq NamedBody756_156 NamedBody756_165

def NamedBody756_167 : StackLang.HolProg 64 :=
.seq NamedBody756_155 NamedBody756_166

def NamedBody756_168 : StackLang.HolProg 64 :=
.seq NamedBody756_154 NamedBody756_167

def NamedBody756_169 : StackLang.HolProg 64 :=
.seq NamedBody756_153 NamedBody756_168

def NamedBody756_170 : StackLang.HolProg 64 :=
.seq NamedBody756_152 NamedBody756_169

def NamedBody756_171 : StackLang.HolProg 64 :=
.seq NamedBody756_151 NamedBody756_170

def NamedBody756_172 : StackLang.HolProg 64 :=
.seq NamedBody756_150 NamedBody756_171

def NamedBody756_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody756_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody756_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody756_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody756_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_182 : StackLang.HolProg 64 :=
.seq NamedBody756_180 NamedBody756_181

def NamedBody756_183 : StackLang.HolProg 64 :=
.seq NamedBody756_179 NamedBody756_182

def NamedBody756_184 : StackLang.HolProg 64 :=
.seq NamedBody756_178 NamedBody756_183

def NamedBody756_185 : StackLang.HolProg 64 :=
.seq NamedBody756_177 NamedBody756_184

def NamedBody756_186 : StackLang.HolProg 64 :=
.seq NamedBody756_176 NamedBody756_185

def NamedBody756_187 : StackLang.HolProg 64 :=
.seq NamedBody756_175 NamedBody756_186

def NamedBody756_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody756_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody756_190 : StackLang.HolProg 64 :=
.seq NamedBody756_188 NamedBody756_189

def NamedBody756_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody756_192 : StackLang.HolProg 64 :=
.seq NamedBody756_190 NamedBody756_191

def NamedBody756_193 : StackLang.HolProg 64 :=
.call (some (NamedBody756_187, 1, 756, 4)) (Sum.inl 714) (some (NamedBody756_192, 756, 5))

def NamedBody756_194 : StackLang.HolProg 64 :=
.seq NamedBody756_174 NamedBody756_193

def NamedBody756_195 : StackLang.HolProg 64 :=
.seq NamedBody756_173 NamedBody756_194

def NamedBody756_196 : StackLang.HolProg 64 :=
.seq NamedBody756_172 NamedBody756_195

def NamedBody756_197 : StackLang.HolProg 64 :=
.seq NamedBody756_143 NamedBody756_196

def NamedBody756_198 : StackLang.HolProg 64 :=
.seq NamedBody756_140 NamedBody756_197

def NamedBody756_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody756_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody756_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody756_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody756_207 : StackLang.HolProg 64 :=
.seq NamedBody756_205 NamedBody756_206

def NamedBody756_208 : StackLang.HolProg 64 :=
.seq NamedBody756_204 NamedBody756_207

def NamedBody756_209 : StackLang.HolProg 64 :=
.seq NamedBody756_203 NamedBody756_208

def NamedBody756_210 : StackLang.HolProg 64 :=
.seq NamedBody756_202 NamedBody756_209

def NamedBody756_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody756_210 NamedBody756_211

def NamedBody756_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody756_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def NamedBody756_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def NamedBody756_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def NamedBody756_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def NamedBody756_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def NamedBody756_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def NamedBody756_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody756_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody756_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 733

def NamedBody756_231 : StackLang.HolProg 64 :=
.seq NamedBody756_229 NamedBody756_230

def NamedBody756_232 : StackLang.HolProg 64 :=
.seq NamedBody756_228 NamedBody756_231

def NamedBody756_233 : StackLang.HolProg 64 :=
.seq NamedBody756_227 NamedBody756_232

def NamedBody756_234 : StackLang.HolProg 64 :=
.seq NamedBody756_226 NamedBody756_233

def NamedBody756_235 : StackLang.HolProg 64 :=
.seq NamedBody756_225 NamedBody756_234

def NamedBody756_236 : StackLang.HolProg 64 :=
.seq NamedBody756_224 NamedBody756_235

def NamedBody756_237 : StackLang.HolProg 64 :=
.seq NamedBody756_223 NamedBody756_236

def NamedBody756_238 : StackLang.HolProg 64 :=
.seq NamedBody756_222 NamedBody756_237

def NamedBody756_239 : StackLang.HolProg 64 :=
.seq NamedBody756_221 NamedBody756_238

def NamedBody756_240 : StackLang.HolProg 64 :=
.seq NamedBody756_220 NamedBody756_239

def NamedBody756_241 : StackLang.HolProg 64 :=
.seq NamedBody756_219 NamedBody756_240

def NamedBody756_242 : StackLang.HolProg 64 :=
.seq NamedBody756_218 NamedBody756_241

def NamedBody756_243 : StackLang.HolProg 64 :=
.seq NamedBody756_217 NamedBody756_242

def NamedBody756_244 : StackLang.HolProg 64 :=
.seq NamedBody756_216 NamedBody756_243

def NamedBody756_245 : StackLang.HolProg 64 :=
.seq NamedBody756_215 NamedBody756_244

def NamedBody756_246 : StackLang.HolProg 64 :=
.seq NamedBody756_214 NamedBody756_245

def NamedBody756_247 : StackLang.HolProg 64 :=
.seq NamedBody756_213 NamedBody756_246

def NamedBody756_248 : StackLang.HolProg 64 :=
.seq NamedBody756_212 NamedBody756_247

def NamedBody756_249 : StackLang.HolProg 64 :=
.seq NamedBody756_201 NamedBody756_248

def NamedBody756_250 : StackLang.HolProg 64 :=
.seq NamedBody756_200 NamedBody756_249

def NamedBody756_251 : StackLang.HolProg 64 :=
.seq NamedBody756_199 NamedBody756_250

def NamedBody756_252 : StackLang.HolProg 64 :=
.seq NamedBody756_198 NamedBody756_251

def NamedBody756_253 : StackLang.HolProg 64 :=
.seq NamedBody756_139 NamedBody756_252

def NamedBody756_254 : StackLang.HolProg 64 :=
.seq NamedBody756_136 NamedBody756_253

def NamedBody756_255 : StackLang.HolProg 64 :=
.seq NamedBody756_135 NamedBody756_254

def NamedBody756_256 : StackLang.HolProg 64 :=
.seq NamedBody756_134 NamedBody756_255

def NamedBody756_257 : StackLang.HolProg 64 :=
.seq NamedBody756_123 NamedBody756_256

def NamedBody756_258 : StackLang.HolProg 64 :=
.seq NamedBody756_122 NamedBody756_257

def NamedBody756_259 : StackLang.HolProg 64 :=
.seq NamedBody756_121 NamedBody756_258

def NamedBody756_260 : StackLang.HolProg 64 :=
.seq NamedBody756_120 NamedBody756_259

def NamedBody756_261 : StackLang.HolProg 64 :=
.seq NamedBody756_33 NamedBody756_260

def NamedBody756_262 : StackLang.HolProg 64 :=
.seq NamedBody756_18 NamedBody756_261

def NamedBody756_263 : StackLang.HolProg 64 :=
.seq NamedBody756_17 NamedBody756_262

def NamedBody756_264 : StackLang.HolProg 64 :=
.seq NamedBody756_16 NamedBody756_263

def NamedBody756_265 : StackLang.HolProg 64 :=
.seq NamedBody756_15 NamedBody756_264

def NamedBody756_266 : StackLang.HolProg 64 :=
.seq NamedBody756_14 NamedBody756_265

def NamedBody756_267 : StackLang.HolProg 64 :=
.seq NamedBody756_13 NamedBody756_266

def NamedBody756_268 : StackLang.HolProg 64 :=
.seq NamedBody756_12 NamedBody756_267

def NamedBody756_269 : StackLang.HolProg 64 :=
.seq NamedBody756_11 NamedBody756_268

def NamedBody756_270 : StackLang.HolProg 64 :=
.seq NamedBody756_10 NamedBody756_269

def NamedBody756_271 : StackLang.HolProg 64 :=
.seq NamedBody756_9 NamedBody756_270

def NamedBody756_272 : StackLang.HolProg 64 :=
.seq NamedBody756_8 NamedBody756_271

def NamedBody756_273 : StackLang.HolProg 64 :=
.seq NamedBody756_7 NamedBody756_272

def NamedBody756_274 : StackLang.HolProg 64 :=
.seq NamedBody756_6 NamedBody756_273

def Named756 : Nat × StackLang.HolProg 64 := (756, NamedBody756_274)
theorem Named756_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed756 = Named756 := by
  kernel_rfl
#print axioms Named756_eq
end InitECandidate.Proofs.BackendStages
