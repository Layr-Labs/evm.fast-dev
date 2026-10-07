import InitECandidate.Proofs.BackendStages.Removed393
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody393_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody393_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody393_3 : StackLang.HolProg 64 :=
.seq NamedBody393_1 NamedBody393_2

def NamedBody393_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody393_3 NamedBody393_4

def NamedBody393_6 : StackLang.HolProg 64 :=
.seq NamedBody393_0 NamedBody393_5

def NamedBody393_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody393_11 : StackLang.HolProg 64 :=
.seq NamedBody393_9 NamedBody393_10

def NamedBody393_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody393_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody393_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody393_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551600#64))

def NamedBody393_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def NamedBody393_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody393_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody393_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551600#64))

def NamedBody393_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody393_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551416#64))

def NamedBody393_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody393_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody393_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody393_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody393_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody393_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody393_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1186#64)

def NamedBody393_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody393_44 : StackLang.HolProg 64 :=
.seq NamedBody393_42 NamedBody393_43

def NamedBody393_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody393_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody393_48 : StackLang.HolProg 64 :=
.seq NamedBody393_46 NamedBody393_47

def NamedBody393_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody393_48 NamedBody393_49

def NamedBody393_51 : StackLang.HolProg 64 :=
.seq NamedBody393_45 NamedBody393_50

def NamedBody393_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody393_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody393_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 3

def NamedBody393_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody393_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody393_61 : StackLang.HolProg 64 :=
.seq NamedBody393_59 NamedBody393_60

def NamedBody393_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody393_63 : StackLang.HolProg 64 :=
.seq NamedBody393_61 NamedBody393_62

def NamedBody393_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_65 : StackLang.HolProg 64 :=
.seq NamedBody393_63 NamedBody393_64

def NamedBody393_66 : StackLang.HolProg 64 :=
.seq NamedBody393_58 NamedBody393_65

def NamedBody393_67 : StackLang.HolProg 64 :=
.seq NamedBody393_57 NamedBody393_66

def NamedBody393_68 : StackLang.HolProg 64 :=
.seq NamedBody393_56 NamedBody393_67

def NamedBody393_69 : StackLang.HolProg 64 :=
.seq NamedBody393_55 NamedBody393_68

def NamedBody393_70 : StackLang.HolProg 64 :=
.seq NamedBody393_54 NamedBody393_69

def NamedBody393_71 : StackLang.HolProg 64 :=
.seq NamedBody393_53 NamedBody393_70

def NamedBody393_72 : StackLang.HolProg 64 :=
.seq NamedBody393_52 NamedBody393_71

def NamedBody393_73 : StackLang.HolProg 64 :=
.seq NamedBody393_51 NamedBody393_72

def NamedBody393_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_82 : StackLang.HolProg 64 :=
.seq NamedBody393_80 NamedBody393_81

def NamedBody393_83 : StackLang.HolProg 64 :=
.seq NamedBody393_79 NamedBody393_82

def NamedBody393_84 : StackLang.HolProg 64 :=
.seq NamedBody393_78 NamedBody393_83

def NamedBody393_85 : StackLang.HolProg 64 :=
.seq NamedBody393_77 NamedBody393_84

def NamedBody393_86 : StackLang.HolProg 64 :=
.seq NamedBody393_76 NamedBody393_85

def NamedBody393_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_89 : StackLang.HolProg 64 :=
.seq NamedBody393_87 NamedBody393_88

def NamedBody393_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody393_91 : StackLang.HolProg 64 :=
.seq NamedBody393_89 NamedBody393_90

def NamedBody393_92 : StackLang.HolProg 64 :=
.call (some (NamedBody393_86, 1, 393, 2)) (Sum.inl 190) (some (NamedBody393_91, 393, 3))

def NamedBody393_93 : StackLang.HolProg 64 :=
.seq NamedBody393_75 NamedBody393_92

def NamedBody393_94 : StackLang.HolProg 64 :=
.seq NamedBody393_74 NamedBody393_93

def NamedBody393_95 : StackLang.HolProg 64 :=
.seq NamedBody393_73 NamedBody393_94

def NamedBody393_96 : StackLang.HolProg 64 :=
.seq NamedBody393_44 NamedBody393_95

def NamedBody393_97 : StackLang.HolProg 64 :=
.seq NamedBody393_41 NamedBody393_96

def NamedBody393_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_100 : StackLang.HolProg 64 :=
.seq NamedBody393_98 NamedBody393_99

def NamedBody393_101 : StackLang.HolProg 64 :=
.seq NamedBody393_97 NamedBody393_100

def NamedBody393_102 : StackLang.HolProg 64 :=
.seq NamedBody393_40 NamedBody393_101

def NamedBody393_103 : StackLang.HolProg 64 :=
.seq NamedBody393_39 NamedBody393_102

