import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed724
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody724_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody724_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody724_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody724_3 : StackLang.HolProg 64 :=
.seq NamedBody724_1 NamedBody724_2

def NamedBody724_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody724_3 NamedBody724_4

def NamedBody724_6 : StackLang.HolProg 64 :=
.seq NamedBody724_0 NamedBody724_5

def NamedBody724_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody724_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody724_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody724_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody724_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody724_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody724_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody724_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody724_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody724_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody724_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody724_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody724_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody724_20 : StackLang.HolProg 64 :=
.seq NamedBody724_18 NamedBody724_19

def NamedBody724_21 : StackLang.HolProg 64 :=
.seq NamedBody724_17 NamedBody724_20

def NamedBody724_22 : StackLang.HolProg 64 :=
.seq NamedBody724_16 NamedBody724_21

def NamedBody724_23 : StackLang.HolProg 64 :=
.seq NamedBody724_15 NamedBody724_22

def NamedBody724_24 : StackLang.HolProg 64 :=
.seq NamedBody724_14 NamedBody724_23

def NamedBody724_25 : StackLang.HolProg 64 :=
.seq NamedBody724_13 NamedBody724_24

def NamedBody724_26 : StackLang.HolProg 64 :=
.seq NamedBody724_12 NamedBody724_25

def NamedBody724_27 : StackLang.HolProg 64 :=
.seq NamedBody724_11 NamedBody724_26

def NamedBody724_28 : StackLang.HolProg 64 :=
.seq NamedBody724_10 NamedBody724_27

def NamedBody724_29 : StackLang.HolProg 64 :=
.seq NamedBody724_9 NamedBody724_28

def NamedBody724_30 : StackLang.HolProg 64 :=
.seq NamedBody724_8 NamedBody724_29

def NamedBody724_31 : StackLang.HolProg 64 :=
.seq NamedBody724_7 NamedBody724_30

def NamedBody724_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3219#64)

def NamedBody724_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody724_35 : StackLang.HolProg 64 :=
.seq NamedBody724_33 NamedBody724_34

def NamedBody724_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody724_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody724_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody724_39 : StackLang.HolProg 64 :=
.seq NamedBody724_37 NamedBody724_38

def NamedBody724_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody724_39 NamedBody724_40

def NamedBody724_42 : StackLang.HolProg 64 :=
.seq NamedBody724_36 NamedBody724_41

def NamedBody724_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody724_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody724_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 724 3

def NamedBody724_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody724_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody724_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody724_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody724_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody724_52 : StackLang.HolProg 64 :=
.seq NamedBody724_50 NamedBody724_51

def NamedBody724_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody724_54 : StackLang.HolProg 64 :=
.seq NamedBody724_52 NamedBody724_53

def NamedBody724_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody724_56 : StackLang.HolProg 64 :=
.seq NamedBody724_54 NamedBody724_55

def NamedBody724_57 : StackLang.HolProg 64 :=
.seq NamedBody724_49 NamedBody724_56

def NamedBody724_58 : StackLang.HolProg 64 :=
.seq NamedBody724_48 NamedBody724_57

def NamedBody724_59 : StackLang.HolProg 64 :=
.seq NamedBody724_47 NamedBody724_58

def NamedBody724_60 : StackLang.HolProg 64 :=
.seq NamedBody724_46 NamedBody724_59

def NamedBody724_61 : StackLang.HolProg 64 :=
.seq NamedBody724_45 NamedBody724_60

def NamedBody724_62 : StackLang.HolProg 64 :=
.seq NamedBody724_44 NamedBody724_61

def NamedBody724_63 : StackLang.HolProg 64 :=
.seq NamedBody724_43 NamedBody724_62

def NamedBody724_64 : StackLang.HolProg 64 :=
.seq NamedBody724_42 NamedBody724_63

def NamedBody724_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody724_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody724_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody724_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody724_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody724_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody724_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody724_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody724_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody724_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody724_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody724_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody724_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody724_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody724_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody724_83 : StackLang.HolProg 64 :=
.seq NamedBody724_81 NamedBody724_82

