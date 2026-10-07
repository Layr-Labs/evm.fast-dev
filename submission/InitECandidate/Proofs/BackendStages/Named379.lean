import InitECandidate.Proofs.BackendStages.Removed379
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody379_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody379_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody379_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody379_3 : StackLang.HolProg 64 :=
.seq NamedBody379_1 NamedBody379_2

def NamedBody379_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody379_3 NamedBody379_4

def NamedBody379_6 : StackLang.HolProg 64 :=
.seq NamedBody379_0 NamedBody379_5

def NamedBody379_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody379_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody379_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody379_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody379_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody379_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody379_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody379_17 : StackLang.HolProg 64 :=
.seq NamedBody379_15 NamedBody379_16

def NamedBody379_18 : StackLang.HolProg 64 :=
.seq NamedBody379_14 NamedBody379_17

def NamedBody379_19 : StackLang.HolProg 64 :=
.seq NamedBody379_13 NamedBody379_18

def NamedBody379_20 : StackLang.HolProg 64 :=
.seq NamedBody379_12 NamedBody379_19

def NamedBody379_21 : StackLang.HolProg 64 :=
.seq NamedBody379_11 NamedBody379_20

def NamedBody379_22 : StackLang.HolProg 64 :=
.seq NamedBody379_10 NamedBody379_21

def NamedBody379_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody379_22 NamedBody379_23

def NamedBody379_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 288#64))

def NamedBody379_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 296#64))

def NamedBody379_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 304#64))

def NamedBody379_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 312#64))

def NamedBody379_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody379_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_40 : StackLang.HolProg 64 :=
.seq NamedBody379_38 NamedBody379_39

def NamedBody379_41 : StackLang.HolProg 64 :=
.seq NamedBody379_37 NamedBody379_40

def NamedBody379_42 : StackLang.HolProg 64 :=
.seq NamedBody379_36 NamedBody379_41

def NamedBody379_43 : StackLang.HolProg 64 :=
.seq NamedBody379_35 NamedBody379_42

def NamedBody379_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1108#64)

def NamedBody379_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_47 : StackLang.HolProg 64 :=
.seq NamedBody379_45 NamedBody379_46

def NamedBody379_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody379_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody379_51 : StackLang.HolProg 64 :=
.seq NamedBody379_49 NamedBody379_50

def NamedBody379_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_53 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody379_51 NamedBody379_52

def NamedBody379_54 : StackLang.HolProg 64 :=
.seq NamedBody379_48 NamedBody379_53

def NamedBody379_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody379_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 3

def NamedBody379_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody379_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody379_64 : StackLang.HolProg 64 :=
.seq NamedBody379_62 NamedBody379_63

def NamedBody379_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody379_66 : StackLang.HolProg 64 :=
.seq NamedBody379_64 NamedBody379_65

def NamedBody379_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_68 : StackLang.HolProg 64 :=
.seq NamedBody379_66 NamedBody379_67

def NamedBody379_69 : StackLang.HolProg 64 :=
.seq NamedBody379_61 NamedBody379_68

def NamedBody379_70 : StackLang.HolProg 64 :=
.seq NamedBody379_60 NamedBody379_69

def NamedBody379_71 : StackLang.HolProg 64 :=
.seq NamedBody379_59 NamedBody379_70

def NamedBody379_72 : StackLang.HolProg 64 :=
.seq NamedBody379_58 NamedBody379_71

def NamedBody379_73 : StackLang.HolProg 64 :=
.seq NamedBody379_57 NamedBody379_72

def NamedBody379_74 : StackLang.HolProg 64 :=
.seq NamedBody379_56 NamedBody379_73

def NamedBody379_75 : StackLang.HolProg 64 :=
.seq NamedBody379_55 NamedBody379_74

def NamedBody379_76 : StackLang.HolProg 64 :=
.seq NamedBody379_54 NamedBody379_75

def NamedBody379_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody379_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_89 : StackLang.HolProg 64 :=
.seq NamedBody379_87 NamedBody379_88

