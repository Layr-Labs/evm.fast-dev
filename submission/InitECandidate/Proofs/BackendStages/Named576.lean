import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed576
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody576_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody576_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_3 : StackLang.HolProg 64 :=
.seq NamedBody576_1 NamedBody576_2

def NamedBody576_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_3 NamedBody576_4

def NamedBody576_6 : StackLang.HolProg 64 :=
.seq NamedBody576_0 NamedBody576_5

def NamedBody576_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody576_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2016#64)

def NamedBody576_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_11 : StackLang.HolProg 64 :=
.seq NamedBody576_9 NamedBody576_10

def NamedBody576_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_15 : StackLang.HolProg 64 :=
.seq NamedBody576_13 NamedBody576_14

def NamedBody576_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_15 NamedBody576_16

def NamedBody576_18 : StackLang.HolProg 64 :=
.seq NamedBody576_12 NamedBody576_17

def NamedBody576_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 3

def NamedBody576_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_28 : StackLang.HolProg 64 :=
.seq NamedBody576_26 NamedBody576_27

def NamedBody576_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_30 : StackLang.HolProg 64 :=
.seq NamedBody576_28 NamedBody576_29

def NamedBody576_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_32 : StackLang.HolProg 64 :=
.seq NamedBody576_30 NamedBody576_31

def NamedBody576_33 : StackLang.HolProg 64 :=
.seq NamedBody576_25 NamedBody576_32

def NamedBody576_34 : StackLang.HolProg 64 :=
.seq NamedBody576_24 NamedBody576_33

def NamedBody576_35 : StackLang.HolProg 64 :=
.seq NamedBody576_23 NamedBody576_34

def NamedBody576_36 : StackLang.HolProg 64 :=
.seq NamedBody576_22 NamedBody576_35

def NamedBody576_37 : StackLang.HolProg 64 :=
.seq NamedBody576_21 NamedBody576_36

def NamedBody576_38 : StackLang.HolProg 64 :=
.seq NamedBody576_20 NamedBody576_37

def NamedBody576_39 : StackLang.HolProg 64 :=
.seq NamedBody576_19 NamedBody576_38

def NamedBody576_40 : StackLang.HolProg 64 :=
.seq NamedBody576_18 NamedBody576_39

def NamedBody576_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody576_48 : StackLang.HolProg 64 :=
.seq NamedBody576_46 NamedBody576_47

def NamedBody576_49 : StackLang.HolProg 64 :=
.seq NamedBody576_45 NamedBody576_48

def NamedBody576_50 : StackLang.HolProg 64 :=
.seq NamedBody576_44 NamedBody576_49

def NamedBody576_51 : StackLang.HolProg 64 :=
.seq NamedBody576_43 NamedBody576_50

def NamedBody576_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_54 : StackLang.HolProg 64 :=
.seq NamedBody576_52 NamedBody576_53

def NamedBody576_55 : StackLang.HolProg 64 :=
.call (some (NamedBody576_51, 1, 576, 2)) (Sum.inl 477) (some (NamedBody576_54, 576, 3))

def NamedBody576_56 : StackLang.HolProg 64 :=
.seq NamedBody576_42 NamedBody576_55

def NamedBody576_57 : StackLang.HolProg 64 :=
.seq NamedBody576_41 NamedBody576_56

def NamedBody576_58 : StackLang.HolProg 64 :=
.seq NamedBody576_40 NamedBody576_57

def NamedBody576_59 : StackLang.HolProg 64 :=
.seq NamedBody576_11 NamedBody576_58

def NamedBody576_60 : StackLang.HolProg 64 :=
.seq NamedBody576_8 NamedBody576_59

def NamedBody576_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody576_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_67 : StackLang.HolProg 64 :=
.seq NamedBody576_65 NamedBody576_66

def NamedBody576_68 : StackLang.HolProg 64 :=
.seq NamedBody576_64 NamedBody576_67

