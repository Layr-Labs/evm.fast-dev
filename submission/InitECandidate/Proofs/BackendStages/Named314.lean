import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed314
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody314_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody314_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody314_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody314_3 : StackLang.HolProg 64 :=
.seq NamedBody314_1 NamedBody314_2

def NamedBody314_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody314_3 NamedBody314_4

def NamedBody314_6 : StackLang.HolProg 64 :=
.seq NamedBody314_0 NamedBody314_5

def NamedBody314_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody314_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_16 : StackLang.HolProg 64 :=
.seq NamedBody314_14 NamedBody314_15

def NamedBody314_17 : StackLang.HolProg 64 :=
.seq NamedBody314_13 NamedBody314_16

def NamedBody314_18 : StackLang.HolProg 64 :=
.seq NamedBody314_12 NamedBody314_17

def NamedBody314_19 : StackLang.HolProg 64 :=
.seq NamedBody314_11 NamedBody314_18

def NamedBody314_20 : StackLang.HolProg 64 :=
.seq NamedBody314_10 NamedBody314_19

def NamedBody314_21 : StackLang.HolProg 64 :=
.seq NamedBody314_9 NamedBody314_20

def NamedBody314_22 : StackLang.HolProg 64 :=
.seq NamedBody314_8 NamedBody314_21

def NamedBody314_23 : StackLang.HolProg 64 :=
.seq NamedBody314_7 NamedBody314_22

def NamedBody314_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 880#64)

def NamedBody314_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_27 : StackLang.HolProg 64 :=
.seq NamedBody314_25 NamedBody314_26

def NamedBody314_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody314_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody314_31 : StackLang.HolProg 64 :=
.seq NamedBody314_29 NamedBody314_30

def NamedBody314_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody314_31 NamedBody314_32

def NamedBody314_34 : StackLang.HolProg 64 :=
.seq NamedBody314_28 NamedBody314_33

def NamedBody314_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody314_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 3

def NamedBody314_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody314_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody314_44 : StackLang.HolProg 64 :=
.seq NamedBody314_42 NamedBody314_43

def NamedBody314_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody314_46 : StackLang.HolProg 64 :=
.seq NamedBody314_44 NamedBody314_45

def NamedBody314_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_48 : StackLang.HolProg 64 :=
.seq NamedBody314_46 NamedBody314_47

def NamedBody314_49 : StackLang.HolProg 64 :=
.seq NamedBody314_41 NamedBody314_48

def NamedBody314_50 : StackLang.HolProg 64 :=
.seq NamedBody314_40 NamedBody314_49

def NamedBody314_51 : StackLang.HolProg 64 :=
.seq NamedBody314_39 NamedBody314_50

def NamedBody314_52 : StackLang.HolProg 64 :=
.seq NamedBody314_38 NamedBody314_51

def NamedBody314_53 : StackLang.HolProg 64 :=
.seq NamedBody314_37 NamedBody314_52

def NamedBody314_54 : StackLang.HolProg 64 :=
.seq NamedBody314_36 NamedBody314_53

def NamedBody314_55 : StackLang.HolProg 64 :=
.seq NamedBody314_35 NamedBody314_54

def NamedBody314_56 : StackLang.HolProg 64 :=
.seq NamedBody314_34 NamedBody314_55

def NamedBody314_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody314_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_68 : StackLang.HolProg 64 :=
.seq NamedBody314_66 NamedBody314_67

def NamedBody314_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_72 : StackLang.HolProg 64 :=
.seq NamedBody314_70 NamedBody314_71

def NamedBody314_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_76 : StackLang.HolProg 64 :=
.seq NamedBody314_74 NamedBody314_75

def NamedBody314_77 : StackLang.HolProg 64 :=
.seq NamedBody314_73 NamedBody314_76

def NamedBody314_78 : StackLang.HolProg 64 :=
.seq NamedBody314_72 NamedBody314_77

def NamedBody314_79 : StackLang.HolProg 64 :=
.seq NamedBody314_69 NamedBody314_78

def NamedBody314_80 : StackLang.HolProg 64 :=
.seq NamedBody314_68 NamedBody314_79

def NamedBody314_81 : StackLang.HolProg 64 :=
.seq NamedBody314_65 NamedBody314_80

