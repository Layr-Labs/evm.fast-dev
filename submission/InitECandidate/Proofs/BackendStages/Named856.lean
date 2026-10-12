import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed856
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody856_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody856_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody856_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody856_3 : StackLang.HolProg 64 :=
.seq NamedBody856_1 NamedBody856_2

def NamedBody856_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody856_3 NamedBody856_4

def NamedBody856_6 : StackLang.HolProg 64 :=
.seq NamedBody856_0 NamedBody856_5

def NamedBody856_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody856_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody856_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody856_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody856_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody856_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody856_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody856_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody856_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody856_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody856_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody856_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody856_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody856_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody856_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody856_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody856_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody856_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody856_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody856_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody856_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody856_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody856_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody856_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_54 : StackLang.HolProg 64 :=
.seq NamedBody856_52 NamedBody856_53

def NamedBody856_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4235#64)

def NamedBody856_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_58 : StackLang.HolProg 64 :=
.seq NamedBody856_56 NamedBody856_57

def NamedBody856_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody856_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody856_62 : StackLang.HolProg 64 :=
.seq NamedBody856_60 NamedBody856_61

def NamedBody856_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_64 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody856_62 NamedBody856_63

def NamedBody856_65 : StackLang.HolProg 64 :=
.seq NamedBody856_59 NamedBody856_64

def NamedBody856_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody856_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 856 3

def NamedBody856_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody856_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody856_75 : StackLang.HolProg 64 :=
.seq NamedBody856_73 NamedBody856_74

def NamedBody856_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody856_77 : StackLang.HolProg 64 :=
.seq NamedBody856_75 NamedBody856_76

def NamedBody856_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_79 : StackLang.HolProg 64 :=
.seq NamedBody856_77 NamedBody856_78

def NamedBody856_80 : StackLang.HolProg 64 :=
.seq NamedBody856_72 NamedBody856_79

def NamedBody856_81 : StackLang.HolProg 64 :=
.seq NamedBody856_71 NamedBody856_80

def NamedBody856_82 : StackLang.HolProg 64 :=
.seq NamedBody856_70 NamedBody856_81

def NamedBody856_83 : StackLang.HolProg 64 :=
.seq NamedBody856_69 NamedBody856_82

def NamedBody856_84 : StackLang.HolProg 64 :=
.seq NamedBody856_68 NamedBody856_83

def NamedBody856_85 : StackLang.HolProg 64 :=
.seq NamedBody856_67 NamedBody856_84

def NamedBody856_86 : StackLang.HolProg 64 :=
.seq NamedBody856_66 NamedBody856_85

def NamedBody856_87 : StackLang.HolProg 64 :=
.seq NamedBody856_65 NamedBody856_86

def NamedBody856_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_96 : StackLang.HolProg 64 :=
.seq NamedBody856_94 NamedBody856_95

def NamedBody856_97 : StackLang.HolProg 64 :=
.seq NamedBody856_93 NamedBody856_96

def NamedBody856_98 : StackLang.HolProg 64 :=
.seq NamedBody856_92 NamedBody856_97

def NamedBody856_99 : StackLang.HolProg 64 :=
.seq NamedBody856_91 NamedBody856_98

def NamedBody856_100 : StackLang.HolProg 64 :=
.seq NamedBody856_90 NamedBody856_99

def NamedBody856_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody856_103 : StackLang.HolProg 64 :=
.seq NamedBody856_101 NamedBody856_102

def NamedBody856_104 : StackLang.HolProg 64 :=
.call (some (NamedBody856_100, 1, 856, 2)) (Sum.inl 181) (some (NamedBody856_103, 856, 3))

def NamedBody856_105 : StackLang.HolProg 64 :=
.seq NamedBody856_89 NamedBody856_104

def NamedBody856_106 : StackLang.HolProg 64 :=
.seq NamedBody856_88 NamedBody856_105

def NamedBody856_107 : StackLang.HolProg 64 :=
.seq NamedBody856_87 NamedBody856_106

def NamedBody856_108 : StackLang.HolProg 64 :=
.seq NamedBody856_58 NamedBody856_107

def NamedBody856_109 : StackLang.HolProg 64 :=
.seq NamedBody856_55 NamedBody856_108

def NamedBody856_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody856_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody856_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody856_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody856_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 10#64)))

def NamedBody856_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody856_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 11#64)))

