import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed682
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody682_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody682_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody682_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody682_3 : StackLang.HolProg 64 :=
.seq NamedBody682_1 NamedBody682_2

def NamedBody682_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody682_3 NamedBody682_4

def NamedBody682_6 : StackLang.HolProg 64 :=
.seq NamedBody682_0 NamedBody682_5

def NamedBody682_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody682_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody682_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody682_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody682_15 : StackLang.HolProg 64 :=
.seq NamedBody682_13 NamedBody682_14

def NamedBody682_16 : StackLang.HolProg 64 :=
.seq NamedBody682_12 NamedBody682_15

def NamedBody682_17 : StackLang.HolProg 64 :=
.seq NamedBody682_11 NamedBody682_16

def NamedBody682_18 : StackLang.HolProg 64 :=
.seq NamedBody682_10 NamedBody682_17

def NamedBody682_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody682_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody682_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody682_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody682_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody682_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody682_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody682_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody682_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody682_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody682_35 : StackLang.HolProg 64 :=
.seq NamedBody682_33 NamedBody682_34

def NamedBody682_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody682_38 : StackLang.HolProg 64 :=
.seq NamedBody682_36 NamedBody682_37

def NamedBody682_39 : StackLang.HolProg 64 :=
.seq NamedBody682_35 NamedBody682_38

def NamedBody682_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2819#64)

def NamedBody682_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody682_43 : StackLang.HolProg 64 :=
.seq NamedBody682_41 NamedBody682_42

def NamedBody682_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody682_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody682_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody682_47 : StackLang.HolProg 64 :=
.seq NamedBody682_45 NamedBody682_46

def NamedBody682_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody682_47 NamedBody682_48

def NamedBody682_50 : StackLang.HolProg 64 :=
.seq NamedBody682_44 NamedBody682_49

def NamedBody682_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody682_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody682_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 682 3

def NamedBody682_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody682_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody682_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody682_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody682_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody682_60 : StackLang.HolProg 64 :=
.seq NamedBody682_58 NamedBody682_59

def NamedBody682_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody682_62 : StackLang.HolProg 64 :=
.seq NamedBody682_60 NamedBody682_61

def NamedBody682_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody682_64 : StackLang.HolProg 64 :=
.seq NamedBody682_62 NamedBody682_63

def NamedBody682_65 : StackLang.HolProg 64 :=
.seq NamedBody682_57 NamedBody682_64

def NamedBody682_66 : StackLang.HolProg 64 :=
.seq NamedBody682_56 NamedBody682_65

def NamedBody682_67 : StackLang.HolProg 64 :=
.seq NamedBody682_55 NamedBody682_66

def NamedBody682_68 : StackLang.HolProg 64 :=
.seq NamedBody682_54 NamedBody682_67

def NamedBody682_69 : StackLang.HolProg 64 :=
.seq NamedBody682_53 NamedBody682_68

def NamedBody682_70 : StackLang.HolProg 64 :=
.seq NamedBody682_52 NamedBody682_69

def NamedBody682_71 : StackLang.HolProg 64 :=
.seq NamedBody682_51 NamedBody682_70

def NamedBody682_72 : StackLang.HolProg 64 :=
.seq NamedBody682_50 NamedBody682_71

def NamedBody682_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody682_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody682_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody682_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody682_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody682_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody682_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody682_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody682_86 : StackLang.HolProg 64 :=
.seq NamedBody682_84 NamedBody682_85

def NamedBody682_87 : StackLang.HolProg 64 :=
.seq NamedBody682_83 NamedBody682_86

def NamedBody682_88 : StackLang.HolProg 64 :=
.seq NamedBody682_82 NamedBody682_87

def NamedBody682_89 : StackLang.HolProg 64 :=
.seq NamedBody682_81 NamedBody682_88

def NamedBody682_90 : StackLang.HolProg 64 :=
.seq NamedBody682_80 NamedBody682_89

def NamedBody682_91 : StackLang.HolProg 64 :=
.seq NamedBody682_79 NamedBody682_90

