import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed706
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody706_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody706_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_3 : StackLang.HolProg 64 :=
.seq NamedBody706_1 NamedBody706_2

def NamedBody706_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_3 NamedBody706_4

def NamedBody706_6 : StackLang.HolProg 64 :=
.seq NamedBody706_0 NamedBody706_5

def NamedBody706_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody706_9 : StackLang.HolProg 64 :=
.seq NamedBody706_7 NamedBody706_8

def NamedBody706_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def NamedBody706_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def NamedBody706_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def NamedBody706_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def NamedBody706_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody706_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_24 : StackLang.HolProg 64 :=
.seq NamedBody706_22 NamedBody706_23

def NamedBody706_25 : StackLang.HolProg 64 :=
.seq NamedBody706_21 NamedBody706_24

def NamedBody706_26 : StackLang.HolProg 64 :=
.seq NamedBody706_20 NamedBody706_25

def NamedBody706_27 : StackLang.HolProg 64 :=
.seq NamedBody706_19 NamedBody706_26

def NamedBody706_28 : StackLang.HolProg 64 :=
.seq NamedBody706_18 NamedBody706_27

def NamedBody706_29 : StackLang.HolProg 64 :=
.seq NamedBody706_17 NamedBody706_28

def NamedBody706_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3124#64)

def NamedBody706_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_33 : StackLang.HolProg 64 :=
.seq NamedBody706_31 NamedBody706_32

def NamedBody706_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_37 : StackLang.HolProg 64 :=
.seq NamedBody706_35 NamedBody706_36

def NamedBody706_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_37 NamedBody706_38

def NamedBody706_40 : StackLang.HolProg 64 :=
.seq NamedBody706_34 NamedBody706_39

def NamedBody706_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 3

def NamedBody706_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_50 : StackLang.HolProg 64 :=
.seq NamedBody706_48 NamedBody706_49

def NamedBody706_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_52 : StackLang.HolProg 64 :=
.seq NamedBody706_50 NamedBody706_51

def NamedBody706_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_54 : StackLang.HolProg 64 :=
.seq NamedBody706_52 NamedBody706_53

def NamedBody706_55 : StackLang.HolProg 64 :=
.seq NamedBody706_47 NamedBody706_54

def NamedBody706_56 : StackLang.HolProg 64 :=
.seq NamedBody706_46 NamedBody706_55

def NamedBody706_57 : StackLang.HolProg 64 :=
.seq NamedBody706_45 NamedBody706_56

def NamedBody706_58 : StackLang.HolProg 64 :=
.seq NamedBody706_44 NamedBody706_57

def NamedBody706_59 : StackLang.HolProg 64 :=
.seq NamedBody706_43 NamedBody706_58

def NamedBody706_60 : StackLang.HolProg 64 :=
.seq NamedBody706_42 NamedBody706_59

def NamedBody706_61 : StackLang.HolProg 64 :=
.seq NamedBody706_41 NamedBody706_60

def NamedBody706_62 : StackLang.HolProg 64 :=
.seq NamedBody706_40 NamedBody706_61

def NamedBody706_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_75 : StackLang.HolProg 64 :=
.seq NamedBody706_73 NamedBody706_74

def NamedBody706_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_77 : StackLang.HolProg 64 :=
.seq NamedBody706_75 NamedBody706_76

def NamedBody706_78 : StackLang.HolProg 64 :=
.seq NamedBody706_72 NamedBody706_77

def NamedBody706_79 : StackLang.HolProg 64 :=
.seq NamedBody706_71 NamedBody706_78

def NamedBody706_80 : StackLang.HolProg 64 :=
.seq NamedBody706_70 NamedBody706_79

def NamedBody706_81 : StackLang.HolProg 64 :=
.seq NamedBody706_69 NamedBody706_80

def NamedBody706_82 : StackLang.HolProg 64 :=
.seq NamedBody706_68 NamedBody706_81

def NamedBody706_83 : StackLang.HolProg 64 :=
.seq NamedBody706_67 NamedBody706_82

def NamedBody706_84 : StackLang.HolProg 64 :=
.seq NamedBody706_66 NamedBody706_83

def NamedBody706_85 : StackLang.HolProg 64 :=
.seq NamedBody706_65 NamedBody706_84

def NamedBody706_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_91 : StackLang.HolProg 64 :=
.seq NamedBody706_89 NamedBody706_90

def NamedBody706_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_93 : StackLang.HolProg 64 :=
.seq NamedBody706_91 NamedBody706_92

def NamedBody706_94 : StackLang.HolProg 64 :=
.seq NamedBody706_88 NamedBody706_93

def NamedBody706_95 : StackLang.HolProg 64 :=
.seq NamedBody706_87 NamedBody706_94

def NamedBody706_96 : StackLang.HolProg 64 :=
.seq NamedBody706_86 NamedBody706_95

def NamedBody706_97 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_98 : StackLang.HolProg 64 :=
.seq NamedBody706_96 NamedBody706_97

def NamedBody706_99 : StackLang.HolProg 64 :=
.call (some (NamedBody706_85, 1, 706, 2)) (Sum.inl 102) (some (NamedBody706_98, 706, 3))

def NamedBody706_100 : StackLang.HolProg 64 :=
.seq NamedBody706_64 NamedBody706_99

def NamedBody706_101 : StackLang.HolProg 64 :=
.seq NamedBody706_63 NamedBody706_100

def NamedBody706_102 : StackLang.HolProg 64 :=
.seq NamedBody706_62 NamedBody706_101

def NamedBody706_103 : StackLang.HolProg 64 :=
.seq NamedBody706_33 NamedBody706_102

def NamedBody706_104 : StackLang.HolProg 64 :=
.seq NamedBody706_30 NamedBody706_103

def NamedBody706_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody706_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody706_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody706_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_113 : StackLang.HolProg 64 :=
.seq NamedBody706_111 NamedBody706_112

def NamedBody706_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3125#64)

def NamedBody706_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_117 : StackLang.HolProg 64 :=
.seq NamedBody706_115 NamedBody706_116

def NamedBody706_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_121 : StackLang.HolProg 64 :=
.seq NamedBody706_119 NamedBody706_120

def NamedBody706_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_121 NamedBody706_122

def NamedBody706_124 : StackLang.HolProg 64 :=
.seq NamedBody706_118 NamedBody706_123