def NamedBody576_69 : StackLang.HolProg 64 :=
.seq NamedBody576_63 NamedBody576_68

def NamedBody576_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2017#64)

def NamedBody576_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_73 : StackLang.HolProg 64 :=
.seq NamedBody576_71 NamedBody576_72

def NamedBody576_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_77 : StackLang.HolProg 64 :=
.seq NamedBody576_75 NamedBody576_76

def NamedBody576_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_77 NamedBody576_78

def NamedBody576_80 : StackLang.HolProg 64 :=
.seq NamedBody576_74 NamedBody576_79

def NamedBody576_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 5

def NamedBody576_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_90 : StackLang.HolProg 64 :=
.seq NamedBody576_88 NamedBody576_89

def NamedBody576_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_92 : StackLang.HolProg 64 :=
.seq NamedBody576_90 NamedBody576_91

def NamedBody576_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_94 : StackLang.HolProg 64 :=
.seq NamedBody576_92 NamedBody576_93

def NamedBody576_95 : StackLang.HolProg 64 :=
.seq NamedBody576_87 NamedBody576_94

def NamedBody576_96 : StackLang.HolProg 64 :=
.seq NamedBody576_86 NamedBody576_95

def NamedBody576_97 : StackLang.HolProg 64 :=
.seq NamedBody576_85 NamedBody576_96

def NamedBody576_98 : StackLang.HolProg 64 :=
.seq NamedBody576_84 NamedBody576_97

def NamedBody576_99 : StackLang.HolProg 64 :=
.seq NamedBody576_83 NamedBody576_98

def NamedBody576_100 : StackLang.HolProg 64 :=
.seq NamedBody576_82 NamedBody576_99

def NamedBody576_101 : StackLang.HolProg 64 :=
.seq NamedBody576_81 NamedBody576_100

def NamedBody576_102 : StackLang.HolProg 64 :=
.seq NamedBody576_80 NamedBody576_101

def NamedBody576_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_113 : StackLang.HolProg 64 :=
.seq NamedBody576_111 NamedBody576_112

def NamedBody576_114 : StackLang.HolProg 64 :=
.seq NamedBody576_110 NamedBody576_113

def NamedBody576_115 : StackLang.HolProg 64 :=
.seq NamedBody576_109 NamedBody576_114

def NamedBody576_116 : StackLang.HolProg 64 :=
.seq NamedBody576_108 NamedBody576_115

def NamedBody576_117 : StackLang.HolProg 64 :=
.seq NamedBody576_107 NamedBody576_116

def NamedBody576_118 : StackLang.HolProg 64 :=
.seq NamedBody576_106 NamedBody576_117

def NamedBody576_119 : StackLang.HolProg 64 :=
.seq NamedBody576_105 NamedBody576_118

def NamedBody576_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_124 : StackLang.HolProg 64 :=
.seq NamedBody576_122 NamedBody576_123

def NamedBody576_125 : StackLang.HolProg 64 :=
.seq NamedBody576_121 NamedBody576_124

def NamedBody576_126 : StackLang.HolProg 64 :=
.seq NamedBody576_120 NamedBody576_125

def NamedBody576_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_128 : StackLang.HolProg 64 :=
.seq NamedBody576_126 NamedBody576_127

def NamedBody576_129 : StackLang.HolProg 64 :=
.call (some (NamedBody576_119, 1, 576, 4)) (Sum.inl 472) (some (NamedBody576_128, 576, 5))

def NamedBody576_130 : StackLang.HolProg 64 :=
.seq NamedBody576_104 NamedBody576_129

def NamedBody576_131 : StackLang.HolProg 64 :=
.seq NamedBody576_103 NamedBody576_130

def NamedBody576_132 : StackLang.HolProg 64 :=
.seq NamedBody576_102 NamedBody576_131

def NamedBody576_133 : StackLang.HolProg 64 :=
.seq NamedBody576_73 NamedBody576_132