def NamedBody856_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody856_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody856_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody856_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 13#64)))

def NamedBody856_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody856_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 14#64)))

def NamedBody856_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody856_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody856_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody856_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody856_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody856_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody856_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody856_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody856_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody856_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody856_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_159 : StackLang.HolProg 64 :=
.seq NamedBody856_157 NamedBody856_158

def NamedBody856_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4236#64)

def NamedBody856_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_163 : StackLang.HolProg 64 :=
.seq NamedBody856_161 NamedBody856_162

def NamedBody856_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody856_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody856_167 : StackLang.HolProg 64 :=
.seq NamedBody856_165 NamedBody856_166

def NamedBody856_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_169 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody856_167 NamedBody856_168

def NamedBody856_170 : StackLang.HolProg 64 :=
.seq NamedBody856_164 NamedBody856_169

def NamedBody856_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody856_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 856 5

def NamedBody856_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody856_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody856_180 : StackLang.HolProg 64 :=
.seq NamedBody856_178 NamedBody856_179

def NamedBody856_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody856_182 : StackLang.HolProg 64 :=
.seq NamedBody856_180 NamedBody856_181

def NamedBody856_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_184 : StackLang.HolProg 64 :=
.seq NamedBody856_182 NamedBody856_183

def NamedBody856_185 : StackLang.HolProg 64 :=
.seq NamedBody856_177 NamedBody856_184

def NamedBody856_186 : StackLang.HolProg 64 :=
.seq NamedBody856_176 NamedBody856_185

def NamedBody856_187 : StackLang.HolProg 64 :=
.seq NamedBody856_175 NamedBody856_186

def NamedBody856_188 : StackLang.HolProg 64 :=
.seq NamedBody856_174 NamedBody856_187

def NamedBody856_189 : StackLang.HolProg 64 :=
.seq NamedBody856_173 NamedBody856_188

def NamedBody856_190 : StackLang.HolProg 64 :=
.seq NamedBody856_172 NamedBody856_189

def NamedBody856_191 : StackLang.HolProg 64 :=
.seq NamedBody856_171 NamedBody856_190

def NamedBody856_192 : StackLang.HolProg 64 :=
.seq NamedBody856_170 NamedBody856_191

def NamedBody856_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_203 : StackLang.HolProg 64 :=
.seq NamedBody856_201 NamedBody856_202

def NamedBody856_204 : StackLang.HolProg 64 :=
.seq NamedBody856_200 NamedBody856_203

def NamedBody856_205 : StackLang.HolProg 64 :=
.seq NamedBody856_199 NamedBody856_204

def NamedBody856_206 : StackLang.HolProg 64 :=
.seq NamedBody856_198 NamedBody856_205

def NamedBody856_207 : StackLang.HolProg 64 :=
.seq NamedBody856_197 NamedBody856_206

def NamedBody856_208 : StackLang.HolProg 64 :=
.seq NamedBody856_196 NamedBody856_207

def NamedBody856_209 : StackLang.HolProg 64 :=
.seq NamedBody856_195 NamedBody856_208

def NamedBody856_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_213 : StackLang.HolProg 64 :=
.seq NamedBody856_211 NamedBody856_212

def NamedBody856_214 : StackLang.HolProg 64 :=
.seq NamedBody856_210 NamedBody856_213

def NamedBody856_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody856_216 : StackLang.HolProg 64 :=
.seq NamedBody856_214 NamedBody856_215

def NamedBody856_217 : StackLang.HolProg 64 :=
.call (some (NamedBody856_209, 1, 856, 4)) (Sum.inl 181) (some (NamedBody856_216, 856, 5))

def NamedBody856_218 : StackLang.HolProg 64 :=
.seq NamedBody856_194 NamedBody856_217

def NamedBody856_219 : StackLang.HolProg 64 :=
.seq NamedBody856_193 NamedBody856_218

def NamedBody856_220 : StackLang.HolProg 64 :=
.seq NamedBody856_192 NamedBody856_219

def NamedBody856_221 : StackLang.HolProg 64 :=
.seq NamedBody856_163 NamedBody856_220

def NamedBody856_222 : StackLang.HolProg 64 :=
.seq NamedBody856_160 NamedBody856_221