def NamedBody706_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 5

def NamedBody706_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_134 : StackLang.HolProg 64 :=
.seq NamedBody706_132 NamedBody706_133

def NamedBody706_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_136 : StackLang.HolProg 64 :=
.seq NamedBody706_134 NamedBody706_135

def NamedBody706_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_138 : StackLang.HolProg 64 :=
.seq NamedBody706_136 NamedBody706_137

def NamedBody706_139 : StackLang.HolProg 64 :=
.seq NamedBody706_131 NamedBody706_138

def NamedBody706_140 : StackLang.HolProg 64 :=
.seq NamedBody706_130 NamedBody706_139

def NamedBody706_141 : StackLang.HolProg 64 :=
.seq NamedBody706_129 NamedBody706_140

def NamedBody706_142 : StackLang.HolProg 64 :=
.seq NamedBody706_128 NamedBody706_141

def NamedBody706_143 : StackLang.HolProg 64 :=
.seq NamedBody706_127 NamedBody706_142

def NamedBody706_144 : StackLang.HolProg 64 :=
.seq NamedBody706_126 NamedBody706_143

def NamedBody706_145 : StackLang.HolProg 64 :=
.seq NamedBody706_125 NamedBody706_144

def NamedBody706_146 : StackLang.HolProg 64 :=
.seq NamedBody706_124 NamedBody706_145

def NamedBody706_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_154 : StackLang.HolProg 64 :=
.seq NamedBody706_152 NamedBody706_153

def NamedBody706_155 : StackLang.HolProg 64 :=
.seq NamedBody706_151 NamedBody706_154

def NamedBody706_156 : StackLang.HolProg 64 :=
.seq NamedBody706_150 NamedBody706_155

def NamedBody706_157 : StackLang.HolProg 64 :=
.seq NamedBody706_149 NamedBody706_156

def NamedBody706_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_160 : StackLang.HolProg 64 :=
.seq NamedBody706_158 NamedBody706_159

def NamedBody706_161 : StackLang.HolProg 64 :=
.call (some (NamedBody706_157, 1, 706, 4)) (Sum.inl 78) (some (NamedBody706_160, 706, 5))

def NamedBody706_162 : StackLang.HolProg 64 :=
.seq NamedBody706_148 NamedBody706_161

def NamedBody706_163 : StackLang.HolProg 64 :=
.seq NamedBody706_147 NamedBody706_162

def NamedBody706_164 : StackLang.HolProg 64 :=
.seq NamedBody706_146 NamedBody706_163

def NamedBody706_165 : StackLang.HolProg 64 :=
.seq NamedBody706_117 NamedBody706_164

def NamedBody706_166 : StackLang.HolProg 64 :=
.seq NamedBody706_114 NamedBody706_165

def NamedBody706_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody706_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody706_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody706_172 : StackLang.HolProg 64 :=
.seq NamedBody706_170 NamedBody706_171

def NamedBody706_173 : StackLang.HolProg 64 :=
.seq NamedBody706_169 NamedBody706_172

def NamedBody706_174 : StackLang.HolProg 64 :=
.seq NamedBody706_168 NamedBody706_173

def NamedBody706_175 : StackLang.HolProg 64 :=
.seq NamedBody706_167 NamedBody706_174

def NamedBody706_176 : StackLang.HolProg 64 :=
.seq NamedBody706_166 NamedBody706_175

def NamedBody706_177 : StackLang.HolProg 64 :=
.seq NamedBody706_113 NamedBody706_176

def NamedBody706_178 : StackLang.HolProg 64 :=
.seq NamedBody706_110 NamedBody706_177

def NamedBody706_179 : StackLang.HolProg 64 :=
.seq NamedBody706_109 NamedBody706_178

def NamedBody706_180 : StackLang.HolProg 64 :=
.seq NamedBody706_108 NamedBody706_179

def NamedBody706_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_182 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody706_180 NamedBody706_181

def NamedBody706_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody706_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3126#64)

def NamedBody706_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_189 : StackLang.HolProg 64 :=
.seq NamedBody706_187 NamedBody706_188

def NamedBody706_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_193 : StackLang.HolProg 64 :=
.seq NamedBody706_191 NamedBody706_192

def NamedBody706_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_193 NamedBody706_194

def NamedBody706_196 : StackLang.HolProg 64 :=
.seq NamedBody706_190 NamedBody706_195

def NamedBody706_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 7

def NamedBody706_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_206 : StackLang.HolProg 64 :=
.seq NamedBody706_204 NamedBody706_205

def NamedBody706_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_208 : StackLang.HolProg 64 :=
.seq NamedBody706_206 NamedBody706_207

def NamedBody706_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_210 : StackLang.HolProg 64 :=
.seq NamedBody706_208 NamedBody706_209

def NamedBody706_211 : StackLang.HolProg 64 :=
.seq NamedBody706_203 NamedBody706_210

def NamedBody706_212 : StackLang.HolProg 64 :=
.seq NamedBody706_202 NamedBody706_211

def NamedBody706_213 : StackLang.HolProg 64 :=
.seq NamedBody706_201 NamedBody706_212

def NamedBody706_214 : StackLang.HolProg 64 :=
.seq NamedBody706_200 NamedBody706_213

def NamedBody706_215 : StackLang.HolProg 64 :=
.seq NamedBody706_199 NamedBody706_214

def NamedBody706_216 : StackLang.HolProg 64 :=
.seq NamedBody706_198 NamedBody706_215

def NamedBody706_217 : StackLang.HolProg 64 :=
.seq NamedBody706_197 NamedBody706_216

def NamedBody706_218 : StackLang.HolProg 64 :=
.seq NamedBody706_196 NamedBody706_217

def NamedBody706_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody706_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody706_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody706_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_230 : StackLang.HolProg 64 :=
.seq NamedBody706_228 NamedBody706_229

def NamedBody706_231 : StackLang.HolProg 64 :=
.seq NamedBody706_227 NamedBody706_230

def NamedBody706_232 : StackLang.HolProg 64 :=
.seq NamedBody706_226 NamedBody706_231

def NamedBody706_233 : StackLang.HolProg 64 :=
.seq NamedBody706_225 NamedBody706_232

def NamedBody706_234 : StackLang.HolProg 64 :=
.seq NamedBody706_224 NamedBody706_233