def NamedBody724_84 : StackLang.HolProg 64 :=
.seq NamedBody724_80 NamedBody724_83

def NamedBody724_85 : StackLang.HolProg 64 :=
.seq NamedBody724_79 NamedBody724_84

def NamedBody724_86 : StackLang.HolProg 64 :=
.seq NamedBody724_78 NamedBody724_85

def NamedBody724_87 : StackLang.HolProg 64 :=
.seq NamedBody724_77 NamedBody724_86

def NamedBody724_88 : StackLang.HolProg 64 :=
.seq NamedBody724_76 NamedBody724_87

def NamedBody724_89 : StackLang.HolProg 64 :=
.seq NamedBody724_75 NamedBody724_88

def NamedBody724_90 : StackLang.HolProg 64 :=
.seq NamedBody724_74 NamedBody724_89

def NamedBody724_91 : StackLang.HolProg 64 :=
.seq NamedBody724_73 NamedBody724_90

def NamedBody724_92 : StackLang.HolProg 64 :=
.seq NamedBody724_72 NamedBody724_91

def NamedBody724_93 : StackLang.HolProg 64 :=
.seq NamedBody724_71 NamedBody724_92

def NamedBody724_94 : StackLang.HolProg 64 :=
.seq NamedBody724_70 NamedBody724_93

def NamedBody724_95 : StackLang.HolProg 64 :=
.seq NamedBody724_69 NamedBody724_94

def NamedBody724_96 : StackLang.HolProg 64 :=
.seq NamedBody724_68 NamedBody724_95

def NamedBody724_97 : StackLang.HolProg 64 :=
.seq NamedBody724_67 NamedBody724_96

def NamedBody724_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody724_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody724_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody724_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody724_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody724_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody724_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody724_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody724_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody724_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody724_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody724_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody724_110 : StackLang.HolProg 64 :=
.seq NamedBody724_108 NamedBody724_109

def NamedBody724_111 : StackLang.HolProg 64 :=
.seq NamedBody724_107 NamedBody724_110

def NamedBody724_112 : StackLang.HolProg 64 :=
.seq NamedBody724_106 NamedBody724_111

def NamedBody724_113 : StackLang.HolProg 64 :=
.seq NamedBody724_105 NamedBody724_112

def NamedBody724_114 : StackLang.HolProg 64 :=
.seq NamedBody724_104 NamedBody724_113

def NamedBody724_115 : StackLang.HolProg 64 :=
.seq NamedBody724_103 NamedBody724_114

def NamedBody724_116 : StackLang.HolProg 64 :=
.seq NamedBody724_102 NamedBody724_115

def NamedBody724_117 : StackLang.HolProg 64 :=
.seq NamedBody724_101 NamedBody724_116

def NamedBody724_118 : StackLang.HolProg 64 :=
.seq NamedBody724_100 NamedBody724_117

def NamedBody724_119 : StackLang.HolProg 64 :=
.seq NamedBody724_99 NamedBody724_118

def NamedBody724_120 : StackLang.HolProg 64 :=
.seq NamedBody724_98 NamedBody724_119

def NamedBody724_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody724_122 : StackLang.HolProg 64 :=
.seq NamedBody724_120 NamedBody724_121

def NamedBody724_123 : StackLang.HolProg 64 :=
.call (some (NamedBody724_97, 1, 724, 2)) (Sum.inl 723) (some (NamedBody724_122, 724, 3))

def NamedBody724_124 : StackLang.HolProg 64 :=
.seq NamedBody724_66 NamedBody724_123

def NamedBody724_125 : StackLang.HolProg 64 :=
.seq NamedBody724_65 NamedBody724_124

def NamedBody724_126 : StackLang.HolProg 64 :=
.seq NamedBody724_64 NamedBody724_125

def NamedBody724_127 : StackLang.HolProg 64 :=
.seq NamedBody724_35 NamedBody724_126

