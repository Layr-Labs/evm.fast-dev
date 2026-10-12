import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed188
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody188_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody188_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody188_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody188_3 : StackLang.HolProg 64 :=
.seq NamedBody188_1 NamedBody188_2

def NamedBody188_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody188_3 NamedBody188_4

def NamedBody188_6 : StackLang.HolProg 64 :=
.seq NamedBody188_0 NamedBody188_5

def NamedBody188_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody188_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody188_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody188_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody188_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody188_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody188_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody188_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 64#64))

def NamedBody188_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody188_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody188_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody188_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody188_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody188_33 : StackLang.HolProg 64 :=
.seq NamedBody188_31 NamedBody188_32

def NamedBody188_34 : StackLang.HolProg 64 :=
.seq NamedBody188_30 NamedBody188_33

def NamedBody188_35 : StackLang.HolProg 64 :=
.seq NamedBody188_29 NamedBody188_34

def NamedBody188_36 : StackLang.HolProg 64 :=
.seq NamedBody188_28 NamedBody188_35

def NamedBody188_37 : StackLang.HolProg 64 :=
.seq NamedBody188_27 NamedBody188_36

def NamedBody188_38 : StackLang.HolProg 64 :=
.seq NamedBody188_26 NamedBody188_37

def NamedBody188_39 : StackLang.HolProg 64 :=
.seq NamedBody188_25 NamedBody188_38

def NamedBody188_40 : StackLang.HolProg 64 :=
.seq NamedBody188_24 NamedBody188_39

def NamedBody188_41 : StackLang.HolProg 64 :=
.seq NamedBody188_23 NamedBody188_40

def NamedBody188_42 : StackLang.HolProg 64 :=
.seq NamedBody188_22 NamedBody188_41

def NamedBody188_43 : StackLang.HolProg 64 :=
.seq NamedBody188_21 NamedBody188_42

def NamedBody188_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 231#64)

def NamedBody188_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody188_47 : StackLang.HolProg 64 :=
.seq NamedBody188_45 NamedBody188_46

def NamedBody188_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody188_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody188_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody188_51 : StackLang.HolProg 64 :=
.seq NamedBody188_49 NamedBody188_50

def NamedBody188_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_53 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody188_51 NamedBody188_52

def NamedBody188_54 : StackLang.HolProg 64 :=
.seq NamedBody188_48 NamedBody188_53

def NamedBody188_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody188_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody188_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 188 3

def NamedBody188_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody188_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody188_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody188_64 : StackLang.HolProg 64 :=
.seq NamedBody188_62 NamedBody188_63

def NamedBody188_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody188_66 : StackLang.HolProg 64 :=
.seq NamedBody188_64 NamedBody188_65

def NamedBody188_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_68 : StackLang.HolProg 64 :=
.seq NamedBody188_66 NamedBody188_67

def NamedBody188_69 : StackLang.HolProg 64 :=
.seq NamedBody188_61 NamedBody188_68

def NamedBody188_70 : StackLang.HolProg 64 :=
.seq NamedBody188_60 NamedBody188_69

def NamedBody188_71 : StackLang.HolProg 64 :=
.seq NamedBody188_59 NamedBody188_70

def NamedBody188_72 : StackLang.HolProg 64 :=
.seq NamedBody188_58 NamedBody188_71

def NamedBody188_73 : StackLang.HolProg 64 :=
.seq NamedBody188_57 NamedBody188_72

def NamedBody188_74 : StackLang.HolProg 64 :=
.seq NamedBody188_56 NamedBody188_73

def NamedBody188_75 : StackLang.HolProg 64 :=
.seq NamedBody188_55 NamedBody188_74

def NamedBody188_76 : StackLang.HolProg 64 :=
.seq NamedBody188_54 NamedBody188_75

def NamedBody188_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody188_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody188_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_91 : StackLang.HolProg 64 :=
.seq NamedBody188_89 NamedBody188_90