def NamedBody706_235 : StackLang.HolProg 64 :=
.seq NamedBody706_223 NamedBody706_234

def NamedBody706_236 : StackLang.HolProg 64 :=
.seq NamedBody706_222 NamedBody706_235

def NamedBody706_237 : StackLang.HolProg 64 :=
.seq NamedBody706_221 NamedBody706_236

def NamedBody706_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_240 : StackLang.HolProg 64 :=
.seq NamedBody706_238 NamedBody706_239

def NamedBody706_241 : StackLang.HolProg 64 :=
.call (some (NamedBody706_237, 1, 706, 6)) (Sum.inl 671) (some (NamedBody706_240, 706, 7))

def NamedBody706_242 : StackLang.HolProg 64 :=
.seq NamedBody706_220 NamedBody706_241

def NamedBody706_243 : StackLang.HolProg 64 :=
.seq NamedBody706_219 NamedBody706_242

def NamedBody706_244 : StackLang.HolProg 64 :=
.seq NamedBody706_218 NamedBody706_243

def NamedBody706_245 : StackLang.HolProg 64 :=
.seq NamedBody706_189 NamedBody706_244

def NamedBody706_246 : StackLang.HolProg 64 :=
.seq NamedBody706_186 NamedBody706_245

def NamedBody706_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody706_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody706_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody706_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody706_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody706_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody706_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody706_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody706_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody706_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_272 : StackLang.HolProg 64 :=
.seq NamedBody706_270 NamedBody706_271

def NamedBody706_273 : StackLang.HolProg 64 :=
.seq NamedBody706_269 NamedBody706_272

def NamedBody706_274 : StackLang.HolProg 64 :=
.seq NamedBody706_268 NamedBody706_273

def NamedBody706_275 : StackLang.HolProg 64 :=
.seq NamedBody706_267 NamedBody706_274

def NamedBody706_276 : StackLang.HolProg 64 :=
.seq NamedBody706_266 NamedBody706_275

def NamedBody706_277 : StackLang.HolProg 64 :=
.seq NamedBody706_265 NamedBody706_276

def NamedBody706_278 : StackLang.HolProg 64 :=
.seq NamedBody706_264 NamedBody706_277

def NamedBody706_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3127#64)

def NamedBody706_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_282 : StackLang.HolProg 64 :=
.seq NamedBody706_280 NamedBody706_281

def NamedBody706_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_286 : StackLang.HolProg 64 :=
.seq NamedBody706_284 NamedBody706_285

def NamedBody706_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_288 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_286 NamedBody706_287

def NamedBody706_289 : StackLang.HolProg 64 :=
.seq NamedBody706_283 NamedBody706_288

def NamedBody706_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 9

def NamedBody706_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_299 : StackLang.HolProg 64 :=
.seq NamedBody706_297 NamedBody706_298

def NamedBody706_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_301 : StackLang.HolProg 64 :=
.seq NamedBody706_299 NamedBody706_300

def NamedBody706_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_303 : StackLang.HolProg 64 :=
.seq NamedBody706_301 NamedBody706_302

def NamedBody706_304 : StackLang.HolProg 64 :=
.seq NamedBody706_296 NamedBody706_303

def NamedBody706_305 : StackLang.HolProg 64 :=
.seq NamedBody706_295 NamedBody706_304

def NamedBody706_306 : StackLang.HolProg 64 :=
.seq NamedBody706_294 NamedBody706_305

def NamedBody706_307 : StackLang.HolProg 64 :=
.seq NamedBody706_293 NamedBody706_306

def NamedBody706_308 : StackLang.HolProg 64 :=
.seq NamedBody706_292 NamedBody706_307

def NamedBody706_309 : StackLang.HolProg 64 :=
.seq NamedBody706_291 NamedBody706_308

def NamedBody706_310 : StackLang.HolProg 64 :=
.seq NamedBody706_290 NamedBody706_309

def NamedBody706_311 : StackLang.HolProg 64 :=
.seq NamedBody706_289 NamedBody706_310

def NamedBody706_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody706_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_327 : StackLang.HolProg 64 :=
.seq NamedBody706_325 NamedBody706_326

def NamedBody706_328 : StackLang.HolProg 64 :=
.seq NamedBody706_324 NamedBody706_327

def NamedBody706_329 : StackLang.HolProg 64 :=
.seq NamedBody706_323 NamedBody706_328

def NamedBody706_330 : StackLang.HolProg 64 :=
.seq NamedBody706_322 NamedBody706_329

def NamedBody706_331 : StackLang.HolProg 64 :=
.seq NamedBody706_321 NamedBody706_330

def NamedBody706_332 : StackLang.HolProg 64 :=
.seq NamedBody706_320 NamedBody706_331

def NamedBody706_333 : StackLang.HolProg 64 :=
.seq NamedBody706_319 NamedBody706_332

def NamedBody706_334 : StackLang.HolProg 64 :=
.seq NamedBody706_318 NamedBody706_333

def NamedBody706_335 : StackLang.HolProg 64 :=
.seq NamedBody706_317 NamedBody706_334

def NamedBody706_336 : StackLang.HolProg 64 :=
.seq NamedBody706_316 NamedBody706_335

def NamedBody706_337 : StackLang.HolProg 64 :=
.seq NamedBody706_315 NamedBody706_336

def NamedBody706_338 : StackLang.HolProg 64 :=
.seq NamedBody706_314 NamedBody706_337

def NamedBody706_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody706_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody706_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_347 : StackLang.HolProg 64 :=
.seq NamedBody706_345 NamedBody706_346

def NamedBody706_348 : StackLang.HolProg 64 :=
.seq NamedBody706_344 NamedBody706_347

def NamedBody706_349 : StackLang.HolProg 64 :=
.seq NamedBody706_343 NamedBody706_348

def NamedBody706_350 : StackLang.HolProg 64 :=
.seq NamedBody706_342 NamedBody706_349

def NamedBody706_351 : StackLang.HolProg 64 :=
.seq NamedBody706_341 NamedBody706_350

def NamedBody706_352 : StackLang.HolProg 64 :=
.seq NamedBody706_340 NamedBody706_351

def NamedBody706_353 : StackLang.HolProg 64 :=
.seq NamedBody706_339 NamedBody706_352

