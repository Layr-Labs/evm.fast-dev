import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed478
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody478_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody478_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody478_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody478_3 : StackLang.HolProg 64 :=
.seq NamedBody478_1 NamedBody478_2

def NamedBody478_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody478_3 NamedBody478_4

def NamedBody478_6 : StackLang.HolProg 64 :=
.seq NamedBody478_0 NamedBody478_5

def NamedBody478_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody478_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody478_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody478_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody478_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody478_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 232#64))

def NamedBody478_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody478_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody478_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody478_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody478_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_25 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody478_26 : StackLang.HolProg 64 :=
.seq NamedBody478_24 NamedBody478_25

def NamedBody478_27 : StackLang.HolProg 64 :=
.seq NamedBody478_23 NamedBody478_26

def NamedBody478_28 : StackLang.HolProg 64 :=
.seq NamedBody478_22 NamedBody478_27

def NamedBody478_29 : StackLang.HolProg 64 :=
.seq NamedBody478_21 NamedBody478_28

def NamedBody478_30 : StackLang.HolProg 64 :=
.seq NamedBody478_20 NamedBody478_29

def NamedBody478_31 : StackLang.HolProg 64 :=
.seq NamedBody478_19 NamedBody478_30

def NamedBody478_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody478_31 NamedBody478_32

def NamedBody478_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody478_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1024#64)

def NamedBody478_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_43 : StackLang.HolProg 64 :=
.seq NamedBody478_41 NamedBody478_42

def NamedBody478_44 : StackLang.HolProg 64 :=
.seq NamedBody478_40 NamedBody478_43

def NamedBody478_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_47 : StackLang.HolProg 64 :=
.seq NamedBody478_45 NamedBody478_46

def NamedBody478_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) NamedBody478_44 NamedBody478_47

def NamedBody478_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody478_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody478_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody478_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody478_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody478_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody478_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody478_59 : StackLang.HolProg 64 :=
.seq NamedBody478_57 NamedBody478_58

def NamedBody478_60 : StackLang.HolProg 64 :=
.seq NamedBody478_56 NamedBody478_59

def NamedBody478_61 : StackLang.HolProg 64 :=
.seq NamedBody478_55 NamedBody478_60

def NamedBody478_62 : StackLang.HolProg 64 :=
.seq NamedBody478_54 NamedBody478_61

def NamedBody478_63 : StackLang.HolProg 64 :=
.seq NamedBody478_53 NamedBody478_62

def NamedBody478_64 : StackLang.HolProg 64 :=
.seq NamedBody478_52 NamedBody478_63

def NamedBody478_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1516#64)

def NamedBody478_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody478_68 : StackLang.HolProg 64 :=
.seq NamedBody478_66 NamedBody478_67

def NamedBody478_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody478_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody478_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody478_72 : StackLang.HolProg 64 :=
.seq NamedBody478_70 NamedBody478_71

def NamedBody478_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody478_72 NamedBody478_73

def NamedBody478_75 : StackLang.HolProg 64 :=
.seq NamedBody478_69 NamedBody478_74

def NamedBody478_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody478_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody478_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 3

def NamedBody478_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody478_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody478_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody478_85 : StackLang.HolProg 64 :=
.seq NamedBody478_83 NamedBody478_84

def NamedBody478_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody478_87 : StackLang.HolProg 64 :=
.seq NamedBody478_85 NamedBody478_86

def NamedBody478_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_89 : StackLang.HolProg 64 :=
.seq NamedBody478_87 NamedBody478_88

def NamedBody478_90 : StackLang.HolProg 64 :=
.seq NamedBody478_82 NamedBody478_89

def NamedBody478_91 : StackLang.HolProg 64 :=
.seq NamedBody478_81 NamedBody478_90

def NamedBody478_92 : StackLang.HolProg 64 :=
.seq NamedBody478_80 NamedBody478_91

def NamedBody478_93 : StackLang.HolProg 64 :=
.seq NamedBody478_79 NamedBody478_92

def NamedBody478_94 : StackLang.HolProg 64 :=
.seq NamedBody478_78 NamedBody478_93

def NamedBody478_95 : StackLang.HolProg 64 :=
.seq NamedBody478_77 NamedBody478_94

def NamedBody478_96 : StackLang.HolProg 64 :=
.seq NamedBody478_76 NamedBody478_95

def NamedBody478_97 : StackLang.HolProg 64 :=
.seq NamedBody478_75 NamedBody478_96