def NamedBody379_90 : StackLang.HolProg 64 :=
.seq NamedBody379_86 NamedBody379_89

def NamedBody379_91 : StackLang.HolProg 64 :=
.seq NamedBody379_85 NamedBody379_90

def NamedBody379_92 : StackLang.HolProg 64 :=
.seq NamedBody379_84 NamedBody379_91

def NamedBody379_93 : StackLang.HolProg 64 :=
.seq NamedBody379_83 NamedBody379_92

def NamedBody379_94 : StackLang.HolProg 64 :=
.seq NamedBody379_82 NamedBody379_93

def NamedBody379_95 : StackLang.HolProg 64 :=
.seq NamedBody379_81 NamedBody379_94

def NamedBody379_96 : StackLang.HolProg 64 :=
.seq NamedBody379_80 NamedBody379_95

def NamedBody379_97 : StackLang.HolProg 64 :=
.seq NamedBody379_79 NamedBody379_96

def NamedBody379_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody379_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_103 : StackLang.HolProg 64 :=
.seq NamedBody379_101 NamedBody379_102

def NamedBody379_104 : StackLang.HolProg 64 :=
.seq NamedBody379_100 NamedBody379_103

def NamedBody379_105 : StackLang.HolProg 64 :=
.seq NamedBody379_99 NamedBody379_104

def NamedBody379_106 : StackLang.HolProg 64 :=
.seq NamedBody379_98 NamedBody379_105

def NamedBody379_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_108 : StackLang.HolProg 64 :=
.seq NamedBody379_106 NamedBody379_107

def NamedBody379_109 : StackLang.HolProg 64 :=
.call (some (NamedBody379_97, 1, 379, 2)) (Sum.inl 101) (some (NamedBody379_108, 379, 3))

def NamedBody379_110 : StackLang.HolProg 64 :=
.seq NamedBody379_78 NamedBody379_109

def NamedBody379_111 : StackLang.HolProg 64 :=
.seq NamedBody379_77 NamedBody379_110

def NamedBody379_112 : StackLang.HolProg 64 :=
.seq NamedBody379_76 NamedBody379_111

def NamedBody379_113 : StackLang.HolProg 64 :=
.seq NamedBody379_47 NamedBody379_112

def NamedBody379_114 : StackLang.HolProg 64 :=
.seq NamedBody379_44 NamedBody379_113

def NamedBody379_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody379_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 27#64)

def NamedBody379_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody379_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_123 : StackLang.HolProg 64 :=
.seq NamedBody379_121 NamedBody379_122

def NamedBody379_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody379_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_126 : StackLang.HolProg 64 :=
.seq NamedBody379_124 NamedBody379_125

def NamedBody379_127 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody379_123 NamedBody379_126

def NamedBody379_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 28#64)

def NamedBody379_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody379_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_133 : StackLang.HolProg 64 :=
.seq NamedBody379_131 NamedBody379_132

def NamedBody379_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody379_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_136 : StackLang.HolProg 64 :=
.seq NamedBody379_134 NamedBody379_135

def NamedBody379_137 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody379_133 NamedBody379_136

def NamedBody379_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody379_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody379_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody379_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody379_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def NamedBody379_148 : StackLang.HolProg 64 :=
.seq NamedBody379_146 NamedBody379_147

def NamedBody379_149 : StackLang.HolProg 64 :=
.seq NamedBody379_145 NamedBody379_148

def NamedBody379_150 : StackLang.HolProg 64 :=
.seq NamedBody379_144 NamedBody379_149

def NamedBody379_151 : StackLang.HolProg 64 :=
.seq NamedBody379_143 NamedBody379_150

def NamedBody379_152 : StackLang.HolProg 64 :=
.seq NamedBody379_142 NamedBody379_151

def NamedBody379_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody379_152 NamedBody379_153

def NamedBody379_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 35#64)

def NamedBody379_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 44#64)

def NamedBody379_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody379_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody379_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_166 : StackLang.HolProg 64 :=
.seq NamedBody379_164 NamedBody379_165