def NamedBody856_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody856_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def NamedBody856_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody856_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def NamedBody856_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody856_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def NamedBody856_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody856_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def NamedBody856_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody856_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody856_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody856_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def NamedBody856_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody856_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def NamedBody856_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody856_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def NamedBody856_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody856_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody856_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody856_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody856_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody856_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody856_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody856_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody856_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody856_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody856_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4237#64)

def NamedBody856_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_274 : StackLang.HolProg 64 :=
.seq NamedBody856_272 NamedBody856_273

def NamedBody856_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody856_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody856_278 : StackLang.HolProg 64 :=
.seq NamedBody856_276 NamedBody856_277

def NamedBody856_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_280 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody856_278 NamedBody856_279

def NamedBody856_281 : StackLang.HolProg 64 :=
.seq NamedBody856_275 NamedBody856_280

def NamedBody856_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody856_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 856 7

def NamedBody856_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody856_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody856_291 : StackLang.HolProg 64 :=
.seq NamedBody856_289 NamedBody856_290

def NamedBody856_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody856_293 : StackLang.HolProg 64 :=
.seq NamedBody856_291 NamedBody856_292

def NamedBody856_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_295 : StackLang.HolProg 64 :=
.seq NamedBody856_293 NamedBody856_294

def NamedBody856_296 : StackLang.HolProg 64 :=
.seq NamedBody856_288 NamedBody856_295

def NamedBody856_297 : StackLang.HolProg 64 :=
.seq NamedBody856_287 NamedBody856_296

def NamedBody856_298 : StackLang.HolProg 64 :=
.seq NamedBody856_286 NamedBody856_297

def NamedBody856_299 : StackLang.HolProg 64 :=
.seq NamedBody856_285 NamedBody856_298

def NamedBody856_300 : StackLang.HolProg 64 :=
.seq NamedBody856_284 NamedBody856_299

def NamedBody856_301 : StackLang.HolProg 64 :=
.seq NamedBody856_283 NamedBody856_300

def NamedBody856_302 : StackLang.HolProg 64 :=
.seq NamedBody856_282 NamedBody856_301

def NamedBody856_303 : StackLang.HolProg 64 :=
.seq NamedBody856_281 NamedBody856_302

def NamedBody856_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_313 : StackLang.HolProg 64 :=
.seq NamedBody856_311 NamedBody856_312

def NamedBody856_314 : StackLang.HolProg 64 :=
.seq NamedBody856_310 NamedBody856_313

def NamedBody856_315 : StackLang.HolProg 64 :=
.seq NamedBody856_309 NamedBody856_314

def NamedBody856_316 : StackLang.HolProg 64 :=
.seq NamedBody856_308 NamedBody856_315

def NamedBody856_317 : StackLang.HolProg 64 :=
.seq NamedBody856_307 NamedBody856_316

def NamedBody856_318 : StackLang.HolProg 64 :=
.seq NamedBody856_306 NamedBody856_317

def NamedBody856_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_321 : StackLang.HolProg 64 :=
.seq NamedBody856_319 NamedBody856_320

def NamedBody856_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody856_323 : StackLang.HolProg 64 :=
.seq NamedBody856_321 NamedBody856_322

def NamedBody856_324 : StackLang.HolProg 64 :=
.call (some (NamedBody856_318, 1, 856, 6)) (Sum.inl 181) (some (NamedBody856_323, 856, 7))

def NamedBody856_325 : StackLang.HolProg 64 :=
.seq NamedBody856_305 NamedBody856_324

def NamedBody856_326 : StackLang.HolProg 64 :=
.seq NamedBody856_304 NamedBody856_325

def NamedBody856_327 : StackLang.HolProg 64 :=
.seq NamedBody856_303 NamedBody856_326

def NamedBody856_328 : StackLang.HolProg 64 :=
.seq NamedBody856_274 NamedBody856_327

def NamedBody856_329 : StackLang.HolProg 64 :=
.seq NamedBody856_271 NamedBody856_328

def NamedBody856_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody856_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody856_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody856_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 21#64)))

def NamedBody856_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4238#64)

def NamedBody856_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_340 : StackLang.HolProg 64 :=
.seq NamedBody856_338 NamedBody856_339

def NamedBody856_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody856_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody856_344 : StackLang.HolProg 64 :=
.seq NamedBody856_342 NamedBody856_343

def NamedBody856_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_346 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody856_344 NamedBody856_345

def NamedBody856_347 : StackLang.HolProg 64 :=
.seq NamedBody856_341 NamedBody856_346

def NamedBody856_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody856_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody856_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 856 9