def NamedBody682_92 : StackLang.HolProg 64 :=
.seq NamedBody682_78 NamedBody682_91

def NamedBody682_93 : StackLang.HolProg 64 :=
.seq NamedBody682_77 NamedBody682_92

def NamedBody682_94 : StackLang.HolProg 64 :=
.seq NamedBody682_76 NamedBody682_93

def NamedBody682_95 : StackLang.HolProg 64 :=
.seq NamedBody682_75 NamedBody682_94

def NamedBody682_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody682_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody682_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody682_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody682_102 : StackLang.HolProg 64 :=
.seq NamedBody682_100 NamedBody682_101

def NamedBody682_103 : StackLang.HolProg 64 :=
.seq NamedBody682_99 NamedBody682_102

def NamedBody682_104 : StackLang.HolProg 64 :=
.seq NamedBody682_98 NamedBody682_103

def NamedBody682_105 : StackLang.HolProg 64 :=
.seq NamedBody682_97 NamedBody682_104

def NamedBody682_106 : StackLang.HolProg 64 :=
.seq NamedBody682_96 NamedBody682_105

def NamedBody682_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody682_108 : StackLang.HolProg 64 :=
.seq NamedBody682_106 NamedBody682_107

def NamedBody682_109 : StackLang.HolProg 64 :=
.call (some (NamedBody682_95, 1, 682, 2)) (Sum.inl 672) (some (NamedBody682_108, 682, 3))

def NamedBody682_110 : StackLang.HolProg 64 :=
.seq NamedBody682_74 NamedBody682_109

def NamedBody682_111 : StackLang.HolProg 64 :=
.seq NamedBody682_73 NamedBody682_110

def NamedBody682_112 : StackLang.HolProg 64 :=
.seq NamedBody682_72 NamedBody682_111

def NamedBody682_113 : StackLang.HolProg 64 :=
.seq NamedBody682_43 NamedBody682_112

def NamedBody682_114 : StackLang.HolProg 64 :=
.seq NamedBody682_40 NamedBody682_113

def NamedBody682_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody682_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody682_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody682_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody682_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody682_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody682_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody682_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_132 : StackLang.HolProg 64 :=
.seq NamedBody682_130 NamedBody682_131

def NamedBody682_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody682_134 : StackLang.HolProg 64 :=
.seq NamedBody682_132 NamedBody682_133

def NamedBody682_135 : StackLang.HolProg 64 :=
.seq NamedBody682_129 NamedBody682_134

def NamedBody682_136 : StackLang.HolProg 64 :=
.seq NamedBody682_128 NamedBody682_135

def NamedBody682_137 : StackLang.HolProg 64 :=
.seq NamedBody682_127 NamedBody682_136

def NamedBody682_138 : StackLang.HolProg 64 :=
.seq NamedBody682_126 NamedBody682_137

def NamedBody682_139 : StackLang.HolProg 64 :=
.seq NamedBody682_125 NamedBody682_138

def NamedBody682_140 : StackLang.HolProg 64 :=
.seq NamedBody682_124 NamedBody682_139

def NamedBody682_141 : StackLang.HolProg 64 :=
.seq NamedBody682_123 NamedBody682_140

def NamedBody682_142 : StackLang.HolProg 64 :=
.seq NamedBody682_122 NamedBody682_141

def NamedBody682_143 : StackLang.HolProg 64 :=
.seq NamedBody682_121 NamedBody682_142

def NamedBody682_144 : StackLang.HolProg 64 :=
.seq NamedBody682_120 NamedBody682_143

def NamedBody682_145 : StackLang.HolProg 64 :=
.seq NamedBody682_119 NamedBody682_144

def NamedBody682_146 : StackLang.HolProg 64 :=
.seq NamedBody682_118 NamedBody682_145

def NamedBody682_147 : StackLang.HolProg 64 :=
.seq NamedBody682_117 NamedBody682_146

def NamedBody682_148 : StackLang.HolProg 64 :=
.seq NamedBody682_116 NamedBody682_147

def NamedBody682_149 : StackLang.HolProg 64 :=
.seq NamedBody682_115 NamedBody682_148

