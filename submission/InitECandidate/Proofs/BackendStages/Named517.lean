import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed517
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody517_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody517_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_3 : StackLang.HolProg 64 :=
.seq NamedBody517_1 NamedBody517_2

def NamedBody517_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_3 NamedBody517_4

def NamedBody517_6 : StackLang.HolProg 64 :=
.seq NamedBody517_0 NamedBody517_5

def NamedBody517_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody517_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1674#64)

def NamedBody517_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_11 : StackLang.HolProg 64 :=
.seq NamedBody517_9 NamedBody517_10

def NamedBody517_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_15 : StackLang.HolProg 64 :=
.seq NamedBody517_13 NamedBody517_14

def NamedBody517_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_15 NamedBody517_16

def NamedBody517_18 : StackLang.HolProg 64 :=
.seq NamedBody517_12 NamedBody517_17

def NamedBody517_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody517_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 3

def NamedBody517_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody517_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody517_28 : StackLang.HolProg 64 :=
.seq NamedBody517_26 NamedBody517_27

def NamedBody517_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody517_30 : StackLang.HolProg 64 :=
.seq NamedBody517_28 NamedBody517_29

def NamedBody517_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_32 : StackLang.HolProg 64 :=
.seq NamedBody517_30 NamedBody517_31

def NamedBody517_33 : StackLang.HolProg 64 :=
.seq NamedBody517_25 NamedBody517_32

def NamedBody517_34 : StackLang.HolProg 64 :=
.seq NamedBody517_24 NamedBody517_33

def NamedBody517_35 : StackLang.HolProg 64 :=
.seq NamedBody517_23 NamedBody517_34

def NamedBody517_36 : StackLang.HolProg 64 :=
.seq NamedBody517_22 NamedBody517_35

def NamedBody517_37 : StackLang.HolProg 64 :=
.seq NamedBody517_21 NamedBody517_36

def NamedBody517_38 : StackLang.HolProg 64 :=
.seq NamedBody517_20 NamedBody517_37

def NamedBody517_39 : StackLang.HolProg 64 :=
.seq NamedBody517_19 NamedBody517_38

def NamedBody517_40 : StackLang.HolProg 64 :=
.seq NamedBody517_18 NamedBody517_39

def NamedBody517_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody517_48 : StackLang.HolProg 64 :=
.seq NamedBody517_46 NamedBody517_47

def NamedBody517_49 : StackLang.HolProg 64 :=
.seq NamedBody517_45 NamedBody517_48

def NamedBody517_50 : StackLang.HolProg 64 :=
.seq NamedBody517_44 NamedBody517_49

def NamedBody517_51 : StackLang.HolProg 64 :=
.seq NamedBody517_43 NamedBody517_50

def NamedBody517_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody517_54 : StackLang.HolProg 64 :=
.seq NamedBody517_52 NamedBody517_53

def NamedBody517_55 : StackLang.HolProg 64 :=
.call (some (NamedBody517_51, 1, 517, 2)) (Sum.inl 477) (some (NamedBody517_54, 517, 3))

def NamedBody517_56 : StackLang.HolProg 64 :=
.seq NamedBody517_42 NamedBody517_55

def NamedBody517_57 : StackLang.HolProg 64 :=
.seq NamedBody517_41 NamedBody517_56

def NamedBody517_58 : StackLang.HolProg 64 :=
.seq NamedBody517_40 NamedBody517_57

def NamedBody517_59 : StackLang.HolProg 64 :=
.seq NamedBody517_11 NamedBody517_58

def NamedBody517_60 : StackLang.HolProg 64 :=
.seq NamedBody517_8 NamedBody517_59

def NamedBody517_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody517_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody517_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody517_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody517_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_66 : StackLang.HolProg 64 :=
.seq NamedBody517_64 NamedBody517_65

def NamedBody517_67 : StackLang.HolProg 64 :=
.seq NamedBody517_63 NamedBody517_66

def NamedBody517_68 : StackLang.HolProg 64 :=
.seq NamedBody517_62 NamedBody517_67

def NamedBody517_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1675#64)

def NamedBody517_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_72 : StackLang.HolProg 64 :=
.seq NamedBody517_70 NamedBody517_71

def NamedBody517_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_76 : StackLang.HolProg 64 :=
.seq NamedBody517_74 NamedBody517_75

def NamedBody517_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_76 NamedBody517_77

def NamedBody517_79 : StackLang.HolProg 64 :=
.seq NamedBody517_73 NamedBody517_78

def NamedBody517_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody517_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 5

def NamedBody517_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody517_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody517_89 : StackLang.HolProg 64 :=
.seq NamedBody517_87 NamedBody517_88