def NamedBody314_82 : StackLang.HolProg 64 :=
.seq NamedBody314_64 NamedBody314_81

def NamedBody314_83 : StackLang.HolProg 64 :=
.seq NamedBody314_63 NamedBody314_82

def NamedBody314_84 : StackLang.HolProg 64 :=
.seq NamedBody314_62 NamedBody314_83

def NamedBody314_85 : StackLang.HolProg 64 :=
.seq NamedBody314_61 NamedBody314_84

def NamedBody314_86 : StackLang.HolProg 64 :=
.seq NamedBody314_60 NamedBody314_85

def NamedBody314_87 : StackLang.HolProg 64 :=
.seq NamedBody314_59 NamedBody314_86

def NamedBody314_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_92 : StackLang.HolProg 64 :=
.seq NamedBody314_90 NamedBody314_91

def NamedBody314_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_96 : StackLang.HolProg 64 :=
.seq NamedBody314_94 NamedBody314_95

def NamedBody314_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_100 : StackLang.HolProg 64 :=
.seq NamedBody314_98 NamedBody314_99

def NamedBody314_101 : StackLang.HolProg 64 :=
.seq NamedBody314_97 NamedBody314_100

def NamedBody314_102 : StackLang.HolProg 64 :=
.seq NamedBody314_96 NamedBody314_101

def NamedBody314_103 : StackLang.HolProg 64 :=
.seq NamedBody314_93 NamedBody314_102

def NamedBody314_104 : StackLang.HolProg 64 :=
.seq NamedBody314_92 NamedBody314_103

def NamedBody314_105 : StackLang.HolProg 64 :=
.seq NamedBody314_89 NamedBody314_104

def NamedBody314_106 : StackLang.HolProg 64 :=
.seq NamedBody314_88 NamedBody314_105

def NamedBody314_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody314_108 : StackLang.HolProg 64 :=
.seq NamedBody314_106 NamedBody314_107

def NamedBody314_109 : StackLang.HolProg 64 :=
.call (some (NamedBody314_87, 1, 314, 2)) (Sum.inl 300) (some (NamedBody314_108, 314, 3))

def NamedBody314_110 : StackLang.HolProg 64 :=
.seq NamedBody314_58 NamedBody314_109

def NamedBody314_111 : StackLang.HolProg 64 :=
.seq NamedBody314_57 NamedBody314_110

def NamedBody314_112 : StackLang.HolProg 64 :=
.seq NamedBody314_56 NamedBody314_111

def NamedBody314_113 : StackLang.HolProg 64 :=
.seq NamedBody314_27 NamedBody314_112

def NamedBody314_114 : StackLang.HolProg 64 :=
.seq NamedBody314_24 NamedBody314_113

def NamedBody314_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody314_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody314_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody314_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def NamedBody314_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody314_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_132 : StackLang.HolProg 64 :=
.seq NamedBody314_130 NamedBody314_131

def NamedBody314_133 : StackLang.HolProg 64 :=
.seq NamedBody314_129 NamedBody314_132

def NamedBody314_134 : StackLang.HolProg 64 :=
.seq NamedBody314_128 NamedBody314_133

def NamedBody314_135 : StackLang.HolProg 64 :=
.seq NamedBody314_127 NamedBody314_134

def NamedBody314_136 : StackLang.HolProg 64 :=
.seq NamedBody314_126 NamedBody314_135

def NamedBody314_137 : StackLang.HolProg 64 :=
.seq NamedBody314_125 NamedBody314_136

def NamedBody314_138 : StackLang.HolProg 64 :=
.seq NamedBody314_124 NamedBody314_137

def NamedBody314_139 : StackLang.HolProg 64 :=
.seq NamedBody314_123 NamedBody314_138

def NamedBody314_140 : StackLang.HolProg 64 :=
.seq NamedBody314_122 NamedBody314_139

def NamedBody314_141 : StackLang.HolProg 64 :=
.seq NamedBody314_121 NamedBody314_140

def NamedBody314_142 : StackLang.HolProg 64 :=
.seq NamedBody314_120 NamedBody314_141

def NamedBody314_143 : StackLang.HolProg 64 :=
.seq NamedBody314_119 NamedBody314_142