def NamedBody188_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody188_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_94 : StackLang.HolProg 64 :=
.seq NamedBody188_92 NamedBody188_93

def NamedBody188_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody188_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_98 : StackLang.HolProg 64 :=
.seq NamedBody188_96 NamedBody188_97

def NamedBody188_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody188_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_101 : StackLang.HolProg 64 :=
.seq NamedBody188_99 NamedBody188_100

def NamedBody188_102 : StackLang.HolProg 64 :=
.seq NamedBody188_98 NamedBody188_101

def NamedBody188_103 : StackLang.HolProg 64 :=
.seq NamedBody188_95 NamedBody188_102

def NamedBody188_104 : StackLang.HolProg 64 :=
.seq NamedBody188_94 NamedBody188_103

def NamedBody188_105 : StackLang.HolProg 64 :=
.seq NamedBody188_91 NamedBody188_104

def NamedBody188_106 : StackLang.HolProg 64 :=
.seq NamedBody188_88 NamedBody188_105

def NamedBody188_107 : StackLang.HolProg 64 :=
.seq NamedBody188_87 NamedBody188_106

def NamedBody188_108 : StackLang.HolProg 64 :=
.seq NamedBody188_86 NamedBody188_107

def NamedBody188_109 : StackLang.HolProg 64 :=
.seq NamedBody188_85 NamedBody188_108

def NamedBody188_110 : StackLang.HolProg 64 :=
.seq NamedBody188_84 NamedBody188_109

def NamedBody188_111 : StackLang.HolProg 64 :=
.seq NamedBody188_83 NamedBody188_110

def NamedBody188_112 : StackLang.HolProg 64 :=
.seq NamedBody188_82 NamedBody188_111

def NamedBody188_113 : StackLang.HolProg 64 :=
.seq NamedBody188_81 NamedBody188_112

def NamedBody188_114 : StackLang.HolProg 64 :=
.seq NamedBody188_80 NamedBody188_113

def NamedBody188_115 : StackLang.HolProg 64 :=
.seq NamedBody188_79 NamedBody188_114

def NamedBody188_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_123 : StackLang.HolProg 64 :=
.seq NamedBody188_121 NamedBody188_122

def NamedBody188_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody188_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_126 : StackLang.HolProg 64 :=
.seq NamedBody188_124 NamedBody188_125

def NamedBody188_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody188_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_130 : StackLang.HolProg 64 :=
.seq NamedBody188_128 NamedBody188_129

def NamedBody188_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody188_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_133 : StackLang.HolProg 64 :=
.seq NamedBody188_131 NamedBody188_132

def NamedBody188_134 : StackLang.HolProg 64 :=
.seq NamedBody188_130 NamedBody188_133

def NamedBody188_135 : StackLang.HolProg 64 :=
.seq NamedBody188_127 NamedBody188_134

def NamedBody188_136 : StackLang.HolProg 64 :=
.seq NamedBody188_126 NamedBody188_135

def NamedBody188_137 : StackLang.HolProg 64 :=
.seq NamedBody188_123 NamedBody188_136

def NamedBody188_138 : StackLang.HolProg 64 :=
.seq NamedBody188_120 NamedBody188_137

def NamedBody188_139 : StackLang.HolProg 64 :=
.seq NamedBody188_119 NamedBody188_138

def NamedBody188_140 : StackLang.HolProg 64 :=
.seq NamedBody188_118 NamedBody188_139

def NamedBody188_141 : StackLang.HolProg 64 :=
.seq NamedBody188_117 NamedBody188_140

def NamedBody188_142 : StackLang.HolProg 64 :=
.seq NamedBody188_116 NamedBody188_141

def NamedBody188_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody188_144 : StackLang.HolProg 64 :=
.seq NamedBody188_142 NamedBody188_143

def NamedBody188_145 : StackLang.HolProg 64 :=
.call (some (NamedBody188_115, 1, 188, 2)) (Sum.inl 184) (some (NamedBody188_144, 188, 3))