def NamedBody576_134 : StackLang.HolProg 64 :=
.seq NamedBody576_70 NamedBody576_133

def NamedBody576_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody576_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody576_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody576_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody576_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody576_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody576_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def NamedBody576_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody576_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_147 : StackLang.HolProg 64 :=
.seq NamedBody576_145 NamedBody576_146

def NamedBody576_148 : StackLang.HolProg 64 :=
.seq NamedBody576_144 NamedBody576_147

def NamedBody576_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2018#64)

def NamedBody576_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_152 : StackLang.HolProg 64 :=
.seq NamedBody576_150 NamedBody576_151

def NamedBody576_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_156 : StackLang.HolProg 64 :=
.seq NamedBody576_154 NamedBody576_155

def NamedBody576_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_156 NamedBody576_157

def NamedBody576_159 : StackLang.HolProg 64 :=
.seq NamedBody576_153 NamedBody576_158

def NamedBody576_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 7

def NamedBody576_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_169 : StackLang.HolProg 64 :=
.seq NamedBody576_167 NamedBody576_168

def NamedBody576_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_171 : StackLang.HolProg 64 :=
.seq NamedBody576_169 NamedBody576_170

def NamedBody576_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_173 : StackLang.HolProg 64 :=
.seq NamedBody576_171 NamedBody576_172

def NamedBody576_174 : StackLang.HolProg 64 :=
.seq NamedBody576_166 NamedBody576_173

def NamedBody576_175 : StackLang.HolProg 64 :=
.seq NamedBody576_165 NamedBody576_174

def NamedBody576_176 : StackLang.HolProg 64 :=
.seq NamedBody576_164 NamedBody576_175

def NamedBody576_177 : StackLang.HolProg 64 :=
.seq NamedBody576_163 NamedBody576_176

def NamedBody576_178 : StackLang.HolProg 64 :=
.seq NamedBody576_162 NamedBody576_177

def NamedBody576_179 : StackLang.HolProg 64 :=
.seq NamedBody576_161 NamedBody576_178

def NamedBody576_180 : StackLang.HolProg 64 :=
.seq NamedBody576_160 NamedBody576_179

def NamedBody576_181 : StackLang.HolProg 64 :=
.seq NamedBody576_159 NamedBody576_180

def NamedBody576_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody576_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_191 : StackLang.HolProg 64 :=
.seq NamedBody576_189 NamedBody576_190

def NamedBody576_192 : StackLang.HolProg 64 :=
.seq NamedBody576_188 NamedBody576_191

def NamedBody576_193 : StackLang.HolProg 64 :=
.seq NamedBody576_187 NamedBody576_192

def NamedBody576_194 : StackLang.HolProg 64 :=
.seq NamedBody576_186 NamedBody576_193

def NamedBody576_195 : StackLang.HolProg 64 :=
.seq NamedBody576_185 NamedBody576_194

def NamedBody576_196 : StackLang.HolProg 64 :=
.seq NamedBody576_184 NamedBody576_195

def NamedBody576_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody576_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody576_199 : StackLang.HolProg 64 :=
.seq NamedBody576_197 NamedBody576_198

def NamedBody576_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_201 : StackLang.HolProg 64 :=
.seq NamedBody576_199 NamedBody576_200

def NamedBody576_202 : StackLang.HolProg 64 :=
.call (some (NamedBody576_196, 1, 576, 6)) (Sum.inl 464) (some (NamedBody576_201, 576, 7))

def NamedBody576_203 : StackLang.HolProg 64 :=
.seq NamedBody576_183 NamedBody576_202

def NamedBody576_204 : StackLang.HolProg 64 :=
.seq NamedBody576_182 NamedBody576_203

def NamedBody576_205 : StackLang.HolProg 64 :=
.seq NamedBody576_181 NamedBody576_204

def NamedBody576_206 : StackLang.HolProg 64 :=
.seq NamedBody576_152 NamedBody576_205