def NamedBody706_354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_355 : StackLang.HolProg 64 :=
.seq NamedBody706_353 NamedBody706_354

def NamedBody706_356 : StackLang.HolProg 64 :=
.call (some (NamedBody706_338, 1, 706, 8)) (Sum.inl 668) (some (NamedBody706_355, 706, 9))

def NamedBody706_357 : StackLang.HolProg 64 :=
.seq NamedBody706_313 NamedBody706_356

def NamedBody706_358 : StackLang.HolProg 64 :=
.seq NamedBody706_312 NamedBody706_357

def NamedBody706_359 : StackLang.HolProg 64 :=
.seq NamedBody706_311 NamedBody706_358

def NamedBody706_360 : StackLang.HolProg 64 :=
.seq NamedBody706_282 NamedBody706_359

def NamedBody706_361 : StackLang.HolProg 64 :=
.seq NamedBody706_279 NamedBody706_360

def NamedBody706_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 28
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 28)))

def NamedBody706_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody706_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody706_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 27)))

def NamedBody706_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_371 : StackLang.HolProg 64 :=
.seq NamedBody706_369 NamedBody706_370

def NamedBody706_372 : StackLang.HolProg 64 :=
.seq NamedBody706_368 NamedBody706_371

def NamedBody706_373 : StackLang.HolProg 64 :=
.seq NamedBody706_367 NamedBody706_372

def NamedBody706_374 : StackLang.HolProg 64 :=
.seq NamedBody706_366 NamedBody706_373

def NamedBody706_375 : StackLang.HolProg 64 :=
.seq NamedBody706_365 NamedBody706_374

def NamedBody706_376 : StackLang.HolProg 64 :=
.seq NamedBody706_364 NamedBody706_375

def NamedBody706_377 : StackLang.HolProg 64 :=
.seq NamedBody706_363 NamedBody706_376

def NamedBody706_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3128#64)

def NamedBody706_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_381 : StackLang.HolProg 64 :=
.seq NamedBody706_379 NamedBody706_380

def NamedBody706_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_385 : StackLang.HolProg 64 :=
.seq NamedBody706_383 NamedBody706_384

def NamedBody706_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_387 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_385 NamedBody706_386

def NamedBody706_388 : StackLang.HolProg 64 :=
.seq NamedBody706_382 NamedBody706_387

def NamedBody706_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 11

def NamedBody706_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_398 : StackLang.HolProg 64 :=
.seq NamedBody706_396 NamedBody706_397

def NamedBody706_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_400 : StackLang.HolProg 64 :=
.seq NamedBody706_398 NamedBody706_399

def NamedBody706_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_402 : StackLang.HolProg 64 :=
.seq NamedBody706_400 NamedBody706_401

def NamedBody706_403 : StackLang.HolProg 64 :=
.seq NamedBody706_395 NamedBody706_402

def NamedBody706_404 : StackLang.HolProg 64 :=
.seq NamedBody706_394 NamedBody706_403

def NamedBody706_405 : StackLang.HolProg 64 :=
.seq NamedBody706_393 NamedBody706_404

def NamedBody706_406 : StackLang.HolProg 64 :=
.seq NamedBody706_392 NamedBody706_405

def NamedBody706_407 : StackLang.HolProg 64 :=
.seq NamedBody706_391 NamedBody706_406

def NamedBody706_408 : StackLang.HolProg 64 :=
.seq NamedBody706_390 NamedBody706_407

def NamedBody706_409 : StackLang.HolProg 64 :=
.seq NamedBody706_389 NamedBody706_408

def NamedBody706_410 : StackLang.HolProg 64 :=
.seq NamedBody706_388 NamedBody706_409

def NamedBody706_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_422 : StackLang.HolProg 64 :=
.seq NamedBody706_420 NamedBody706_421

def NamedBody706_423 : StackLang.HolProg 64 :=
.seq NamedBody706_419 NamedBody706_422

def NamedBody706_424 : StackLang.HolProg 64 :=
.seq NamedBody706_418 NamedBody706_423

def NamedBody706_425 : StackLang.HolProg 64 :=
.seq NamedBody706_417 NamedBody706_424

def NamedBody706_426 : StackLang.HolProg 64 :=
.seq NamedBody706_416 NamedBody706_425

def NamedBody706_427 : StackLang.HolProg 64 :=
.seq NamedBody706_415 NamedBody706_426

def NamedBody706_428 : StackLang.HolProg 64 :=
.seq NamedBody706_414 NamedBody706_427

def NamedBody706_429 : StackLang.HolProg 64 :=
.seq NamedBody706_413 NamedBody706_428

def NamedBody706_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_434 : StackLang.HolProg 64 :=
.seq NamedBody706_432 NamedBody706_433

def NamedBody706_435 : StackLang.HolProg 64 :=
.seq NamedBody706_431 NamedBody706_434

def NamedBody706_436 : StackLang.HolProg 64 :=
.seq NamedBody706_430 NamedBody706_435

def NamedBody706_437 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_438 : StackLang.HolProg 64 :=
.seq NamedBody706_436 NamedBody706_437

def NamedBody706_439 : StackLang.HolProg 64 :=
.call (some (NamedBody706_429, 1, 706, 10)) (Sum.inl 668) (some (NamedBody706_438, 706, 11))

def NamedBody706_440 : StackLang.HolProg 64 :=
.seq NamedBody706_412 NamedBody706_439

def NamedBody706_441 : StackLang.HolProg 64 :=
.seq NamedBody706_411 NamedBody706_440

def NamedBody706_442 : StackLang.HolProg 64 :=
.seq NamedBody706_410 NamedBody706_441

def NamedBody706_443 : StackLang.HolProg 64 :=
.seq NamedBody706_381 NamedBody706_442

def NamedBody706_444 : StackLang.HolProg 64 :=
.seq NamedBody706_378 NamedBody706_443

def NamedBody706_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody706_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody706_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody706_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody706_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_454 : StackLang.HolProg 64 :=
.seq NamedBody706_452 NamedBody706_453

def NamedBody706_455 : StackLang.HolProg 64 :=
.seq NamedBody706_451 NamedBody706_454

def NamedBody706_456 : StackLang.HolProg 64 :=
.seq NamedBody706_450 NamedBody706_455

def NamedBody706_457 : StackLang.HolProg 64 :=
.seq NamedBody706_449 NamedBody706_456