def NamedBody379_167 : StackLang.HolProg 64 :=
.seq NamedBody379_163 NamedBody379_166

def NamedBody379_168 : StackLang.HolProg 64 :=
.seq NamedBody379_162 NamedBody379_167

def NamedBody379_169 : StackLang.HolProg 64 :=
.seq NamedBody379_161 NamedBody379_168

def NamedBody379_170 : StackLang.HolProg 64 :=
.seq NamedBody379_160 NamedBody379_169

def NamedBody379_171 : StackLang.HolProg 64 :=
.seq NamedBody379_159 NamedBody379_170

def NamedBody379_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody379_171 NamedBody379_172

def NamedBody379_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_177 : StackLang.HolProg 64 :=
.seq NamedBody379_175 NamedBody379_176

def NamedBody379_178 : StackLang.HolProg 64 :=
.seq NamedBody379_174 NamedBody379_177

def NamedBody379_179 : StackLang.HolProg 64 :=
.seq NamedBody379_173 NamedBody379_178

def NamedBody379_180 : StackLang.HolProg 64 :=
.seq NamedBody379_158 NamedBody379_179

def NamedBody379_181 : StackLang.HolProg 64 :=
.seq NamedBody379_157 NamedBody379_180

def NamedBody379_182 : StackLang.HolProg 64 :=
.seq NamedBody379_156 NamedBody379_181

def NamedBody379_183 : StackLang.HolProg 64 :=
.seq NamedBody379_155 NamedBody379_182

def NamedBody379_184 : StackLang.HolProg 64 :=
.seq NamedBody379_154 NamedBody379_183

def NamedBody379_185 : StackLang.HolProg 64 :=
.seq NamedBody379_141 NamedBody379_184

def NamedBody379_186 : StackLang.HolProg 64 :=
.seq NamedBody379_140 NamedBody379_185

def NamedBody379_187 : StackLang.HolProg 64 :=
.seq NamedBody379_139 NamedBody379_186

def NamedBody379_188 : StackLang.HolProg 64 :=
.seq NamedBody379_138 NamedBody379_187

def NamedBody379_189 : StackLang.HolProg 64 :=
.seq NamedBody379_137 NamedBody379_188

def NamedBody379_190 : StackLang.HolProg 64 :=
.seq NamedBody379_130 NamedBody379_189

def NamedBody379_191 : StackLang.HolProg 64 :=
.seq NamedBody379_129 NamedBody379_190

def NamedBody379_192 : StackLang.HolProg 64 :=
.seq NamedBody379_128 NamedBody379_191

def NamedBody379_193 : StackLang.HolProg 64 :=
.seq NamedBody379_127 NamedBody379_192

def NamedBody379_194 : StackLang.HolProg 64 :=
.seq NamedBody379_120 NamedBody379_193

def NamedBody379_195 : StackLang.HolProg 64 :=
.seq NamedBody379_119 NamedBody379_194

def NamedBody379_196 : StackLang.HolProg 64 :=
.seq NamedBody379_118 NamedBody379_195

def NamedBody379_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_199 : StackLang.HolProg 64 :=
.seq NamedBody379_197 NamedBody379_198

def NamedBody379_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody379_196 NamedBody379_199

def NamedBody379_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody379_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody379_204 : StackLang.HolProg 64 :=
.seq NamedBody379_202 NamedBody379_203

def NamedBody379_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody379_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody379_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody379_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 35#64)

def NamedBody379_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1109#64)

def NamedBody379_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_213 : StackLang.HolProg 64 :=
.seq NamedBody379_211 NamedBody379_212

def NamedBody379_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody379_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody379_217 : StackLang.HolProg 64 :=
.seq NamedBody379_215 NamedBody379_216

def NamedBody379_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody379_217 NamedBody379_218

def NamedBody379_220 : StackLang.HolProg 64 :=
.seq NamedBody379_214 NamedBody379_219

def NamedBody379_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody379_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 5

def NamedBody379_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody379_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody379_230 : StackLang.HolProg 64 :=
.seq NamedBody379_228 NamedBody379_229