def NamedBody314_144 : StackLang.HolProg 64 :=
.seq NamedBody314_118 NamedBody314_143

def NamedBody314_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody314_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody314_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_152 : StackLang.HolProg 64 :=
.seq NamedBody314_150 NamedBody314_151

def NamedBody314_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_155 : StackLang.HolProg 64 :=
.seq NamedBody314_153 NamedBody314_154

def NamedBody314_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_159 : StackLang.HolProg 64 :=
.seq NamedBody314_157 NamedBody314_158

def NamedBody314_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_161 : StackLang.HolProg 64 :=
.seq NamedBody314_159 NamedBody314_160

def NamedBody314_162 : StackLang.HolProg 64 :=
.seq NamedBody314_156 NamedBody314_161

def NamedBody314_163 : StackLang.HolProg 64 :=
.seq NamedBody314_155 NamedBody314_162

def NamedBody314_164 : StackLang.HolProg 64 :=
.seq NamedBody314_152 NamedBody314_163

def NamedBody314_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 881#64)

def NamedBody314_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_168 : StackLang.HolProg 64 :=
.seq NamedBody314_166 NamedBody314_167

def NamedBody314_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody314_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody314_172 : StackLang.HolProg 64 :=
.seq NamedBody314_170 NamedBody314_171

def NamedBody314_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody314_172 NamedBody314_173

def NamedBody314_175 : StackLang.HolProg 64 :=
.seq NamedBody314_169 NamedBody314_174

def NamedBody314_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody314_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 5

def NamedBody314_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody314_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody314_185 : StackLang.HolProg 64 :=
.seq NamedBody314_183 NamedBody314_184

def NamedBody314_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody314_187 : StackLang.HolProg 64 :=
.seq NamedBody314_185 NamedBody314_186

def NamedBody314_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_189 : StackLang.HolProg 64 :=
.seq NamedBody314_187 NamedBody314_188

def NamedBody314_190 : StackLang.HolProg 64 :=
.seq NamedBody314_182 NamedBody314_189

def NamedBody314_191 : StackLang.HolProg 64 :=
.seq NamedBody314_181 NamedBody314_190

def NamedBody314_192 : StackLang.HolProg 64 :=
.seq NamedBody314_180 NamedBody314_191

def NamedBody314_193 : StackLang.HolProg 64 :=
.seq NamedBody314_179 NamedBody314_192

def NamedBody314_194 : StackLang.HolProg 64 :=
.seq NamedBody314_178 NamedBody314_193

def NamedBody314_195 : StackLang.HolProg 64 :=
.seq NamedBody314_177 NamedBody314_194

def NamedBody314_196 : StackLang.HolProg 64 :=
.seq NamedBody314_176 NamedBody314_195

def NamedBody314_197 : StackLang.HolProg 64 :=
.seq NamedBody314_175 NamedBody314_196

def NamedBody314_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody314_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_211 : StackLang.HolProg 64 :=
.seq NamedBody314_209 NamedBody314_210

def NamedBody314_212 : StackLang.HolProg 64 :=
.seq NamedBody314_208 NamedBody314_211

def NamedBody314_213 : StackLang.HolProg 64 :=
.seq NamedBody314_207 NamedBody314_212

def NamedBody314_214 : StackLang.HolProg 64 :=
.seq NamedBody314_206 NamedBody314_213

def NamedBody314_215 : StackLang.HolProg 64 :=
.seq NamedBody314_205 NamedBody314_214

def NamedBody314_216 : StackLang.HolProg 64 :=
.seq NamedBody314_204 NamedBody314_215

def NamedBody314_217 : StackLang.HolProg 64 :=
.seq NamedBody314_203 NamedBody314_216

def NamedBody314_218 : StackLang.HolProg 64 :=
.seq NamedBody314_202 NamedBody314_217

def NamedBody314_219 : StackLang.HolProg 64 :=
.seq NamedBody314_201 NamedBody314_218

def NamedBody314_220 : StackLang.HolProg 64 :=
.seq NamedBody314_200 NamedBody314_219

def NamedBody314_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody314_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody314_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody314_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody314_227 : StackLang.HolProg 64 :=
.seq NamedBody314_225 NamedBody314_226