def NamedBody188_146 : StackLang.HolProg 64 :=
.seq NamedBody188_78 NamedBody188_145

def NamedBody188_147 : StackLang.HolProg 64 :=
.seq NamedBody188_77 NamedBody188_146

def NamedBody188_148 : StackLang.HolProg 64 :=
.seq NamedBody188_76 NamedBody188_147

def NamedBody188_149 : StackLang.HolProg 64 :=
.seq NamedBody188_47 NamedBody188_148

def NamedBody188_150 : StackLang.HolProg 64 :=
.seq NamedBody188_44 NamedBody188_149

def NamedBody188_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody188_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody188_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody188_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody188_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody188_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody188_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody188_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody188_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody188_171 : StackLang.HolProg 64 :=
.seq NamedBody188_169 NamedBody188_170

def NamedBody188_172 : StackLang.HolProg 64 :=
.seq NamedBody188_168 NamedBody188_171

def NamedBody188_173 : StackLang.HolProg 64 :=
.seq NamedBody188_167 NamedBody188_172

def NamedBody188_174 : StackLang.HolProg 64 :=
.seq NamedBody188_166 NamedBody188_173

def NamedBody188_175 : StackLang.HolProg 64 :=
.seq NamedBody188_165 NamedBody188_174

def NamedBody188_176 : StackLang.HolProg 64 :=
.seq NamedBody188_164 NamedBody188_175

def NamedBody188_177 : StackLang.HolProg 64 :=
.seq NamedBody188_163 NamedBody188_176

def NamedBody188_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody188_181 : StackLang.HolProg 64 :=
.seq NamedBody188_179 NamedBody188_180

def NamedBody188_182 : StackLang.HolProg 64 :=
.seq NamedBody188_178 NamedBody188_181

def NamedBody188_183 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody188_177 NamedBody188_182

def NamedBody188_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_186 : StackLang.HolProg 64 :=
.seq NamedBody188_184 NamedBody188_185

def NamedBody188_187 : StackLang.HolProg 64 :=
.seq NamedBody188_183 NamedBody188_186

def NamedBody188_188 : StackLang.HolProg 64 :=
.seq NamedBody188_162 NamedBody188_187

def NamedBody188_189 : StackLang.HolProg 64 :=
.seq NamedBody188_161 NamedBody188_188

def NamedBody188_190 : StackLang.HolProg 64 :=
.seq NamedBody188_160 NamedBody188_189

def NamedBody188_191 : StackLang.HolProg 64 :=
.seq NamedBody188_159 NamedBody188_190

def NamedBody188_192 : StackLang.HolProg 64 :=
.seq NamedBody188_158 NamedBody188_191

def NamedBody188_193 : StackLang.HolProg 64 :=
.loop NamedBody188_192

def NamedBody188_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody188_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody188_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody188_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody188_201 : StackLang.HolProg 64 :=
.seq NamedBody188_199 NamedBody188_200

def NamedBody188_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 232#64)

def NamedBody188_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody188_205 : StackLang.HolProg 64 :=
.seq NamedBody188_203 NamedBody188_204

def NamedBody188_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody188_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody188_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody188_209 : StackLang.HolProg 64 :=
.seq NamedBody188_207 NamedBody188_208

def NamedBody188_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody188_209 NamedBody188_210

def NamedBody188_212 : StackLang.HolProg 64 :=
.seq NamedBody188_206 NamedBody188_211

def NamedBody188_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody188_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody188_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 188 5

def NamedBody188_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody188_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody188_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody188_222 : StackLang.HolProg 64 :=
.seq NamedBody188_220 NamedBody188_221

def NamedBody188_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody188_224 : StackLang.HolProg 64 :=
.seq NamedBody188_222 NamedBody188_223

def NamedBody188_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_226 : StackLang.HolProg 64 :=
.seq NamedBody188_224 NamedBody188_225

def NamedBody188_227 : StackLang.HolProg 64 :=
.seq NamedBody188_219 NamedBody188_226