def NamedBody576_207 : StackLang.HolProg 64 :=
.seq NamedBody576_149 NamedBody576_206

def NamedBody576_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody576_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 128#64))

def NamedBody576_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody576_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody576_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2019#64)

def NamedBody576_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_221 : StackLang.HolProg 64 :=
.seq NamedBody576_219 NamedBody576_220

def NamedBody576_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_225 : StackLang.HolProg 64 :=
.seq NamedBody576_223 NamedBody576_224

def NamedBody576_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_225 NamedBody576_226

def NamedBody576_228 : StackLang.HolProg 64 :=
.seq NamedBody576_222 NamedBody576_227

def NamedBody576_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 9

def NamedBody576_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_238 : StackLang.HolProg 64 :=
.seq NamedBody576_236 NamedBody576_237

def NamedBody576_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_240 : StackLang.HolProg 64 :=
.seq NamedBody576_238 NamedBody576_239

def NamedBody576_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_242 : StackLang.HolProg 64 :=
.seq NamedBody576_240 NamedBody576_241

def NamedBody576_243 : StackLang.HolProg 64 :=
.seq NamedBody576_235 NamedBody576_242

def NamedBody576_244 : StackLang.HolProg 64 :=
.seq NamedBody576_234 NamedBody576_243

def NamedBody576_245 : StackLang.HolProg 64 :=
.seq NamedBody576_233 NamedBody576_244

def NamedBody576_246 : StackLang.HolProg 64 :=
.seq NamedBody576_232 NamedBody576_245

def NamedBody576_247 : StackLang.HolProg 64 :=
.seq NamedBody576_231 NamedBody576_246

def NamedBody576_248 : StackLang.HolProg 64 :=
.seq NamedBody576_230 NamedBody576_247

def NamedBody576_249 : StackLang.HolProg 64 :=
.seq NamedBody576_229 NamedBody576_248

def NamedBody576_250 : StackLang.HolProg 64 :=
.seq NamedBody576_228 NamedBody576_249

def NamedBody576_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody576_258 : StackLang.HolProg 64 :=
.seq NamedBody576_256 NamedBody576_257

def NamedBody576_259 : StackLang.HolProg 64 :=
.seq NamedBody576_255 NamedBody576_258

def NamedBody576_260 : StackLang.HolProg 64 :=
.seq NamedBody576_254 NamedBody576_259

def NamedBody576_261 : StackLang.HolProg 64 :=
.seq NamedBody576_253 NamedBody576_260

def NamedBody576_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_263 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_264 : StackLang.HolProg 64 :=
.seq NamedBody576_262 NamedBody576_263

def NamedBody576_265 : StackLang.HolProg 64 :=
.call (some (NamedBody576_261, 1, 576, 8)) (Sum.inl 146) (some (NamedBody576_264, 576, 9))

def NamedBody576_266 : StackLang.HolProg 64 :=
.seq NamedBody576_252 NamedBody576_265

def NamedBody576_267 : StackLang.HolProg 64 :=
.seq NamedBody576_251 NamedBody576_266

def NamedBody576_268 : StackLang.HolProg 64 :=
.seq NamedBody576_250 NamedBody576_267

def NamedBody576_269 : StackLang.HolProg 64 :=
.seq NamedBody576_221 NamedBody576_268

def NamedBody576_270 : StackLang.HolProg 64 :=
.seq NamedBody576_218 NamedBody576_269

def NamedBody576_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody576_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2020#64)

def NamedBody576_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_276 : StackLang.HolProg 64 :=
.seq NamedBody576_274 NamedBody576_275

def NamedBody576_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_280 : StackLang.HolProg 64 :=
.seq NamedBody576_278 NamedBody576_279

def NamedBody576_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_282 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_280 NamedBody576_281

def NamedBody576_283 : StackLang.HolProg 64 :=
.seq NamedBody576_277 NamedBody576_282

def NamedBody576_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 11