def NamedBody517_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody517_91 : StackLang.HolProg 64 :=
.seq NamedBody517_89 NamedBody517_90

def NamedBody517_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_93 : StackLang.HolProg 64 :=
.seq NamedBody517_91 NamedBody517_92

def NamedBody517_94 : StackLang.HolProg 64 :=
.seq NamedBody517_86 NamedBody517_93

def NamedBody517_95 : StackLang.HolProg 64 :=
.seq NamedBody517_85 NamedBody517_94

def NamedBody517_96 : StackLang.HolProg 64 :=
.seq NamedBody517_84 NamedBody517_95

def NamedBody517_97 : StackLang.HolProg 64 :=
.seq NamedBody517_83 NamedBody517_96

def NamedBody517_98 : StackLang.HolProg 64 :=
.seq NamedBody517_82 NamedBody517_97

def NamedBody517_99 : StackLang.HolProg 64 :=
.seq NamedBody517_81 NamedBody517_98

def NamedBody517_100 : StackLang.HolProg 64 :=
.seq NamedBody517_80 NamedBody517_99

def NamedBody517_101 : StackLang.HolProg 64 :=
.seq NamedBody517_79 NamedBody517_100

def NamedBody517_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody517_109 : StackLang.HolProg 64 :=
.seq NamedBody517_107 NamedBody517_108

def NamedBody517_110 : StackLang.HolProg 64 :=
.seq NamedBody517_106 NamedBody517_109

def NamedBody517_111 : StackLang.HolProg 64 :=
.seq NamedBody517_105 NamedBody517_110

def NamedBody517_112 : StackLang.HolProg 64 :=
.seq NamedBody517_104 NamedBody517_111

def NamedBody517_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody517_115 : StackLang.HolProg 64 :=
.seq NamedBody517_113 NamedBody517_114

def NamedBody517_116 : StackLang.HolProg 64 :=
.call (some (NamedBody517_112, 1, 517, 4)) (Sum.inl 477) (some (NamedBody517_115, 517, 5))

def NamedBody517_117 : StackLang.HolProg 64 :=
.seq NamedBody517_103 NamedBody517_116

def NamedBody517_118 : StackLang.HolProg 64 :=
.seq NamedBody517_102 NamedBody517_117

def NamedBody517_119 : StackLang.HolProg 64 :=
.seq NamedBody517_101 NamedBody517_118

def NamedBody517_120 : StackLang.HolProg 64 :=
.seq NamedBody517_72 NamedBody517_119

def NamedBody517_121 : StackLang.HolProg 64 :=
.seq NamedBody517_69 NamedBody517_120

def NamedBody517_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody517_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody517_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody517_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody517_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody517_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_128 : StackLang.HolProg 64 :=
.seq NamedBody517_126 NamedBody517_127

def NamedBody517_129 : StackLang.HolProg 64 :=
.seq NamedBody517_125 NamedBody517_128

def NamedBody517_130 : StackLang.HolProg 64 :=
.seq NamedBody517_124 NamedBody517_129

def NamedBody517_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1676#64)

def NamedBody517_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_134 : StackLang.HolProg 64 :=
.seq NamedBody517_132 NamedBody517_133

def NamedBody517_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_138 : StackLang.HolProg 64 :=
.seq NamedBody517_136 NamedBody517_137

def NamedBody517_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_138 NamedBody517_139

def NamedBody517_141 : StackLang.HolProg 64 :=
.seq NamedBody517_135 NamedBody517_140

def NamedBody517_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody517_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 7

def NamedBody517_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody517_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody517_151 : StackLang.HolProg 64 :=
.seq NamedBody517_149 NamedBody517_150

def NamedBody517_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody517_153 : StackLang.HolProg 64 :=
.seq NamedBody517_151 NamedBody517_152

def NamedBody517_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_155 : StackLang.HolProg 64 :=
.seq NamedBody517_153 NamedBody517_154

def NamedBody517_156 : StackLang.HolProg 64 :=
.seq NamedBody517_148 NamedBody517_155

def NamedBody517_157 : StackLang.HolProg 64 :=
.seq NamedBody517_147 NamedBody517_156

def NamedBody517_158 : StackLang.HolProg 64 :=
.seq NamedBody517_146 NamedBody517_157

def NamedBody517_159 : StackLang.HolProg 64 :=
.seq NamedBody517_145 NamedBody517_158

def NamedBody517_160 : StackLang.HolProg 64 :=
.seq NamedBody517_144 NamedBody517_159

def NamedBody517_161 : StackLang.HolProg 64 :=
.seq NamedBody517_143 NamedBody517_160

