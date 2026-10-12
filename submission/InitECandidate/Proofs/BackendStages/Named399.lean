import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed399
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody399_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody399_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_3 : StackLang.HolProg 64 :=
.seq NamedBody399_1 NamedBody399_2

def NamedBody399_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_3 NamedBody399_4

def NamedBody399_6 : StackLang.HolProg 64 :=
.seq NamedBody399_0 NamedBody399_5

def NamedBody399_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody399_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_9 : StackLang.HolProg 64 :=
.seq NamedBody399_7 NamedBody399_8

def NamedBody399_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1196#64)

def NamedBody399_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_13 : StackLang.HolProg 64 :=
.seq NamedBody399_11 NamedBody399_12

def NamedBody399_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_17 : StackLang.HolProg 64 :=
.seq NamedBody399_15 NamedBody399_16

def NamedBody399_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_17 NamedBody399_18

def NamedBody399_20 : StackLang.HolProg 64 :=
.seq NamedBody399_14 NamedBody399_19

def NamedBody399_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody399_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 3

def NamedBody399_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody399_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody399_30 : StackLang.HolProg 64 :=
.seq NamedBody399_28 NamedBody399_29

def NamedBody399_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody399_32 : StackLang.HolProg 64 :=
.seq NamedBody399_30 NamedBody399_31

def NamedBody399_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_34 : StackLang.HolProg 64 :=
.seq NamedBody399_32 NamedBody399_33

def NamedBody399_35 : StackLang.HolProg 64 :=
.seq NamedBody399_27 NamedBody399_34

def NamedBody399_36 : StackLang.HolProg 64 :=
.seq NamedBody399_26 NamedBody399_35

def NamedBody399_37 : StackLang.HolProg 64 :=
.seq NamedBody399_25 NamedBody399_36

def NamedBody399_38 : StackLang.HolProg 64 :=
.seq NamedBody399_24 NamedBody399_37

def NamedBody399_39 : StackLang.HolProg 64 :=
.seq NamedBody399_23 NamedBody399_38

def NamedBody399_40 : StackLang.HolProg 64 :=
.seq NamedBody399_22 NamedBody399_39

def NamedBody399_41 : StackLang.HolProg 64 :=
.seq NamedBody399_21 NamedBody399_40

def NamedBody399_42 : StackLang.HolProg 64 :=
.seq NamedBody399_20 NamedBody399_41

def NamedBody399_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody399_50 : StackLang.HolProg 64 :=
.seq NamedBody399_48 NamedBody399_49

def NamedBody399_51 : StackLang.HolProg 64 :=
.seq NamedBody399_47 NamedBody399_50

def NamedBody399_52 : StackLang.HolProg 64 :=
.seq NamedBody399_46 NamedBody399_51

def NamedBody399_53 : StackLang.HolProg 64 :=
.seq NamedBody399_45 NamedBody399_52

def NamedBody399_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody399_56 : StackLang.HolProg 64 :=
.seq NamedBody399_54 NamedBody399_55

def NamedBody399_57 : StackLang.HolProg 64 :=
.call (some (NamedBody399_53, 1, 399, 2)) (Sum.inl 69) (some (NamedBody399_56, 399, 3))

def NamedBody399_58 : StackLang.HolProg 64 :=
.seq NamedBody399_44 NamedBody399_57

def NamedBody399_59 : StackLang.HolProg 64 :=
.seq NamedBody399_43 NamedBody399_58

def NamedBody399_60 : StackLang.HolProg 64 :=
.seq NamedBody399_42 NamedBody399_59

def NamedBody399_61 : StackLang.HolProg 64 :=
.seq NamedBody399_13 NamedBody399_60

def NamedBody399_62 : StackLang.HolProg 64 :=
.seq NamedBody399_10 NamedBody399_61

def NamedBody399_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody399_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody399_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1197#64)

def NamedBody399_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_69 : StackLang.HolProg 64 :=
.seq NamedBody399_67 NamedBody399_68

def NamedBody399_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_73 : StackLang.HolProg 64 :=
.seq NamedBody399_71 NamedBody399_72

def NamedBody399_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_73 NamedBody399_74

def NamedBody399_76 : StackLang.HolProg 64 :=
.seq NamedBody399_70 NamedBody399_75

def NamedBody399_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody399_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 5

def NamedBody399_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody399_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody399_86 : StackLang.HolProg 64 :=
.seq NamedBody399_84 NamedBody399_85

