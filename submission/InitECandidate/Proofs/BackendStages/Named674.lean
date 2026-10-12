import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed674
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody674_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody674_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody674_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody674_3 : StackLang.HolProg 64 :=
.seq NamedBody674_1 NamedBody674_2

def NamedBody674_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody674_3 NamedBody674_4

def NamedBody674_6 : StackLang.HolProg 64 :=
.seq NamedBody674_0 NamedBody674_5

def NamedBody674_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def NamedBody674_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody674_12 : StackLang.HolProg 64 :=
.seq NamedBody674_10 NamedBody674_11

def NamedBody674_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody674_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody674_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody674_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody674_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody674_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody674_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody674_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody674_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody674_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody674_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 82#64)

def NamedBody674_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_37 : StackLang.HolProg 64 :=
.seq NamedBody674_35 NamedBody674_36

def NamedBody674_38 : StackLang.HolProg 64 :=
.seq NamedBody674_34 NamedBody674_37

def NamedBody674_39 : StackLang.HolProg 64 :=
.seq NamedBody674_33 NamedBody674_38

def NamedBody674_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2788#64)

def NamedBody674_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_43 : StackLang.HolProg 64 :=
.seq NamedBody674_41 NamedBody674_42

def NamedBody674_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody674_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody674_47 : StackLang.HolProg 64 :=
.seq NamedBody674_45 NamedBody674_46

def NamedBody674_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody674_47 NamedBody674_48

def NamedBody674_50 : StackLang.HolProg 64 :=
.seq NamedBody674_44 NamedBody674_49

def NamedBody674_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody674_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 3

def NamedBody674_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody674_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody674_60 : StackLang.HolProg 64 :=
.seq NamedBody674_58 NamedBody674_59

def NamedBody674_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody674_62 : StackLang.HolProg 64 :=
.seq NamedBody674_60 NamedBody674_61

def NamedBody674_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_64 : StackLang.HolProg 64 :=
.seq NamedBody674_62 NamedBody674_63

def NamedBody674_65 : StackLang.HolProg 64 :=
.seq NamedBody674_57 NamedBody674_64

def NamedBody674_66 : StackLang.HolProg 64 :=
.seq NamedBody674_56 NamedBody674_65

def NamedBody674_67 : StackLang.HolProg 64 :=
.seq NamedBody674_55 NamedBody674_66

def NamedBody674_68 : StackLang.HolProg 64 :=
.seq NamedBody674_54 NamedBody674_67

def NamedBody674_69 : StackLang.HolProg 64 :=
.seq NamedBody674_53 NamedBody674_68

def NamedBody674_70 : StackLang.HolProg 64 :=
.seq NamedBody674_52 NamedBody674_69

def NamedBody674_71 : StackLang.HolProg 64 :=
.seq NamedBody674_51 NamedBody674_70

def NamedBody674_72 : StackLang.HolProg 64 :=
.seq NamedBody674_50 NamedBody674_71

def NamedBody674_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody674_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody674_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody674_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody674_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_87 : StackLang.HolProg 64 :=
.seq NamedBody674_85 NamedBody674_86

def NamedBody674_88 : StackLang.HolProg 64 :=
.seq NamedBody674_84 NamedBody674_87

def NamedBody674_89 : StackLang.HolProg 64 :=
.seq NamedBody674_83 NamedBody674_88

def NamedBody674_90 : StackLang.HolProg 64 :=
.seq NamedBody674_82 NamedBody674_89

def NamedBody674_91 : StackLang.HolProg 64 :=
.seq NamedBody674_81 NamedBody674_90

def NamedBody674_92 : StackLang.HolProg 64 :=
.seq NamedBody674_80 NamedBody674_91

def NamedBody674_93 : StackLang.HolProg 64 :=
.seq NamedBody674_79 NamedBody674_92

def NamedBody674_94 : StackLang.HolProg 64 :=
.seq NamedBody674_78 NamedBody674_93

def NamedBody674_95 : StackLang.HolProg 64 :=
.seq NamedBody674_77 NamedBody674_94