def NamedBody393_104 : StackLang.HolProg 64 :=
.seq NamedBody393_38 NamedBody393_103

def NamedBody393_105 : StackLang.HolProg 64 :=
.seq NamedBody393_37 NamedBody393_104

def NamedBody393_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1187#64)

def NamedBody393_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody393_111 : StackLang.HolProg 64 :=
.seq NamedBody393_109 NamedBody393_110

def NamedBody393_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody393_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody393_115 : StackLang.HolProg 64 :=
.seq NamedBody393_113 NamedBody393_114

def NamedBody393_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody393_115 NamedBody393_116

def NamedBody393_118 : StackLang.HolProg 64 :=
.seq NamedBody393_112 NamedBody393_117

def NamedBody393_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody393_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody393_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 393 5

def NamedBody393_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody393_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody393_128 : StackLang.HolProg 64 :=
.seq NamedBody393_126 NamedBody393_127

def NamedBody393_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody393_130 : StackLang.HolProg 64 :=
.seq NamedBody393_128 NamedBody393_129

def NamedBody393_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_132 : StackLang.HolProg 64 :=
.seq NamedBody393_130 NamedBody393_131

def NamedBody393_133 : StackLang.HolProg 64 :=
.seq NamedBody393_125 NamedBody393_132

def NamedBody393_134 : StackLang.HolProg 64 :=
.seq NamedBody393_124 NamedBody393_133

def NamedBody393_135 : StackLang.HolProg 64 :=
.seq NamedBody393_123 NamedBody393_134

def NamedBody393_136 : StackLang.HolProg 64 :=
.seq NamedBody393_122 NamedBody393_135

def NamedBody393_137 : StackLang.HolProg 64 :=
.seq NamedBody393_121 NamedBody393_136

def NamedBody393_138 : StackLang.HolProg 64 :=
.seq NamedBody393_120 NamedBody393_137

def NamedBody393_139 : StackLang.HolProg 64 :=
.seq NamedBody393_119 NamedBody393_138

def NamedBody393_140 : StackLang.HolProg 64 :=
.seq NamedBody393_118 NamedBody393_139

def NamedBody393_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody393_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_149 : StackLang.HolProg 64 :=
.seq NamedBody393_147 NamedBody393_148

def NamedBody393_150 : StackLang.HolProg 64 :=
.seq NamedBody393_146 NamedBody393_149

def NamedBody393_151 : StackLang.HolProg 64 :=
.seq NamedBody393_145 NamedBody393_150

def NamedBody393_152 : StackLang.HolProg 64 :=
.seq NamedBody393_144 NamedBody393_151

def NamedBody393_153 : StackLang.HolProg 64 :=
.seq NamedBody393_143 NamedBody393_152

def NamedBody393_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody393_156 : StackLang.HolProg 64 :=
.seq NamedBody393_154 NamedBody393_155

def NamedBody393_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody393_158 : StackLang.HolProg 64 :=
.seq NamedBody393_156 NamedBody393_157

def NamedBody393_159 : StackLang.HolProg 64 :=
.call (some (NamedBody393_153, 1, 393, 4)) (Sum.inl 191) (some (NamedBody393_158, 393, 5))

def NamedBody393_160 : StackLang.HolProg 64 :=
.seq NamedBody393_142 NamedBody393_159

def NamedBody393_161 : StackLang.HolProg 64 :=
.seq NamedBody393_141 NamedBody393_160

def NamedBody393_162 : StackLang.HolProg 64 :=
.seq NamedBody393_140 NamedBody393_161

def NamedBody393_163 : StackLang.HolProg 64 :=
.seq NamedBody393_111 NamedBody393_162

def NamedBody393_164 : StackLang.HolProg 64 :=
.seq NamedBody393_108 NamedBody393_163

def NamedBody393_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_167 : StackLang.HolProg 64 :=
.seq NamedBody393_165 NamedBody393_166

def NamedBody393_168 : StackLang.HolProg 64 :=
.seq NamedBody393_164 NamedBody393_167

def NamedBody393_169 : StackLang.HolProg 64 :=
.seq NamedBody393_107 NamedBody393_168

def NamedBody393_170 : StackLang.HolProg 64 :=
.seq NamedBody393_106 NamedBody393_169

def NamedBody393_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody393_105 NamedBody393_170

def NamedBody393_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody393_175 : StackLang.HolProg 64 :=
.seq NamedBody393_173 NamedBody393_174

def NamedBody393_176 : StackLang.HolProg 64 :=
.seq NamedBody393_172 NamedBody393_175

def NamedBody393_177 : StackLang.HolProg 64 :=
.seq NamedBody393_171 NamedBody393_176

def NamedBody393_178 : StackLang.HolProg 64 :=
.seq NamedBody393_36 NamedBody393_177