def NamedBody856_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody856_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody856_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody856_357 : StackLang.HolProg 64 :=
.seq NamedBody856_355 NamedBody856_356

def NamedBody856_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody856_359 : StackLang.HolProg 64 :=
.seq NamedBody856_357 NamedBody856_358

def NamedBody856_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_361 : StackLang.HolProg 64 :=
.seq NamedBody856_359 NamedBody856_360

def NamedBody856_362 : StackLang.HolProg 64 :=
.seq NamedBody856_354 NamedBody856_361

def NamedBody856_363 : StackLang.HolProg 64 :=
.seq NamedBody856_353 NamedBody856_362

def NamedBody856_364 : StackLang.HolProg 64 :=
.seq NamedBody856_352 NamedBody856_363

def NamedBody856_365 : StackLang.HolProg 64 :=
.seq NamedBody856_351 NamedBody856_364

def NamedBody856_366 : StackLang.HolProg 64 :=
.seq NamedBody856_350 NamedBody856_365

def NamedBody856_367 : StackLang.HolProg 64 :=
.seq NamedBody856_349 NamedBody856_366

def NamedBody856_368 : StackLang.HolProg 64 :=
.seq NamedBody856_348 NamedBody856_367

def NamedBody856_369 : StackLang.HolProg 64 :=
.seq NamedBody856_347 NamedBody856_368

def NamedBody856_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody856_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody856_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody856_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody856_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_379 : StackLang.HolProg 64 :=
.seq NamedBody856_377 NamedBody856_378

def NamedBody856_380 : StackLang.HolProg 64 :=
.seq NamedBody856_376 NamedBody856_379

def NamedBody856_381 : StackLang.HolProg 64 :=
.seq NamedBody856_375 NamedBody856_380

def NamedBody856_382 : StackLang.HolProg 64 :=
.seq NamedBody856_374 NamedBody856_381

def NamedBody856_383 : StackLang.HolProg 64 :=
.seq NamedBody856_373 NamedBody856_382

def NamedBody856_384 : StackLang.HolProg 64 :=
.seq NamedBody856_372 NamedBody856_383

def NamedBody856_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody856_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody856_387 : StackLang.HolProg 64 :=
.seq NamedBody856_385 NamedBody856_386

def NamedBody856_388 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody856_389 : StackLang.HolProg 64 :=
.seq NamedBody856_387 NamedBody856_388

def NamedBody856_390 : StackLang.HolProg 64 :=
.call (some (NamedBody856_384, 1, 856, 8)) (Sum.inl 180) (some (NamedBody856_389, 856, 9))

def NamedBody856_391 : StackLang.HolProg 64 :=
.seq NamedBody856_371 NamedBody856_390

def NamedBody856_392 : StackLang.HolProg 64 :=
.seq NamedBody856_370 NamedBody856_391

def NamedBody856_393 : StackLang.HolProg 64 :=
.seq NamedBody856_369 NamedBody856_392

def NamedBody856_394 : StackLang.HolProg 64 :=
.seq NamedBody856_340 NamedBody856_393

def NamedBody856_395 : StackLang.HolProg 64 :=
.seq NamedBody856_337 NamedBody856_394

def NamedBody856_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody856_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody856_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody856_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody856_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody856_402 : StackLang.HolProg 64 :=
.seq NamedBody856_400 NamedBody856_401

def NamedBody856_403 : StackLang.HolProg 64 :=
.seq NamedBody856_399 NamedBody856_402

def NamedBody856_404 : StackLang.HolProg 64 :=
.seq NamedBody856_398 NamedBody856_403

def NamedBody856_405 : StackLang.HolProg 64 :=
.seq NamedBody856_397 NamedBody856_404

def NamedBody856_406 : StackLang.HolProg 64 :=
.seq NamedBody856_396 NamedBody856_405

def NamedBody856_407 : StackLang.HolProg 64 :=
.seq NamedBody856_395 NamedBody856_406

def NamedBody856_408 : StackLang.HolProg 64 :=
.seq NamedBody856_336 NamedBody856_407

def NamedBody856_409 : StackLang.HolProg 64 :=
.seq NamedBody856_335 NamedBody856_408

def NamedBody856_410 : StackLang.HolProg 64 :=
.seq NamedBody856_334 NamedBody856_409

def NamedBody856_411 : StackLang.HolProg 64 :=
.seq NamedBody856_333 NamedBody856_410