def NamedBody517_162 : StackLang.HolProg 64 :=
.seq NamedBody517_142 NamedBody517_161

def NamedBody517_163 : StackLang.HolProg 64 :=
.seq NamedBody517_141 NamedBody517_162

def NamedBody517_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody517_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody517_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody517_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody517_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody517_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody517_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_178 : StackLang.HolProg 64 :=
.seq NamedBody517_176 NamedBody517_177

def NamedBody517_179 : StackLang.HolProg 64 :=
.seq NamedBody517_175 NamedBody517_178

def NamedBody517_180 : StackLang.HolProg 64 :=
.seq NamedBody517_174 NamedBody517_179

def NamedBody517_181 : StackLang.HolProg 64 :=
.seq NamedBody517_173 NamedBody517_180

def NamedBody517_182 : StackLang.HolProg 64 :=
.seq NamedBody517_172 NamedBody517_181

def NamedBody517_183 : StackLang.HolProg 64 :=
.seq NamedBody517_171 NamedBody517_182

def NamedBody517_184 : StackLang.HolProg 64 :=
.seq NamedBody517_170 NamedBody517_183

def NamedBody517_185 : StackLang.HolProg 64 :=
.seq NamedBody517_169 NamedBody517_184

def NamedBody517_186 : StackLang.HolProg 64 :=
.seq NamedBody517_168 NamedBody517_185

def NamedBody517_187 : StackLang.HolProg 64 :=
.seq NamedBody517_167 NamedBody517_186

def NamedBody517_188 : StackLang.HolProg 64 :=
.seq NamedBody517_166 NamedBody517_187

def NamedBody517_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody517_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody517_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody517_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody517_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody517_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody517_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_197 : StackLang.HolProg 64 :=
.seq NamedBody517_195 NamedBody517_196

def NamedBody517_198 : StackLang.HolProg 64 :=
.seq NamedBody517_194 NamedBody517_197

def NamedBody517_199 : StackLang.HolProg 64 :=
.seq NamedBody517_193 NamedBody517_198

def NamedBody517_200 : StackLang.HolProg 64 :=
.seq NamedBody517_192 NamedBody517_199

def NamedBody517_201 : StackLang.HolProg 64 :=
.seq NamedBody517_191 NamedBody517_200

def NamedBody517_202 : StackLang.HolProg 64 :=
.seq NamedBody517_190 NamedBody517_201

def NamedBody517_203 : StackLang.HolProg 64 :=
.seq NamedBody517_189 NamedBody517_202

def NamedBody517_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody517_205 : StackLang.HolProg 64 :=
.seq NamedBody517_203 NamedBody517_204

def NamedBody517_206 : StackLang.HolProg 64 :=
.call (some (NamedBody517_188, 1, 517, 6)) (Sum.inl 472) (some (NamedBody517_205, 517, 7))

def NamedBody517_207 : StackLang.HolProg 64 :=
.seq NamedBody517_165 NamedBody517_206

def NamedBody517_208 : StackLang.HolProg 64 :=
.seq NamedBody517_164 NamedBody517_207

def NamedBody517_209 : StackLang.HolProg 64 :=
.seq NamedBody517_163 NamedBody517_208

def NamedBody517_210 : StackLang.HolProg 64 :=
.seq NamedBody517_134 NamedBody517_209

def NamedBody517_211 : StackLang.HolProg 64 :=
.seq NamedBody517_131 NamedBody517_210

def NamedBody517_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody517_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody517_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody517_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody517_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody517_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1677#64)

def NamedBody517_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_225 : StackLang.HolProg 64 :=
.seq NamedBody517_223 NamedBody517_224

def NamedBody517_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_229 : StackLang.HolProg 64 :=
.seq NamedBody517_227 NamedBody517_228

def NamedBody517_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_229 NamedBody517_230

def NamedBody517_232 : StackLang.HolProg 64 :=
.seq NamedBody517_226 NamedBody517_231

def NamedBody517_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody517_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 9

def NamedBody517_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody517_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody517_242 : StackLang.HolProg 64 :=
.seq NamedBody517_240 NamedBody517_241

def NamedBody517_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody517_244 : StackLang.HolProg 64 :=
.seq NamedBody517_242 NamedBody517_243

def NamedBody517_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_246 : StackLang.HolProg 64 :=
.seq NamedBody517_244 NamedBody517_245

def NamedBody517_247 : StackLang.HolProg 64 :=
.seq NamedBody517_239 NamedBody517_246

def NamedBody517_248 : StackLang.HolProg 64 :=
.seq NamedBody517_238 NamedBody517_247

