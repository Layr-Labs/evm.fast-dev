import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed455
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody455_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody455_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody455_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody455_3 : StackLang.HolProg 64 :=
.seq NamedBody455_1 NamedBody455_2

def NamedBody455_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody455_3 NamedBody455_4

def NamedBody455_6 : StackLang.HolProg 64 :=
.seq NamedBody455_0 NamedBody455_5

def NamedBody455_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody455_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody455_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody455_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody455_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551400#64))

def NamedBody455_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody455_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_16 : StackLang.HolProg 64 :=
.seq NamedBody455_14 NamedBody455_15

def NamedBody455_17 : StackLang.HolProg 64 :=
.seq NamedBody455_13 NamedBody455_16

def NamedBody455_18 : StackLang.HolProg 64 :=
.seq NamedBody455_12 NamedBody455_17

def NamedBody455_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1396#64)

def NamedBody455_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_22 : StackLang.HolProg 64 :=
.seq NamedBody455_20 NamedBody455_21

def NamedBody455_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody455_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody455_26 : StackLang.HolProg 64 :=
.seq NamedBody455_24 NamedBody455_25

def NamedBody455_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody455_26 NamedBody455_27

def NamedBody455_29 : StackLang.HolProg 64 :=
.seq NamedBody455_23 NamedBody455_28

def NamedBody455_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody455_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 3

def NamedBody455_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody455_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody455_39 : StackLang.HolProg 64 :=
.seq NamedBody455_37 NamedBody455_38

def NamedBody455_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody455_41 : StackLang.HolProg 64 :=
.seq NamedBody455_39 NamedBody455_40

def NamedBody455_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_43 : StackLang.HolProg 64 :=
.seq NamedBody455_41 NamedBody455_42

def NamedBody455_44 : StackLang.HolProg 64 :=
.seq NamedBody455_36 NamedBody455_43

def NamedBody455_45 : StackLang.HolProg 64 :=
.seq NamedBody455_35 NamedBody455_44

def NamedBody455_46 : StackLang.HolProg 64 :=
.seq NamedBody455_34 NamedBody455_45

def NamedBody455_47 : StackLang.HolProg 64 :=
.seq NamedBody455_33 NamedBody455_46

def NamedBody455_48 : StackLang.HolProg 64 :=
.seq NamedBody455_32 NamedBody455_47

def NamedBody455_49 : StackLang.HolProg 64 :=
.seq NamedBody455_31 NamedBody455_48

def NamedBody455_50 : StackLang.HolProg 64 :=
.seq NamedBody455_30 NamedBody455_49

def NamedBody455_51 : StackLang.HolProg 64 :=
.seq NamedBody455_29 NamedBody455_50

def NamedBody455_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody455_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_61 : StackLang.HolProg 64 :=
.seq NamedBody455_59 NamedBody455_60

def NamedBody455_62 : StackLang.HolProg 64 :=
.seq NamedBody455_58 NamedBody455_61

def NamedBody455_63 : StackLang.HolProg 64 :=
.seq NamedBody455_57 NamedBody455_62

def NamedBody455_64 : StackLang.HolProg 64 :=
.seq NamedBody455_56 NamedBody455_63

def NamedBody455_65 : StackLang.HolProg 64 :=
.seq NamedBody455_55 NamedBody455_64

def NamedBody455_66 : StackLang.HolProg 64 :=
.seq NamedBody455_54 NamedBody455_65

def NamedBody455_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_69 : StackLang.HolProg 64 :=
.seq NamedBody455_67 NamedBody455_68

def NamedBody455_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody455_71 : StackLang.HolProg 64 :=
.seq NamedBody455_69 NamedBody455_70

def NamedBody455_72 : StackLang.HolProg 64 :=
.call (some (NamedBody455_66, 1, 455, 2)) (Sum.inl 186) (some (NamedBody455_71, 455, 3))

def NamedBody455_73 : StackLang.HolProg 64 :=
.seq NamedBody455_53 NamedBody455_72

def NamedBody455_74 : StackLang.HolProg 64 :=
.seq NamedBody455_52 NamedBody455_73

def NamedBody455_75 : StackLang.HolProg 64 :=
.seq NamedBody455_51 NamedBody455_74

def NamedBody455_76 : StackLang.HolProg 64 :=
.seq NamedBody455_22 NamedBody455_75

def NamedBody455_77 : StackLang.HolProg 64 :=
.seq NamedBody455_19 NamedBody455_76