def NamedBody856_412 : StackLang.HolProg 64 :=
.seq NamedBody856_332 NamedBody856_411

def NamedBody856_413 : StackLang.HolProg 64 :=
.seq NamedBody856_331 NamedBody856_412

def NamedBody856_414 : StackLang.HolProg 64 :=
.seq NamedBody856_330 NamedBody856_413

def NamedBody856_415 : StackLang.HolProg 64 :=
.seq NamedBody856_329 NamedBody856_414

def NamedBody856_416 : StackLang.HolProg 64 :=
.seq NamedBody856_270 NamedBody856_415

def NamedBody856_417 : StackLang.HolProg 64 :=
.seq NamedBody856_269 NamedBody856_416

def NamedBody856_418 : StackLang.HolProg 64 :=
.seq NamedBody856_268 NamedBody856_417

def NamedBody856_419 : StackLang.HolProg 64 :=
.seq NamedBody856_267 NamedBody856_418

def NamedBody856_420 : StackLang.HolProg 64 :=
.seq NamedBody856_266 NamedBody856_419

def NamedBody856_421 : StackLang.HolProg 64 :=
.seq NamedBody856_265 NamedBody856_420

def NamedBody856_422 : StackLang.HolProg 64 :=
.seq NamedBody856_264 NamedBody856_421

def NamedBody856_423 : StackLang.HolProg 64 :=
.seq NamedBody856_263 NamedBody856_422

def NamedBody856_424 : StackLang.HolProg 64 :=
.seq NamedBody856_262 NamedBody856_423

def NamedBody856_425 : StackLang.HolProg 64 :=
.seq NamedBody856_261 NamedBody856_424

def NamedBody856_426 : StackLang.HolProg 64 :=
.seq NamedBody856_260 NamedBody856_425

def NamedBody856_427 : StackLang.HolProg 64 :=
.seq NamedBody856_259 NamedBody856_426

def NamedBody856_428 : StackLang.HolProg 64 :=
.seq NamedBody856_258 NamedBody856_427

def NamedBody856_429 : StackLang.HolProg 64 :=
.seq NamedBody856_257 NamedBody856_428

def NamedBody856_430 : StackLang.HolProg 64 :=
.seq NamedBody856_256 NamedBody856_429

def NamedBody856_431 : StackLang.HolProg 64 :=
.seq NamedBody856_255 NamedBody856_430

def NamedBody856_432 : StackLang.HolProg 64 :=
.seq NamedBody856_254 NamedBody856_431

def NamedBody856_433 : StackLang.HolProg 64 :=
.seq NamedBody856_253 NamedBody856_432

def NamedBody856_434 : StackLang.HolProg 64 :=
.seq NamedBody856_252 NamedBody856_433

def NamedBody856_435 : StackLang.HolProg 64 :=
.seq NamedBody856_251 NamedBody856_434

def NamedBody856_436 : StackLang.HolProg 64 :=
.seq NamedBody856_250 NamedBody856_435

def NamedBody856_437 : StackLang.HolProg 64 :=
.seq NamedBody856_249 NamedBody856_436

def NamedBody856_438 : StackLang.HolProg 64 :=
.seq NamedBody856_248 NamedBody856_437

def NamedBody856_439 : StackLang.HolProg 64 :=
.seq NamedBody856_247 NamedBody856_438

def NamedBody856_440 : StackLang.HolProg 64 :=
.seq NamedBody856_246 NamedBody856_439

def NamedBody856_441 : StackLang.HolProg 64 :=
.seq NamedBody856_245 NamedBody856_440

def NamedBody856_442 : StackLang.HolProg 64 :=
.seq NamedBody856_244 NamedBody856_441

def NamedBody856_443 : StackLang.HolProg 64 :=
.seq NamedBody856_243 NamedBody856_442

def NamedBody856_444 : StackLang.HolProg 64 :=
.seq NamedBody856_242 NamedBody856_443

def NamedBody856_445 : StackLang.HolProg 64 :=
.seq NamedBody856_241 NamedBody856_444

def NamedBody856_446 : StackLang.HolProg 64 :=
.seq NamedBody856_240 NamedBody856_445

def NamedBody856_447 : StackLang.HolProg 64 :=
.seq NamedBody856_239 NamedBody856_446

def NamedBody856_448 : StackLang.HolProg 64 :=
.seq NamedBody856_238 NamedBody856_447

def NamedBody856_449 : StackLang.HolProg 64 :=
.seq NamedBody856_237 NamedBody856_448