def NamedBody706_458 : StackLang.HolProg 64 :=
.seq NamedBody706_448 NamedBody706_457

def NamedBody706_459 : StackLang.HolProg 64 :=
.seq NamedBody706_447 NamedBody706_458

def NamedBody706_460 : StackLang.HolProg 64 :=
.seq NamedBody706_446 NamedBody706_459

def NamedBody706_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3129#64)

def NamedBody706_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_464 : StackLang.HolProg 64 :=
.seq NamedBody706_462 NamedBody706_463

def NamedBody706_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_468 : StackLang.HolProg 64 :=
.seq NamedBody706_466 NamedBody706_467

def NamedBody706_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_468 NamedBody706_469

def NamedBody706_471 : StackLang.HolProg 64 :=
.seq NamedBody706_465 NamedBody706_470

def NamedBody706_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 13

def NamedBody706_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_481 : StackLang.HolProg 64 :=
.seq NamedBody706_479 NamedBody706_480

def NamedBody706_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_483 : StackLang.HolProg 64 :=
.seq NamedBody706_481 NamedBody706_482

def NamedBody706_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_485 : StackLang.HolProg 64 :=
.seq NamedBody706_483 NamedBody706_484

def NamedBody706_486 : StackLang.HolProg 64 :=
.seq NamedBody706_478 NamedBody706_485

def NamedBody706_487 : StackLang.HolProg 64 :=
.seq NamedBody706_477 NamedBody706_486

def NamedBody706_488 : StackLang.HolProg 64 :=
.seq NamedBody706_476 NamedBody706_487

def NamedBody706_489 : StackLang.HolProg 64 :=
.seq NamedBody706_475 NamedBody706_488

def NamedBody706_490 : StackLang.HolProg 64 :=
.seq NamedBody706_474 NamedBody706_489

def NamedBody706_491 : StackLang.HolProg 64 :=
.seq NamedBody706_473 NamedBody706_490

def NamedBody706_492 : StackLang.HolProg 64 :=
.seq NamedBody706_472 NamedBody706_491

def NamedBody706_493 : StackLang.HolProg 64 :=
.seq NamedBody706_471 NamedBody706_492

def NamedBody706_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_505 : StackLang.HolProg 64 :=
.seq NamedBody706_503 NamedBody706_504

def NamedBody706_506 : StackLang.HolProg 64 :=
.seq NamedBody706_502 NamedBody706_505

def NamedBody706_507 : StackLang.HolProg 64 :=
.seq NamedBody706_501 NamedBody706_506

def NamedBody706_508 : StackLang.HolProg 64 :=
.seq NamedBody706_500 NamedBody706_507

def NamedBody706_509 : StackLang.HolProg 64 :=
.seq NamedBody706_499 NamedBody706_508

def NamedBody706_510 : StackLang.HolProg 64 :=
.seq NamedBody706_498 NamedBody706_509

def NamedBody706_511 : StackLang.HolProg 64 :=
.seq NamedBody706_497 NamedBody706_510

def NamedBody706_512 : StackLang.HolProg 64 :=
.seq NamedBody706_496 NamedBody706_511

def NamedBody706_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_517 : StackLang.HolProg 64 :=
.seq NamedBody706_515 NamedBody706_516

def NamedBody706_518 : StackLang.HolProg 64 :=
.seq NamedBody706_514 NamedBody706_517

def NamedBody706_519 : StackLang.HolProg 64 :=
.seq NamedBody706_513 NamedBody706_518

def NamedBody706_520 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_521 : StackLang.HolProg 64 :=
.seq NamedBody706_519 NamedBody706_520

def NamedBody706_522 : StackLang.HolProg 64 :=
.call (some (NamedBody706_512, 1, 706, 12)) (Sum.inl 670) (some (NamedBody706_521, 706, 13))

def NamedBody706_523 : StackLang.HolProg 64 :=
.seq NamedBody706_495 NamedBody706_522

def NamedBody706_524 : StackLang.HolProg 64 :=
.seq NamedBody706_494 NamedBody706_523

def NamedBody706_525 : StackLang.HolProg 64 :=
.seq NamedBody706_493 NamedBody706_524

def NamedBody706_526 : StackLang.HolProg 64 :=
.seq NamedBody706_464 NamedBody706_525

def NamedBody706_527 : StackLang.HolProg 64 :=
.seq NamedBody706_461 NamedBody706_526

def NamedBody706_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody706_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody706_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody706_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody706_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_537 : StackLang.HolProg 64 :=
.seq NamedBody706_535 NamedBody706_536

def NamedBody706_538 : StackLang.HolProg 64 :=
.seq NamedBody706_534 NamedBody706_537

def NamedBody706_539 : StackLang.HolProg 64 :=
.seq NamedBody706_533 NamedBody706_538

def NamedBody706_540 : StackLang.HolProg 64 :=
.seq NamedBody706_532 NamedBody706_539

def NamedBody706_541 : StackLang.HolProg 64 :=
.seq NamedBody706_531 NamedBody706_540

def NamedBody706_542 : StackLang.HolProg 64 :=
.seq NamedBody706_530 NamedBody706_541

def NamedBody706_543 : StackLang.HolProg 64 :=
.seq NamedBody706_529 NamedBody706_542

def NamedBody706_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3130#64)

def NamedBody706_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_547 : StackLang.HolProg 64 :=
.seq NamedBody706_545 NamedBody706_546

def NamedBody706_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_551 : StackLang.HolProg 64 :=
.seq NamedBody706_549 NamedBody706_550

def NamedBody706_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_553 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_551 NamedBody706_552

def NamedBody706_554 : StackLang.HolProg 64 :=
.seq NamedBody706_548 NamedBody706_553

def NamedBody706_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 15

def NamedBody706_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_564 : StackLang.HolProg 64 :=
.seq NamedBody706_562 NamedBody706_563

def NamedBody706_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_566 : StackLang.HolProg 64 :=
.seq NamedBody706_564 NamedBody706_565

def NamedBody706_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_568 : StackLang.HolProg 64 :=
.seq NamedBody706_566 NamedBody706_567

def NamedBody706_569 : StackLang.HolProg 64 :=
.seq NamedBody706_561 NamedBody706_568

def NamedBody706_570 : StackLang.HolProg 64 :=
.seq NamedBody706_560 NamedBody706_569