def NamedBody455_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody455_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody455_86 : StackLang.HolProg 64 :=
.seq NamedBody455_84 NamedBody455_85

def NamedBody455_87 : StackLang.HolProg 64 :=
.seq NamedBody455_83 NamedBody455_86

def NamedBody455_88 : StackLang.HolProg 64 :=
.seq NamedBody455_82 NamedBody455_87

def NamedBody455_89 : StackLang.HolProg 64 :=
.seq NamedBody455_81 NamedBody455_88

def NamedBody455_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody455_89 NamedBody455_90

def NamedBody455_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody455_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody455_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_100 : StackLang.HolProg 64 :=
.seq NamedBody455_98 NamedBody455_99

def NamedBody455_101 : StackLang.HolProg 64 :=
.seq NamedBody455_97 NamedBody455_100

def NamedBody455_102 : StackLang.HolProg 64 :=
.seq NamedBody455_96 NamedBody455_101

def NamedBody455_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1397#64)

def NamedBody455_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_106 : StackLang.HolProg 64 :=
.seq NamedBody455_104 NamedBody455_105

def NamedBody455_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody455_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody455_110 : StackLang.HolProg 64 :=
.seq NamedBody455_108 NamedBody455_109

def NamedBody455_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody455_110 NamedBody455_111

def NamedBody455_113 : StackLang.HolProg 64 :=
.seq NamedBody455_107 NamedBody455_112

def NamedBody455_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody455_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 5

def NamedBody455_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody455_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody455_123 : StackLang.HolProg 64 :=
.seq NamedBody455_121 NamedBody455_122

def NamedBody455_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody455_125 : StackLang.HolProg 64 :=
.seq NamedBody455_123 NamedBody455_124

def NamedBody455_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_127 : StackLang.HolProg 64 :=
.seq NamedBody455_125 NamedBody455_126

def NamedBody455_128 : StackLang.HolProg 64 :=
.seq NamedBody455_120 NamedBody455_127

def NamedBody455_129 : StackLang.HolProg 64 :=
.seq NamedBody455_119 NamedBody455_128

def NamedBody455_130 : StackLang.HolProg 64 :=
.seq NamedBody455_118 NamedBody455_129

def NamedBody455_131 : StackLang.HolProg 64 :=
.seq NamedBody455_117 NamedBody455_130

def NamedBody455_132 : StackLang.HolProg 64 :=
.seq NamedBody455_116 NamedBody455_131

def NamedBody455_133 : StackLang.HolProg 64 :=
.seq NamedBody455_115 NamedBody455_132

def NamedBody455_134 : StackLang.HolProg 64 :=
.seq NamedBody455_114 NamedBody455_133

def NamedBody455_135 : StackLang.HolProg 64 :=
.seq NamedBody455_113 NamedBody455_134

def NamedBody455_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody455_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_145 : StackLang.HolProg 64 :=
.seq NamedBody455_143 NamedBody455_144

def NamedBody455_146 : StackLang.HolProg 64 :=
.seq NamedBody455_142 NamedBody455_145

def NamedBody455_147 : StackLang.HolProg 64 :=
.seq NamedBody455_141 NamedBody455_146

def NamedBody455_148 : StackLang.HolProg 64 :=
.seq NamedBody455_140 NamedBody455_147

def NamedBody455_149 : StackLang.HolProg 64 :=
.seq NamedBody455_139 NamedBody455_148

def NamedBody455_150 : StackLang.HolProg 64 :=
.seq NamedBody455_138 NamedBody455_149

def NamedBody455_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_153 : StackLang.HolProg 64 :=
.seq NamedBody455_151 NamedBody455_152

def NamedBody455_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody455_155 : StackLang.HolProg 64 :=
.seq NamedBody455_153 NamedBody455_154

def NamedBody455_156 : StackLang.HolProg 64 :=
.call (some (NamedBody455_150, 1, 455, 4)) (Sum.inl 186) (some (NamedBody455_155, 455, 5))

def NamedBody455_157 : StackLang.HolProg 64 :=
.seq NamedBody455_137 NamedBody455_156

def NamedBody455_158 : StackLang.HolProg 64 :=
.seq NamedBody455_136 NamedBody455_157

def NamedBody455_159 : StackLang.HolProg 64 :=
.seq NamedBody455_135 NamedBody455_158

def NamedBody455_160 : StackLang.HolProg 64 :=
.seq NamedBody455_106 NamedBody455_159