def NamedBody856_450 : StackLang.HolProg 64 :=
.seq NamedBody856_236 NamedBody856_449

def NamedBody856_451 : StackLang.HolProg 64 :=
.seq NamedBody856_235 NamedBody856_450

def NamedBody856_452 : StackLang.HolProg 64 :=
.seq NamedBody856_234 NamedBody856_451

def NamedBody856_453 : StackLang.HolProg 64 :=
.seq NamedBody856_233 NamedBody856_452

def NamedBody856_454 : StackLang.HolProg 64 :=
.seq NamedBody856_232 NamedBody856_453

def NamedBody856_455 : StackLang.HolProg 64 :=
.seq NamedBody856_231 NamedBody856_454

def NamedBody856_456 : StackLang.HolProg 64 :=
.seq NamedBody856_230 NamedBody856_455

def NamedBody856_457 : StackLang.HolProg 64 :=
.seq NamedBody856_229 NamedBody856_456

def NamedBody856_458 : StackLang.HolProg 64 :=
.seq NamedBody856_228 NamedBody856_457

def NamedBody856_459 : StackLang.HolProg 64 :=
.seq NamedBody856_227 NamedBody856_458

def NamedBody856_460 : StackLang.HolProg 64 :=
.seq NamedBody856_226 NamedBody856_459

def NamedBody856_461 : StackLang.HolProg 64 :=
.seq NamedBody856_225 NamedBody856_460

def NamedBody856_462 : StackLang.HolProg 64 :=
.seq NamedBody856_224 NamedBody856_461

def NamedBody856_463 : StackLang.HolProg 64 :=
.seq NamedBody856_223 NamedBody856_462

def NamedBody856_464 : StackLang.HolProg 64 :=
.seq NamedBody856_222 NamedBody856_463

def NamedBody856_465 : StackLang.HolProg 64 :=
.seq NamedBody856_159 NamedBody856_464

def NamedBody856_466 : StackLang.HolProg 64 :=
.seq NamedBody856_156 NamedBody856_465

def NamedBody856_467 : StackLang.HolProg 64 :=
.seq NamedBody856_155 NamedBody856_466

def NamedBody856_468 : StackLang.HolProg 64 :=
.seq NamedBody856_154 NamedBody856_467

def NamedBody856_469 : StackLang.HolProg 64 :=
.seq NamedBody856_153 NamedBody856_468

def NamedBody856_470 : StackLang.HolProg 64 :=
.seq NamedBody856_152 NamedBody856_469

def NamedBody856_471 : StackLang.HolProg 64 :=
.seq NamedBody856_151 NamedBody856_470

def NamedBody856_472 : StackLang.HolProg 64 :=
.seq NamedBody856_150 NamedBody856_471

def NamedBody856_473 : StackLang.HolProg 64 :=
.seq NamedBody856_149 NamedBody856_472

def NamedBody856_474 : StackLang.HolProg 64 :=
.seq NamedBody856_148 NamedBody856_473

def NamedBody856_475 : StackLang.HolProg 64 :=
.seq NamedBody856_147 NamedBody856_474

def NamedBody856_476 : StackLang.HolProg 64 :=
.seq NamedBody856_146 NamedBody856_475

def NamedBody856_477 : StackLang.HolProg 64 :=
.seq NamedBody856_145 NamedBody856_476

def NamedBody856_478 : StackLang.HolProg 64 :=
.seq NamedBody856_144 NamedBody856_477

def NamedBody856_479 : StackLang.HolProg 64 :=
.seq NamedBody856_143 NamedBody856_478

def NamedBody856_480 : StackLang.HolProg 64 :=
.seq NamedBody856_142 NamedBody856_479

def NamedBody856_481 : StackLang.HolProg 64 :=
.seq NamedBody856_141 NamedBody856_480

def NamedBody856_482 : StackLang.HolProg 64 :=
.seq NamedBody856_140 NamedBody856_481

def NamedBody856_483 : StackLang.HolProg 64 :=
.seq NamedBody856_139 NamedBody856_482

def NamedBody856_484 : StackLang.HolProg 64 :=
.seq NamedBody856_138 NamedBody856_483

def NamedBody856_485 : StackLang.HolProg 64 :=
.seq NamedBody856_137 NamedBody856_484

def NamedBody856_486 : StackLang.HolProg 64 :=
.seq NamedBody856_136 NamedBody856_485

def NamedBody856_487 : StackLang.HolProg 64 :=
.seq NamedBody856_135 NamedBody856_486