def NamedBody478_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody478_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody478_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_106 : StackLang.HolProg 64 :=
.seq NamedBody478_104 NamedBody478_105

def NamedBody478_107 : StackLang.HolProg 64 :=
.seq NamedBody478_103 NamedBody478_106

def NamedBody478_108 : StackLang.HolProg 64 :=
.seq NamedBody478_102 NamedBody478_107

def NamedBody478_109 : StackLang.HolProg 64 :=
.seq NamedBody478_101 NamedBody478_108

def NamedBody478_110 : StackLang.HolProg 64 :=
.seq NamedBody478_100 NamedBody478_109

def NamedBody478_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody478_113 : StackLang.HolProg 64 :=
.seq NamedBody478_111 NamedBody478_112

def NamedBody478_114 : StackLang.HolProg 64 :=
.call (some (NamedBody478_110, 1, 478, 2)) (Sum.inl 74) (some (NamedBody478_113, 478, 3))

def NamedBody478_115 : StackLang.HolProg 64 :=
.seq NamedBody478_99 NamedBody478_114

def NamedBody478_116 : StackLang.HolProg 64 :=
.seq NamedBody478_98 NamedBody478_115

def NamedBody478_117 : StackLang.HolProg 64 :=
.seq NamedBody478_97 NamedBody478_116

def NamedBody478_118 : StackLang.HolProg 64 :=
.seq NamedBody478_68 NamedBody478_117

def NamedBody478_119 : StackLang.HolProg 64 :=
.seq NamedBody478_65 NamedBody478_118

def NamedBody478_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody478_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody478_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody478_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody478_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody478_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody478_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_131 : StackLang.HolProg 64 :=
.seq NamedBody478_129 NamedBody478_130

def NamedBody478_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1517#64)

def NamedBody478_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody478_135 : StackLang.HolProg 64 :=
.seq NamedBody478_133 NamedBody478_134

def NamedBody478_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody478_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody478_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody478_139 : StackLang.HolProg 64 :=
.seq NamedBody478_137 NamedBody478_138

def NamedBody478_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_141 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody478_139 NamedBody478_140

def NamedBody478_142 : StackLang.HolProg 64 :=
.seq NamedBody478_136 NamedBody478_141

def NamedBody478_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody478_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody478_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 5

def NamedBody478_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody478_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody478_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody478_152 : StackLang.HolProg 64 :=
.seq NamedBody478_150 NamedBody478_151

def NamedBody478_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody478_154 : StackLang.HolProg 64 :=
.seq NamedBody478_152 NamedBody478_153

def NamedBody478_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_156 : StackLang.HolProg 64 :=
.seq NamedBody478_154 NamedBody478_155

def NamedBody478_157 : StackLang.HolProg 64 :=
.seq NamedBody478_149 NamedBody478_156

def NamedBody478_158 : StackLang.HolProg 64 :=
.seq NamedBody478_148 NamedBody478_157

def NamedBody478_159 : StackLang.HolProg 64 :=
.seq NamedBody478_147 NamedBody478_158

def NamedBody478_160 : StackLang.HolProg 64 :=
.seq NamedBody478_146 NamedBody478_159

def NamedBody478_161 : StackLang.HolProg 64 :=
.seq NamedBody478_145 NamedBody478_160

def NamedBody478_162 : StackLang.HolProg 64 :=
.seq NamedBody478_144 NamedBody478_161

def NamedBody478_163 : StackLang.HolProg 64 :=
.seq NamedBody478_143 NamedBody478_162

def NamedBody478_164 : StackLang.HolProg 64 :=
.seq NamedBody478_142 NamedBody478_163

def NamedBody478_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody478_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody478_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody478_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody478_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody478_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody478_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody478_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody478_179 : StackLang.HolProg 64 :=
.seq NamedBody478_177 NamedBody478_178

def NamedBody478_180 : StackLang.HolProg 64 :=
.seq NamedBody478_176 NamedBody478_179

def NamedBody478_181 : StackLang.HolProg 64 :=
.seq NamedBody478_175 NamedBody478_180

def NamedBody478_182 : StackLang.HolProg 64 :=
.seq NamedBody478_174 NamedBody478_181

def NamedBody478_183 : StackLang.HolProg 64 :=
.seq NamedBody478_173 NamedBody478_182

def NamedBody478_184 : StackLang.HolProg 64 :=
.seq NamedBody478_172 NamedBody478_183

def NamedBody478_185 : StackLang.HolProg 64 :=
.seq NamedBody478_171 NamedBody478_184

def NamedBody478_186 : StackLang.HolProg 64 :=
.seq NamedBody478_170 NamedBody478_185