def NamedBody455_161 : StackLang.HolProg 64 :=
.seq NamedBody455_103 NamedBody455_160

def NamedBody455_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody455_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody455_170 : StackLang.HolProg 64 :=
.seq NamedBody455_168 NamedBody455_169

def NamedBody455_171 : StackLang.HolProg 64 :=
.seq NamedBody455_167 NamedBody455_170

def NamedBody455_172 : StackLang.HolProg 64 :=
.seq NamedBody455_166 NamedBody455_171

def NamedBody455_173 : StackLang.HolProg 64 :=
.seq NamedBody455_165 NamedBody455_172

def NamedBody455_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody455_173 NamedBody455_174

def NamedBody455_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody455_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 40#64)

def NamedBody455_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_182 : StackLang.HolProg 64 :=
.seq NamedBody455_180 NamedBody455_181

def NamedBody455_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1398#64)

def NamedBody455_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_186 : StackLang.HolProg 64 :=
.seq NamedBody455_184 NamedBody455_185

def NamedBody455_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody455_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody455_190 : StackLang.HolProg 64 :=
.seq NamedBody455_188 NamedBody455_189

def NamedBody455_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody455_190 NamedBody455_191

def NamedBody455_193 : StackLang.HolProg 64 :=
.seq NamedBody455_187 NamedBody455_192

def NamedBody455_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody455_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 7

def NamedBody455_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody455_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody455_203 : StackLang.HolProg 64 :=
.seq NamedBody455_201 NamedBody455_202

def NamedBody455_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody455_205 : StackLang.HolProg 64 :=
.seq NamedBody455_203 NamedBody455_204

def NamedBody455_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_207 : StackLang.HolProg 64 :=
.seq NamedBody455_205 NamedBody455_206

def NamedBody455_208 : StackLang.HolProg 64 :=
.seq NamedBody455_200 NamedBody455_207

def NamedBody455_209 : StackLang.HolProg 64 :=
.seq NamedBody455_199 NamedBody455_208

def NamedBody455_210 : StackLang.HolProg 64 :=
.seq NamedBody455_198 NamedBody455_209

def NamedBody455_211 : StackLang.HolProg 64 :=
.seq NamedBody455_197 NamedBody455_210

def NamedBody455_212 : StackLang.HolProg 64 :=
.seq NamedBody455_196 NamedBody455_211

def NamedBody455_213 : StackLang.HolProg 64 :=
.seq NamedBody455_195 NamedBody455_212

def NamedBody455_214 : StackLang.HolProg 64 :=
.seq NamedBody455_194 NamedBody455_213

def NamedBody455_215 : StackLang.HolProg 64 :=
.seq NamedBody455_193 NamedBody455_214

def NamedBody455_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_225 : StackLang.HolProg 64 :=
.seq NamedBody455_223 NamedBody455_224

def NamedBody455_226 : StackLang.HolProg 64 :=
.seq NamedBody455_222 NamedBody455_225

def NamedBody455_227 : StackLang.HolProg 64 :=
.seq NamedBody455_221 NamedBody455_226

def NamedBody455_228 : StackLang.HolProg 64 :=
.seq NamedBody455_220 NamedBody455_227

def NamedBody455_229 : StackLang.HolProg 64 :=
.seq NamedBody455_219 NamedBody455_228

def NamedBody455_230 : StackLang.HolProg 64 :=
.seq NamedBody455_218 NamedBody455_229

def NamedBody455_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody455_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_234 : StackLang.HolProg 64 :=
.seq NamedBody455_232 NamedBody455_233

def NamedBody455_235 : StackLang.HolProg 64 :=
.seq NamedBody455_231 NamedBody455_234

def NamedBody455_236 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody455_237 : StackLang.HolProg 64 :=
.seq NamedBody455_235 NamedBody455_236

def NamedBody455_238 : StackLang.HolProg 64 :=
.call (some (NamedBody455_230, 1, 455, 6)) (Sum.inl 453) (some (NamedBody455_237, 455, 7))

def NamedBody455_239 : StackLang.HolProg 64 :=
.seq NamedBody455_217 NamedBody455_238

def NamedBody455_240 : StackLang.HolProg 64 :=
.seq NamedBody455_216 NamedBody455_239

def NamedBody455_241 : StackLang.HolProg 64 :=
.seq NamedBody455_215 NamedBody455_240