def NamedBody314_228 : StackLang.HolProg 64 :=
.seq NamedBody314_224 NamedBody314_227

def NamedBody314_229 : StackLang.HolProg 64 :=
.seq NamedBody314_223 NamedBody314_228

def NamedBody314_230 : StackLang.HolProg 64 :=
.seq NamedBody314_222 NamedBody314_229

def NamedBody314_231 : StackLang.HolProg 64 :=
.seq NamedBody314_221 NamedBody314_230

def NamedBody314_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody314_233 : StackLang.HolProg 64 :=
.seq NamedBody314_231 NamedBody314_232

def NamedBody314_234 : StackLang.HolProg 64 :=
.call (some (NamedBody314_220, 1, 314, 4)) (Sum.inl 298) (some (NamedBody314_233, 314, 5))

def NamedBody314_235 : StackLang.HolProg 64 :=
.seq NamedBody314_199 NamedBody314_234

def NamedBody314_236 : StackLang.HolProg 64 :=
.seq NamedBody314_198 NamedBody314_235

def NamedBody314_237 : StackLang.HolProg 64 :=
.seq NamedBody314_197 NamedBody314_236

def NamedBody314_238 : StackLang.HolProg 64 :=
.seq NamedBody314_168 NamedBody314_237

def NamedBody314_239 : StackLang.HolProg 64 :=
.seq NamedBody314_165 NamedBody314_238

def NamedBody314_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody314_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody314_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody314_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody314_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody314_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_251 : StackLang.HolProg 64 :=
.seq NamedBody314_249 NamedBody314_250

def NamedBody314_252 : StackLang.HolProg 64 :=
.seq NamedBody314_248 NamedBody314_251

def NamedBody314_253 : StackLang.HolProg 64 :=
.seq NamedBody314_247 NamedBody314_252

def NamedBody314_254 : StackLang.HolProg 64 :=
.seq NamedBody314_246 NamedBody314_253

def NamedBody314_255 : StackLang.HolProg 64 :=
.seq NamedBody314_245 NamedBody314_254

def NamedBody314_256 : StackLang.HolProg 64 :=
.seq NamedBody314_244 NamedBody314_255

def NamedBody314_257 : StackLang.HolProg 64 :=
.seq NamedBody314_243 NamedBody314_256

def NamedBody314_258 : StackLang.HolProg 64 :=
.seq NamedBody314_242 NamedBody314_257

def NamedBody314_259 : StackLang.HolProg 64 :=
.seq NamedBody314_241 NamedBody314_258

def NamedBody314_260 : StackLang.HolProg 64 :=
.seq NamedBody314_240 NamedBody314_259

def NamedBody314_261 : StackLang.HolProg 64 :=
.seq NamedBody314_239 NamedBody314_260

def NamedBody314_262 : StackLang.HolProg 64 :=
.seq NamedBody314_164 NamedBody314_261

def NamedBody314_263 : StackLang.HolProg 64 :=
.seq NamedBody314_149 NamedBody314_262

def NamedBody314_264 : StackLang.HolProg 64 :=
.seq NamedBody314_148 NamedBody314_263

def NamedBody314_265 : StackLang.HolProg 64 :=
.seq NamedBody314_147 NamedBody314_264

def NamedBody314_266 : StackLang.HolProg 64 :=
.seq NamedBody314_146 NamedBody314_265

def NamedBody314_267 : StackLang.HolProg 64 :=
.seq NamedBody314_145 NamedBody314_266

def NamedBody314_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody314_144 NamedBody314_267

def NamedBody314_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody314_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody314_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody314_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 168#64)))

def NamedBody314_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody314_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody314_282 : StackLang.HolProg 64 :=
.seq NamedBody314_280 NamedBody314_281

def NamedBody314_283 : StackLang.HolProg 64 :=
.seq NamedBody314_279 NamedBody314_282

def NamedBody314_284 : StackLang.HolProg 64 :=
.seq NamedBody314_278 NamedBody314_283

def NamedBody314_285 : StackLang.HolProg 64 :=
.seq NamedBody314_277 NamedBody314_284

def NamedBody314_286 : StackLang.HolProg 64 :=
.seq NamedBody314_276 NamedBody314_285

def NamedBody314_287 : StackLang.HolProg 64 :=
.seq NamedBody314_275 NamedBody314_286