def NamedBody674_96 : StackLang.HolProg 64 :=
.seq NamedBody674_76 NamedBody674_95

def NamedBody674_97 : StackLang.HolProg 64 :=
.seq NamedBody674_75 NamedBody674_96

def NamedBody674_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_102 : StackLang.HolProg 64 :=
.seq NamedBody674_100 NamedBody674_101

def NamedBody674_103 : StackLang.HolProg 64 :=
.seq NamedBody674_99 NamedBody674_102

def NamedBody674_104 : StackLang.HolProg 64 :=
.seq NamedBody674_98 NamedBody674_103

def NamedBody674_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody674_106 : StackLang.HolProg 64 :=
.seq NamedBody674_104 NamedBody674_105

def NamedBody674_107 : StackLang.HolProg 64 :=
.call (some (NamedBody674_97, 1, 674, 2)) (Sum.inl 672) (some (NamedBody674_106, 674, 3))

def NamedBody674_108 : StackLang.HolProg 64 :=
.seq NamedBody674_74 NamedBody674_107

def NamedBody674_109 : StackLang.HolProg 64 :=
.seq NamedBody674_73 NamedBody674_108

def NamedBody674_110 : StackLang.HolProg 64 :=
.seq NamedBody674_72 NamedBody674_109

def NamedBody674_111 : StackLang.HolProg 64 :=
.seq NamedBody674_43 NamedBody674_110

def NamedBody674_112 : StackLang.HolProg 64 :=
.seq NamedBody674_40 NamedBody674_111

def NamedBody674_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody674_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18#64)

def NamedBody674_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_120 : StackLang.HolProg 64 :=
.seq NamedBody674_118 NamedBody674_119

def NamedBody674_121 : StackLang.HolProg 64 :=
.seq NamedBody674_117 NamedBody674_120

def NamedBody674_122 : StackLang.HolProg 64 :=
.seq NamedBody674_116 NamedBody674_121

def NamedBody674_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2789#64)

def NamedBody674_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_126 : StackLang.HolProg 64 :=
.seq NamedBody674_124 NamedBody674_125

def NamedBody674_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody674_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody674_130 : StackLang.HolProg 64 :=
.seq NamedBody674_128 NamedBody674_129

def NamedBody674_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_132 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody674_130 NamedBody674_131

def NamedBody674_133 : StackLang.HolProg 64 :=
.seq NamedBody674_127 NamedBody674_132

def NamedBody674_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody674_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 5

def NamedBody674_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody674_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody674_143 : StackLang.HolProg 64 :=
.seq NamedBody674_141 NamedBody674_142

def NamedBody674_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody674_145 : StackLang.HolProg 64 :=
.seq NamedBody674_143 NamedBody674_144

def NamedBody674_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_147 : StackLang.HolProg 64 :=
.seq NamedBody674_145 NamedBody674_146

def NamedBody674_148 : StackLang.HolProg 64 :=
.seq NamedBody674_140 NamedBody674_147

def NamedBody674_149 : StackLang.HolProg 64 :=
.seq NamedBody674_139 NamedBody674_148

def NamedBody674_150 : StackLang.HolProg 64 :=
.seq NamedBody674_138 NamedBody674_149

def NamedBody674_151 : StackLang.HolProg 64 :=
.seq NamedBody674_137 NamedBody674_150

def NamedBody674_152 : StackLang.HolProg 64 :=
.seq NamedBody674_136 NamedBody674_151

def NamedBody674_153 : StackLang.HolProg 64 :=
.seq NamedBody674_135 NamedBody674_152

def NamedBody674_154 : StackLang.HolProg 64 :=
.seq NamedBody674_134 NamedBody674_153

def NamedBody674_155 : StackLang.HolProg 64 :=
.seq NamedBody674_133 NamedBody674_154

def NamedBody674_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody674_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody674_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody674_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 28 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody674_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_172 : StackLang.HolProg 64 :=
.seq NamedBody674_170 NamedBody674_171