def NamedBody856_488 : StackLang.HolProg 64 :=
.seq NamedBody856_134 NamedBody856_487

def NamedBody856_489 : StackLang.HolProg 64 :=
.seq NamedBody856_133 NamedBody856_488

def NamedBody856_490 : StackLang.HolProg 64 :=
.seq NamedBody856_132 NamedBody856_489

def NamedBody856_491 : StackLang.HolProg 64 :=
.seq NamedBody856_131 NamedBody856_490

def NamedBody856_492 : StackLang.HolProg 64 :=
.seq NamedBody856_130 NamedBody856_491

def NamedBody856_493 : StackLang.HolProg 64 :=
.seq NamedBody856_129 NamedBody856_492

def NamedBody856_494 : StackLang.HolProg 64 :=
.seq NamedBody856_128 NamedBody856_493

def NamedBody856_495 : StackLang.HolProg 64 :=
.seq NamedBody856_127 NamedBody856_494

def NamedBody856_496 : StackLang.HolProg 64 :=
.seq NamedBody856_126 NamedBody856_495

def NamedBody856_497 : StackLang.HolProg 64 :=
.seq NamedBody856_125 NamedBody856_496

def NamedBody856_498 : StackLang.HolProg 64 :=
.seq NamedBody856_124 NamedBody856_497

def NamedBody856_499 : StackLang.HolProg 64 :=
.seq NamedBody856_123 NamedBody856_498

def NamedBody856_500 : StackLang.HolProg 64 :=
.seq NamedBody856_122 NamedBody856_499

def NamedBody856_501 : StackLang.HolProg 64 :=
.seq NamedBody856_121 NamedBody856_500

def NamedBody856_502 : StackLang.HolProg 64 :=
.seq NamedBody856_120 NamedBody856_501

def NamedBody856_503 : StackLang.HolProg 64 :=
.seq NamedBody856_119 NamedBody856_502

def NamedBody856_504 : StackLang.HolProg 64 :=
.seq NamedBody856_118 NamedBody856_503

def NamedBody856_505 : StackLang.HolProg 64 :=
.seq NamedBody856_117 NamedBody856_504

def NamedBody856_506 : StackLang.HolProg 64 :=
.seq NamedBody856_116 NamedBody856_505

def NamedBody856_507 : StackLang.HolProg 64 :=
.seq NamedBody856_115 NamedBody856_506

def NamedBody856_508 : StackLang.HolProg 64 :=
.seq NamedBody856_114 NamedBody856_507

def NamedBody856_509 : StackLang.HolProg 64 :=
.seq NamedBody856_113 NamedBody856_508

def NamedBody856_510 : StackLang.HolProg 64 :=
.seq NamedBody856_112 NamedBody856_509

def NamedBody856_511 : StackLang.HolProg 64 :=
.seq NamedBody856_111 NamedBody856_510

def NamedBody856_512 : StackLang.HolProg 64 :=
.seq NamedBody856_110 NamedBody856_511

def NamedBody856_513 : StackLang.HolProg 64 :=
.seq NamedBody856_109 NamedBody856_512

def NamedBody856_514 : StackLang.HolProg 64 :=
.seq NamedBody856_54 NamedBody856_513

def NamedBody856_515 : StackLang.HolProg 64 :=
.seq NamedBody856_51 NamedBody856_514

def NamedBody856_516 : StackLang.HolProg 64 :=
.seq NamedBody856_50 NamedBody856_515

def NamedBody856_517 : StackLang.HolProg 64 :=
.seq NamedBody856_49 NamedBody856_516

def NamedBody856_518 : StackLang.HolProg 64 :=
.seq NamedBody856_48 NamedBody856_517

def NamedBody856_519 : StackLang.HolProg 64 :=
.seq NamedBody856_47 NamedBody856_518

def NamedBody856_520 : StackLang.HolProg 64 :=
.seq NamedBody856_46 NamedBody856_519

def NamedBody856_521 : StackLang.HolProg 64 :=
.seq NamedBody856_45 NamedBody856_520

def NamedBody856_522 : StackLang.HolProg 64 :=
.seq NamedBody856_44 NamedBody856_521

def NamedBody856_523 : StackLang.HolProg 64 :=
.seq NamedBody856_43 NamedBody856_522

def NamedBody856_524 : StackLang.HolProg 64 :=
.seq NamedBody856_42 NamedBody856_523