def NamedBody188_228 : StackLang.HolProg 64 :=
.seq NamedBody188_218 NamedBody188_227

def NamedBody188_229 : StackLang.HolProg 64 :=
.seq NamedBody188_217 NamedBody188_228

def NamedBody188_230 : StackLang.HolProg 64 :=
.seq NamedBody188_216 NamedBody188_229

def NamedBody188_231 : StackLang.HolProg 64 :=
.seq NamedBody188_215 NamedBody188_230

def NamedBody188_232 : StackLang.HolProg 64 :=
.seq NamedBody188_214 NamedBody188_231

def NamedBody188_233 : StackLang.HolProg 64 :=
.seq NamedBody188_213 NamedBody188_232

def NamedBody188_234 : StackLang.HolProg 64 :=
.seq NamedBody188_212 NamedBody188_233

def NamedBody188_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody188_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody188_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody188_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody188_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_248 : StackLang.HolProg 64 :=
.seq NamedBody188_246 NamedBody188_247

def NamedBody188_249 : StackLang.HolProg 64 :=
.seq NamedBody188_245 NamedBody188_248

def NamedBody188_250 : StackLang.HolProg 64 :=
.seq NamedBody188_244 NamedBody188_249

def NamedBody188_251 : StackLang.HolProg 64 :=
.seq NamedBody188_243 NamedBody188_250

def NamedBody188_252 : StackLang.HolProg 64 :=
.seq NamedBody188_242 NamedBody188_251

def NamedBody188_253 : StackLang.HolProg 64 :=
.seq NamedBody188_241 NamedBody188_252

def NamedBody188_254 : StackLang.HolProg 64 :=
.seq NamedBody188_240 NamedBody188_253

def NamedBody188_255 : StackLang.HolProg 64 :=
.seq NamedBody188_239 NamedBody188_254

def NamedBody188_256 : StackLang.HolProg 64 :=
.seq NamedBody188_238 NamedBody188_255

def NamedBody188_257 : StackLang.HolProg 64 :=
.seq NamedBody188_237 NamedBody188_256

def NamedBody188_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody188_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody188_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody188_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody188_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody188_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody188_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody188_265 : StackLang.HolProg 64 :=
.seq NamedBody188_263 NamedBody188_264

def NamedBody188_266 : StackLang.HolProg 64 :=
.seq NamedBody188_262 NamedBody188_265

def NamedBody188_267 : StackLang.HolProg 64 :=
.seq NamedBody188_261 NamedBody188_266

def NamedBody188_268 : StackLang.HolProg 64 :=
.seq NamedBody188_260 NamedBody188_267

def NamedBody188_269 : StackLang.HolProg 64 :=
.seq NamedBody188_259 NamedBody188_268

def NamedBody188_270 : StackLang.HolProg 64 :=
.seq NamedBody188_258 NamedBody188_269

def NamedBody188_271 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody188_272 : StackLang.HolProg 64 :=
.seq NamedBody188_270 NamedBody188_271

def NamedBody188_273 : StackLang.HolProg 64 :=
.call (some (NamedBody188_257, 1, 188, 4)) (Sum.inl 77) (some (NamedBody188_272, 188, 5))

def NamedBody188_274 : StackLang.HolProg 64 :=
.seq NamedBody188_236 NamedBody188_273

def NamedBody188_275 : StackLang.HolProg 64 :=
.seq NamedBody188_235 NamedBody188_274

def NamedBody188_276 : StackLang.HolProg 64 :=
.seq NamedBody188_234 NamedBody188_275

def NamedBody188_277 : StackLang.HolProg 64 :=
.seq NamedBody188_205 NamedBody188_276

def NamedBody188_278 : StackLang.HolProg 64 :=
.seq NamedBody188_202 NamedBody188_277

def NamedBody188_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody188_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody188_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 40#64))