def NamedBody576_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_293 : StackLang.HolProg 64 :=
.seq NamedBody576_291 NamedBody576_292

def NamedBody576_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_295 : StackLang.HolProg 64 :=
.seq NamedBody576_293 NamedBody576_294

def NamedBody576_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_297 : StackLang.HolProg 64 :=
.seq NamedBody576_295 NamedBody576_296

def NamedBody576_298 : StackLang.HolProg 64 :=
.seq NamedBody576_290 NamedBody576_297

def NamedBody576_299 : StackLang.HolProg 64 :=
.seq NamedBody576_289 NamedBody576_298

def NamedBody576_300 : StackLang.HolProg 64 :=
.seq NamedBody576_288 NamedBody576_299

def NamedBody576_301 : StackLang.HolProg 64 :=
.seq NamedBody576_287 NamedBody576_300

def NamedBody576_302 : StackLang.HolProg 64 :=
.seq NamedBody576_286 NamedBody576_301

def NamedBody576_303 : StackLang.HolProg 64 :=
.seq NamedBody576_285 NamedBody576_302

def NamedBody576_304 : StackLang.HolProg 64 :=
.seq NamedBody576_284 NamedBody576_303

def NamedBody576_305 : StackLang.HolProg 64 :=
.seq NamedBody576_283 NamedBody576_304

def NamedBody576_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_313 : StackLang.HolProg 64 :=
.seq NamedBody576_311 NamedBody576_312

def NamedBody576_314 : StackLang.HolProg 64 :=
.seq NamedBody576_310 NamedBody576_313

def NamedBody576_315 : StackLang.HolProg 64 :=
.seq NamedBody576_309 NamedBody576_314

def NamedBody576_316 : StackLang.HolProg 64 :=
.seq NamedBody576_308 NamedBody576_315

def NamedBody576_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_319 : StackLang.HolProg 64 :=
.seq NamedBody576_317 NamedBody576_318

def NamedBody576_320 : StackLang.HolProg 64 :=
.call (some (NamedBody576_316, 1, 576, 10)) (Sum.inl 478) (some (NamedBody576_319, 576, 11))

def NamedBody576_321 : StackLang.HolProg 64 :=
.seq NamedBody576_307 NamedBody576_320

def NamedBody576_322 : StackLang.HolProg 64 :=
.seq NamedBody576_306 NamedBody576_321

def NamedBody576_323 : StackLang.HolProg 64 :=
.seq NamedBody576_305 NamedBody576_322

def NamedBody576_324 : StackLang.HolProg 64 :=
.seq NamedBody576_276 NamedBody576_323

def NamedBody576_325 : StackLang.HolProg 64 :=
.seq NamedBody576_273 NamedBody576_324

def NamedBody576_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_328 : StackLang.HolProg 64 :=
.seq NamedBody576_326 NamedBody576_327

def NamedBody576_329 : StackLang.HolProg 64 :=
.seq NamedBody576_325 NamedBody576_328

def NamedBody576_330 : StackLang.HolProg 64 :=
.seq NamedBody576_272 NamedBody576_329

def NamedBody576_331 : StackLang.HolProg 64 :=
.seq NamedBody576_271 NamedBody576_330

def NamedBody576_332 : StackLang.HolProg 64 :=
.seq NamedBody576_270 NamedBody576_331

def NamedBody576_333 : StackLang.HolProg 64 :=
.seq NamedBody576_217 NamedBody576_332

def NamedBody576_334 : StackLang.HolProg 64 :=
.seq NamedBody576_216 NamedBody576_333

def NamedBody576_335 : StackLang.HolProg 64 :=
.seq NamedBody576_215 NamedBody576_334

def NamedBody576_336 : StackLang.HolProg 64 :=
.seq NamedBody576_214 NamedBody576_335

def NamedBody576_337 : StackLang.HolProg 64 :=
.seq NamedBody576_213 NamedBody576_336