def NamedBody674_173 : StackLang.HolProg 64 :=
.seq NamedBody674_169 NamedBody674_172

def NamedBody674_174 : StackLang.HolProg 64 :=
.seq NamedBody674_168 NamedBody674_173

def NamedBody674_175 : StackLang.HolProg 64 :=
.seq NamedBody674_167 NamedBody674_174

def NamedBody674_176 : StackLang.HolProg 64 :=
.seq NamedBody674_166 NamedBody674_175

def NamedBody674_177 : StackLang.HolProg 64 :=
.seq NamedBody674_165 NamedBody674_176

def NamedBody674_178 : StackLang.HolProg 64 :=
.seq NamedBody674_164 NamedBody674_177

def NamedBody674_179 : StackLang.HolProg 64 :=
.seq NamedBody674_163 NamedBody674_178

def NamedBody674_180 : StackLang.HolProg 64 :=
.seq NamedBody674_162 NamedBody674_179

def NamedBody674_181 : StackLang.HolProg 64 :=
.seq NamedBody674_161 NamedBody674_180

def NamedBody674_182 : StackLang.HolProg 64 :=
.seq NamedBody674_160 NamedBody674_181

def NamedBody674_183 : StackLang.HolProg 64 :=
.seq NamedBody674_159 NamedBody674_182

def NamedBody674_184 : StackLang.HolProg 64 :=
.seq NamedBody674_158 NamedBody674_183

def NamedBody674_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_191 : StackLang.HolProg 64 :=
.seq NamedBody674_189 NamedBody674_190

def NamedBody674_192 : StackLang.HolProg 64 :=
.seq NamedBody674_188 NamedBody674_191

def NamedBody674_193 : StackLang.HolProg 64 :=
.seq NamedBody674_187 NamedBody674_192

def NamedBody674_194 : StackLang.HolProg 64 :=
.seq NamedBody674_186 NamedBody674_193

def NamedBody674_195 : StackLang.HolProg 64 :=
.seq NamedBody674_185 NamedBody674_194

def NamedBody674_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody674_197 : StackLang.HolProg 64 :=
.seq NamedBody674_195 NamedBody674_196

def NamedBody674_198 : StackLang.HolProg 64 :=
.call (some (NamedBody674_184, 1, 674, 4)) (Sum.inl 672) (some (NamedBody674_197, 674, 5))

def NamedBody674_199 : StackLang.HolProg 64 :=
.seq NamedBody674_157 NamedBody674_198

def NamedBody674_200 : StackLang.HolProg 64 :=
.seq NamedBody674_156 NamedBody674_199

def NamedBody674_201 : StackLang.HolProg 64 :=
.seq NamedBody674_155 NamedBody674_200

def NamedBody674_202 : StackLang.HolProg 64 :=
.seq NamedBody674_126 NamedBody674_201

def NamedBody674_203 : StackLang.HolProg 64 :=
.seq NamedBody674_123 NamedBody674_202

def NamedBody674_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody674_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody674_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody674_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody674_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody674_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody674_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody674_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_221 : StackLang.HolProg 64 :=
.seq NamedBody674_219 NamedBody674_220

def NamedBody674_222 : StackLang.HolProg 64 :=
.seq NamedBody674_218 NamedBody674_221

def NamedBody674_223 : StackLang.HolProg 64 :=
.seq NamedBody674_217 NamedBody674_222

def NamedBody674_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2790#64)

def NamedBody674_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_227 : StackLang.HolProg 64 :=
.seq NamedBody674_225 NamedBody674_226

def NamedBody674_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody674_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody674_231 : StackLang.HolProg 64 :=
.seq NamedBody674_229 NamedBody674_230

def NamedBody674_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody674_231 NamedBody674_232

def NamedBody674_234 : StackLang.HolProg 64 :=
.seq NamedBody674_228 NamedBody674_233

def NamedBody674_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody674_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 7

def NamedBody674_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody674_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody674_244 : StackLang.HolProg 64 :=
.seq NamedBody674_242 NamedBody674_243