def NamedBody724_128 : StackLang.HolProg 64 :=
.seq NamedBody724_32 NamedBody724_127

def NamedBody724_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody724_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody724_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody724_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 28 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody724_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 18446744073709551096#64))

def NamedBody724_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody724_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody724_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody724_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody724_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody724_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody724_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 18446744073709551088#64))

def NamedBody724_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody724_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody724_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody724_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody724_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody724_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody724_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 28 18446744073709551064#64))

def NamedBody724_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 240#64)

def NamedBody724_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody724_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody724_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode
    [98#8, 108#8, 115#8, 95#8, 97#8, 114#8, 105#8, 116#8, 104#8, 51#8, 56#8, 52#8])
  10 11 12 13 1

def NamedBody724_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody724_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody724_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody724_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody724_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551080#64))

def NamedBody724_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody724_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody724_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody724_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody724_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody724_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody724_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody724_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody724_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody724_186 : StackLang.HolProg 64 :=
.seq NamedBody724_184 NamedBody724_185

def NamedBody724_187 : StackLang.HolProg 64 :=
.seq NamedBody724_183 NamedBody724_186

def NamedBody724_188 : StackLang.HolProg 64 :=
.seq NamedBody724_182 NamedBody724_187

def NamedBody724_189 : StackLang.HolProg 64 :=
.seq NamedBody724_181 NamedBody724_188

def NamedBody724_190 : StackLang.HolProg 64 :=
.seq NamedBody724_180 NamedBody724_189

def NamedBody724_191 : StackLang.HolProg 64 :=
.seq NamedBody724_179 NamedBody724_190

def NamedBody724_192 : StackLang.HolProg 64 :=
.seq NamedBody724_178 NamedBody724_191

def NamedBody724_193 : StackLang.HolProg 64 :=
.seq NamedBody724_177 NamedBody724_192

def NamedBody724_194 : StackLang.HolProg 64 :=
.seq NamedBody724_176 NamedBody724_193

def NamedBody724_195 : StackLang.HolProg 64 :=
.seq NamedBody724_175 NamedBody724_194

def NamedBody724_196 : StackLang.HolProg 64 :=
.seq NamedBody724_174 NamedBody724_195

def NamedBody724_197 : StackLang.HolProg 64 :=
.seq NamedBody724_173 NamedBody724_196

def NamedBody724_198 : StackLang.HolProg 64 :=
.seq NamedBody724_172 NamedBody724_197

def NamedBody724_199 : StackLang.HolProg 64 :=
.seq NamedBody724_171 NamedBody724_198

def NamedBody724_200 : StackLang.HolProg 64 :=
.seq NamedBody724_170 NamedBody724_199

def NamedBody724_201 : StackLang.HolProg 64 :=
.seq NamedBody724_169 NamedBody724_200

def NamedBody724_202 : StackLang.HolProg 64 :=
.seq NamedBody724_168 NamedBody724_201

def NamedBody724_203 : StackLang.HolProg 64 :=
.seq NamedBody724_167 NamedBody724_202

def NamedBody724_204 : StackLang.HolProg 64 :=
.seq NamedBody724_166 NamedBody724_203

def NamedBody724_205 : StackLang.HolProg 64 :=
.seq NamedBody724_165 NamedBody724_204

def NamedBody724_206 : StackLang.HolProg 64 :=
.seq NamedBody724_164 NamedBody724_205

def NamedBody724_207 : StackLang.HolProg 64 :=
.seq NamedBody724_163 NamedBody724_206

def NamedBody724_208 : StackLang.HolProg 64 :=
.seq NamedBody724_162 NamedBody724_207

def NamedBody724_209 : StackLang.HolProg 64 :=
.seq NamedBody724_161 NamedBody724_208

def NamedBody724_210 : StackLang.HolProg 64 :=
.seq NamedBody724_160 NamedBody724_209

def NamedBody724_211 : StackLang.HolProg 64 :=
.seq NamedBody724_159 NamedBody724_210

def NamedBody724_212 : StackLang.HolProg 64 :=
.seq NamedBody724_158 NamedBody724_211

def NamedBody724_213 : StackLang.HolProg 64 :=
.seq NamedBody724_157 NamedBody724_212

def NamedBody724_214 : StackLang.HolProg 64 :=
.seq NamedBody724_156 NamedBody724_213

def NamedBody724_215 : StackLang.HolProg 64 :=
.seq NamedBody724_155 NamedBody724_214

def NamedBody724_216 : StackLang.HolProg 64 :=
.seq NamedBody724_154 NamedBody724_215

def NamedBody724_217 : StackLang.HolProg 64 :=
.seq NamedBody724_153 NamedBody724_216

def NamedBody724_218 : StackLang.HolProg 64 :=
.seq NamedBody724_152 NamedBody724_217

def NamedBody724_219 : StackLang.HolProg 64 :=
.seq NamedBody724_151 NamedBody724_218

def NamedBody724_220 : StackLang.HolProg 64 :=
.seq NamedBody724_150 NamedBody724_219

def NamedBody724_221 : StackLang.HolProg 64 :=
.seq NamedBody724_149 NamedBody724_220

def NamedBody724_222 : StackLang.HolProg 64 :=
.seq NamedBody724_148 NamedBody724_221

def NamedBody724_223 : StackLang.HolProg 64 :=
.seq NamedBody724_147 NamedBody724_222

def NamedBody724_224 : StackLang.HolProg 64 :=
.seq NamedBody724_146 NamedBody724_223

def NamedBody724_225 : StackLang.HolProg 64 :=
.seq NamedBody724_145 NamedBody724_224

def NamedBody724_226 : StackLang.HolProg 64 :=
.seq NamedBody724_144 NamedBody724_225

def NamedBody724_227 : StackLang.HolProg 64 :=
.seq NamedBody724_143 NamedBody724_226

def NamedBody724_228 : StackLang.HolProg 64 :=
.seq NamedBody724_142 NamedBody724_227

def NamedBody724_229 : StackLang.HolProg 64 :=
.seq NamedBody724_141 NamedBody724_228

def NamedBody724_230 : StackLang.HolProg 64 :=
.seq NamedBody724_140 NamedBody724_229

def NamedBody724_231 : StackLang.HolProg 64 :=
.seq NamedBody724_139 NamedBody724_230

def NamedBody724_232 : StackLang.HolProg 64 :=
.seq NamedBody724_138 NamedBody724_231

def NamedBody724_233 : StackLang.HolProg 64 :=
.seq NamedBody724_137 NamedBody724_232

def NamedBody724_234 : StackLang.HolProg 64 :=
.seq NamedBody724_136 NamedBody724_233

def NamedBody724_235 : StackLang.HolProg 64 :=
.seq NamedBody724_135 NamedBody724_234

def NamedBody724_236 : StackLang.HolProg 64 :=
.seq NamedBody724_134 NamedBody724_235

def NamedBody724_237 : StackLang.HolProg 64 :=
.seq NamedBody724_133 NamedBody724_236

def NamedBody724_238 : StackLang.HolProg 64 :=
.seq NamedBody724_132 NamedBody724_237

def NamedBody724_239 : StackLang.HolProg 64 :=
.seq NamedBody724_131 NamedBody724_238

def NamedBody724_240 : StackLang.HolProg 64 :=
.seq NamedBody724_130 NamedBody724_239

def NamedBody724_241 : StackLang.HolProg 64 :=
.seq NamedBody724_129 NamedBody724_240

def NamedBody724_242 : StackLang.HolProg 64 :=
.seq NamedBody724_128 NamedBody724_241

def NamedBody724_243 : StackLang.HolProg 64 :=
.seq NamedBody724_31 NamedBody724_242

def NamedBody724_244 : StackLang.HolProg 64 :=
.seq NamedBody724_6 NamedBody724_243

def Named724 : Nat × StackLang.HolProg 64 := (724, NamedBody724_244)
theorem Named724_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed724 = Named724 := by
  kernel_rfl
#print axioms Named724_eq
end InitECandidate.Proofs.BackendStages
