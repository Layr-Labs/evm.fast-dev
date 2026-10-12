import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed454
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody454_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody454_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody454_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody454_3 : StackLang.HolProg 64 :=
.seq NamedBody454_1 NamedBody454_2

def NamedBody454_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody454_3 NamedBody454_4

def NamedBody454_6 : StackLang.HolProg 64 :=
.seq NamedBody454_0 NamedBody454_5

def NamedBody454_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody454_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody454_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody454_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody454_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551400#64))

def NamedBody454_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody454_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody454_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody454_17 : StackLang.HolProg 64 :=
.seq NamedBody454_15 NamedBody454_16

def NamedBody454_18 : StackLang.HolProg 64 :=
.seq NamedBody454_14 NamedBody454_17

def NamedBody454_19 : StackLang.HolProg 64 :=
.seq NamedBody454_13 NamedBody454_18

def NamedBody454_20 : StackLang.HolProg 64 :=
.seq NamedBody454_12 NamedBody454_19

def NamedBody454_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1394#64)

def NamedBody454_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody454_24 : StackLang.HolProg 64 :=
.seq NamedBody454_22 NamedBody454_23

def NamedBody454_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody454_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody454_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody454_28 : StackLang.HolProg 64 :=
.seq NamedBody454_26 NamedBody454_27

def NamedBody454_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody454_28 NamedBody454_29

def NamedBody454_31 : StackLang.HolProg 64 :=
.seq NamedBody454_25 NamedBody454_30

def NamedBody454_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody454_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody454_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 3

def NamedBody454_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody454_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody454_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody454_41 : StackLang.HolProg 64 :=
.seq NamedBody454_39 NamedBody454_40

def NamedBody454_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody454_43 : StackLang.HolProg 64 :=
.seq NamedBody454_41 NamedBody454_42

def NamedBody454_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_45 : StackLang.HolProg 64 :=
.seq NamedBody454_43 NamedBody454_44

def NamedBody454_46 : StackLang.HolProg 64 :=
.seq NamedBody454_38 NamedBody454_45

def NamedBody454_47 : StackLang.HolProg 64 :=
.seq NamedBody454_37 NamedBody454_46

def NamedBody454_48 : StackLang.HolProg 64 :=
.seq NamedBody454_36 NamedBody454_47

def NamedBody454_49 : StackLang.HolProg 64 :=
.seq NamedBody454_35 NamedBody454_48

def NamedBody454_50 : StackLang.HolProg 64 :=
.seq NamedBody454_34 NamedBody454_49

def NamedBody454_51 : StackLang.HolProg 64 :=
.seq NamedBody454_33 NamedBody454_50

def NamedBody454_52 : StackLang.HolProg 64 :=
.seq NamedBody454_32 NamedBody454_51

def NamedBody454_53 : StackLang.HolProg 64 :=
.seq NamedBody454_31 NamedBody454_52

def NamedBody454_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody454_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody454_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody454_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody454_65 : StackLang.HolProg 64 :=
.seq NamedBody454_63 NamedBody454_64

def NamedBody454_66 : StackLang.HolProg 64 :=
.seq NamedBody454_62 NamedBody454_65

def NamedBody454_67 : StackLang.HolProg 64 :=
.seq NamedBody454_61 NamedBody454_66

def NamedBody454_68 : StackLang.HolProg 64 :=
.seq NamedBody454_60 NamedBody454_67

def NamedBody454_69 : StackLang.HolProg 64 :=
.seq NamedBody454_59 NamedBody454_68

def NamedBody454_70 : StackLang.HolProg 64 :=
.seq NamedBody454_58 NamedBody454_69

def NamedBody454_71 : StackLang.HolProg 64 :=
.seq NamedBody454_57 NamedBody454_70

def NamedBody454_72 : StackLang.HolProg 64 :=
.seq NamedBody454_56 NamedBody454_71

def NamedBody454_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody454_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody454_77 : StackLang.HolProg 64 :=
.seq NamedBody454_75 NamedBody454_76

def NamedBody454_78 : StackLang.HolProg 64 :=
.seq NamedBody454_74 NamedBody454_77