def NamedBody188_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody188_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody188_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody188_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody188_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody188_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def NamedBody188_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody188_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody188_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody188_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody188_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody188_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody188_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody188_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody188_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody188_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody188_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody188_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody188_313 : StackLang.HolProg 64 :=
.seq NamedBody188_311 NamedBody188_312

def NamedBody188_314 : StackLang.HolProg 64 :=
.seq NamedBody188_310 NamedBody188_313

def NamedBody188_315 : StackLang.HolProg 64 :=
.seq NamedBody188_309 NamedBody188_314

def NamedBody188_316 : StackLang.HolProg 64 :=
.seq NamedBody188_308 NamedBody188_315

def NamedBody188_317 : StackLang.HolProg 64 :=
.seq NamedBody188_307 NamedBody188_316

def NamedBody188_318 : StackLang.HolProg 64 :=
.seq NamedBody188_306 NamedBody188_317

def NamedBody188_319 : StackLang.HolProg 64 :=
.seq NamedBody188_305 NamedBody188_318

def NamedBody188_320 : StackLang.HolProg 64 :=
.seq NamedBody188_304 NamedBody188_319

def NamedBody188_321 : StackLang.HolProg 64 :=
.seq NamedBody188_303 NamedBody188_320

def NamedBody188_322 : StackLang.HolProg 64 :=
.seq NamedBody188_302 NamedBody188_321

def NamedBody188_323 : StackLang.HolProg 64 :=
.seq NamedBody188_301 NamedBody188_322

def NamedBody188_324 : StackLang.HolProg 64 :=
.seq NamedBody188_300 NamedBody188_323

def NamedBody188_325 : StackLang.HolProg 64 :=
.seq NamedBody188_299 NamedBody188_324

def NamedBody188_326 : StackLang.HolProg 64 :=
.seq NamedBody188_298 NamedBody188_325

def NamedBody188_327 : StackLang.HolProg 64 :=
.seq NamedBody188_297 NamedBody188_326

def NamedBody188_328 : StackLang.HolProg 64 :=
.seq NamedBody188_296 NamedBody188_327

def NamedBody188_329 : StackLang.HolProg 64 :=
.seq NamedBody188_295 NamedBody188_328

def NamedBody188_330 : StackLang.HolProg 64 :=
.seq NamedBody188_294 NamedBody188_329

def NamedBody188_331 : StackLang.HolProg 64 :=
.seq NamedBody188_293 NamedBody188_330

def NamedBody188_332 : StackLang.HolProg 64 :=
.seq NamedBody188_292 NamedBody188_331

def NamedBody188_333 : StackLang.HolProg 64 :=
.seq NamedBody188_291 NamedBody188_332

def NamedBody188_334 : StackLang.HolProg 64 :=
.seq NamedBody188_290 NamedBody188_333

def NamedBody188_335 : StackLang.HolProg 64 :=
.seq NamedBody188_289 NamedBody188_334

def NamedBody188_336 : StackLang.HolProg 64 :=
.seq NamedBody188_288 NamedBody188_335

def NamedBody188_337 : StackLang.HolProg 64 :=
.seq NamedBody188_287 NamedBody188_336

def NamedBody188_338 : StackLang.HolProg 64 :=
.seq NamedBody188_286 NamedBody188_337

def NamedBody188_339 : StackLang.HolProg 64 :=
.seq NamedBody188_285 NamedBody188_338

def NamedBody188_340 : StackLang.HolProg 64 :=
.seq NamedBody188_284 NamedBody188_339

def NamedBody188_341 : StackLang.HolProg 64 :=
.seq NamedBody188_283 NamedBody188_340

def NamedBody188_342 : StackLang.HolProg 64 :=
.seq NamedBody188_282 NamedBody188_341

def NamedBody188_343 : StackLang.HolProg 64 :=
.seq NamedBody188_281 NamedBody188_342

def NamedBody188_344 : StackLang.HolProg 64 :=
.seq NamedBody188_280 NamedBody188_343

def NamedBody188_345 : StackLang.HolProg 64 :=
.seq NamedBody188_279 NamedBody188_344