def NamedBody674_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody674_246 : StackLang.HolProg 64 :=
.seq NamedBody674_244 NamedBody674_245

def NamedBody674_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_248 : StackLang.HolProg 64 :=
.seq NamedBody674_246 NamedBody674_247

def NamedBody674_249 : StackLang.HolProg 64 :=
.seq NamedBody674_241 NamedBody674_248

def NamedBody674_250 : StackLang.HolProg 64 :=
.seq NamedBody674_240 NamedBody674_249

def NamedBody674_251 : StackLang.HolProg 64 :=
.seq NamedBody674_239 NamedBody674_250

def NamedBody674_252 : StackLang.HolProg 64 :=
.seq NamedBody674_238 NamedBody674_251

def NamedBody674_253 : StackLang.HolProg 64 :=
.seq NamedBody674_237 NamedBody674_252

def NamedBody674_254 : StackLang.HolProg 64 :=
.seq NamedBody674_236 NamedBody674_253

def NamedBody674_255 : StackLang.HolProg 64 :=
.seq NamedBody674_235 NamedBody674_254

def NamedBody674_256 : StackLang.HolProg 64 :=
.seq NamedBody674_234 NamedBody674_255

def NamedBody674_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody674_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_270 : StackLang.HolProg 64 :=
.seq NamedBody674_268 NamedBody674_269

def NamedBody674_271 : StackLang.HolProg 64 :=
.seq NamedBody674_267 NamedBody674_270

def NamedBody674_272 : StackLang.HolProg 64 :=
.seq NamedBody674_266 NamedBody674_271

def NamedBody674_273 : StackLang.HolProg 64 :=
.seq NamedBody674_265 NamedBody674_272

def NamedBody674_274 : StackLang.HolProg 64 :=
.seq NamedBody674_264 NamedBody674_273

def NamedBody674_275 : StackLang.HolProg 64 :=
.seq NamedBody674_263 NamedBody674_274

def NamedBody674_276 : StackLang.HolProg 64 :=
.seq NamedBody674_262 NamedBody674_275

def NamedBody674_277 : StackLang.HolProg 64 :=
.seq NamedBody674_261 NamedBody674_276

def NamedBody674_278 : StackLang.HolProg 64 :=
.seq NamedBody674_260 NamedBody674_277

def NamedBody674_279 : StackLang.HolProg 64 :=
.seq NamedBody674_259 NamedBody674_278

def NamedBody674_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody674_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody674_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_286 : StackLang.HolProg 64 :=
.seq NamedBody674_284 NamedBody674_285

def NamedBody674_287 : StackLang.HolProg 64 :=
.seq NamedBody674_283 NamedBody674_286

def NamedBody674_288 : StackLang.HolProg 64 :=
.seq NamedBody674_282 NamedBody674_287

def NamedBody674_289 : StackLang.HolProg 64 :=
.seq NamedBody674_281 NamedBody674_288

def NamedBody674_290 : StackLang.HolProg 64 :=
.seq NamedBody674_280 NamedBody674_289

def NamedBody674_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody674_292 : StackLang.HolProg 64 :=
.seq NamedBody674_290 NamedBody674_291

def NamedBody674_293 : StackLang.HolProg 64 :=
.call (some (NamedBody674_279, 1, 674, 6)) (Sum.inl 666) (some (NamedBody674_292, 674, 7))

def NamedBody674_294 : StackLang.HolProg 64 :=
.seq NamedBody674_258 NamedBody674_293

def NamedBody674_295 : StackLang.HolProg 64 :=
.seq NamedBody674_257 NamedBody674_294

def NamedBody674_296 : StackLang.HolProg 64 :=
.seq NamedBody674_256 NamedBody674_295

def NamedBody674_297 : StackLang.HolProg 64 :=
.seq NamedBody674_227 NamedBody674_296

def NamedBody674_298 : StackLang.HolProg 64 :=
.seq NamedBody674_224 NamedBody674_297

def NamedBody674_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody674_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody674_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody674_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody674_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody674_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody674_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody674_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody674_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody674_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody674_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody674_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody674_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody674_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody674_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2791#64)