def NamedBody454_79 : StackLang.HolProg 64 :=
.seq NamedBody454_73 NamedBody454_78

def NamedBody454_80 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody454_81 : StackLang.HolProg 64 :=
.seq NamedBody454_79 NamedBody454_80

def NamedBody454_82 : StackLang.HolProg 64 :=
.call (some (NamedBody454_72, 1, 454, 2)) (Sum.inl 186) (some (NamedBody454_81, 454, 3))

def NamedBody454_83 : StackLang.HolProg 64 :=
.seq NamedBody454_55 NamedBody454_82

def NamedBody454_84 : StackLang.HolProg 64 :=
.seq NamedBody454_54 NamedBody454_83

def NamedBody454_85 : StackLang.HolProg 64 :=
.seq NamedBody454_53 NamedBody454_84

def NamedBody454_86 : StackLang.HolProg 64 :=
.seq NamedBody454_24 NamedBody454_85

def NamedBody454_87 : StackLang.HolProg 64 :=
.seq NamedBody454_21 NamedBody454_86

def NamedBody454_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody454_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody454_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody454_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody454_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody454_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody454_96 : StackLang.HolProg 64 :=
.seq NamedBody454_94 NamedBody454_95

def NamedBody454_97 : StackLang.HolProg 64 :=
.seq NamedBody454_93 NamedBody454_96

def NamedBody454_98 : StackLang.HolProg 64 :=
.seq NamedBody454_92 NamedBody454_97

def NamedBody454_99 : StackLang.HolProg 64 :=
.seq NamedBody454_91 NamedBody454_98

def NamedBody454_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody454_99 NamedBody454_100

def NamedBody454_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody454_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody454_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody454_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody454_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody454_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_109 : StackLang.HolProg 64 :=
.seq NamedBody454_107 NamedBody454_108

def NamedBody454_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1395#64)

def NamedBody454_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody454_113 : StackLang.HolProg 64 :=
.seq NamedBody454_111 NamedBody454_112

def NamedBody454_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody454_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody454_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody454_117 : StackLang.HolProg 64 :=
.seq NamedBody454_115 NamedBody454_116

def NamedBody454_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_119 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody454_117 NamedBody454_118

def NamedBody454_120 : StackLang.HolProg 64 :=
.seq NamedBody454_114 NamedBody454_119

def NamedBody454_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody454_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody454_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 454 5

def NamedBody454_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody454_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody454_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody454_130 : StackLang.HolProg 64 :=
.seq NamedBody454_128 NamedBody454_129

def NamedBody454_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody454_132 : StackLang.HolProg 64 :=
.seq NamedBody454_130 NamedBody454_131

def NamedBody454_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_134 : StackLang.HolProg 64 :=
.seq NamedBody454_132 NamedBody454_133

def NamedBody454_135 : StackLang.HolProg 64 :=
.seq NamedBody454_127 NamedBody454_134

def NamedBody454_136 : StackLang.HolProg 64 :=
.seq NamedBody454_126 NamedBody454_135

def NamedBody454_137 : StackLang.HolProg 64 :=
.seq NamedBody454_125 NamedBody454_136

def NamedBody454_138 : StackLang.HolProg 64 :=
.seq NamedBody454_124 NamedBody454_137

def NamedBody454_139 : StackLang.HolProg 64 :=
.seq NamedBody454_123 NamedBody454_138

def NamedBody454_140 : StackLang.HolProg 64 :=
.seq NamedBody454_122 NamedBody454_139

def NamedBody454_141 : StackLang.HolProg 64 :=
.seq NamedBody454_121 NamedBody454_140

def NamedBody454_142 : StackLang.HolProg 64 :=
.seq NamedBody454_120 NamedBody454_141

def NamedBody454_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody454_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody454_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody454_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_150 : StackLang.HolProg 64 :=
.seq NamedBody454_148 NamedBody454_149

def NamedBody454_151 : StackLang.HolProg 64 :=
.seq NamedBody454_147 NamedBody454_150