def NamedBody706_571 : StackLang.HolProg 64 :=
.seq NamedBody706_559 NamedBody706_570

def NamedBody706_572 : StackLang.HolProg 64 :=
.seq NamedBody706_558 NamedBody706_571

def NamedBody706_573 : StackLang.HolProg 64 :=
.seq NamedBody706_557 NamedBody706_572

def NamedBody706_574 : StackLang.HolProg 64 :=
.seq NamedBody706_556 NamedBody706_573

def NamedBody706_575 : StackLang.HolProg 64 :=
.seq NamedBody706_555 NamedBody706_574

def NamedBody706_576 : StackLang.HolProg 64 :=
.seq NamedBody706_554 NamedBody706_575

def NamedBody706_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody706_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_589 : StackLang.HolProg 64 :=
.seq NamedBody706_587 NamedBody706_588

def NamedBody706_590 : StackLang.HolProg 64 :=
.seq NamedBody706_586 NamedBody706_589

def NamedBody706_591 : StackLang.HolProg 64 :=
.seq NamedBody706_585 NamedBody706_590

def NamedBody706_592 : StackLang.HolProg 64 :=
.seq NamedBody706_584 NamedBody706_591

def NamedBody706_593 : StackLang.HolProg 64 :=
.seq NamedBody706_583 NamedBody706_592

def NamedBody706_594 : StackLang.HolProg 64 :=
.seq NamedBody706_582 NamedBody706_593

def NamedBody706_595 : StackLang.HolProg 64 :=
.seq NamedBody706_581 NamedBody706_594

def NamedBody706_596 : StackLang.HolProg 64 :=
.seq NamedBody706_580 NamedBody706_595

def NamedBody706_597 : StackLang.HolProg 64 :=
.seq NamedBody706_579 NamedBody706_596

def NamedBody706_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_603 : StackLang.HolProg 64 :=
.seq NamedBody706_601 NamedBody706_602

def NamedBody706_604 : StackLang.HolProg 64 :=
.seq NamedBody706_600 NamedBody706_603

def NamedBody706_605 : StackLang.HolProg 64 :=
.seq NamedBody706_599 NamedBody706_604

def NamedBody706_606 : StackLang.HolProg 64 :=
.seq NamedBody706_598 NamedBody706_605

def NamedBody706_607 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_608 : StackLang.HolProg 64 :=
.seq NamedBody706_606 NamedBody706_607

def NamedBody706_609 : StackLang.HolProg 64 :=
.call (some (NamedBody706_597, 1, 706, 14)) (Sum.inl 670) (some (NamedBody706_608, 706, 15))

def NamedBody706_610 : StackLang.HolProg 64 :=
.seq NamedBody706_578 NamedBody706_609

def NamedBody706_611 : StackLang.HolProg 64 :=
.seq NamedBody706_577 NamedBody706_610

def NamedBody706_612 : StackLang.HolProg 64 :=
.seq NamedBody706_576 NamedBody706_611

def NamedBody706_613 : StackLang.HolProg 64 :=
.seq NamedBody706_547 NamedBody706_612

def NamedBody706_614 : StackLang.HolProg 64 :=
.seq NamedBody706_544 NamedBody706_613

def NamedBody706_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody706_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody706_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody706_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody706_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_625 : StackLang.HolProg 64 :=
.seq NamedBody706_623 NamedBody706_624

def NamedBody706_626 : StackLang.HolProg 64 :=
.seq NamedBody706_622 NamedBody706_625

def NamedBody706_627 : StackLang.HolProg 64 :=
.seq NamedBody706_621 NamedBody706_626

def NamedBody706_628 : StackLang.HolProg 64 :=
.seq NamedBody706_620 NamedBody706_627

def NamedBody706_629 : StackLang.HolProg 64 :=
.seq NamedBody706_619 NamedBody706_628

def NamedBody706_630 : StackLang.HolProg 64 :=
.seq NamedBody706_618 NamedBody706_629

def NamedBody706_631 : StackLang.HolProg 64 :=
.seq NamedBody706_617 NamedBody706_630

def NamedBody706_632 : StackLang.HolProg 64 :=
.seq NamedBody706_616 NamedBody706_631

def NamedBody706_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3131#64)

def NamedBody706_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_636 : StackLang.HolProg 64 :=
.seq NamedBody706_634 NamedBody706_635

def NamedBody706_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_640 : StackLang.HolProg 64 :=
.seq NamedBody706_638 NamedBody706_639

def NamedBody706_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_642 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_640 NamedBody706_641

def NamedBody706_643 : StackLang.HolProg 64 :=
.seq NamedBody706_637 NamedBody706_642

def NamedBody706_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 17

def NamedBody706_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_653 : StackLang.HolProg 64 :=
.seq NamedBody706_651 NamedBody706_652

def NamedBody706_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_655 : StackLang.HolProg 64 :=
.seq NamedBody706_653 NamedBody706_654

def NamedBody706_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_657 : StackLang.HolProg 64 :=
.seq NamedBody706_655 NamedBody706_656

def NamedBody706_658 : StackLang.HolProg 64 :=
.seq NamedBody706_650 NamedBody706_657

def NamedBody706_659 : StackLang.HolProg 64 :=
.seq NamedBody706_649 NamedBody706_658

def NamedBody706_660 : StackLang.HolProg 64 :=
.seq NamedBody706_648 NamedBody706_659

def NamedBody706_661 : StackLang.HolProg 64 :=
.seq NamedBody706_647 NamedBody706_660

def NamedBody706_662 : StackLang.HolProg 64 :=
.seq NamedBody706_646 NamedBody706_661

def NamedBody706_663 : StackLang.HolProg 64 :=
.seq NamedBody706_645 NamedBody706_662

def NamedBody706_664 : StackLang.HolProg 64 :=
.seq NamedBody706_644 NamedBody706_663

def NamedBody706_665 : StackLang.HolProg 64 :=
.seq NamedBody706_643 NamedBody706_664

def NamedBody706_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_677 : StackLang.HolProg 64 :=
.seq NamedBody706_675 NamedBody706_676

def NamedBody706_678 : StackLang.HolProg 64 :=
.seq NamedBody706_674 NamedBody706_677

def NamedBody706_679 : StackLang.HolProg 64 :=
.seq NamedBody706_673 NamedBody706_678