def NamedBody478_187 : StackLang.HolProg 64 :=
.seq NamedBody478_169 NamedBody478_186

def NamedBody478_188 : StackLang.HolProg 64 :=
.seq NamedBody478_168 NamedBody478_187

def NamedBody478_189 : StackLang.HolProg 64 :=
.seq NamedBody478_167 NamedBody478_188

def NamedBody478_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody478_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody478_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody478_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody478_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody478_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody478_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody478_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody478_198 : StackLang.HolProg 64 :=
.seq NamedBody478_196 NamedBody478_197

def NamedBody478_199 : StackLang.HolProg 64 :=
.seq NamedBody478_195 NamedBody478_198

def NamedBody478_200 : StackLang.HolProg 64 :=
.seq NamedBody478_194 NamedBody478_199

def NamedBody478_201 : StackLang.HolProg 64 :=
.seq NamedBody478_193 NamedBody478_200

def NamedBody478_202 : StackLang.HolProg 64 :=
.seq NamedBody478_192 NamedBody478_201

def NamedBody478_203 : StackLang.HolProg 64 :=
.seq NamedBody478_191 NamedBody478_202

def NamedBody478_204 : StackLang.HolProg 64 :=
.seq NamedBody478_190 NamedBody478_203

def NamedBody478_205 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody478_206 : StackLang.HolProg 64 :=
.seq NamedBody478_204 NamedBody478_205

def NamedBody478_207 : StackLang.HolProg 64 :=
.call (some (NamedBody478_189, 1, 478, 4)) (Sum.inl 77) (some (NamedBody478_206, 478, 5))

def NamedBody478_208 : StackLang.HolProg 64 :=
.seq NamedBody478_166 NamedBody478_207

def NamedBody478_209 : StackLang.HolProg 64 :=
.seq NamedBody478_165 NamedBody478_208

def NamedBody478_210 : StackLang.HolProg 64 :=
.seq NamedBody478_164 NamedBody478_209

def NamedBody478_211 : StackLang.HolProg 64 :=
.seq NamedBody478_135 NamedBody478_210

def NamedBody478_212 : StackLang.HolProg 64 :=
.seq NamedBody478_132 NamedBody478_211

def NamedBody478_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody478_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody478_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody478_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody478_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def NamedBody478_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody478_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 232#64)))

def NamedBody478_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody478_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_227 : StackLang.HolProg 64 :=
.seq NamedBody478_225 NamedBody478_226

def NamedBody478_228 : StackLang.HolProg 64 :=
.seq NamedBody478_224 NamedBody478_227

def NamedBody478_229 : StackLang.HolProg 64 :=
.seq NamedBody478_223 NamedBody478_228

def NamedBody478_230 : StackLang.HolProg 64 :=
.seq NamedBody478_222 NamedBody478_229

def NamedBody478_231 : StackLang.HolProg 64 :=
.seq NamedBody478_221 NamedBody478_230

def NamedBody478_232 : StackLang.HolProg 64 :=
.seq NamedBody478_220 NamedBody478_231

def NamedBody478_233 : StackLang.HolProg 64 :=
.seq NamedBody478_219 NamedBody478_232

def NamedBody478_234 : StackLang.HolProg 64 :=
.seq NamedBody478_218 NamedBody478_233

def NamedBody478_235 : StackLang.HolProg 64 :=
.seq NamedBody478_217 NamedBody478_234

def NamedBody478_236 : StackLang.HolProg 64 :=
.seq NamedBody478_216 NamedBody478_235

def NamedBody478_237 : StackLang.HolProg 64 :=
.seq NamedBody478_215 NamedBody478_236

def NamedBody478_238 : StackLang.HolProg 64 :=
.seq NamedBody478_214 NamedBody478_237

def NamedBody478_239 : StackLang.HolProg 64 :=
.seq NamedBody478_213 NamedBody478_238

def NamedBody478_240 : StackLang.HolProg 64 :=
.seq NamedBody478_212 NamedBody478_239

def NamedBody478_241 : StackLang.HolProg 64 :=
.seq NamedBody478_131 NamedBody478_240

def NamedBody478_242 : StackLang.HolProg 64 :=
.seq NamedBody478_128 NamedBody478_241

def NamedBody478_243 : StackLang.HolProg 64 :=
.seq NamedBody478_127 NamedBody478_242

def NamedBody478_244 : StackLang.HolProg 64 :=
.seq NamedBody478_126 NamedBody478_243

def NamedBody478_245 : StackLang.HolProg 64 :=
.seq NamedBody478_125 NamedBody478_244