def NamedBody188_346 : StackLang.HolProg 64 :=
.seq NamedBody188_278 NamedBody188_345

def NamedBody188_347 : StackLang.HolProg 64 :=
.seq NamedBody188_201 NamedBody188_346

def NamedBody188_348 : StackLang.HolProg 64 :=
.seq NamedBody188_198 NamedBody188_347

def NamedBody188_349 : StackLang.HolProg 64 :=
.seq NamedBody188_197 NamedBody188_348

def NamedBody188_350 : StackLang.HolProg 64 :=
.seq NamedBody188_196 NamedBody188_349

def NamedBody188_351 : StackLang.HolProg 64 :=
.seq NamedBody188_195 NamedBody188_350

def NamedBody188_352 : StackLang.HolProg 64 :=
.seq NamedBody188_194 NamedBody188_351

def NamedBody188_353 : StackLang.HolProg 64 :=
.seq NamedBody188_193 NamedBody188_352

def NamedBody188_354 : StackLang.HolProg 64 :=
.seq NamedBody188_157 NamedBody188_353

def NamedBody188_355 : StackLang.HolProg 64 :=
.seq NamedBody188_156 NamedBody188_354

def NamedBody188_356 : StackLang.HolProg 64 :=
.seq NamedBody188_155 NamedBody188_355

def NamedBody188_357 : StackLang.HolProg 64 :=
.seq NamedBody188_154 NamedBody188_356

def NamedBody188_358 : StackLang.HolProg 64 :=
.seq NamedBody188_153 NamedBody188_357

def NamedBody188_359 : StackLang.HolProg 64 :=
.seq NamedBody188_152 NamedBody188_358

def NamedBody188_360 : StackLang.HolProg 64 :=
.seq NamedBody188_151 NamedBody188_359

def NamedBody188_361 : StackLang.HolProg 64 :=
.seq NamedBody188_150 NamedBody188_360

def NamedBody188_362 : StackLang.HolProg 64 :=
.seq NamedBody188_43 NamedBody188_361

def NamedBody188_363 : StackLang.HolProg 64 :=
.seq NamedBody188_20 NamedBody188_362

def NamedBody188_364 : StackLang.HolProg 64 :=
.seq NamedBody188_19 NamedBody188_363

def NamedBody188_365 : StackLang.HolProg 64 :=
.seq NamedBody188_18 NamedBody188_364

def NamedBody188_366 : StackLang.HolProg 64 :=
.seq NamedBody188_17 NamedBody188_365

def NamedBody188_367 : StackLang.HolProg 64 :=
.seq NamedBody188_16 NamedBody188_366

def NamedBody188_368 : StackLang.HolProg 64 :=
.seq NamedBody188_15 NamedBody188_367

def NamedBody188_369 : StackLang.HolProg 64 :=
.seq NamedBody188_14 NamedBody188_368

def NamedBody188_370 : StackLang.HolProg 64 :=
.seq NamedBody188_13 NamedBody188_369

def NamedBody188_371 : StackLang.HolProg 64 :=
.seq NamedBody188_12 NamedBody188_370

def NamedBody188_372 : StackLang.HolProg 64 :=
.seq NamedBody188_11 NamedBody188_371

def NamedBody188_373 : StackLang.HolProg 64 :=
.seq NamedBody188_10 NamedBody188_372

def NamedBody188_374 : StackLang.HolProg 64 :=
.seq NamedBody188_9 NamedBody188_373

def NamedBody188_375 : StackLang.HolProg 64 :=
.seq NamedBody188_8 NamedBody188_374

def NamedBody188_376 : StackLang.HolProg 64 :=
.seq NamedBody188_7 NamedBody188_375

def NamedBody188_377 : StackLang.HolProg 64 :=
.seq NamedBody188_6 NamedBody188_376

def Named188 : Nat × StackLang.HolProg 64 := (188, NamedBody188_377)
theorem Named188_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed188 = Named188 := by
  kernel_rfl
#print axioms Named188_eq
end InitECandidate.Proofs.BackendStages