def NamedBody399_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody399_88 : StackLang.HolProg 64 :=
.seq NamedBody399_86 NamedBody399_87

def NamedBody399_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_90 : StackLang.HolProg 64 :=
.seq NamedBody399_88 NamedBody399_89

def NamedBody399_91 : StackLang.HolProg 64 :=
.seq NamedBody399_83 NamedBody399_90

def NamedBody399_92 : StackLang.HolProg 64 :=
.seq NamedBody399_82 NamedBody399_91

def NamedBody399_93 : StackLang.HolProg 64 :=
.seq NamedBody399_81 NamedBody399_92

def NamedBody399_94 : StackLang.HolProg 64 :=
.seq NamedBody399_80 NamedBody399_93

def NamedBody399_95 : StackLang.HolProg 64 :=
.seq NamedBody399_79 NamedBody399_94

def NamedBody399_96 : StackLang.HolProg 64 :=
.seq NamedBody399_78 NamedBody399_95

def NamedBody399_97 : StackLang.HolProg 64 :=
.seq NamedBody399_77 NamedBody399_96

def NamedBody399_98 : StackLang.HolProg 64 :=
.seq NamedBody399_76 NamedBody399_97

def NamedBody399_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody399_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_107 : StackLang.HolProg 64 :=
.seq NamedBody399_105 NamedBody399_106

def NamedBody399_108 : StackLang.HolProg 64 :=
.seq NamedBody399_104 NamedBody399_107

def NamedBody399_109 : StackLang.HolProg 64 :=
.seq NamedBody399_103 NamedBody399_108

def NamedBody399_110 : StackLang.HolProg 64 :=
.seq NamedBody399_102 NamedBody399_109

def NamedBody399_111 : StackLang.HolProg 64 :=
.seq NamedBody399_101 NamedBody399_110

def NamedBody399_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody399_114 : StackLang.HolProg 64 :=
.seq NamedBody399_112 NamedBody399_113

def NamedBody399_115 : StackLang.HolProg 64 :=
.call (some (NamedBody399_111, 1, 399, 4)) (Sum.inl 68) (some (NamedBody399_114, 399, 5))

def NamedBody399_116 : StackLang.HolProg 64 :=
.seq NamedBody399_100 NamedBody399_115

def NamedBody399_117 : StackLang.HolProg 64 :=
.seq NamedBody399_99 NamedBody399_116

def NamedBody399_118 : StackLang.HolProg 64 :=
.seq NamedBody399_98 NamedBody399_117

def NamedBody399_119 : StackLang.HolProg 64 :=
.seq NamedBody399_69 NamedBody399_118

def NamedBody399_120 : StackLang.HolProg 64 :=
.seq NamedBody399_66 NamedBody399_119

def NamedBody399_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody399_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody399_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 20#64)

def NamedBody399_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1198#64)

def NamedBody399_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_128 : StackLang.HolProg 64 :=
.seq NamedBody399_126 NamedBody399_127

def NamedBody399_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_132 : StackLang.HolProg 64 :=
.seq NamedBody399_130 NamedBody399_131

def NamedBody399_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_134 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_132 NamedBody399_133

def NamedBody399_135 : StackLang.HolProg 64 :=
.seq NamedBody399_129 NamedBody399_134

def NamedBody399_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody399_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 7

def NamedBody399_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody399_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody399_145 : StackLang.HolProg 64 :=
.seq NamedBody399_143 NamedBody399_144

def NamedBody399_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody399_147 : StackLang.HolProg 64 :=
.seq NamedBody399_145 NamedBody399_146

def NamedBody399_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_149 : StackLang.HolProg 64 :=
.seq NamedBody399_147 NamedBody399_148

def NamedBody399_150 : StackLang.HolProg 64 :=
.seq NamedBody399_142 NamedBody399_149

def NamedBody399_151 : StackLang.HolProg 64 :=
.seq NamedBody399_141 NamedBody399_150

def NamedBody399_152 : StackLang.HolProg 64 :=
.seq NamedBody399_140 NamedBody399_151

def NamedBody399_153 : StackLang.HolProg 64 :=
.seq NamedBody399_139 NamedBody399_152

def NamedBody399_154 : StackLang.HolProg 64 :=
.seq NamedBody399_138 NamedBody399_153

def NamedBody399_155 : StackLang.HolProg 64 :=
.seq NamedBody399_137 NamedBody399_154