def NamedBody682_150 : StackLang.HolProg 64 :=
.seq NamedBody682_114 NamedBody682_149

def NamedBody682_151 : StackLang.HolProg 64 :=
.seq NamedBody682_39 NamedBody682_150

def NamedBody682_152 : StackLang.HolProg 64 :=
.seq NamedBody682_32 NamedBody682_151

def NamedBody682_153 : StackLang.HolProg 64 :=
.seq NamedBody682_31 NamedBody682_152

def NamedBody682_154 : StackLang.HolProg 64 :=
.seq NamedBody682_30 NamedBody682_153

def NamedBody682_155 : StackLang.HolProg 64 :=
.seq NamedBody682_29 NamedBody682_154

def NamedBody682_156 : StackLang.HolProg 64 :=
.seq NamedBody682_28 NamedBody682_155

def NamedBody682_157 : StackLang.HolProg 64 :=
.seq NamedBody682_27 NamedBody682_156

def NamedBody682_158 : StackLang.HolProg 64 :=
.seq NamedBody682_26 NamedBody682_157

def NamedBody682_159 : StackLang.HolProg 64 :=
.seq NamedBody682_25 NamedBody682_158

def NamedBody682_160 : StackLang.HolProg 64 :=
.seq NamedBody682_24 NamedBody682_159

def NamedBody682_161 : StackLang.HolProg 64 :=
.seq NamedBody682_23 NamedBody682_160

def NamedBody682_162 : StackLang.HolProg 64 :=
.seq NamedBody682_22 NamedBody682_161

def NamedBody682_163 : StackLang.HolProg 64 :=
.seq NamedBody682_21 NamedBody682_162

def NamedBody682_164 : StackLang.HolProg 64 :=
.seq NamedBody682_20 NamedBody682_163

def NamedBody682_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody682_167 : StackLang.HolProg 64 :=
.seq NamedBody682_165 NamedBody682_166

def NamedBody682_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody682_164 NamedBody682_167

def NamedBody682_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody682_172 : StackLang.HolProg 64 :=
.seq NamedBody682_170 NamedBody682_171

def NamedBody682_173 : StackLang.HolProg 64 :=
.seq NamedBody682_169 NamedBody682_172

def NamedBody682_174 : StackLang.HolProg 64 :=
.seq NamedBody682_168 NamedBody682_173

def NamedBody682_175 : StackLang.HolProg 64 :=
.seq NamedBody682_19 NamedBody682_174

def NamedBody682_176 : StackLang.HolProg 64 :=
.loop NamedBody682_175

def NamedBody682_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody682_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody682_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody682_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody682_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody682_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody682_183 : StackLang.HolProg 64 :=
.seq NamedBody682_181 NamedBody682_182

def NamedBody682_184 : StackLang.HolProg 64 :=
.seq NamedBody682_180 NamedBody682_183

def NamedBody682_185 : StackLang.HolProg 64 :=
.seq NamedBody682_179 NamedBody682_184

def NamedBody682_186 : StackLang.HolProg 64 :=
.seq NamedBody682_178 NamedBody682_185

def NamedBody682_187 : StackLang.HolProg 64 :=
.seq NamedBody682_177 NamedBody682_186

def NamedBody682_188 : StackLang.HolProg 64 :=
.seq NamedBody682_176 NamedBody682_187

def NamedBody682_189 : StackLang.HolProg 64 :=
.seq NamedBody682_18 NamedBody682_188

def NamedBody682_190 : StackLang.HolProg 64 :=
.seq NamedBody682_9 NamedBody682_189

def NamedBody682_191 : StackLang.HolProg 64 :=
.seq NamedBody682_8 NamedBody682_190

def NamedBody682_192 : StackLang.HolProg 64 :=
.seq NamedBody682_7 NamedBody682_191

def NamedBody682_193 : StackLang.HolProg 64 :=
.seq NamedBody682_6 NamedBody682_192

def Named682 : Nat × StackLang.HolProg 64 := (682, NamedBody682_193)
theorem Named682_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed682 = Named682 := by
  kernel_rfl
#print axioms Named682_eq
end InitECandidate.Proofs.BackendStages