def NamedBody674_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_329 : StackLang.HolProg 64 :=
.seq NamedBody674_327 NamedBody674_328

def NamedBody674_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody674_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody674_333 : StackLang.HolProg 64 :=
.seq NamedBody674_331 NamedBody674_332

def NamedBody674_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_335 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody674_333 NamedBody674_334

def NamedBody674_336 : StackLang.HolProg 64 :=
.seq NamedBody674_330 NamedBody674_335

def NamedBody674_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody674_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody674_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 674 9

def NamedBody674_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody674_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody674_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody674_346 : StackLang.HolProg 64 :=
.seq NamedBody674_344 NamedBody674_345

def NamedBody674_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody674_348 : StackLang.HolProg 64 :=
.seq NamedBody674_346 NamedBody674_347

def NamedBody674_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_350 : StackLang.HolProg 64 :=
.seq NamedBody674_348 NamedBody674_349

def NamedBody674_351 : StackLang.HolProg 64 :=
.seq NamedBody674_343 NamedBody674_350

def NamedBody674_352 : StackLang.HolProg 64 :=
.seq NamedBody674_342 NamedBody674_351

def NamedBody674_353 : StackLang.HolProg 64 :=
.seq NamedBody674_341 NamedBody674_352

def NamedBody674_354 : StackLang.HolProg 64 :=
.seq NamedBody674_340 NamedBody674_353

def NamedBody674_355 : StackLang.HolProg 64 :=
.seq NamedBody674_339 NamedBody674_354

def NamedBody674_356 : StackLang.HolProg 64 :=
.seq NamedBody674_338 NamedBody674_355

def NamedBody674_357 : StackLang.HolProg 64 :=
.seq NamedBody674_337 NamedBody674_356

def NamedBody674_358 : StackLang.HolProg 64 :=
.seq NamedBody674_336 NamedBody674_357

def NamedBody674_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody674_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody674_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody674_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody674_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_369 : StackLang.HolProg 64 :=
.seq NamedBody674_367 NamedBody674_368

def NamedBody674_370 : StackLang.HolProg 64 :=
.seq NamedBody674_366 NamedBody674_369

def NamedBody674_371 : StackLang.HolProg 64 :=
.seq NamedBody674_365 NamedBody674_370

def NamedBody674_372 : StackLang.HolProg 64 :=
.seq NamedBody674_364 NamedBody674_371

def NamedBody674_373 : StackLang.HolProg 64 :=
.seq NamedBody674_363 NamedBody674_372

def NamedBody674_374 : StackLang.HolProg 64 :=
.seq NamedBody674_362 NamedBody674_373

def NamedBody674_375 : StackLang.HolProg 64 :=
.seq NamedBody674_361 NamedBody674_374

def NamedBody674_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody674_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody674_379 : StackLang.HolProg 64 :=
.seq NamedBody674_377 NamedBody674_378

def NamedBody674_380 : StackLang.HolProg 64 :=
.seq NamedBody674_376 NamedBody674_379

def NamedBody674_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody674_382 : StackLang.HolProg 64 :=
.seq NamedBody674_380 NamedBody674_381

def NamedBody674_383 : StackLang.HolProg 64 :=
.call (some (NamedBody674_375, 1, 674, 8)) (Sum.inl 665) (some (NamedBody674_382, 674, 9))

def NamedBody674_384 : StackLang.HolProg 64 :=
.seq NamedBody674_360 NamedBody674_383

def NamedBody674_385 : StackLang.HolProg 64 :=
.seq NamedBody674_359 NamedBody674_384

def NamedBody674_386 : StackLang.HolProg 64 :=
.seq NamedBody674_358 NamedBody674_385

def NamedBody674_387 : StackLang.HolProg 64 :=
.seq NamedBody674_329 NamedBody674_386

def NamedBody674_388 : StackLang.HolProg 64 :=
.seq NamedBody674_326 NamedBody674_387