def NamedBody314_288 : StackLang.HolProg 64 :=
.seq NamedBody314_274 NamedBody314_287

def NamedBody314_289 : StackLang.HolProg 64 :=
.seq NamedBody314_273 NamedBody314_288

def NamedBody314_290 : StackLang.HolProg 64 :=
.seq NamedBody314_272 NamedBody314_289

def NamedBody314_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody314_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody314_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 882#64)

def NamedBody314_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_300 : StackLang.HolProg 64 :=
.seq NamedBody314_298 NamedBody314_299

def NamedBody314_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody314_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody314_304 : StackLang.HolProg 64 :=
.seq NamedBody314_302 NamedBody314_303

def NamedBody314_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_306 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody314_304 NamedBody314_305

def NamedBody314_307 : StackLang.HolProg 64 :=
.seq NamedBody314_301 NamedBody314_306

def NamedBody314_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody314_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody314_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 314 7

def NamedBody314_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody314_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody314_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody314_317 : StackLang.HolProg 64 :=
.seq NamedBody314_315 NamedBody314_316

def NamedBody314_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody314_319 : StackLang.HolProg 64 :=
.seq NamedBody314_317 NamedBody314_318

def NamedBody314_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_321 : StackLang.HolProg 64 :=
.seq NamedBody314_319 NamedBody314_320

def NamedBody314_322 : StackLang.HolProg 64 :=
.seq NamedBody314_314 NamedBody314_321

def NamedBody314_323 : StackLang.HolProg 64 :=
.seq NamedBody314_313 NamedBody314_322

def NamedBody314_324 : StackLang.HolProg 64 :=
.seq NamedBody314_312 NamedBody314_323

def NamedBody314_325 : StackLang.HolProg 64 :=
.seq NamedBody314_311 NamedBody314_324

def NamedBody314_326 : StackLang.HolProg 64 :=
.seq NamedBody314_310 NamedBody314_325

def NamedBody314_327 : StackLang.HolProg 64 :=
.seq NamedBody314_309 NamedBody314_326

def NamedBody314_328 : StackLang.HolProg 64 :=
.seq NamedBody314_308 NamedBody314_327

def NamedBody314_329 : StackLang.HolProg 64 :=
.seq NamedBody314_307 NamedBody314_328

def NamedBody314_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody314_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody314_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody314_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody314_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody314_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_340 : StackLang.HolProg 64 :=
.seq NamedBody314_338 NamedBody314_339

def NamedBody314_341 : StackLang.HolProg 64 :=
.seq NamedBody314_337 NamedBody314_340

def NamedBody314_342 : StackLang.HolProg 64 :=
.seq NamedBody314_336 NamedBody314_341

def NamedBody314_343 : StackLang.HolProg 64 :=
.seq NamedBody314_335 NamedBody314_342

def NamedBody314_344 : StackLang.HolProg 64 :=
.seq NamedBody314_334 NamedBody314_343

def NamedBody314_345 : StackLang.HolProg 64 :=
.seq NamedBody314_333 NamedBody314_344

def NamedBody314_346 : StackLang.HolProg 64 :=
.seq NamedBody314_332 NamedBody314_345

def NamedBody314_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody314_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody314_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody314_350 : StackLang.HolProg 64 :=
.seq NamedBody314_348 NamedBody314_349

def NamedBody314_351 : StackLang.HolProg 64 :=
.seq NamedBody314_347 NamedBody314_350

def NamedBody314_352 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody314_353 : StackLang.HolProg 64 :=
.seq NamedBody314_351 NamedBody314_352

def NamedBody314_354 : StackLang.HolProg 64 :=
.call (some (NamedBody314_346, 1, 314, 6)) (Sum.inl 298) (some (NamedBody314_353, 314, 7))

def NamedBody314_355 : StackLang.HolProg 64 :=
.seq NamedBody314_331 NamedBody314_354

def NamedBody314_356 : StackLang.HolProg 64 :=
.seq NamedBody314_330 NamedBody314_355

def NamedBody314_357 : StackLang.HolProg 64 :=
.seq NamedBody314_329 NamedBody314_356

def NamedBody314_358 : StackLang.HolProg 64 :=
.seq NamedBody314_300 NamedBody314_357