def NamedBody576_338 : StackLang.HolProg 64 :=
.seq NamedBody576_212 NamedBody576_337

def NamedBody576_339 : StackLang.HolProg 64 :=
.seq NamedBody576_211 NamedBody576_338

def NamedBody576_340 : StackLang.HolProg 64 :=
.seq NamedBody576_210 NamedBody576_339

def NamedBody576_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody576_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody576_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody576_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody576_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2021#64)

def NamedBody576_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_350 : StackLang.HolProg 64 :=
.seq NamedBody576_348 NamedBody576_349

def NamedBody576_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_354 : StackLang.HolProg 64 :=
.seq NamedBody576_352 NamedBody576_353

def NamedBody576_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_356 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_354 NamedBody576_355

def NamedBody576_357 : StackLang.HolProg 64 :=
.seq NamedBody576_351 NamedBody576_356

def NamedBody576_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 13

def NamedBody576_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_367 : StackLang.HolProg 64 :=
.seq NamedBody576_365 NamedBody576_366

def NamedBody576_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_369 : StackLang.HolProg 64 :=
.seq NamedBody576_367 NamedBody576_368

def NamedBody576_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_371 : StackLang.HolProg 64 :=
.seq NamedBody576_369 NamedBody576_370

def NamedBody576_372 : StackLang.HolProg 64 :=
.seq NamedBody576_364 NamedBody576_371

def NamedBody576_373 : StackLang.HolProg 64 :=
.seq NamedBody576_363 NamedBody576_372

def NamedBody576_374 : StackLang.HolProg 64 :=
.seq NamedBody576_362 NamedBody576_373

def NamedBody576_375 : StackLang.HolProg 64 :=
.seq NamedBody576_361 NamedBody576_374

def NamedBody576_376 : StackLang.HolProg 64 :=
.seq NamedBody576_360 NamedBody576_375

def NamedBody576_377 : StackLang.HolProg 64 :=
.seq NamedBody576_359 NamedBody576_376

def NamedBody576_378 : StackLang.HolProg 64 :=
.seq NamedBody576_358 NamedBody576_377

def NamedBody576_379 : StackLang.HolProg 64 :=
.seq NamedBody576_357 NamedBody576_378

def NamedBody576_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_387 : StackLang.HolProg 64 :=
.seq NamedBody576_385 NamedBody576_386

def NamedBody576_388 : StackLang.HolProg 64 :=
.seq NamedBody576_384 NamedBody576_387

def NamedBody576_389 : StackLang.HolProg 64 :=
.seq NamedBody576_383 NamedBody576_388

def NamedBody576_390 : StackLang.HolProg 64 :=
.seq NamedBody576_382 NamedBody576_389

def NamedBody576_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_393 : StackLang.HolProg 64 :=
.seq NamedBody576_391 NamedBody576_392

def NamedBody576_394 : StackLang.HolProg 64 :=
.call (some (NamedBody576_390, 1, 576, 12)) (Sum.inl 478) (some (NamedBody576_393, 576, 13))

def NamedBody576_395 : StackLang.HolProg 64 :=
.seq NamedBody576_381 NamedBody576_394

def NamedBody576_396 : StackLang.HolProg 64 :=
.seq NamedBody576_380 NamedBody576_395

def NamedBody576_397 : StackLang.HolProg 64 :=
.seq NamedBody576_379 NamedBody576_396

def NamedBody576_398 : StackLang.HolProg 64 :=
.seq NamedBody576_350 NamedBody576_397

def NamedBody576_399 : StackLang.HolProg 64 :=
.seq NamedBody576_347 NamedBody576_398

def NamedBody576_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_402 : StackLang.HolProg 64 :=
.seq NamedBody576_400 NamedBody576_401

def NamedBody576_403 : StackLang.HolProg 64 :=
.seq NamedBody576_399 NamedBody576_402

def NamedBody576_404 : StackLang.HolProg 64 :=
.seq NamedBody576_346 NamedBody576_403