def NamedBody399_156 : StackLang.HolProg 64 :=
.seq NamedBody399_136 NamedBody399_155

def NamedBody399_157 : StackLang.HolProg 64 :=
.seq NamedBody399_135 NamedBody399_156

def NamedBody399_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_167 : StackLang.HolProg 64 :=
.seq NamedBody399_165 NamedBody399_166

def NamedBody399_168 : StackLang.HolProg 64 :=
.seq NamedBody399_164 NamedBody399_167

def NamedBody399_169 : StackLang.HolProg 64 :=
.seq NamedBody399_163 NamedBody399_168

def NamedBody399_170 : StackLang.HolProg 64 :=
.seq NamedBody399_162 NamedBody399_169

def NamedBody399_171 : StackLang.HolProg 64 :=
.seq NamedBody399_161 NamedBody399_170

def NamedBody399_172 : StackLang.HolProg 64 :=
.seq NamedBody399_160 NamedBody399_171

def NamedBody399_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_176 : StackLang.HolProg 64 :=
.seq NamedBody399_174 NamedBody399_175

def NamedBody399_177 : StackLang.HolProg 64 :=
.seq NamedBody399_173 NamedBody399_176

def NamedBody399_178 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody399_179 : StackLang.HolProg 64 :=
.seq NamedBody399_177 NamedBody399_178

def NamedBody399_180 : StackLang.HolProg 64 :=
.call (some (NamedBody399_172, 1, 399, 6)) (Sum.inl 158) (some (NamedBody399_179, 399, 7))

def NamedBody399_181 : StackLang.HolProg 64 :=
.seq NamedBody399_159 NamedBody399_180

def NamedBody399_182 : StackLang.HolProg 64 :=
.seq NamedBody399_158 NamedBody399_181

def NamedBody399_183 : StackLang.HolProg 64 :=
.seq NamedBody399_157 NamedBody399_182

def NamedBody399_184 : StackLang.HolProg 64 :=
.seq NamedBody399_128 NamedBody399_183

def NamedBody399_185 : StackLang.HolProg 64 :=
.seq NamedBody399_125 NamedBody399_184

def NamedBody399_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody399_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody399_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody399_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody399_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def NamedBody399_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody399_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1199#64)

def NamedBody399_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_196 : StackLang.HolProg 64 :=
.seq NamedBody399_194 NamedBody399_195

def NamedBody399_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_200 : StackLang.HolProg 64 :=
.seq NamedBody399_198 NamedBody399_199

def NamedBody399_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_200 NamedBody399_201

def NamedBody399_203 : StackLang.HolProg 64 :=
.seq NamedBody399_197 NamedBody399_202

def NamedBody399_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody399_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 9

def NamedBody399_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody399_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody399_213 : StackLang.HolProg 64 :=
.seq NamedBody399_211 NamedBody399_212

def NamedBody399_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody399_215 : StackLang.HolProg 64 :=
.seq NamedBody399_213 NamedBody399_214

def NamedBody399_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_217 : StackLang.HolProg 64 :=
.seq NamedBody399_215 NamedBody399_216

def NamedBody399_218 : StackLang.HolProg 64 :=
.seq NamedBody399_210 NamedBody399_217

def NamedBody399_219 : StackLang.HolProg 64 :=
.seq NamedBody399_209 NamedBody399_218

def NamedBody399_220 : StackLang.HolProg 64 :=
.seq NamedBody399_208 NamedBody399_219

def NamedBody399_221 : StackLang.HolProg 64 :=
.seq NamedBody399_207 NamedBody399_220

def NamedBody399_222 : StackLang.HolProg 64 :=
.seq NamedBody399_206 NamedBody399_221

def NamedBody399_223 : StackLang.HolProg 64 :=
.seq NamedBody399_205 NamedBody399_222

def NamedBody399_224 : StackLang.HolProg 64 :=
.seq NamedBody399_204 NamedBody399_223

def NamedBody399_225 : StackLang.HolProg 64 :=
.seq NamedBody399_203 NamedBody399_224

def NamedBody399_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody399_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_234 : StackLang.HolProg 64 :=
.seq NamedBody399_232 NamedBody399_233

def NamedBody399_235 : StackLang.HolProg 64 :=
.seq NamedBody399_231 NamedBody399_234

def NamedBody399_236 : StackLang.HolProg 64 :=
.seq NamedBody399_230 NamedBody399_235

def NamedBody399_237 : StackLang.HolProg 64 :=
.seq NamedBody399_229 NamedBody399_236