def NamedBody455_242 : StackLang.HolProg 64 :=
.seq NamedBody455_186 NamedBody455_241

def NamedBody455_243 : StackLang.HolProg 64 :=
.seq NamedBody455_183 NamedBody455_242

def NamedBody455_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody455_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody455_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1399#64)

def NamedBody455_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_253 : StackLang.HolProg 64 :=
.seq NamedBody455_251 NamedBody455_252

def NamedBody455_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody455_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody455_257 : StackLang.HolProg 64 :=
.seq NamedBody455_255 NamedBody455_256

def NamedBody455_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_259 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody455_257 NamedBody455_258

def NamedBody455_260 : StackLang.HolProg 64 :=
.seq NamedBody455_254 NamedBody455_259

def NamedBody455_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody455_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody455_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 455 9

def NamedBody455_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody455_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody455_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody455_270 : StackLang.HolProg 64 :=
.seq NamedBody455_268 NamedBody455_269

def NamedBody455_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody455_272 : StackLang.HolProg 64 :=
.seq NamedBody455_270 NamedBody455_271

def NamedBody455_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_274 : StackLang.HolProg 64 :=
.seq NamedBody455_272 NamedBody455_273

def NamedBody455_275 : StackLang.HolProg 64 :=
.seq NamedBody455_267 NamedBody455_274

def NamedBody455_276 : StackLang.HolProg 64 :=
.seq NamedBody455_266 NamedBody455_275

def NamedBody455_277 : StackLang.HolProg 64 :=
.seq NamedBody455_265 NamedBody455_276

def NamedBody455_278 : StackLang.HolProg 64 :=
.seq NamedBody455_264 NamedBody455_277

def NamedBody455_279 : StackLang.HolProg 64 :=
.seq NamedBody455_263 NamedBody455_278

def NamedBody455_280 : StackLang.HolProg 64 :=
.seq NamedBody455_262 NamedBody455_279

def NamedBody455_281 : StackLang.HolProg 64 :=
.seq NamedBody455_261 NamedBody455_280

def NamedBody455_282 : StackLang.HolProg 64 :=
.seq NamedBody455_260 NamedBody455_281

def NamedBody455_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody455_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody455_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody455_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_290 : StackLang.HolProg 64 :=
.seq NamedBody455_288 NamedBody455_289

def NamedBody455_291 : StackLang.HolProg 64 :=
.seq NamedBody455_287 NamedBody455_290

def NamedBody455_292 : StackLang.HolProg 64 :=
.seq NamedBody455_286 NamedBody455_291

def NamedBody455_293 : StackLang.HolProg 64 :=
.seq NamedBody455_285 NamedBody455_292

def NamedBody455_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_295 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody455_296 : StackLang.HolProg 64 :=
.seq NamedBody455_294 NamedBody455_295

def NamedBody455_297 : StackLang.HolProg 64 :=
.call (some (NamedBody455_293, 1, 455, 8)) (Sum.inl 191) (some (NamedBody455_296, 455, 9))

def NamedBody455_298 : StackLang.HolProg 64 :=
.seq NamedBody455_284 NamedBody455_297

def NamedBody455_299 : StackLang.HolProg 64 :=
.seq NamedBody455_283 NamedBody455_298

def NamedBody455_300 : StackLang.HolProg 64 :=
.seq NamedBody455_282 NamedBody455_299

def NamedBody455_301 : StackLang.HolProg 64 :=
.seq NamedBody455_253 NamedBody455_300

def NamedBody455_302 : StackLang.HolProg 64 :=
.seq NamedBody455_250 NamedBody455_301

def NamedBody455_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_305 : StackLang.HolProg 64 :=
.seq NamedBody455_303 NamedBody455_304

def NamedBody455_306 : StackLang.HolProg 64 :=
.seq NamedBody455_302 NamedBody455_305

def NamedBody455_307 : StackLang.HolProg 64 :=
.seq NamedBody455_249 NamedBody455_306

def NamedBody455_308 : StackLang.HolProg 64 :=
.seq NamedBody455_248 NamedBody455_307

def NamedBody455_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody455_311 : StackLang.HolProg 64 :=
.seq NamedBody455_309 NamedBody455_310

def NamedBody455_312 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody455_308 NamedBody455_311

def NamedBody455_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody455_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody455_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody455_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody455_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody455_318 : StackLang.HolProg 64 :=
.seq NamedBody455_316 NamedBody455_317