def NamedBody706_680 : StackLang.HolProg 64 :=
.seq NamedBody706_672 NamedBody706_679

def NamedBody706_681 : StackLang.HolProg 64 :=
.seq NamedBody706_671 NamedBody706_680

def NamedBody706_682 : StackLang.HolProg 64 :=
.seq NamedBody706_670 NamedBody706_681

def NamedBody706_683 : StackLang.HolProg 64 :=
.seq NamedBody706_669 NamedBody706_682

def NamedBody706_684 : StackLang.HolProg 64 :=
.seq NamedBody706_668 NamedBody706_683

def NamedBody706_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody706_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody706_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody706_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody706_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody706_690 : StackLang.HolProg 64 :=
.seq NamedBody706_688 NamedBody706_689

def NamedBody706_691 : StackLang.HolProg 64 :=
.seq NamedBody706_687 NamedBody706_690

def NamedBody706_692 : StackLang.HolProg 64 :=
.seq NamedBody706_686 NamedBody706_691

def NamedBody706_693 : StackLang.HolProg 64 :=
.seq NamedBody706_685 NamedBody706_692

def NamedBody706_694 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_695 : StackLang.HolProg 64 :=
.seq NamedBody706_693 NamedBody706_694

def NamedBody706_696 : StackLang.HolProg 64 :=
.call (some (NamedBody706_684, 1, 706, 16)) (Sum.inl 147) (some (NamedBody706_695, 706, 17))

def NamedBody706_697 : StackLang.HolProg 64 :=
.seq NamedBody706_667 NamedBody706_696

def NamedBody706_698 : StackLang.HolProg 64 :=
.seq NamedBody706_666 NamedBody706_697

def NamedBody706_699 : StackLang.HolProg 64 :=
.seq NamedBody706_665 NamedBody706_698

def NamedBody706_700 : StackLang.HolProg 64 :=
.seq NamedBody706_636 NamedBody706_699

def NamedBody706_701 : StackLang.HolProg 64 :=
.seq NamedBody706_633 NamedBody706_700

def NamedBody706_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody706_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody706_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3132#64)

def NamedBody706_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_709 : StackLang.HolProg 64 :=
.seq NamedBody706_707 NamedBody706_708

def NamedBody706_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody706_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody706_713 : StackLang.HolProg 64 :=
.seq NamedBody706_711 NamedBody706_712

def NamedBody706_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_715 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody706_713 NamedBody706_714

def NamedBody706_716 : StackLang.HolProg 64 :=
.seq NamedBody706_710 NamedBody706_715

def NamedBody706_717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody706_718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody706_719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 706 19

def NamedBody706_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody706_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody706_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody706_726 : StackLang.HolProg 64 :=
.seq NamedBody706_724 NamedBody706_725

def NamedBody706_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody706_728 : StackLang.HolProg 64 :=
.seq NamedBody706_726 NamedBody706_727

def NamedBody706_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_730 : StackLang.HolProg 64 :=
.seq NamedBody706_728 NamedBody706_729

def NamedBody706_731 : StackLang.HolProg 64 :=
.seq NamedBody706_723 NamedBody706_730

def NamedBody706_732 : StackLang.HolProg 64 :=
.seq NamedBody706_722 NamedBody706_731

def NamedBody706_733 : StackLang.HolProg 64 :=
.seq NamedBody706_721 NamedBody706_732

def NamedBody706_734 : StackLang.HolProg 64 :=
.seq NamedBody706_720 NamedBody706_733

def NamedBody706_735 : StackLang.HolProg 64 :=
.seq NamedBody706_719 NamedBody706_734

def NamedBody706_736 : StackLang.HolProg 64 :=
.seq NamedBody706_718 NamedBody706_735

def NamedBody706_737 : StackLang.HolProg 64 :=
.seq NamedBody706_717 NamedBody706_736

def NamedBody706_738 : StackLang.HolProg 64 :=
.seq NamedBody706_716 NamedBody706_737

def NamedBody706_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody706_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody706_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody706_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody706_746 : StackLang.HolProg 64 :=
.seq NamedBody706_744 NamedBody706_745

def NamedBody706_747 : StackLang.HolProg 64 :=
.seq NamedBody706_743 NamedBody706_746

def NamedBody706_748 : StackLang.HolProg 64 :=
.seq NamedBody706_742 NamedBody706_747

def NamedBody706_749 : StackLang.HolProg 64 :=
.seq NamedBody706_741 NamedBody706_748

def NamedBody706_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody706_751 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody706_752 : StackLang.HolProg 64 :=
.seq NamedBody706_750 NamedBody706_751

def NamedBody706_753 : StackLang.HolProg 64 :=
.call (some (NamedBody706_749, 1, 706, 18)) (Sum.inl 147) (some (NamedBody706_752, 706, 19))

def NamedBody706_754 : StackLang.HolProg 64 :=
.seq NamedBody706_740 NamedBody706_753

def NamedBody706_755 : StackLang.HolProg 64 :=
.seq NamedBody706_739 NamedBody706_754

def NamedBody706_756 : StackLang.HolProg 64 :=
.seq NamedBody706_738 NamedBody706_755

def NamedBody706_757 : StackLang.HolProg 64 :=
.seq NamedBody706_709 NamedBody706_756

def NamedBody706_758 : StackLang.HolProg 64 :=
.seq NamedBody706_706 NamedBody706_757

def NamedBody706_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody706_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody706_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody706_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody706_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody706_764 : StackLang.HolProg 64 :=
.seq NamedBody706_762 NamedBody706_763

def NamedBody706_765 : StackLang.HolProg 64 :=
.seq NamedBody706_761 NamedBody706_764

def NamedBody706_766 : StackLang.HolProg 64 :=
.seq NamedBody706_760 NamedBody706_765

def NamedBody706_767 : StackLang.HolProg 64 :=
.seq NamedBody706_759 NamedBody706_766

def NamedBody706_768 : StackLang.HolProg 64 :=
.seq NamedBody706_758 NamedBody706_767

def NamedBody706_769 : StackLang.HolProg 64 :=
.seq NamedBody706_705 NamedBody706_768

def NamedBody706_770 : StackLang.HolProg 64 :=
.seq NamedBody706_704 NamedBody706_769