def NamedBody399_238 : StackLang.HolProg 64 :=
.seq NamedBody399_228 NamedBody399_237

def NamedBody399_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody399_241 : StackLang.HolProg 64 :=
.seq NamedBody399_239 NamedBody399_240

def NamedBody399_242 : StackLang.HolProg 64 :=
.call (some (NamedBody399_238, 1, 399, 8)) (Sum.inl 309) (some (NamedBody399_241, 399, 9))

def NamedBody399_243 : StackLang.HolProg 64 :=
.seq NamedBody399_227 NamedBody399_242

def NamedBody399_244 : StackLang.HolProg 64 :=
.seq NamedBody399_226 NamedBody399_243

def NamedBody399_245 : StackLang.HolProg 64 :=
.seq NamedBody399_225 NamedBody399_244

def NamedBody399_246 : StackLang.HolProg 64 :=
.seq NamedBody399_196 NamedBody399_245

def NamedBody399_247 : StackLang.HolProg 64 :=
.seq NamedBody399_193 NamedBody399_246

def NamedBody399_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody399_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody399_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_253 : StackLang.HolProg 64 :=
.seq NamedBody399_251 NamedBody399_252

def NamedBody399_254 : StackLang.HolProg 64 :=
.seq NamedBody399_250 NamedBody399_253

def NamedBody399_255 : StackLang.HolProg 64 :=
.seq NamedBody399_249 NamedBody399_254

def NamedBody399_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def NamedBody399_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_259 : StackLang.HolProg 64 :=
.seq NamedBody399_257 NamedBody399_258

def NamedBody399_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody399_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody399_263 : StackLang.HolProg 64 :=
.seq NamedBody399_261 NamedBody399_262

def NamedBody399_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody399_263 NamedBody399_264

def NamedBody399_266 : StackLang.HolProg 64 :=
.seq NamedBody399_260 NamedBody399_265

def NamedBody399_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody399_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody399_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 399 11

def NamedBody399_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody399_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody399_276 : StackLang.HolProg 64 :=
.seq NamedBody399_274 NamedBody399_275

def NamedBody399_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody399_278 : StackLang.HolProg 64 :=
.seq NamedBody399_276 NamedBody399_277

def NamedBody399_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_280 : StackLang.HolProg 64 :=
.seq NamedBody399_278 NamedBody399_279

def NamedBody399_281 : StackLang.HolProg 64 :=
.seq NamedBody399_273 NamedBody399_280

def NamedBody399_282 : StackLang.HolProg 64 :=
.seq NamedBody399_272 NamedBody399_281

def NamedBody399_283 : StackLang.HolProg 64 :=
.seq NamedBody399_271 NamedBody399_282

def NamedBody399_284 : StackLang.HolProg 64 :=
.seq NamedBody399_270 NamedBody399_283

def NamedBody399_285 : StackLang.HolProg 64 :=
.seq NamedBody399_269 NamedBody399_284

def NamedBody399_286 : StackLang.HolProg 64 :=
.seq NamedBody399_268 NamedBody399_285

def NamedBody399_287 : StackLang.HolProg 64 :=
.seq NamedBody399_267 NamedBody399_286

def NamedBody399_288 : StackLang.HolProg 64 :=
.seq NamedBody399_266 NamedBody399_287

def NamedBody399_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody399_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody399_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody399_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody399_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_299 : StackLang.HolProg 64 :=
.seq NamedBody399_297 NamedBody399_298

def NamedBody399_300 : StackLang.HolProg 64 :=
.seq NamedBody399_296 NamedBody399_299

def NamedBody399_301 : StackLang.HolProg 64 :=
.seq NamedBody399_295 NamedBody399_300

def NamedBody399_302 : StackLang.HolProg 64 :=
.seq NamedBody399_294 NamedBody399_301

def NamedBody399_303 : StackLang.HolProg 64 :=
.seq NamedBody399_293 NamedBody399_302

def NamedBody399_304 : StackLang.HolProg 64 :=
.seq NamedBody399_292 NamedBody399_303

def NamedBody399_305 : StackLang.HolProg 64 :=
.seq NamedBody399_291 NamedBody399_304

def NamedBody399_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody399_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody399_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody399_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody399_310 : StackLang.HolProg 64 :=
.seq NamedBody399_308 NamedBody399_309

def NamedBody399_311 : StackLang.HolProg 64 :=
.seq NamedBody399_307 NamedBody399_310