def NamedBody314_359 : StackLang.HolProg 64 :=
.seq NamedBody314_297 NamedBody314_358

def NamedBody314_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody314_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody314_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody314_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody314_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody314_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody314_371 : StackLang.HolProg 64 :=
.seq NamedBody314_369 NamedBody314_370

def NamedBody314_372 : StackLang.HolProg 64 :=
.seq NamedBody314_368 NamedBody314_371

def NamedBody314_373 : StackLang.HolProg 64 :=
.seq NamedBody314_367 NamedBody314_372

def NamedBody314_374 : StackLang.HolProg 64 :=
.seq NamedBody314_366 NamedBody314_373

def NamedBody314_375 : StackLang.HolProg 64 :=
.seq NamedBody314_365 NamedBody314_374

def NamedBody314_376 : StackLang.HolProg 64 :=
.seq NamedBody314_364 NamedBody314_375

def NamedBody314_377 : StackLang.HolProg 64 :=
.seq NamedBody314_363 NamedBody314_376

def NamedBody314_378 : StackLang.HolProg 64 :=
.seq NamedBody314_362 NamedBody314_377

def NamedBody314_379 : StackLang.HolProg 64 :=
.seq NamedBody314_361 NamedBody314_378

def NamedBody314_380 : StackLang.HolProg 64 :=
.seq NamedBody314_360 NamedBody314_379

def NamedBody314_381 : StackLang.HolProg 64 :=
.seq NamedBody314_359 NamedBody314_380

def NamedBody314_382 : StackLang.HolProg 64 :=
.seq NamedBody314_296 NamedBody314_381

def NamedBody314_383 : StackLang.HolProg 64 :=
.seq NamedBody314_295 NamedBody314_382

def NamedBody314_384 : StackLang.HolProg 64 :=
.seq NamedBody314_294 NamedBody314_383

def NamedBody314_385 : StackLang.HolProg 64 :=
.seq NamedBody314_293 NamedBody314_384

def NamedBody314_386 : StackLang.HolProg 64 :=
.seq NamedBody314_292 NamedBody314_385

def NamedBody314_387 : StackLang.HolProg 64 :=
.seq NamedBody314_291 NamedBody314_386

def NamedBody314_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody314_290 NamedBody314_387

def NamedBody314_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody314_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody314_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody314_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody314_393 : StackLang.HolProg 64 :=
.seq NamedBody314_391 NamedBody314_392

def NamedBody314_394 : StackLang.HolProg 64 :=
.seq NamedBody314_390 NamedBody314_393

def NamedBody314_395 : StackLang.HolProg 64 :=
.seq NamedBody314_389 NamedBody314_394

def NamedBody314_396 : StackLang.HolProg 64 :=
.seq NamedBody314_388 NamedBody314_395

def NamedBody314_397 : StackLang.HolProg 64 :=
.seq NamedBody314_271 NamedBody314_396

def NamedBody314_398 : StackLang.HolProg 64 :=
.seq NamedBody314_270 NamedBody314_397

def NamedBody314_399 : StackLang.HolProg 64 :=
.seq NamedBody314_269 NamedBody314_398

def NamedBody314_400 : StackLang.HolProg 64 :=
.seq NamedBody314_268 NamedBody314_399

def NamedBody314_401 : StackLang.HolProg 64 :=
.seq NamedBody314_117 NamedBody314_400

def NamedBody314_402 : StackLang.HolProg 64 :=
.seq NamedBody314_116 NamedBody314_401

def NamedBody314_403 : StackLang.HolProg 64 :=
.seq NamedBody314_115 NamedBody314_402

def NamedBody314_404 : StackLang.HolProg 64 :=
.seq NamedBody314_114 NamedBody314_403

def NamedBody314_405 : StackLang.HolProg 64 :=
.seq NamedBody314_23 NamedBody314_404

def NamedBody314_406 : StackLang.HolProg 64 :=
.seq NamedBody314_6 NamedBody314_405

def Named314 : Nat × StackLang.HolProg 64 := (314, NamedBody314_406)
theorem Named314_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed314 = Named314 := by
  kernel_rfl
#print axioms Named314_eq
end InitECandidate.Proofs.BackendStages