def NamedBody478_246 : StackLang.HolProg 64 :=
.seq NamedBody478_124 NamedBody478_245

def NamedBody478_247 : StackLang.HolProg 64 :=
.seq NamedBody478_123 NamedBody478_246

def NamedBody478_248 : StackLang.HolProg 64 :=
.seq NamedBody478_122 NamedBody478_247

def NamedBody478_249 : StackLang.HolProg 64 :=
.seq NamedBody478_121 NamedBody478_248

def NamedBody478_250 : StackLang.HolProg 64 :=
.seq NamedBody478_120 NamedBody478_249

def NamedBody478_251 : StackLang.HolProg 64 :=
.seq NamedBody478_119 NamedBody478_250

def NamedBody478_252 : StackLang.HolProg 64 :=
.seq NamedBody478_64 NamedBody478_251

def NamedBody478_253 : StackLang.HolProg 64 :=
.seq NamedBody478_51 NamedBody478_252

def NamedBody478_254 : StackLang.HolProg 64 :=
.seq NamedBody478_50 NamedBody478_253

def NamedBody478_255 : StackLang.HolProg 64 :=
.seq NamedBody478_49 NamedBody478_254

def NamedBody478_256 : StackLang.HolProg 64 :=
.seq NamedBody478_48 NamedBody478_255

def NamedBody478_257 : StackLang.HolProg 64 :=
.seq NamedBody478_39 NamedBody478_256

def NamedBody478_258 : StackLang.HolProg 64 :=
.seq NamedBody478_38 NamedBody478_257

def NamedBody478_259 : StackLang.HolProg 64 :=
.seq NamedBody478_37 NamedBody478_258

def NamedBody478_260 : StackLang.HolProg 64 :=
.seq NamedBody478_36 NamedBody478_259

def NamedBody478_261 : StackLang.HolProg 64 :=
.seq NamedBody478_35 NamedBody478_260

def NamedBody478_262 : StackLang.HolProg 64 :=
.seq NamedBody478_34 NamedBody478_261

def NamedBody478_263 : StackLang.HolProg 64 :=
.seq NamedBody478_33 NamedBody478_262

def NamedBody478_264 : StackLang.HolProg 64 :=
.seq NamedBody478_18 NamedBody478_263

def NamedBody478_265 : StackLang.HolProg 64 :=
.seq NamedBody478_17 NamedBody478_264

def NamedBody478_266 : StackLang.HolProg 64 :=
.seq NamedBody478_16 NamedBody478_265

def NamedBody478_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_269 : StackLang.HolProg 64 :=
.seq NamedBody478_267 NamedBody478_268

def NamedBody478_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) NamedBody478_266 NamedBody478_269

def NamedBody478_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1024#64)

def NamedBody478_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody478_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody478_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody478_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody478_281 : StackLang.HolProg 64 :=
.seq NamedBody478_279 NamedBody478_280

def NamedBody478_282 : StackLang.HolProg 64 :=
.seq NamedBody478_278 NamedBody478_281

def NamedBody478_283 : StackLang.HolProg 64 :=
.seq NamedBody478_277 NamedBody478_282

def NamedBody478_284 : StackLang.HolProg 64 :=
.seq NamedBody478_276 NamedBody478_283

def NamedBody478_285 : StackLang.HolProg 64 :=
.seq NamedBody478_275 NamedBody478_284

def NamedBody478_286 : StackLang.HolProg 64 :=
.seq NamedBody478_274 NamedBody478_285

def NamedBody478_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_288 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody478_286 NamedBody478_287

def NamedBody478_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody478_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody478_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody478_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody478_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody478_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody478_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody478_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody478_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def NamedBody478_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def NamedBody478_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def NamedBody478_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody478_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody478_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody478_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody478_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody478_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody478_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody478_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody478_318 : StackLang.HolProg 64 :=
.seq NamedBody478_316 NamedBody478_317

def NamedBody478_319 : StackLang.HolProg 64 :=
.seq NamedBody478_315 NamedBody478_318

def NamedBody478_320 : StackLang.HolProg 64 :=
.seq NamedBody478_314 NamedBody478_319

def NamedBody478_321 : StackLang.HolProg 64 :=
.seq NamedBody478_313 NamedBody478_320

def NamedBody478_322 : StackLang.HolProg 64 :=
.seq NamedBody478_312 NamedBody478_321

def NamedBody478_323 : StackLang.HolProg 64 :=
.seq NamedBody478_311 NamedBody478_322