def NamedBody393_179 : StackLang.HolProg 64 :=
.seq NamedBody393_35 NamedBody393_178

def NamedBody393_180 : StackLang.HolProg 64 :=
.seq NamedBody393_34 NamedBody393_179

def NamedBody393_181 : StackLang.HolProg 64 :=
.seq NamedBody393_33 NamedBody393_180

def NamedBody393_182 : StackLang.HolProg 64 :=
.seq NamedBody393_32 NamedBody393_181

def NamedBody393_183 : StackLang.HolProg 64 :=
.seq NamedBody393_31 NamedBody393_182

def NamedBody393_184 : StackLang.HolProg 64 :=
.seq NamedBody393_30 NamedBody393_183

def NamedBody393_185 : StackLang.HolProg 64 :=
.seq NamedBody393_29 NamedBody393_184

def NamedBody393_186 : StackLang.HolProg 64 :=
.seq NamedBody393_28 NamedBody393_185

def NamedBody393_187 : StackLang.HolProg 64 :=
.seq NamedBody393_27 NamedBody393_186

def NamedBody393_188 : StackLang.HolProg 64 :=
.seq NamedBody393_26 NamedBody393_187

def NamedBody393_189 : StackLang.HolProg 64 :=
.seq NamedBody393_25 NamedBody393_188

def NamedBody393_190 : StackLang.HolProg 64 :=
.seq NamedBody393_24 NamedBody393_189

def NamedBody393_191 : StackLang.HolProg 64 :=
.seq NamedBody393_23 NamedBody393_190

def NamedBody393_192 : StackLang.HolProg 64 :=
.seq NamedBody393_22 NamedBody393_191

def NamedBody393_193 : StackLang.HolProg 64 :=
.seq NamedBody393_21 NamedBody393_192

def NamedBody393_194 : StackLang.HolProg 64 :=
.seq NamedBody393_20 NamedBody393_193

def NamedBody393_195 : StackLang.HolProg 64 :=
.seq NamedBody393_19 NamedBody393_194

def NamedBody393_196 : StackLang.HolProg 64 :=
.seq NamedBody393_18 NamedBody393_195

def NamedBody393_197 : StackLang.HolProg 64 :=
.seq NamedBody393_17 NamedBody393_196

def NamedBody393_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody393_200 : StackLang.HolProg 64 :=
.seq NamedBody393_198 NamedBody393_199

def NamedBody393_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody393_197 NamedBody393_200

def NamedBody393_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_204 : StackLang.HolProg 64 :=
.seq NamedBody393_202 NamedBody393_203

def NamedBody393_205 : StackLang.HolProg 64 :=
.seq NamedBody393_201 NamedBody393_204

def NamedBody393_206 : StackLang.HolProg 64 :=
.seq NamedBody393_16 NamedBody393_205

def NamedBody393_207 : StackLang.HolProg 64 :=
.seq NamedBody393_15 NamedBody393_206

def NamedBody393_208 : StackLang.HolProg 64 :=
.seq NamedBody393_14 NamedBody393_207

def NamedBody393_209 : StackLang.HolProg 64 :=
.seq NamedBody393_13 NamedBody393_208

def NamedBody393_210 : StackLang.HolProg 64 :=
.seq NamedBody393_12 NamedBody393_209

def NamedBody393_211 : StackLang.HolProg 64 :=
.loop NamedBody393_210

def NamedBody393_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody393_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody393_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody393_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody393_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody393_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody393_218 : StackLang.HolProg 64 :=
.seq NamedBody393_216 NamedBody393_217

def NamedBody393_219 : StackLang.HolProg 64 :=
.seq NamedBody393_215 NamedBody393_218

def NamedBody393_220 : StackLang.HolProg 64 :=
.seq NamedBody393_214 NamedBody393_219

def NamedBody393_221 : StackLang.HolProg 64 :=
.seq NamedBody393_213 NamedBody393_220

def NamedBody393_222 : StackLang.HolProg 64 :=
.seq NamedBody393_212 NamedBody393_221

def NamedBody393_223 : StackLang.HolProg 64 :=
.seq NamedBody393_211 NamedBody393_222

def NamedBody393_224 : StackLang.HolProg 64 :=
.seq NamedBody393_11 NamedBody393_223

def NamedBody393_225 : StackLang.HolProg 64 :=
.seq NamedBody393_8 NamedBody393_224

def NamedBody393_226 : StackLang.HolProg 64 :=
.seq NamedBody393_7 NamedBody393_225

def NamedBody393_227 : StackLang.HolProg 64 :=
.seq NamedBody393_6 NamedBody393_226

def Named393 : Nat × StackLang.HolProg 64 := (393, NamedBody393_227)
theorem Named393_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed393 = Named393 := by
  with_unfolding_all rfl
#print axioms Named393_eq
end InitECandidate.Proofs.BackendStages