def NamedBody379_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody379_232 : StackLang.HolProg 64 :=
.seq NamedBody379_230 NamedBody379_231

def NamedBody379_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_234 : StackLang.HolProg 64 :=
.seq NamedBody379_232 NamedBody379_233

def NamedBody379_235 : StackLang.HolProg 64 :=
.seq NamedBody379_227 NamedBody379_234

def NamedBody379_236 : StackLang.HolProg 64 :=
.seq NamedBody379_226 NamedBody379_235

def NamedBody379_237 : StackLang.HolProg 64 :=
.seq NamedBody379_225 NamedBody379_236

def NamedBody379_238 : StackLang.HolProg 64 :=
.seq NamedBody379_224 NamedBody379_237

def NamedBody379_239 : StackLang.HolProg 64 :=
.seq NamedBody379_223 NamedBody379_238

def NamedBody379_240 : StackLang.HolProg 64 :=
.seq NamedBody379_222 NamedBody379_239

def NamedBody379_241 : StackLang.HolProg 64 :=
.seq NamedBody379_221 NamedBody379_240

def NamedBody379_242 : StackLang.HolProg 64 :=
.seq NamedBody379_220 NamedBody379_241

def NamedBody379_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_250 : StackLang.HolProg 64 :=
.seq NamedBody379_248 NamedBody379_249

def NamedBody379_251 : StackLang.HolProg 64 :=
.seq NamedBody379_247 NamedBody379_250

def NamedBody379_252 : StackLang.HolProg 64 :=
.seq NamedBody379_246 NamedBody379_251

def NamedBody379_253 : StackLang.HolProg 64 :=
.seq NamedBody379_245 NamedBody379_252

def NamedBody379_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_256 : StackLang.HolProg 64 :=
.seq NamedBody379_254 NamedBody379_255

def NamedBody379_257 : StackLang.HolProg 64 :=
.call (some (NamedBody379_253, 1, 379, 4)) (Sum.inl 117) (some (NamedBody379_256, 379, 5))

def NamedBody379_258 : StackLang.HolProg 64 :=
.seq NamedBody379_244 NamedBody379_257

def NamedBody379_259 : StackLang.HolProg 64 :=
.seq NamedBody379_243 NamedBody379_258

def NamedBody379_260 : StackLang.HolProg 64 :=
.seq NamedBody379_242 NamedBody379_259

def NamedBody379_261 : StackLang.HolProg 64 :=
.seq NamedBody379_213 NamedBody379_260

def NamedBody379_262 : StackLang.HolProg 64 :=
.seq NamedBody379_210 NamedBody379_261

def NamedBody379_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody379_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody379_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1110#64)

def NamedBody379_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_270 : StackLang.HolProg 64 :=
.seq NamedBody379_268 NamedBody379_269

def NamedBody379_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody379_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody379_274 : StackLang.HolProg 64 :=
.seq NamedBody379_272 NamedBody379_273

def NamedBody379_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_276 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody379_274 NamedBody379_275

def NamedBody379_277 : StackLang.HolProg 64 :=
.seq NamedBody379_271 NamedBody379_276

def NamedBody379_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody379_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 7

def NamedBody379_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody379_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody379_287 : StackLang.HolProg 64 :=
.seq NamedBody379_285 NamedBody379_286

def NamedBody379_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody379_289 : StackLang.HolProg 64 :=
.seq NamedBody379_287 NamedBody379_288

def NamedBody379_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_291 : StackLang.HolProg 64 :=
.seq NamedBody379_289 NamedBody379_290

def NamedBody379_292 : StackLang.HolProg 64 :=
.seq NamedBody379_284 NamedBody379_291

def NamedBody379_293 : StackLang.HolProg 64 :=
.seq NamedBody379_283 NamedBody379_292

def NamedBody379_294 : StackLang.HolProg 64 :=
.seq NamedBody379_282 NamedBody379_293

def NamedBody379_295 : StackLang.HolProg 64 :=
.seq NamedBody379_281 NamedBody379_294

def NamedBody379_296 : StackLang.HolProg 64 :=
.seq NamedBody379_280 NamedBody379_295