def NamedBody478_324 : StackLang.HolProg 64 :=
.seq NamedBody478_310 NamedBody478_323

def NamedBody478_325 : StackLang.HolProg 64 :=
.seq NamedBody478_309 NamedBody478_324

def NamedBody478_326 : StackLang.HolProg 64 :=
.seq NamedBody478_308 NamedBody478_325

def NamedBody478_327 : StackLang.HolProg 64 :=
.seq NamedBody478_307 NamedBody478_326

def NamedBody478_328 : StackLang.HolProg 64 :=
.seq NamedBody478_306 NamedBody478_327

def NamedBody478_329 : StackLang.HolProg 64 :=
.seq NamedBody478_305 NamedBody478_328

def NamedBody478_330 : StackLang.HolProg 64 :=
.seq NamedBody478_304 NamedBody478_329

def NamedBody478_331 : StackLang.HolProg 64 :=
.seq NamedBody478_303 NamedBody478_330

def NamedBody478_332 : StackLang.HolProg 64 :=
.seq NamedBody478_302 NamedBody478_331

def NamedBody478_333 : StackLang.HolProg 64 :=
.seq NamedBody478_301 NamedBody478_332

def NamedBody478_334 : StackLang.HolProg 64 :=
.seq NamedBody478_300 NamedBody478_333

def NamedBody478_335 : StackLang.HolProg 64 :=
.seq NamedBody478_299 NamedBody478_334

def NamedBody478_336 : StackLang.HolProg 64 :=
.seq NamedBody478_298 NamedBody478_335

def NamedBody478_337 : StackLang.HolProg 64 :=
.seq NamedBody478_297 NamedBody478_336

def NamedBody478_338 : StackLang.HolProg 64 :=
.seq NamedBody478_296 NamedBody478_337

def NamedBody478_339 : StackLang.HolProg 64 :=
.seq NamedBody478_295 NamedBody478_338

def NamedBody478_340 : StackLang.HolProg 64 :=
.seq NamedBody478_294 NamedBody478_339

def NamedBody478_341 : StackLang.HolProg 64 :=
.seq NamedBody478_293 NamedBody478_340

def NamedBody478_342 : StackLang.HolProg 64 :=
.seq NamedBody478_292 NamedBody478_341

def NamedBody478_343 : StackLang.HolProg 64 :=
.seq NamedBody478_291 NamedBody478_342

def NamedBody478_344 : StackLang.HolProg 64 :=
.seq NamedBody478_290 NamedBody478_343

def NamedBody478_345 : StackLang.HolProg 64 :=
.seq NamedBody478_289 NamedBody478_344

def NamedBody478_346 : StackLang.HolProg 64 :=
.seq NamedBody478_288 NamedBody478_345

def NamedBody478_347 : StackLang.HolProg 64 :=
.seq NamedBody478_273 NamedBody478_346

def NamedBody478_348 : StackLang.HolProg 64 :=
.seq NamedBody478_272 NamedBody478_347

def NamedBody478_349 : StackLang.HolProg 64 :=
.seq NamedBody478_271 NamedBody478_348

def NamedBody478_350 : StackLang.HolProg 64 :=
.seq NamedBody478_270 NamedBody478_349

def NamedBody478_351 : StackLang.HolProg 64 :=
.seq NamedBody478_15 NamedBody478_350

def NamedBody478_352 : StackLang.HolProg 64 :=
.seq NamedBody478_14 NamedBody478_351

def NamedBody478_353 : StackLang.HolProg 64 :=
.seq NamedBody478_13 NamedBody478_352

def NamedBody478_354 : StackLang.HolProg 64 :=
.seq NamedBody478_12 NamedBody478_353

def NamedBody478_355 : StackLang.HolProg 64 :=
.seq NamedBody478_11 NamedBody478_354

def NamedBody478_356 : StackLang.HolProg 64 :=
.seq NamedBody478_10 NamedBody478_355

def NamedBody478_357 : StackLang.HolProg 64 :=
.seq NamedBody478_9 NamedBody478_356

def NamedBody478_358 : StackLang.HolProg 64 :=
.seq NamedBody478_8 NamedBody478_357

def NamedBody478_359 : StackLang.HolProg 64 :=
.seq NamedBody478_7 NamedBody478_358

def NamedBody478_360 : StackLang.HolProg 64 :=
.seq NamedBody478_6 NamedBody478_359

def Named478 : Nat × StackLang.HolProg 64 := (478, NamedBody478_360)
theorem Named478_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed478 = Named478 := by
  kernel_rfl
#print axioms Named478_eq
end InitECandidate.Proofs.BackendStages