def NamedBody674_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody674_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody674_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody674_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody674_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody674_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody674_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody674_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody674_405 : StackLang.HolProg 64 :=
.seq NamedBody674_403 NamedBody674_404

def NamedBody674_406 : StackLang.HolProg 64 :=
.seq NamedBody674_402 NamedBody674_405

def NamedBody674_407 : StackLang.HolProg 64 :=
.seq NamedBody674_401 NamedBody674_406

def NamedBody674_408 : StackLang.HolProg 64 :=
.seq NamedBody674_400 NamedBody674_407

def NamedBody674_409 : StackLang.HolProg 64 :=
.seq NamedBody674_399 NamedBody674_408

def NamedBody674_410 : StackLang.HolProg 64 :=
.seq NamedBody674_398 NamedBody674_409

def NamedBody674_411 : StackLang.HolProg 64 :=
.seq NamedBody674_397 NamedBody674_410

def NamedBody674_412 : StackLang.HolProg 64 :=
.seq NamedBody674_396 NamedBody674_411

def NamedBody674_413 : StackLang.HolProg 64 :=
.seq NamedBody674_395 NamedBody674_412

def NamedBody674_414 : StackLang.HolProg 64 :=
.seq NamedBody674_394 NamedBody674_413

def NamedBody674_415 : StackLang.HolProg 64 :=
.seq NamedBody674_393 NamedBody674_414

def NamedBody674_416 : StackLang.HolProg 64 :=
.seq NamedBody674_392 NamedBody674_415

def NamedBody674_417 : StackLang.HolProg 64 :=
.seq NamedBody674_391 NamedBody674_416

def NamedBody674_418 : StackLang.HolProg 64 :=
.seq NamedBody674_390 NamedBody674_417

def NamedBody674_419 : StackLang.HolProg 64 :=
.seq NamedBody674_389 NamedBody674_418

def NamedBody674_420 : StackLang.HolProg 64 :=
.seq NamedBody674_388 NamedBody674_419

def NamedBody674_421 : StackLang.HolProg 64 :=
.seq NamedBody674_325 NamedBody674_420

def NamedBody674_422 : StackLang.HolProg 64 :=
.seq NamedBody674_324 NamedBody674_421

def NamedBody674_423 : StackLang.HolProg 64 :=
.seq NamedBody674_323 NamedBody674_422

def NamedBody674_424 : StackLang.HolProg 64 :=
.seq NamedBody674_322 NamedBody674_423

def NamedBody674_425 : StackLang.HolProg 64 :=
.seq NamedBody674_321 NamedBody674_424

def NamedBody674_426 : StackLang.HolProg 64 :=
.seq NamedBody674_320 NamedBody674_425

def NamedBody674_427 : StackLang.HolProg 64 :=
.seq NamedBody674_319 NamedBody674_426

def NamedBody674_428 : StackLang.HolProg 64 :=
.seq NamedBody674_318 NamedBody674_427

def NamedBody674_429 : StackLang.HolProg 64 :=
.seq NamedBody674_317 NamedBody674_428

def NamedBody674_430 : StackLang.HolProg 64 :=
.seq NamedBody674_316 NamedBody674_429

def NamedBody674_431 : StackLang.HolProg 64 :=
.seq NamedBody674_315 NamedBody674_430

def NamedBody674_432 : StackLang.HolProg 64 :=
.seq NamedBody674_314 NamedBody674_431

def NamedBody674_433 : StackLang.HolProg 64 :=
.seq NamedBody674_313 NamedBody674_432

def NamedBody674_434 : StackLang.HolProg 64 :=
.seq NamedBody674_312 NamedBody674_433

def NamedBody674_435 : StackLang.HolProg 64 :=
.seq NamedBody674_311 NamedBody674_434

def NamedBody674_436 : StackLang.HolProg 64 :=
.seq NamedBody674_310 NamedBody674_435

def NamedBody674_437 : StackLang.HolProg 64 :=
.seq NamedBody674_309 NamedBody674_436

def NamedBody674_438 : StackLang.HolProg 64 :=
.seq NamedBody674_308 NamedBody674_437