def NamedBody856_525 : StackLang.HolProg 64 :=
.seq NamedBody856_41 NamedBody856_524

def NamedBody856_526 : StackLang.HolProg 64 :=
.seq NamedBody856_40 NamedBody856_525

def NamedBody856_527 : StackLang.HolProg 64 :=
.seq NamedBody856_39 NamedBody856_526

def NamedBody856_528 : StackLang.HolProg 64 :=
.seq NamedBody856_38 NamedBody856_527

def NamedBody856_529 : StackLang.HolProg 64 :=
.seq NamedBody856_37 NamedBody856_528

def NamedBody856_530 : StackLang.HolProg 64 :=
.seq NamedBody856_36 NamedBody856_529

def NamedBody856_531 : StackLang.HolProg 64 :=
.seq NamedBody856_35 NamedBody856_530

def NamedBody856_532 : StackLang.HolProg 64 :=
.seq NamedBody856_34 NamedBody856_531

def NamedBody856_533 : StackLang.HolProg 64 :=
.seq NamedBody856_33 NamedBody856_532

def NamedBody856_534 : StackLang.HolProg 64 :=
.seq NamedBody856_32 NamedBody856_533

def NamedBody856_535 : StackLang.HolProg 64 :=
.seq NamedBody856_31 NamedBody856_534

def NamedBody856_536 : StackLang.HolProg 64 :=
.seq NamedBody856_30 NamedBody856_535

def NamedBody856_537 : StackLang.HolProg 64 :=
.seq NamedBody856_29 NamedBody856_536

def NamedBody856_538 : StackLang.HolProg 64 :=
.seq NamedBody856_28 NamedBody856_537

def NamedBody856_539 : StackLang.HolProg 64 :=
.seq NamedBody856_27 NamedBody856_538

def NamedBody856_540 : StackLang.HolProg 64 :=
.seq NamedBody856_26 NamedBody856_539

def NamedBody856_541 : StackLang.HolProg 64 :=
.seq NamedBody856_25 NamedBody856_540

def NamedBody856_542 : StackLang.HolProg 64 :=
.seq NamedBody856_24 NamedBody856_541

def NamedBody856_543 : StackLang.HolProg 64 :=
.seq NamedBody856_23 NamedBody856_542

def NamedBody856_544 : StackLang.HolProg 64 :=
.seq NamedBody856_22 NamedBody856_543

def NamedBody856_545 : StackLang.HolProg 64 :=
.seq NamedBody856_21 NamedBody856_544

def NamedBody856_546 : StackLang.HolProg 64 :=
.seq NamedBody856_20 NamedBody856_545

def NamedBody856_547 : StackLang.HolProg 64 :=
.seq NamedBody856_19 NamedBody856_546

def NamedBody856_548 : StackLang.HolProg 64 :=
.seq NamedBody856_18 NamedBody856_547

def NamedBody856_549 : StackLang.HolProg 64 :=
.seq NamedBody856_17 NamedBody856_548

def NamedBody856_550 : StackLang.HolProg 64 :=
.seq NamedBody856_16 NamedBody856_549

def NamedBody856_551 : StackLang.HolProg 64 :=
.seq NamedBody856_15 NamedBody856_550

def NamedBody856_552 : StackLang.HolProg 64 :=
.seq NamedBody856_14 NamedBody856_551

def NamedBody856_553 : StackLang.HolProg 64 :=
.seq NamedBody856_13 NamedBody856_552

def NamedBody856_554 : StackLang.HolProg 64 :=
.seq NamedBody856_12 NamedBody856_553

def NamedBody856_555 : StackLang.HolProg 64 :=
.seq NamedBody856_11 NamedBody856_554

def NamedBody856_556 : StackLang.HolProg 64 :=
.seq NamedBody856_10 NamedBody856_555

def NamedBody856_557 : StackLang.HolProg 64 :=
.seq NamedBody856_9 NamedBody856_556

def NamedBody856_558 : StackLang.HolProg 64 :=
.seq NamedBody856_8 NamedBody856_557

def NamedBody856_559 : StackLang.HolProg 64 :=
.seq NamedBody856_7 NamedBody856_558

def NamedBody856_560 : StackLang.HolProg 64 :=
.seq NamedBody856_6 NamedBody856_559

def Named856 : Nat × StackLang.HolProg 64 := (856, NamedBody856_560)
theorem Named856_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed856 = Named856 := by
  kernel_rfl
#print axioms Named856_eq
end InitECandidate.Proofs.BackendStages