def NamedBody379_297 : StackLang.HolProg 64 :=
.seq NamedBody379_279 NamedBody379_296

def NamedBody379_298 : StackLang.HolProg 64 :=
.seq NamedBody379_278 NamedBody379_297

def NamedBody379_299 : StackLang.HolProg 64 :=
.seq NamedBody379_277 NamedBody379_298

def NamedBody379_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_307 : StackLang.HolProg 64 :=
.seq NamedBody379_305 NamedBody379_306

def NamedBody379_308 : StackLang.HolProg 64 :=
.seq NamedBody379_304 NamedBody379_307

def NamedBody379_309 : StackLang.HolProg 64 :=
.seq NamedBody379_303 NamedBody379_308

def NamedBody379_310 : StackLang.HolProg 64 :=
.seq NamedBody379_302 NamedBody379_309

def NamedBody379_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_312 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_313 : StackLang.HolProg 64 :=
.seq NamedBody379_311 NamedBody379_312

def NamedBody379_314 : StackLang.HolProg 64 :=
.call (some (NamedBody379_310, 1, 379, 6)) (Sum.inl 142) (some (NamedBody379_313, 379, 7))

def NamedBody379_315 : StackLang.HolProg 64 :=
.seq NamedBody379_301 NamedBody379_314

def NamedBody379_316 : StackLang.HolProg 64 :=
.seq NamedBody379_300 NamedBody379_315

def NamedBody379_317 : StackLang.HolProg 64 :=
.seq NamedBody379_299 NamedBody379_316

def NamedBody379_318 : StackLang.HolProg 64 :=
.seq NamedBody379_270 NamedBody379_317

def NamedBody379_319 : StackLang.HolProg 64 :=
.seq NamedBody379_267 NamedBody379_318

def NamedBody379_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody379_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_323 : StackLang.HolProg 64 :=
.seq NamedBody379_321 NamedBody379_322

def NamedBody379_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1111#64)

def NamedBody379_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_327 : StackLang.HolProg 64 :=
.seq NamedBody379_325 NamedBody379_326

def NamedBody379_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody379_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody379_331 : StackLang.HolProg 64 :=
.seq NamedBody379_329 NamedBody379_330

def NamedBody379_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_333 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody379_331 NamedBody379_332

def NamedBody379_334 : StackLang.HolProg 64 :=
.seq NamedBody379_328 NamedBody379_333

def NamedBody379_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody379_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody379_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 9

def NamedBody379_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody379_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody379_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody379_344 : StackLang.HolProg 64 :=
.seq NamedBody379_342 NamedBody379_343

def NamedBody379_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody379_346 : StackLang.HolProg 64 :=
.seq NamedBody379_344 NamedBody379_345

def NamedBody379_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_348 : StackLang.HolProg 64 :=
.seq NamedBody379_346 NamedBody379_347

def NamedBody379_349 : StackLang.HolProg 64 :=
.seq NamedBody379_341 NamedBody379_348

def NamedBody379_350 : StackLang.HolProg 64 :=
.seq NamedBody379_340 NamedBody379_349

def NamedBody379_351 : StackLang.HolProg 64 :=
.seq NamedBody379_339 NamedBody379_350

def NamedBody379_352 : StackLang.HolProg 64 :=
.seq NamedBody379_338 NamedBody379_351

def NamedBody379_353 : StackLang.HolProg 64 :=
.seq NamedBody379_337 NamedBody379_352

def NamedBody379_354 : StackLang.HolProg 64 :=
.seq NamedBody379_336 NamedBody379_353

def NamedBody379_355 : StackLang.HolProg 64 :=
.seq NamedBody379_335 NamedBody379_354

def NamedBody379_356 : StackLang.HolProg 64 :=
.seq NamedBody379_334 NamedBody379_355

def NamedBody379_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody379_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody379_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody379_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody379_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_366 : StackLang.HolProg 64 :=
.seq NamedBody379_364 NamedBody379_365

def NamedBody379_367 : StackLang.HolProg 64 :=
.seq NamedBody379_363 NamedBody379_366