def NamedBody517_249 : StackLang.HolProg 64 :=
.seq NamedBody517_237 NamedBody517_248

def NamedBody517_250 : StackLang.HolProg 64 :=
.seq NamedBody517_236 NamedBody517_249

def NamedBody517_251 : StackLang.HolProg 64 :=
.seq NamedBody517_235 NamedBody517_250

def NamedBody517_252 : StackLang.HolProg 64 :=
.seq NamedBody517_234 NamedBody517_251

def NamedBody517_253 : StackLang.HolProg 64 :=
.seq NamedBody517_233 NamedBody517_252

def NamedBody517_254 : StackLang.HolProg 64 :=
.seq NamedBody517_232 NamedBody517_253

def NamedBody517_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_262 : StackLang.HolProg 64 :=
.seq NamedBody517_260 NamedBody517_261

def NamedBody517_263 : StackLang.HolProg 64 :=
.seq NamedBody517_259 NamedBody517_262

def NamedBody517_264 : StackLang.HolProg 64 :=
.seq NamedBody517_258 NamedBody517_263

def NamedBody517_265 : StackLang.HolProg 64 :=
.seq NamedBody517_257 NamedBody517_264

def NamedBody517_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody517_268 : StackLang.HolProg 64 :=
.seq NamedBody517_266 NamedBody517_267

def NamedBody517_269 : StackLang.HolProg 64 :=
.call (some (NamedBody517_265, 1, 517, 8)) (Sum.inl 478) (some (NamedBody517_268, 517, 9))

def NamedBody517_270 : StackLang.HolProg 64 :=
.seq NamedBody517_256 NamedBody517_269

def NamedBody517_271 : StackLang.HolProg 64 :=
.seq NamedBody517_255 NamedBody517_270

def NamedBody517_272 : StackLang.HolProg 64 :=
.seq NamedBody517_254 NamedBody517_271

def NamedBody517_273 : StackLang.HolProg 64 :=
.seq NamedBody517_225 NamedBody517_272

def NamedBody517_274 : StackLang.HolProg 64 :=
.seq NamedBody517_222 NamedBody517_273

def NamedBody517_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody517_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody517_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1678#64)

def NamedBody517_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_281 : StackLang.HolProg 64 :=
.seq NamedBody517_279 NamedBody517_280

def NamedBody517_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody517_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody517_285 : StackLang.HolProg 64 :=
.seq NamedBody517_283 NamedBody517_284

def NamedBody517_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody517_285 NamedBody517_286

def NamedBody517_288 : StackLang.HolProg 64 :=
.seq NamedBody517_282 NamedBody517_287

def NamedBody517_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody517_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody517_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 517 11

def NamedBody517_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody517_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody517_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody517_298 : StackLang.HolProg 64 :=
.seq NamedBody517_296 NamedBody517_297

def NamedBody517_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody517_300 : StackLang.HolProg 64 :=
.seq NamedBody517_298 NamedBody517_299

def NamedBody517_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_302 : StackLang.HolProg 64 :=
.seq NamedBody517_300 NamedBody517_301

def NamedBody517_303 : StackLang.HolProg 64 :=
.seq NamedBody517_295 NamedBody517_302

def NamedBody517_304 : StackLang.HolProg 64 :=
.seq NamedBody517_294 NamedBody517_303

def NamedBody517_305 : StackLang.HolProg 64 :=
.seq NamedBody517_293 NamedBody517_304

def NamedBody517_306 : StackLang.HolProg 64 :=
.seq NamedBody517_292 NamedBody517_305

def NamedBody517_307 : StackLang.HolProg 64 :=
.seq NamedBody517_291 NamedBody517_306

def NamedBody517_308 : StackLang.HolProg 64 :=
.seq NamedBody517_290 NamedBody517_307

def NamedBody517_309 : StackLang.HolProg 64 :=
.seq NamedBody517_289 NamedBody517_308

def NamedBody517_310 : StackLang.HolProg 64 :=
.seq NamedBody517_288 NamedBody517_309

def NamedBody517_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody517_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody517_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody517_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody517_318 : StackLang.HolProg 64 :=
.seq NamedBody517_316 NamedBody517_317

def NamedBody517_319 : StackLang.HolProg 64 :=
.seq NamedBody517_315 NamedBody517_318

def NamedBody517_320 : StackLang.HolProg 64 :=
.seq NamedBody517_314 NamedBody517_319

def NamedBody517_321 : StackLang.HolProg 64 :=
.seq NamedBody517_313 NamedBody517_320