def NamedBody674_439 : StackLang.HolProg 64 :=
.seq NamedBody674_307 NamedBody674_438

def NamedBody674_440 : StackLang.HolProg 64 :=
.seq NamedBody674_306 NamedBody674_439

def NamedBody674_441 : StackLang.HolProg 64 :=
.seq NamedBody674_305 NamedBody674_440

def NamedBody674_442 : StackLang.HolProg 64 :=
.seq NamedBody674_304 NamedBody674_441

def NamedBody674_443 : StackLang.HolProg 64 :=
.seq NamedBody674_303 NamedBody674_442

def NamedBody674_444 : StackLang.HolProg 64 :=
.seq NamedBody674_302 NamedBody674_443

def NamedBody674_445 : StackLang.HolProg 64 :=
.seq NamedBody674_301 NamedBody674_444

def NamedBody674_446 : StackLang.HolProg 64 :=
.seq NamedBody674_300 NamedBody674_445

def NamedBody674_447 : StackLang.HolProg 64 :=
.seq NamedBody674_299 NamedBody674_446

def NamedBody674_448 : StackLang.HolProg 64 :=
.seq NamedBody674_298 NamedBody674_447

def NamedBody674_449 : StackLang.HolProg 64 :=
.seq NamedBody674_223 NamedBody674_448

def NamedBody674_450 : StackLang.HolProg 64 :=
.seq NamedBody674_216 NamedBody674_449

def NamedBody674_451 : StackLang.HolProg 64 :=
.seq NamedBody674_215 NamedBody674_450

def NamedBody674_452 : StackLang.HolProg 64 :=
.seq NamedBody674_214 NamedBody674_451

def NamedBody674_453 : StackLang.HolProg 64 :=
.seq NamedBody674_213 NamedBody674_452

def NamedBody674_454 : StackLang.HolProg 64 :=
.seq NamedBody674_212 NamedBody674_453

def NamedBody674_455 : StackLang.HolProg 64 :=
.seq NamedBody674_211 NamedBody674_454

def NamedBody674_456 : StackLang.HolProg 64 :=
.seq NamedBody674_210 NamedBody674_455

def NamedBody674_457 : StackLang.HolProg 64 :=
.seq NamedBody674_209 NamedBody674_456

def NamedBody674_458 : StackLang.HolProg 64 :=
.seq NamedBody674_208 NamedBody674_457

def NamedBody674_459 : StackLang.HolProg 64 :=
.seq NamedBody674_207 NamedBody674_458

def NamedBody674_460 : StackLang.HolProg 64 :=
.seq NamedBody674_206 NamedBody674_459

def NamedBody674_461 : StackLang.HolProg 64 :=
.seq NamedBody674_205 NamedBody674_460

def NamedBody674_462 : StackLang.HolProg 64 :=
.seq NamedBody674_204 NamedBody674_461

def NamedBody674_463 : StackLang.HolProg 64 :=
.seq NamedBody674_203 NamedBody674_462

def NamedBody674_464 : StackLang.HolProg 64 :=
.seq NamedBody674_122 NamedBody674_463

def NamedBody674_465 : StackLang.HolProg 64 :=
.seq NamedBody674_115 NamedBody674_464

def NamedBody674_466 : StackLang.HolProg 64 :=
.seq NamedBody674_114 NamedBody674_465

def NamedBody674_467 : StackLang.HolProg 64 :=
.seq NamedBody674_113 NamedBody674_466

def NamedBody674_468 : StackLang.HolProg 64 :=
.seq NamedBody674_112 NamedBody674_467

def NamedBody674_469 : StackLang.HolProg 64 :=
.seq NamedBody674_39 NamedBody674_468

def NamedBody674_470 : StackLang.HolProg 64 :=
.seq NamedBody674_32 NamedBody674_469

def NamedBody674_471 : StackLang.HolProg 64 :=
.seq NamedBody674_31 NamedBody674_470

def NamedBody674_472 : StackLang.HolProg 64 :=
.seq NamedBody674_30 NamedBody674_471

def NamedBody674_473 : StackLang.HolProg 64 :=
.seq NamedBody674_29 NamedBody674_472