def NamedBody379_368 : StackLang.HolProg 64 :=
.seq NamedBody379_362 NamedBody379_367

def NamedBody379_369 : StackLang.HolProg 64 :=
.seq NamedBody379_361 NamedBody379_368

def NamedBody379_370 : StackLang.HolProg 64 :=
.seq NamedBody379_360 NamedBody379_369

def NamedBody379_371 : StackLang.HolProg 64 :=
.seq NamedBody379_359 NamedBody379_370

def NamedBody379_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody379_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody379_374 : StackLang.HolProg 64 :=
.seq NamedBody379_372 NamedBody379_373

def NamedBody379_375 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_376 : StackLang.HolProg 64 :=
.seq NamedBody379_374 NamedBody379_375

def NamedBody379_377 : StackLang.HolProg 64 :=
.call (some (NamedBody379_371, 1, 379, 8)) (Sum.inl 101) (some (NamedBody379_376, 379, 9))

def NamedBody379_378 : StackLang.HolProg 64 :=
.seq NamedBody379_358 NamedBody379_377

def NamedBody379_379 : StackLang.HolProg 64 :=
.seq NamedBody379_357 NamedBody379_378

def NamedBody379_380 : StackLang.HolProg 64 :=
.seq NamedBody379_356 NamedBody379_379

def NamedBody379_381 : StackLang.HolProg 64 :=
.seq NamedBody379_327 NamedBody379_380

def NamedBody379_382 : StackLang.HolProg 64 :=
.seq NamedBody379_324 NamedBody379_381

def NamedBody379_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody379_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 45#64)

def NamedBody379_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody379_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody379_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody379_393 : StackLang.HolProg 64 :=
.seq NamedBody379_391 NamedBody379_392

def NamedBody379_394 : StackLang.HolProg 64 :=
.seq NamedBody379_390 NamedBody379_393

def NamedBody379_395 : StackLang.HolProg 64 :=
.seq NamedBody379_389 NamedBody379_394

def NamedBody379_396 : StackLang.HolProg 64 :=
.seq NamedBody379_388 NamedBody379_395

def NamedBody379_397 : StackLang.HolProg 64 :=
.seq NamedBody379_387 NamedBody379_396

def NamedBody379_398 : StackLang.HolProg 64 :=
.seq NamedBody379_386 NamedBody379_397

def NamedBody379_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_400 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody379_398 NamedBody379_399

def NamedBody379_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody379_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody379_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody379_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody379_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody379_407 : StackLang.HolProg 64 :=
.seq NamedBody379_405 NamedBody379_406

def NamedBody379_408 : StackLang.HolProg 64 :=
.seq NamedBody379_404 NamedBody379_407

def NamedBody379_409 : StackLang.HolProg 64 :=
.seq NamedBody379_403 NamedBody379_408

def NamedBody379_410 : StackLang.HolProg 64 :=
.seq NamedBody379_402 NamedBody379_409

def NamedBody379_411 : StackLang.HolProg 64 :=
.seq NamedBody379_401 NamedBody379_410

def NamedBody379_412 : StackLang.HolProg 64 :=
.seq NamedBody379_400 NamedBody379_411

def NamedBody379_413 : StackLang.HolProg 64 :=
.seq NamedBody379_385 NamedBody379_412

def NamedBody379_414 : StackLang.HolProg 64 :=
.seq NamedBody379_384 NamedBody379_413

def NamedBody379_415 : StackLang.HolProg 64 :=
.seq NamedBody379_383 NamedBody379_414

def NamedBody379_416 : StackLang.HolProg 64 :=
.seq NamedBody379_382 NamedBody379_415

def NamedBody379_417 : StackLang.HolProg 64 :=
.seq NamedBody379_323 NamedBody379_416

def NamedBody379_418 : StackLang.HolProg 64 :=
.seq NamedBody379_320 NamedBody379_417

def NamedBody379_419 : StackLang.HolProg 64 :=
.seq NamedBody379_319 NamedBody379_418

def NamedBody379_420 : StackLang.HolProg 64 :=
.seq NamedBody379_266 NamedBody379_419