def NamedBody576_405 : StackLang.HolProg 64 :=
.seq NamedBody576_345 NamedBody576_404

def NamedBody576_406 : StackLang.HolProg 64 :=
.seq NamedBody576_344 NamedBody576_405

def NamedBody576_407 : StackLang.HolProg 64 :=
.seq NamedBody576_343 NamedBody576_406

def NamedBody576_408 : StackLang.HolProg 64 :=
.seq NamedBody576_342 NamedBody576_407

def NamedBody576_409 : StackLang.HolProg 64 :=
.seq NamedBody576_341 NamedBody576_408

def NamedBody576_410 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody576_340 NamedBody576_409

def NamedBody576_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody576_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2022#64)

def NamedBody576_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_417 : StackLang.HolProg 64 :=
.seq NamedBody576_415 NamedBody576_416

def NamedBody576_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody576_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody576_421 : StackLang.HolProg 64 :=
.seq NamedBody576_419 NamedBody576_420

def NamedBody576_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_423 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody576_421 NamedBody576_422

def NamedBody576_424 : StackLang.HolProg 64 :=
.seq NamedBody576_418 NamedBody576_423

def NamedBody576_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody576_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody576_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 576 15

def NamedBody576_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody576_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody576_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody576_434 : StackLang.HolProg 64 :=
.seq NamedBody576_432 NamedBody576_433

def NamedBody576_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody576_436 : StackLang.HolProg 64 :=
.seq NamedBody576_434 NamedBody576_435

def NamedBody576_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_438 : StackLang.HolProg 64 :=
.seq NamedBody576_436 NamedBody576_437

def NamedBody576_439 : StackLang.HolProg 64 :=
.seq NamedBody576_431 NamedBody576_438

def NamedBody576_440 : StackLang.HolProg 64 :=
.seq NamedBody576_430 NamedBody576_439

def NamedBody576_441 : StackLang.HolProg 64 :=
.seq NamedBody576_429 NamedBody576_440

def NamedBody576_442 : StackLang.HolProg 64 :=
.seq NamedBody576_428 NamedBody576_441

def NamedBody576_443 : StackLang.HolProg 64 :=
.seq NamedBody576_427 NamedBody576_442

def NamedBody576_444 : StackLang.HolProg 64 :=
.seq NamedBody576_426 NamedBody576_443

def NamedBody576_445 : StackLang.HolProg 64 :=
.seq NamedBody576_425 NamedBody576_444

def NamedBody576_446 : StackLang.HolProg 64 :=
.seq NamedBody576_424 NamedBody576_445

def NamedBody576_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody576_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody576_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody576_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody576_454 : StackLang.HolProg 64 :=
.seq NamedBody576_452 NamedBody576_453

def NamedBody576_455 : StackLang.HolProg 64 :=
.seq NamedBody576_451 NamedBody576_454

def NamedBody576_456 : StackLang.HolProg 64 :=
.seq NamedBody576_450 NamedBody576_455

def NamedBody576_457 : StackLang.HolProg 64 :=
.seq NamedBody576_449 NamedBody576_456

def NamedBody576_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody576_459 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody576_460 : StackLang.HolProg 64 :=
.seq NamedBody576_458 NamedBody576_459

def NamedBody576_461 : StackLang.HolProg 64 :=
.call (some (NamedBody576_457, 1, 576, 14)) (Sum.inl 492) (some (NamedBody576_460, 576, 15))

def NamedBody576_462 : StackLang.HolProg 64 :=
.seq NamedBody576_448 NamedBody576_461

def NamedBody576_463 : StackLang.HolProg 64 :=
.seq NamedBody576_447 NamedBody576_462

def NamedBody576_464 : StackLang.HolProg 64 :=
.seq NamedBody576_446 NamedBody576_463