def NamedBody455_319 : StackLang.HolProg 64 :=
.seq NamedBody455_315 NamedBody455_318

def NamedBody455_320 : StackLang.HolProg 64 :=
.seq NamedBody455_314 NamedBody455_319

def NamedBody455_321 : StackLang.HolProg 64 :=
.seq NamedBody455_313 NamedBody455_320

def NamedBody455_322 : StackLang.HolProg 64 :=
.seq NamedBody455_312 NamedBody455_321

def NamedBody455_323 : StackLang.HolProg 64 :=
.seq NamedBody455_247 NamedBody455_322

def NamedBody455_324 : StackLang.HolProg 64 :=
.seq NamedBody455_246 NamedBody455_323

def NamedBody455_325 : StackLang.HolProg 64 :=
.seq NamedBody455_245 NamedBody455_324

def NamedBody455_326 : StackLang.HolProg 64 :=
.seq NamedBody455_244 NamedBody455_325

def NamedBody455_327 : StackLang.HolProg 64 :=
.seq NamedBody455_243 NamedBody455_326

def NamedBody455_328 : StackLang.HolProg 64 :=
.seq NamedBody455_182 NamedBody455_327

def NamedBody455_329 : StackLang.HolProg 64 :=
.seq NamedBody455_179 NamedBody455_328

def NamedBody455_330 : StackLang.HolProg 64 :=
.seq NamedBody455_178 NamedBody455_329

def NamedBody455_331 : StackLang.HolProg 64 :=
.seq NamedBody455_177 NamedBody455_330

def NamedBody455_332 : StackLang.HolProg 64 :=
.seq NamedBody455_176 NamedBody455_331

def NamedBody455_333 : StackLang.HolProg 64 :=
.seq NamedBody455_175 NamedBody455_332

def NamedBody455_334 : StackLang.HolProg 64 :=
.seq NamedBody455_164 NamedBody455_333

def NamedBody455_335 : StackLang.HolProg 64 :=
.seq NamedBody455_163 NamedBody455_334

def NamedBody455_336 : StackLang.HolProg 64 :=
.seq NamedBody455_162 NamedBody455_335

def NamedBody455_337 : StackLang.HolProg 64 :=
.seq NamedBody455_161 NamedBody455_336

def NamedBody455_338 : StackLang.HolProg 64 :=
.seq NamedBody455_102 NamedBody455_337

def NamedBody455_339 : StackLang.HolProg 64 :=
.seq NamedBody455_95 NamedBody455_338

def NamedBody455_340 : StackLang.HolProg 64 :=
.seq NamedBody455_94 NamedBody455_339

def NamedBody455_341 : StackLang.HolProg 64 :=
.seq NamedBody455_93 NamedBody455_340

def NamedBody455_342 : StackLang.HolProg 64 :=
.seq NamedBody455_92 NamedBody455_341

def NamedBody455_343 : StackLang.HolProg 64 :=
.seq NamedBody455_91 NamedBody455_342

def NamedBody455_344 : StackLang.HolProg 64 :=
.seq NamedBody455_80 NamedBody455_343

def NamedBody455_345 : StackLang.HolProg 64 :=
.seq NamedBody455_79 NamedBody455_344

def NamedBody455_346 : StackLang.HolProg 64 :=
.seq NamedBody455_78 NamedBody455_345

def NamedBody455_347 : StackLang.HolProg 64 :=
.seq NamedBody455_77 NamedBody455_346

def NamedBody455_348 : StackLang.HolProg 64 :=
.seq NamedBody455_18 NamedBody455_347

def NamedBody455_349 : StackLang.HolProg 64 :=
.seq NamedBody455_11 NamedBody455_348

def NamedBody455_350 : StackLang.HolProg 64 :=
.seq NamedBody455_10 NamedBody455_349

def NamedBody455_351 : StackLang.HolProg 64 :=
.seq NamedBody455_9 NamedBody455_350

def NamedBody455_352 : StackLang.HolProg 64 :=
.seq NamedBody455_8 NamedBody455_351

def NamedBody455_353 : StackLang.HolProg 64 :=
.seq NamedBody455_7 NamedBody455_352

def NamedBody455_354 : StackLang.HolProg 64 :=
.seq NamedBody455_6 NamedBody455_353

def Named455 : Nat × StackLang.HolProg 64 := (455, NamedBody455_354)
theorem Named455_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed455 = Named455 := by
  kernel_rfl
#print axioms Named455_eq
end InitECandidate.Proofs.BackendStages