def NamedBody674_474 : StackLang.HolProg 64 :=
.seq NamedBody674_28 NamedBody674_473

def NamedBody674_475 : StackLang.HolProg 64 :=
.seq NamedBody674_27 NamedBody674_474

def NamedBody674_476 : StackLang.HolProg 64 :=
.seq NamedBody674_26 NamedBody674_475

def NamedBody674_477 : StackLang.HolProg 64 :=
.seq NamedBody674_25 NamedBody674_476

def NamedBody674_478 : StackLang.HolProg 64 :=
.seq NamedBody674_24 NamedBody674_477

def NamedBody674_479 : StackLang.HolProg 64 :=
.seq NamedBody674_23 NamedBody674_478

def NamedBody674_480 : StackLang.HolProg 64 :=
.seq NamedBody674_22 NamedBody674_479

def NamedBody674_481 : StackLang.HolProg 64 :=
.seq NamedBody674_21 NamedBody674_480

def NamedBody674_482 : StackLang.HolProg 64 :=
.seq NamedBody674_20 NamedBody674_481

def NamedBody674_483 : StackLang.HolProg 64 :=
.seq NamedBody674_19 NamedBody674_482

def NamedBody674_484 : StackLang.HolProg 64 :=
.seq NamedBody674_18 NamedBody674_483

def NamedBody674_485 : StackLang.HolProg 64 :=
.seq NamedBody674_17 NamedBody674_484

def NamedBody674_486 : StackLang.HolProg 64 :=
.seq NamedBody674_16 NamedBody674_485

def NamedBody674_487 : StackLang.HolProg 64 :=
.seq NamedBody674_15 NamedBody674_486

def NamedBody674_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody674_490 : StackLang.HolProg 64 :=
.seq NamedBody674_488 NamedBody674_489

def NamedBody674_491 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody674_487 NamedBody674_490

def NamedBody674_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_494 : StackLang.HolProg 64 :=
.seq NamedBody674_492 NamedBody674_493

def NamedBody674_495 : StackLang.HolProg 64 :=
.seq NamedBody674_491 NamedBody674_494

def NamedBody674_496 : StackLang.HolProg 64 :=
.seq NamedBody674_14 NamedBody674_495

def NamedBody674_497 : StackLang.HolProg 64 :=
.seq NamedBody674_13 NamedBody674_496

def NamedBody674_498 : StackLang.HolProg 64 :=
.loop NamedBody674_497

def NamedBody674_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody674_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody674_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody674_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody674_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody674_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody674_505 : StackLang.HolProg 64 :=
.seq NamedBody674_503 NamedBody674_504

def NamedBody674_506 : StackLang.HolProg 64 :=
.seq NamedBody674_502 NamedBody674_505

def NamedBody674_507 : StackLang.HolProg 64 :=
.seq NamedBody674_501 NamedBody674_506

def NamedBody674_508 : StackLang.HolProg 64 :=
.seq NamedBody674_500 NamedBody674_507

def NamedBody674_509 : StackLang.HolProg 64 :=
.seq NamedBody674_499 NamedBody674_508

def NamedBody674_510 : StackLang.HolProg 64 :=
.seq NamedBody674_498 NamedBody674_509

def NamedBody674_511 : StackLang.HolProg 64 :=
.seq NamedBody674_12 NamedBody674_510

def NamedBody674_512 : StackLang.HolProg 64 :=
.seq NamedBody674_9 NamedBody674_511

def NamedBody674_513 : StackLang.HolProg 64 :=
.seq NamedBody674_8 NamedBody674_512

def NamedBody674_514 : StackLang.HolProg 64 :=
.seq NamedBody674_7 NamedBody674_513

def NamedBody674_515 : StackLang.HolProg 64 :=
.seq NamedBody674_6 NamedBody674_514

def Named674 : Nat × StackLang.HolProg 64 := (674, NamedBody674_515)
theorem Named674_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed674 = Named674 := by
  kernel_rfl
#print axioms Named674_eq
end InitECandidate.Proofs.BackendStages