def NamedBody576_465 : StackLang.HolProg 64 :=
.seq NamedBody576_417 NamedBody576_464

def NamedBody576_466 : StackLang.HolProg 64 :=
.seq NamedBody576_414 NamedBody576_465

def NamedBody576_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody576_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody576_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody576_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody576_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody576_472 : StackLang.HolProg 64 :=
.seq NamedBody576_470 NamedBody576_471

def NamedBody576_473 : StackLang.HolProg 64 :=
.seq NamedBody576_469 NamedBody576_472

def NamedBody576_474 : StackLang.HolProg 64 :=
.seq NamedBody576_468 NamedBody576_473

def NamedBody576_475 : StackLang.HolProg 64 :=
.seq NamedBody576_467 NamedBody576_474

def NamedBody576_476 : StackLang.HolProg 64 :=
.seq NamedBody576_466 NamedBody576_475

def NamedBody576_477 : StackLang.HolProg 64 :=
.seq NamedBody576_413 NamedBody576_476

def NamedBody576_478 : StackLang.HolProg 64 :=
.seq NamedBody576_412 NamedBody576_477

def NamedBody576_479 : StackLang.HolProg 64 :=
.seq NamedBody576_411 NamedBody576_478

def NamedBody576_480 : StackLang.HolProg 64 :=
.seq NamedBody576_410 NamedBody576_479

def NamedBody576_481 : StackLang.HolProg 64 :=
.seq NamedBody576_209 NamedBody576_480

def NamedBody576_482 : StackLang.HolProg 64 :=
.seq NamedBody576_208 NamedBody576_481

def NamedBody576_483 : StackLang.HolProg 64 :=
.seq NamedBody576_207 NamedBody576_482

def NamedBody576_484 : StackLang.HolProg 64 :=
.seq NamedBody576_148 NamedBody576_483

def NamedBody576_485 : StackLang.HolProg 64 :=
.seq NamedBody576_143 NamedBody576_484

def NamedBody576_486 : StackLang.HolProg 64 :=
.seq NamedBody576_142 NamedBody576_485

def NamedBody576_487 : StackLang.HolProg 64 :=
.seq NamedBody576_141 NamedBody576_486

def NamedBody576_488 : StackLang.HolProg 64 :=
.seq NamedBody576_140 NamedBody576_487

def NamedBody576_489 : StackLang.HolProg 64 :=
.seq NamedBody576_139 NamedBody576_488

def NamedBody576_490 : StackLang.HolProg 64 :=
.seq NamedBody576_138 NamedBody576_489

def NamedBody576_491 : StackLang.HolProg 64 :=
.seq NamedBody576_137 NamedBody576_490

def NamedBody576_492 : StackLang.HolProg 64 :=
.seq NamedBody576_136 NamedBody576_491

def NamedBody576_493 : StackLang.HolProg 64 :=
.seq NamedBody576_135 NamedBody576_492

def NamedBody576_494 : StackLang.HolProg 64 :=
.seq NamedBody576_134 NamedBody576_493

def NamedBody576_495 : StackLang.HolProg 64 :=
.seq NamedBody576_69 NamedBody576_494

def NamedBody576_496 : StackLang.HolProg 64 :=
.seq NamedBody576_62 NamedBody576_495

def NamedBody576_497 : StackLang.HolProg 64 :=
.seq NamedBody576_61 NamedBody576_496

def NamedBody576_498 : StackLang.HolProg 64 :=
.seq NamedBody576_60 NamedBody576_497

def NamedBody576_499 : StackLang.HolProg 64 :=
.seq NamedBody576_7 NamedBody576_498

def NamedBody576_500 : StackLang.HolProg 64 :=
.seq NamedBody576_6 NamedBody576_499

def Named576 : Nat × StackLang.HolProg 64 := (576, NamedBody576_500)
theorem Named576_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed576 = Named576 := by
  kernel_rfl
#print axioms Named576_eq
end InitECandidate.Proofs.BackendStages