def NamedBody399_312 : StackLang.HolProg 64 :=
.seq NamedBody399_306 NamedBody399_311

def NamedBody399_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody399_314 : StackLang.HolProg 64 :=
.seq NamedBody399_312 NamedBody399_313

def NamedBody399_315 : StackLang.HolProg 64 :=
.call (some (NamedBody399_305, 1, 399, 10)) (Sum.inl 70) (some (NamedBody399_314, 399, 11))

def NamedBody399_316 : StackLang.HolProg 64 :=
.seq NamedBody399_290 NamedBody399_315

def NamedBody399_317 : StackLang.HolProg 64 :=
.seq NamedBody399_289 NamedBody399_316

def NamedBody399_318 : StackLang.HolProg 64 :=
.seq NamedBody399_288 NamedBody399_317

def NamedBody399_319 : StackLang.HolProg 64 :=
.seq NamedBody399_259 NamedBody399_318

def NamedBody399_320 : StackLang.HolProg 64 :=
.seq NamedBody399_256 NamedBody399_319

def NamedBody399_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody399_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody399_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody399_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody399_325 : StackLang.HolProg 64 :=
.seq NamedBody399_323 NamedBody399_324

def NamedBody399_326 : StackLang.HolProg 64 :=
.seq NamedBody399_322 NamedBody399_325

def NamedBody399_327 : StackLang.HolProg 64 :=
.seq NamedBody399_321 NamedBody399_326

def NamedBody399_328 : StackLang.HolProg 64 :=
.seq NamedBody399_320 NamedBody399_327

def NamedBody399_329 : StackLang.HolProg 64 :=
.seq NamedBody399_255 NamedBody399_328

def NamedBody399_330 : StackLang.HolProg 64 :=
.seq NamedBody399_248 NamedBody399_329

def NamedBody399_331 : StackLang.HolProg 64 :=
.seq NamedBody399_247 NamedBody399_330

def NamedBody399_332 : StackLang.HolProg 64 :=
.seq NamedBody399_192 NamedBody399_331

def NamedBody399_333 : StackLang.HolProg 64 :=
.seq NamedBody399_191 NamedBody399_332

def NamedBody399_334 : StackLang.HolProg 64 :=
.seq NamedBody399_190 NamedBody399_333

def NamedBody399_335 : StackLang.HolProg 64 :=
.seq NamedBody399_189 NamedBody399_334

def NamedBody399_336 : StackLang.HolProg 64 :=
.seq NamedBody399_188 NamedBody399_335

def NamedBody399_337 : StackLang.HolProg 64 :=
.seq NamedBody399_187 NamedBody399_336

def NamedBody399_338 : StackLang.HolProg 64 :=
.seq NamedBody399_186 NamedBody399_337

def NamedBody399_339 : StackLang.HolProg 64 :=
.seq NamedBody399_185 NamedBody399_338

def NamedBody399_340 : StackLang.HolProg 64 :=
.seq NamedBody399_124 NamedBody399_339

def NamedBody399_341 : StackLang.HolProg 64 :=
.seq NamedBody399_123 NamedBody399_340

def NamedBody399_342 : StackLang.HolProg 64 :=
.seq NamedBody399_122 NamedBody399_341

def NamedBody399_343 : StackLang.HolProg 64 :=
.seq NamedBody399_121 NamedBody399_342

def NamedBody399_344 : StackLang.HolProg 64 :=
.seq NamedBody399_120 NamedBody399_343

def NamedBody399_345 : StackLang.HolProg 64 :=
.seq NamedBody399_65 NamedBody399_344

def NamedBody399_346 : StackLang.HolProg 64 :=
.seq NamedBody399_64 NamedBody399_345

def NamedBody399_347 : StackLang.HolProg 64 :=
.seq NamedBody399_63 NamedBody399_346

def NamedBody399_348 : StackLang.HolProg 64 :=
.seq NamedBody399_62 NamedBody399_347

def NamedBody399_349 : StackLang.HolProg 64 :=
.seq NamedBody399_9 NamedBody399_348

def NamedBody399_350 : StackLang.HolProg 64 :=
.seq NamedBody399_6 NamedBody399_349

def Named399 : Nat × StackLang.HolProg 64 := (399, NamedBody399_350)
theorem Named399_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed399 = Named399 := by
  kernel_rfl
#print axioms Named399_eq
end InitECandidate.Proofs.BackendStages