def NamedBody379_421 : StackLang.HolProg 64 :=
.seq NamedBody379_265 NamedBody379_420

def NamedBody379_422 : StackLang.HolProg 64 :=
.seq NamedBody379_264 NamedBody379_421

def NamedBody379_423 : StackLang.HolProg 64 :=
.seq NamedBody379_263 NamedBody379_422

def NamedBody379_424 : StackLang.HolProg 64 :=
.seq NamedBody379_262 NamedBody379_423

def NamedBody379_425 : StackLang.HolProg 64 :=
.seq NamedBody379_209 NamedBody379_424

def NamedBody379_426 : StackLang.HolProg 64 :=
.seq NamedBody379_208 NamedBody379_425

def NamedBody379_427 : StackLang.HolProg 64 :=
.seq NamedBody379_207 NamedBody379_426

def NamedBody379_428 : StackLang.HolProg 64 :=
.seq NamedBody379_206 NamedBody379_427

def NamedBody379_429 : StackLang.HolProg 64 :=
.seq NamedBody379_205 NamedBody379_428

def NamedBody379_430 : StackLang.HolProg 64 :=
.seq NamedBody379_204 NamedBody379_429

def NamedBody379_431 : StackLang.HolProg 64 :=
.seq NamedBody379_201 NamedBody379_430

def NamedBody379_432 : StackLang.HolProg 64 :=
.seq NamedBody379_200 NamedBody379_431

def NamedBody379_433 : StackLang.HolProg 64 :=
.seq NamedBody379_117 NamedBody379_432

def NamedBody379_434 : StackLang.HolProg 64 :=
.seq NamedBody379_116 NamedBody379_433

def NamedBody379_435 : StackLang.HolProg 64 :=
.seq NamedBody379_115 NamedBody379_434

def NamedBody379_436 : StackLang.HolProg 64 :=
.seq NamedBody379_114 NamedBody379_435

def NamedBody379_437 : StackLang.HolProg 64 :=
.seq NamedBody379_43 NamedBody379_436

def NamedBody379_438 : StackLang.HolProg 64 :=
.seq NamedBody379_34 NamedBody379_437

def NamedBody379_439 : StackLang.HolProg 64 :=
.seq NamedBody379_33 NamedBody379_438

def NamedBody379_440 : StackLang.HolProg 64 :=
.seq NamedBody379_32 NamedBody379_439

def NamedBody379_441 : StackLang.HolProg 64 :=
.seq NamedBody379_31 NamedBody379_440

def NamedBody379_442 : StackLang.HolProg 64 :=
.seq NamedBody379_30 NamedBody379_441

def NamedBody379_443 : StackLang.HolProg 64 :=
.seq NamedBody379_29 NamedBody379_442

def NamedBody379_444 : StackLang.HolProg 64 :=
.seq NamedBody379_28 NamedBody379_443

def NamedBody379_445 : StackLang.HolProg 64 :=
.seq NamedBody379_27 NamedBody379_444

def NamedBody379_446 : StackLang.HolProg 64 :=
.seq NamedBody379_26 NamedBody379_445

def NamedBody379_447 : StackLang.HolProg 64 :=
.seq NamedBody379_25 NamedBody379_446

def NamedBody379_448 : StackLang.HolProg 64 :=
.seq NamedBody379_24 NamedBody379_447

def NamedBody379_449 : StackLang.HolProg 64 :=
.seq NamedBody379_9 NamedBody379_448

def NamedBody379_450 : StackLang.HolProg 64 :=
.seq NamedBody379_8 NamedBody379_449

def NamedBody379_451 : StackLang.HolProg 64 :=
.seq NamedBody379_7 NamedBody379_450

def NamedBody379_452 : StackLang.HolProg 64 :=
.seq NamedBody379_6 NamedBody379_451

def Named379 : Nat × StackLang.HolProg 64 := (379, NamedBody379_452)
theorem Named379_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed379 = Named379 := by
  with_unfolding_all rfl
#print axioms Named379_eq
end InitECandidate.Proofs.BackendStages