def NamedBody454_152 : StackLang.HolProg 64 :=
.seq NamedBody454_146 NamedBody454_151

def NamedBody454_153 : StackLang.HolProg 64 :=
.seq NamedBody454_145 NamedBody454_152

def NamedBody454_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody454_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody454_156 : StackLang.HolProg 64 :=
.seq NamedBody454_154 NamedBody454_155

def NamedBody454_157 : StackLang.HolProg 64 :=
.call (some (NamedBody454_153, 1, 454, 4)) (Sum.inl 453) (some (NamedBody454_156, 454, 5))

def NamedBody454_158 : StackLang.HolProg 64 :=
.seq NamedBody454_144 NamedBody454_157

def NamedBody454_159 : StackLang.HolProg 64 :=
.seq NamedBody454_143 NamedBody454_158

def NamedBody454_160 : StackLang.HolProg 64 :=
.seq NamedBody454_142 NamedBody454_159

def NamedBody454_161 : StackLang.HolProg 64 :=
.seq NamedBody454_113 NamedBody454_160

def NamedBody454_162 : StackLang.HolProg 64 :=
.seq NamedBody454_110 NamedBody454_161

def NamedBody454_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody454_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody454_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody454_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody454_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody454_168 : StackLang.HolProg 64 :=
.seq NamedBody454_166 NamedBody454_167

def NamedBody454_169 : StackLang.HolProg 64 :=
.seq NamedBody454_165 NamedBody454_168

def NamedBody454_170 : StackLang.HolProg 64 :=
.seq NamedBody454_164 NamedBody454_169

def NamedBody454_171 : StackLang.HolProg 64 :=
.seq NamedBody454_163 NamedBody454_170

def NamedBody454_172 : StackLang.HolProg 64 :=
.seq NamedBody454_162 NamedBody454_171

def NamedBody454_173 : StackLang.HolProg 64 :=
.seq NamedBody454_109 NamedBody454_172

def NamedBody454_174 : StackLang.HolProg 64 :=
.seq NamedBody454_106 NamedBody454_173

def NamedBody454_175 : StackLang.HolProg 64 :=
.seq NamedBody454_105 NamedBody454_174

def NamedBody454_176 : StackLang.HolProg 64 :=
.seq NamedBody454_104 NamedBody454_175

def NamedBody454_177 : StackLang.HolProg 64 :=
.seq NamedBody454_103 NamedBody454_176

def NamedBody454_178 : StackLang.HolProg 64 :=
.seq NamedBody454_102 NamedBody454_177

def NamedBody454_179 : StackLang.HolProg 64 :=
.seq NamedBody454_101 NamedBody454_178

def NamedBody454_180 : StackLang.HolProg 64 :=
.seq NamedBody454_90 NamedBody454_179

def NamedBody454_181 : StackLang.HolProg 64 :=
.seq NamedBody454_89 NamedBody454_180

def NamedBody454_182 : StackLang.HolProg 64 :=
.seq NamedBody454_88 NamedBody454_181

def NamedBody454_183 : StackLang.HolProg 64 :=
.seq NamedBody454_87 NamedBody454_182

def NamedBody454_184 : StackLang.HolProg 64 :=
.seq NamedBody454_20 NamedBody454_183

def NamedBody454_185 : StackLang.HolProg 64 :=
.seq NamedBody454_11 NamedBody454_184

def NamedBody454_186 : StackLang.HolProg 64 :=
.seq NamedBody454_10 NamedBody454_185

def NamedBody454_187 : StackLang.HolProg 64 :=
.seq NamedBody454_9 NamedBody454_186

def NamedBody454_188 : StackLang.HolProg 64 :=
.seq NamedBody454_8 NamedBody454_187

def NamedBody454_189 : StackLang.HolProg 64 :=
.seq NamedBody454_7 NamedBody454_188

def NamedBody454_190 : StackLang.HolProg 64 :=
.seq NamedBody454_6 NamedBody454_189

def Named454 : Nat × StackLang.HolProg 64 := (454, NamedBody454_190)
theorem Named454_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed454 = Named454 := by
  kernel_rfl
#print axioms Named454_eq
end InitECandidate.Proofs.BackendStages