def NamedBody517_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody517_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody517_324 : StackLang.HolProg 64 :=
.seq NamedBody517_322 NamedBody517_323

def NamedBody517_325 : StackLang.HolProg 64 :=
.call (some (NamedBody517_321, 1, 517, 10)) (Sum.inl 492) (some (NamedBody517_324, 517, 11))

def NamedBody517_326 : StackLang.HolProg 64 :=
.seq NamedBody517_312 NamedBody517_325

def NamedBody517_327 : StackLang.HolProg 64 :=
.seq NamedBody517_311 NamedBody517_326

def NamedBody517_328 : StackLang.HolProg 64 :=
.seq NamedBody517_310 NamedBody517_327

def NamedBody517_329 : StackLang.HolProg 64 :=
.seq NamedBody517_281 NamedBody517_328

def NamedBody517_330 : StackLang.HolProg 64 :=
.seq NamedBody517_278 NamedBody517_329

def NamedBody517_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody517_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody517_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody517_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody517_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody517_336 : StackLang.HolProg 64 :=
.seq NamedBody517_334 NamedBody517_335

def NamedBody517_337 : StackLang.HolProg 64 :=
.seq NamedBody517_333 NamedBody517_336

def NamedBody517_338 : StackLang.HolProg 64 :=
.seq NamedBody517_332 NamedBody517_337

def NamedBody517_339 : StackLang.HolProg 64 :=
.seq NamedBody517_331 NamedBody517_338

def NamedBody517_340 : StackLang.HolProg 64 :=
.seq NamedBody517_330 NamedBody517_339

def NamedBody517_341 : StackLang.HolProg 64 :=
.seq NamedBody517_277 NamedBody517_340

def NamedBody517_342 : StackLang.HolProg 64 :=
.seq NamedBody517_276 NamedBody517_341

def NamedBody517_343 : StackLang.HolProg 64 :=
.seq NamedBody517_275 NamedBody517_342

def NamedBody517_344 : StackLang.HolProg 64 :=
.seq NamedBody517_274 NamedBody517_343

def NamedBody517_345 : StackLang.HolProg 64 :=
.seq NamedBody517_221 NamedBody517_344

def NamedBody517_346 : StackLang.HolProg 64 :=
.seq NamedBody517_220 NamedBody517_345

def NamedBody517_347 : StackLang.HolProg 64 :=
.seq NamedBody517_219 NamedBody517_346

def NamedBody517_348 : StackLang.HolProg 64 :=
.seq NamedBody517_218 NamedBody517_347

def NamedBody517_349 : StackLang.HolProg 64 :=
.seq NamedBody517_217 NamedBody517_348

def NamedBody517_350 : StackLang.HolProg 64 :=
.seq NamedBody517_216 NamedBody517_349

def NamedBody517_351 : StackLang.HolProg 64 :=
.seq NamedBody517_215 NamedBody517_350

def NamedBody517_352 : StackLang.HolProg 64 :=
.seq NamedBody517_214 NamedBody517_351

def NamedBody517_353 : StackLang.HolProg 64 :=
.seq NamedBody517_213 NamedBody517_352

def NamedBody517_354 : StackLang.HolProg 64 :=
.seq NamedBody517_212 NamedBody517_353

def NamedBody517_355 : StackLang.HolProg 64 :=
.seq NamedBody517_211 NamedBody517_354

def NamedBody517_356 : StackLang.HolProg 64 :=
.seq NamedBody517_130 NamedBody517_355

def NamedBody517_357 : StackLang.HolProg 64 :=
.seq NamedBody517_123 NamedBody517_356

def NamedBody517_358 : StackLang.HolProg 64 :=
.seq NamedBody517_122 NamedBody517_357

def NamedBody517_359 : StackLang.HolProg 64 :=
.seq NamedBody517_121 NamedBody517_358

def NamedBody517_360 : StackLang.HolProg 64 :=
.seq NamedBody517_68 NamedBody517_359

def NamedBody517_361 : StackLang.HolProg 64 :=
.seq NamedBody517_61 NamedBody517_360

def NamedBody517_362 : StackLang.HolProg 64 :=
.seq NamedBody517_60 NamedBody517_361

def NamedBody517_363 : StackLang.HolProg 64 :=
.seq NamedBody517_7 NamedBody517_362

def NamedBody517_364 : StackLang.HolProg 64 :=
.seq NamedBody517_6 NamedBody517_363

def Named517 : Nat × StackLang.HolProg 64 := (517, NamedBody517_364)
theorem Named517_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed517 = Named517 := by
  kernel_rfl
#print axioms Named517_eq
end InitECandidate.Proofs.BackendStages