def NamedBody706_771 : StackLang.HolProg 64 :=
.seq NamedBody706_703 NamedBody706_770

def NamedBody706_772 : StackLang.HolProg 64 :=
.seq NamedBody706_702 NamedBody706_771

def NamedBody706_773 : StackLang.HolProg 64 :=
.seq NamedBody706_701 NamedBody706_772

def NamedBody706_774 : StackLang.HolProg 64 :=
.seq NamedBody706_632 NamedBody706_773

def NamedBody706_775 : StackLang.HolProg 64 :=
.seq NamedBody706_615 NamedBody706_774

def NamedBody706_776 : StackLang.HolProg 64 :=
.seq NamedBody706_614 NamedBody706_775

def NamedBody706_777 : StackLang.HolProg 64 :=
.seq NamedBody706_543 NamedBody706_776

def NamedBody706_778 : StackLang.HolProg 64 :=
.seq NamedBody706_528 NamedBody706_777

def NamedBody706_779 : StackLang.HolProg 64 :=
.seq NamedBody706_527 NamedBody706_778

def NamedBody706_780 : StackLang.HolProg 64 :=
.seq NamedBody706_460 NamedBody706_779

def NamedBody706_781 : StackLang.HolProg 64 :=
.seq NamedBody706_445 NamedBody706_780

def NamedBody706_782 : StackLang.HolProg 64 :=
.seq NamedBody706_444 NamedBody706_781

def NamedBody706_783 : StackLang.HolProg 64 :=
.seq NamedBody706_377 NamedBody706_782

def NamedBody706_784 : StackLang.HolProg 64 :=
.seq NamedBody706_362 NamedBody706_783

def NamedBody706_785 : StackLang.HolProg 64 :=
.seq NamedBody706_361 NamedBody706_784

def NamedBody706_786 : StackLang.HolProg 64 :=
.seq NamedBody706_278 NamedBody706_785

def NamedBody706_787 : StackLang.HolProg 64 :=
.seq NamedBody706_263 NamedBody706_786

def NamedBody706_788 : StackLang.HolProg 64 :=
.seq NamedBody706_262 NamedBody706_787

def NamedBody706_789 : StackLang.HolProg 64 :=
.seq NamedBody706_261 NamedBody706_788

def NamedBody706_790 : StackLang.HolProg 64 :=
.seq NamedBody706_260 NamedBody706_789

def NamedBody706_791 : StackLang.HolProg 64 :=
.seq NamedBody706_259 NamedBody706_790

def NamedBody706_792 : StackLang.HolProg 64 :=
.seq NamedBody706_258 NamedBody706_791

def NamedBody706_793 : StackLang.HolProg 64 :=
.seq NamedBody706_257 NamedBody706_792

def NamedBody706_794 : StackLang.HolProg 64 :=
.seq NamedBody706_256 NamedBody706_793

def NamedBody706_795 : StackLang.HolProg 64 :=
.seq NamedBody706_255 NamedBody706_794

def NamedBody706_796 : StackLang.HolProg 64 :=
.seq NamedBody706_254 NamedBody706_795

def NamedBody706_797 : StackLang.HolProg 64 :=
.seq NamedBody706_253 NamedBody706_796

def NamedBody706_798 : StackLang.HolProg 64 :=
.seq NamedBody706_252 NamedBody706_797

def NamedBody706_799 : StackLang.HolProg 64 :=
.seq NamedBody706_251 NamedBody706_798

def NamedBody706_800 : StackLang.HolProg 64 :=
.seq NamedBody706_250 NamedBody706_799

def NamedBody706_801 : StackLang.HolProg 64 :=
.seq NamedBody706_249 NamedBody706_800

def NamedBody706_802 : StackLang.HolProg 64 :=
.seq NamedBody706_248 NamedBody706_801

def NamedBody706_803 : StackLang.HolProg 64 :=
.seq NamedBody706_247 NamedBody706_802

def NamedBody706_804 : StackLang.HolProg 64 :=
.seq NamedBody706_246 NamedBody706_803

def NamedBody706_805 : StackLang.HolProg 64 :=
.seq NamedBody706_185 NamedBody706_804

def NamedBody706_806 : StackLang.HolProg 64 :=
.seq NamedBody706_184 NamedBody706_805

def NamedBody706_807 : StackLang.HolProg 64 :=
.seq NamedBody706_183 NamedBody706_806

def NamedBody706_808 : StackLang.HolProg 64 :=
.seq NamedBody706_182 NamedBody706_807

def NamedBody706_809 : StackLang.HolProg 64 :=
.seq NamedBody706_107 NamedBody706_808

def NamedBody706_810 : StackLang.HolProg 64 :=
.seq NamedBody706_106 NamedBody706_809

def NamedBody706_811 : StackLang.HolProg 64 :=
.seq NamedBody706_105 NamedBody706_810

def NamedBody706_812 : StackLang.HolProg 64 :=
.seq NamedBody706_104 NamedBody706_811

def NamedBody706_813 : StackLang.HolProg 64 :=
.seq NamedBody706_29 NamedBody706_812

def NamedBody706_814 : StackLang.HolProg 64 :=
.seq NamedBody706_16 NamedBody706_813

def NamedBody706_815 : StackLang.HolProg 64 :=
.seq NamedBody706_15 NamedBody706_814

def NamedBody706_816 : StackLang.HolProg 64 :=
.seq NamedBody706_14 NamedBody706_815

def NamedBody706_817 : StackLang.HolProg 64 :=
.seq NamedBody706_13 NamedBody706_816

def NamedBody706_818 : StackLang.HolProg 64 :=
.seq NamedBody706_12 NamedBody706_817

def NamedBody706_819 : StackLang.HolProg 64 :=
.seq NamedBody706_11 NamedBody706_818

def NamedBody706_820 : StackLang.HolProg 64 :=
.seq NamedBody706_10 NamedBody706_819

def NamedBody706_821 : StackLang.HolProg 64 :=
.seq NamedBody706_9 NamedBody706_820

def NamedBody706_822 : StackLang.HolProg 64 :=
.seq NamedBody706_6 NamedBody706_821

def Named706 : Nat × StackLang.HolProg 64 := (706, NamedBody706_822)
theorem Named706_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed706 = Named706 := by
  kernel_rfl
#print axioms Named706_eq
end InitECandidate.Proofs.BackendStages
