import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed610
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody610_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody610_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_3 : StackLang.HolProg 64 :=
.seq NamedBody610_1 NamedBody610_2

def NamedBody610_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_3 NamedBody610_4

def NamedBody610_6 : StackLang.HolProg 64 :=
.seq NamedBody610_0 NamedBody610_5

def NamedBody610_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_9 : StackLang.HolProg 64 :=
.seq NamedBody610_7 NamedBody610_8

def NamedBody610_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2355#64)

def NamedBody610_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_13 : StackLang.HolProg 64 :=
.seq NamedBody610_11 NamedBody610_12

def NamedBody610_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_17 : StackLang.HolProg 64 :=
.seq NamedBody610_15 NamedBody610_16

def NamedBody610_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_17 NamedBody610_18

def NamedBody610_20 : StackLang.HolProg 64 :=
.seq NamedBody610_14 NamedBody610_19

def NamedBody610_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 3

def NamedBody610_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_30 : StackLang.HolProg 64 :=
.seq NamedBody610_28 NamedBody610_29

def NamedBody610_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_32 : StackLang.HolProg 64 :=
.seq NamedBody610_30 NamedBody610_31

def NamedBody610_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_34 : StackLang.HolProg 64 :=
.seq NamedBody610_32 NamedBody610_33

def NamedBody610_35 : StackLang.HolProg 64 :=
.seq NamedBody610_27 NamedBody610_34

def NamedBody610_36 : StackLang.HolProg 64 :=
.seq NamedBody610_26 NamedBody610_35

def NamedBody610_37 : StackLang.HolProg 64 :=
.seq NamedBody610_25 NamedBody610_36

def NamedBody610_38 : StackLang.HolProg 64 :=
.seq NamedBody610_24 NamedBody610_37

def NamedBody610_39 : StackLang.HolProg 64 :=
.seq NamedBody610_23 NamedBody610_38

def NamedBody610_40 : StackLang.HolProg 64 :=
.seq NamedBody610_22 NamedBody610_39

def NamedBody610_41 : StackLang.HolProg 64 :=
.seq NamedBody610_21 NamedBody610_40

def NamedBody610_42 : StackLang.HolProg 64 :=
.seq NamedBody610_20 NamedBody610_41

def NamedBody610_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody610_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_51 : StackLang.HolProg 64 :=
.seq NamedBody610_49 NamedBody610_50

def NamedBody610_52 : StackLang.HolProg 64 :=
.seq NamedBody610_48 NamedBody610_51

def NamedBody610_53 : StackLang.HolProg 64 :=
.seq NamedBody610_47 NamedBody610_52

def NamedBody610_54 : StackLang.HolProg 64 :=
.seq NamedBody610_46 NamedBody610_53

def NamedBody610_55 : StackLang.HolProg 64 :=
.seq NamedBody610_45 NamedBody610_54

def NamedBody610_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_58 : StackLang.HolProg 64 :=
.seq NamedBody610_56 NamedBody610_57

def NamedBody610_59 : StackLang.HolProg 64 :=
.call (some (NamedBody610_55, 1, 610, 2)) (Sum.inl 392) (some (NamedBody610_58, 610, 3))

def NamedBody610_60 : StackLang.HolProg 64 :=
.seq NamedBody610_44 NamedBody610_59

def NamedBody610_61 : StackLang.HolProg 64 :=
.seq NamedBody610_43 NamedBody610_60

def NamedBody610_62 : StackLang.HolProg 64 :=
.seq NamedBody610_42 NamedBody610_61

def NamedBody610_63 : StackLang.HolProg 64 :=
.seq NamedBody610_13 NamedBody610_62

def NamedBody610_64 : StackLang.HolProg 64 :=
.seq NamedBody610_10 NamedBody610_63

def NamedBody610_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody610_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_71 : StackLang.HolProg 64 :=
.seq NamedBody610_69 NamedBody610_70

def NamedBody610_72 : StackLang.HolProg 64 :=
.seq NamedBody610_68 NamedBody610_71

def NamedBody610_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2356#64)

def NamedBody610_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_76 : StackLang.HolProg 64 :=
.seq NamedBody610_74 NamedBody610_75

def NamedBody610_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_80 : StackLang.HolProg 64 :=
.seq NamedBody610_78 NamedBody610_79

def NamedBody610_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_80 NamedBody610_81

def NamedBody610_83 : StackLang.HolProg 64 :=
.seq NamedBody610_77 NamedBody610_82

def NamedBody610_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 5

def NamedBody610_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_93 : StackLang.HolProg 64 :=
.seq NamedBody610_91 NamedBody610_92

def NamedBody610_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_95 : StackLang.HolProg 64 :=
.seq NamedBody610_93 NamedBody610_94

def NamedBody610_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_97 : StackLang.HolProg 64 :=
.seq NamedBody610_95 NamedBody610_96

def NamedBody610_98 : StackLang.HolProg 64 :=
.seq NamedBody610_90 NamedBody610_97

def NamedBody610_99 : StackLang.HolProg 64 :=
.seq NamedBody610_89 NamedBody610_98

def NamedBody610_100 : StackLang.HolProg 64 :=
.seq NamedBody610_88 NamedBody610_99

def NamedBody610_101 : StackLang.HolProg 64 :=
.seq NamedBody610_87 NamedBody610_100

def NamedBody610_102 : StackLang.HolProg 64 :=
.seq NamedBody610_86 NamedBody610_101

def NamedBody610_103 : StackLang.HolProg 64 :=
.seq NamedBody610_85 NamedBody610_102

def NamedBody610_104 : StackLang.HolProg 64 :=
.seq NamedBody610_84 NamedBody610_103

def NamedBody610_105 : StackLang.HolProg 64 :=
.seq NamedBody610_83 NamedBody610_104

def NamedBody610_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_113 : StackLang.HolProg 64 :=
.seq NamedBody610_111 NamedBody610_112

def NamedBody610_114 : StackLang.HolProg 64 :=
.seq NamedBody610_110 NamedBody610_113

def NamedBody610_115 : StackLang.HolProg 64 :=
.seq NamedBody610_109 NamedBody610_114

def NamedBody610_116 : StackLang.HolProg 64 :=
.seq NamedBody610_108 NamedBody610_115

def NamedBody610_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_119 : StackLang.HolProg 64 :=
.seq NamedBody610_117 NamedBody610_118

def NamedBody610_120 : StackLang.HolProg 64 :=
.call (some (NamedBody610_116, 1, 610, 4)) (Sum.inl 423) (some (NamedBody610_119, 610, 5))

def NamedBody610_121 : StackLang.HolProg 64 :=
.seq NamedBody610_107 NamedBody610_120

def NamedBody610_122 : StackLang.HolProg 64 :=
.seq NamedBody610_106 NamedBody610_121

def NamedBody610_123 : StackLang.HolProg 64 :=
.seq NamedBody610_105 NamedBody610_122

def NamedBody610_124 : StackLang.HolProg 64 :=
.seq NamedBody610_76 NamedBody610_123

def NamedBody610_125 : StackLang.HolProg 64 :=
.seq NamedBody610_73 NamedBody610_124

def NamedBody610_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody610_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_129 : StackLang.HolProg 64 :=
.seq NamedBody610_127 NamedBody610_128

def NamedBody610_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2357#64)

def NamedBody610_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_133 : StackLang.HolProg 64 :=
.seq NamedBody610_131 NamedBody610_132

def NamedBody610_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_137 : StackLang.HolProg 64 :=
.seq NamedBody610_135 NamedBody610_136

def NamedBody610_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_137 NamedBody610_138

def NamedBody610_140 : StackLang.HolProg 64 :=
.seq NamedBody610_134 NamedBody610_139

def NamedBody610_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 7

def NamedBody610_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_150 : StackLang.HolProg 64 :=
.seq NamedBody610_148 NamedBody610_149

def NamedBody610_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_152 : StackLang.HolProg 64 :=
.seq NamedBody610_150 NamedBody610_151

def NamedBody610_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_154 : StackLang.HolProg 64 :=
.seq NamedBody610_152 NamedBody610_153

def NamedBody610_155 : StackLang.HolProg 64 :=
.seq NamedBody610_147 NamedBody610_154

def NamedBody610_156 : StackLang.HolProg 64 :=
.seq NamedBody610_146 NamedBody610_155

def NamedBody610_157 : StackLang.HolProg 64 :=
.seq NamedBody610_145 NamedBody610_156

def NamedBody610_158 : StackLang.HolProg 64 :=
.seq NamedBody610_144 NamedBody610_157

def NamedBody610_159 : StackLang.HolProg 64 :=
.seq NamedBody610_143 NamedBody610_158

def NamedBody610_160 : StackLang.HolProg 64 :=
.seq NamedBody610_142 NamedBody610_159

def NamedBody610_161 : StackLang.HolProg 64 :=
.seq NamedBody610_141 NamedBody610_160

def NamedBody610_162 : StackLang.HolProg 64 :=
.seq NamedBody610_140 NamedBody610_161

def NamedBody610_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_170 : StackLang.HolProg 64 :=
.seq NamedBody610_168 NamedBody610_169

def NamedBody610_171 : StackLang.HolProg 64 :=
.seq NamedBody610_167 NamedBody610_170

def NamedBody610_172 : StackLang.HolProg 64 :=
.seq NamedBody610_166 NamedBody610_171

def NamedBody610_173 : StackLang.HolProg 64 :=
.seq NamedBody610_165 NamedBody610_172

def NamedBody610_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_176 : StackLang.HolProg 64 :=
.seq NamedBody610_174 NamedBody610_175

def NamedBody610_177 : StackLang.HolProg 64 :=
.call (some (NamedBody610_173, 1, 610, 6)) (Sum.inl 427) (some (NamedBody610_176, 610, 7))

def NamedBody610_178 : StackLang.HolProg 64 :=
.seq NamedBody610_164 NamedBody610_177

def NamedBody610_179 : StackLang.HolProg 64 :=
.seq NamedBody610_163 NamedBody610_178

def NamedBody610_180 : StackLang.HolProg 64 :=
.seq NamedBody610_162 NamedBody610_179

def NamedBody610_181 : StackLang.HolProg 64 :=
.seq NamedBody610_133 NamedBody610_180

def NamedBody610_182 : StackLang.HolProg 64 :=
.seq NamedBody610_130 NamedBody610_181

def NamedBody610_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody610_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2358#64)

def NamedBody610_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_188 : StackLang.HolProg 64 :=
.seq NamedBody610_186 NamedBody610_187

def NamedBody610_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_192 : StackLang.HolProg 64 :=
.seq NamedBody610_190 NamedBody610_191

def NamedBody610_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_192 NamedBody610_193

def NamedBody610_195 : StackLang.HolProg 64 :=
.seq NamedBody610_189 NamedBody610_194

def NamedBody610_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 9

def NamedBody610_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_205 : StackLang.HolProg 64 :=
.seq NamedBody610_203 NamedBody610_204

def NamedBody610_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_207 : StackLang.HolProg 64 :=
.seq NamedBody610_205 NamedBody610_206

def NamedBody610_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_209 : StackLang.HolProg 64 :=
.seq NamedBody610_207 NamedBody610_208

def NamedBody610_210 : StackLang.HolProg 64 :=
.seq NamedBody610_202 NamedBody610_209

def NamedBody610_211 : StackLang.HolProg 64 :=
.seq NamedBody610_201 NamedBody610_210

def NamedBody610_212 : StackLang.HolProg 64 :=
.seq NamedBody610_200 NamedBody610_211

def NamedBody610_213 : StackLang.HolProg 64 :=
.seq NamedBody610_199 NamedBody610_212

def NamedBody610_214 : StackLang.HolProg 64 :=
.seq NamedBody610_198 NamedBody610_213

def NamedBody610_215 : StackLang.HolProg 64 :=
.seq NamedBody610_197 NamedBody610_214

def NamedBody610_216 : StackLang.HolProg 64 :=
.seq NamedBody610_196 NamedBody610_215

def NamedBody610_217 : StackLang.HolProg 64 :=
.seq NamedBody610_195 NamedBody610_216

def NamedBody610_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_225 : StackLang.HolProg 64 :=
.seq NamedBody610_223 NamedBody610_224

def NamedBody610_226 : StackLang.HolProg 64 :=
.seq NamedBody610_222 NamedBody610_225

def NamedBody610_227 : StackLang.HolProg 64 :=
.seq NamedBody610_221 NamedBody610_226

def NamedBody610_228 : StackLang.HolProg 64 :=
.seq NamedBody610_220 NamedBody610_227

def NamedBody610_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_230 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_231 : StackLang.HolProg 64 :=
.seq NamedBody610_229 NamedBody610_230

def NamedBody610_232 : StackLang.HolProg 64 :=
.call (some (NamedBody610_228, 1, 610, 8)) (Sum.inl 432) (some (NamedBody610_231, 610, 9))

def NamedBody610_233 : StackLang.HolProg 64 :=
.seq NamedBody610_219 NamedBody610_232

def NamedBody610_234 : StackLang.HolProg 64 :=
.seq NamedBody610_218 NamedBody610_233

def NamedBody610_235 : StackLang.HolProg 64 :=
.seq NamedBody610_217 NamedBody610_234

def NamedBody610_236 : StackLang.HolProg 64 :=
.seq NamedBody610_188 NamedBody610_235

def NamedBody610_237 : StackLang.HolProg 64 :=
.seq NamedBody610_185 NamedBody610_236

def NamedBody610_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody610_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_241 : StackLang.HolProg 64 :=
.seq NamedBody610_239 NamedBody610_240

def NamedBody610_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2359#64)

def NamedBody610_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_245 : StackLang.HolProg 64 :=
.seq NamedBody610_243 NamedBody610_244

def NamedBody610_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_249 : StackLang.HolProg 64 :=
.seq NamedBody610_247 NamedBody610_248

def NamedBody610_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_249 NamedBody610_250

def NamedBody610_252 : StackLang.HolProg 64 :=
.seq NamedBody610_246 NamedBody610_251

def NamedBody610_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 11

def NamedBody610_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_262 : StackLang.HolProg 64 :=
.seq NamedBody610_260 NamedBody610_261

def NamedBody610_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_264 : StackLang.HolProg 64 :=
.seq NamedBody610_262 NamedBody610_263

def NamedBody610_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_266 : StackLang.HolProg 64 :=
.seq NamedBody610_264 NamedBody610_265

def NamedBody610_267 : StackLang.HolProg 64 :=
.seq NamedBody610_259 NamedBody610_266

def NamedBody610_268 : StackLang.HolProg 64 :=
.seq NamedBody610_258 NamedBody610_267

def NamedBody610_269 : StackLang.HolProg 64 :=
.seq NamedBody610_257 NamedBody610_268

def NamedBody610_270 : StackLang.HolProg 64 :=
.seq NamedBody610_256 NamedBody610_269

def NamedBody610_271 : StackLang.HolProg 64 :=
.seq NamedBody610_255 NamedBody610_270

def NamedBody610_272 : StackLang.HolProg 64 :=
.seq NamedBody610_254 NamedBody610_271

def NamedBody610_273 : StackLang.HolProg 64 :=
.seq NamedBody610_253 NamedBody610_272

def NamedBody610_274 : StackLang.HolProg 64 :=
.seq NamedBody610_252 NamedBody610_273

def NamedBody610_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody610_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_283 : StackLang.HolProg 64 :=
.seq NamedBody610_281 NamedBody610_282

def NamedBody610_284 : StackLang.HolProg 64 :=
.seq NamedBody610_280 NamedBody610_283

def NamedBody610_285 : StackLang.HolProg 64 :=
.seq NamedBody610_279 NamedBody610_284

def NamedBody610_286 : StackLang.HolProg 64 :=
.seq NamedBody610_278 NamedBody610_285

def NamedBody610_287 : StackLang.HolProg 64 :=
.seq NamedBody610_277 NamedBody610_286

def NamedBody610_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_290 : StackLang.HolProg 64 :=
.seq NamedBody610_288 NamedBody610_289

def NamedBody610_291 : StackLang.HolProg 64 :=
.call (some (NamedBody610_287, 1, 610, 10)) (Sum.inl 608) (some (NamedBody610_290, 610, 11))

def NamedBody610_292 : StackLang.HolProg 64 :=
.seq NamedBody610_276 NamedBody610_291

def NamedBody610_293 : StackLang.HolProg 64 :=
.seq NamedBody610_275 NamedBody610_292

def NamedBody610_294 : StackLang.HolProg 64 :=
.seq NamedBody610_274 NamedBody610_293

def NamedBody610_295 : StackLang.HolProg 64 :=
.seq NamedBody610_245 NamedBody610_294

def NamedBody610_296 : StackLang.HolProg 64 :=
.seq NamedBody610_242 NamedBody610_295

def NamedBody610_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 160#64))

def NamedBody610_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody610_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody610_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody610_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody610_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody610_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def NamedBody610_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody610_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody610_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody610_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_314 : StackLang.HolProg 64 :=
.seq NamedBody610_312 NamedBody610_313

def NamedBody610_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_316 : StackLang.HolProg 64 :=
.seq NamedBody610_314 NamedBody610_315

def NamedBody610_317 : StackLang.HolProg 64 :=
.seq NamedBody610_311 NamedBody610_316

def NamedBody610_318 : StackLang.HolProg 64 :=
.seq NamedBody610_310 NamedBody610_317

def NamedBody610_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2360#64)

def NamedBody610_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_322 : StackLang.HolProg 64 :=
.seq NamedBody610_320 NamedBody610_321

def NamedBody610_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_326 : StackLang.HolProg 64 :=
.seq NamedBody610_324 NamedBody610_325

def NamedBody610_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_326 NamedBody610_327

def NamedBody610_329 : StackLang.HolProg 64 :=
.seq NamedBody610_323 NamedBody610_328

def NamedBody610_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 19

def NamedBody610_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_339 : StackLang.HolProg 64 :=
.seq NamedBody610_337 NamedBody610_338

def NamedBody610_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_341 : StackLang.HolProg 64 :=
.seq NamedBody610_339 NamedBody610_340

def NamedBody610_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_343 : StackLang.HolProg 64 :=
.seq NamedBody610_341 NamedBody610_342

def NamedBody610_344 : StackLang.HolProg 64 :=
.seq NamedBody610_336 NamedBody610_343

def NamedBody610_345 : StackLang.HolProg 64 :=
.seq NamedBody610_335 NamedBody610_344

def NamedBody610_346 : StackLang.HolProg 64 :=
.seq NamedBody610_334 NamedBody610_345

def NamedBody610_347 : StackLang.HolProg 64 :=
.seq NamedBody610_333 NamedBody610_346

def NamedBody610_348 : StackLang.HolProg 64 :=
.seq NamedBody610_332 NamedBody610_347

def NamedBody610_349 : StackLang.HolProg 64 :=
.seq NamedBody610_331 NamedBody610_348

def NamedBody610_350 : StackLang.HolProg 64 :=
.seq NamedBody610_330 NamedBody610_349

def NamedBody610_351 : StackLang.HolProg 64 :=
.seq NamedBody610_329 NamedBody610_350

def NamedBody610_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody610_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_361 : StackLang.HolProg 64 :=
.seq NamedBody610_359 NamedBody610_360

def NamedBody610_362 : StackLang.HolProg 64 :=
.seq NamedBody610_358 NamedBody610_361

def NamedBody610_363 : StackLang.HolProg 64 :=
.seq NamedBody610_357 NamedBody610_362

def NamedBody610_364 : StackLang.HolProg 64 :=
.seq NamedBody610_356 NamedBody610_363

def NamedBody610_365 : StackLang.HolProg 64 :=
.seq NamedBody610_355 NamedBody610_364

def NamedBody610_366 : StackLang.HolProg 64 :=
.seq NamedBody610_354 NamedBody610_365

def NamedBody610_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_370 : StackLang.HolProg 64 :=
.seq NamedBody610_368 NamedBody610_369

def NamedBody610_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody610_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody610_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_375 : StackLang.HolProg 64 :=
.seq NamedBody610_373 NamedBody610_374

def NamedBody610_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2361#64)

def NamedBody610_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_379 : StackLang.HolProg 64 :=
.seq NamedBody610_377 NamedBody610_378

def NamedBody610_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_383 : StackLang.HolProg 64 :=
.seq NamedBody610_381 NamedBody610_382

def NamedBody610_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_383 NamedBody610_384

def NamedBody610_386 : StackLang.HolProg 64 :=
.seq NamedBody610_380 NamedBody610_385

def NamedBody610_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 14

def NamedBody610_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_396 : StackLang.HolProg 64 :=
.seq NamedBody610_394 NamedBody610_395

def NamedBody610_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_398 : StackLang.HolProg 64 :=
.seq NamedBody610_396 NamedBody610_397

def NamedBody610_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_400 : StackLang.HolProg 64 :=
.seq NamedBody610_398 NamedBody610_399

def NamedBody610_401 : StackLang.HolProg 64 :=
.seq NamedBody610_393 NamedBody610_400

def NamedBody610_402 : StackLang.HolProg 64 :=
.seq NamedBody610_392 NamedBody610_401

def NamedBody610_403 : StackLang.HolProg 64 :=
.seq NamedBody610_391 NamedBody610_402

def NamedBody610_404 : StackLang.HolProg 64 :=
.seq NamedBody610_390 NamedBody610_403

def NamedBody610_405 : StackLang.HolProg 64 :=
.seq NamedBody610_389 NamedBody610_404

def NamedBody610_406 : StackLang.HolProg 64 :=
.seq NamedBody610_388 NamedBody610_405

def NamedBody610_407 : StackLang.HolProg 64 :=
.seq NamedBody610_387 NamedBody610_406

def NamedBody610_408 : StackLang.HolProg 64 :=
.seq NamedBody610_386 NamedBody610_407

def NamedBody610_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_416 : StackLang.HolProg 64 :=
.seq NamedBody610_414 NamedBody610_415

def NamedBody610_417 : StackLang.HolProg 64 :=
.seq NamedBody610_413 NamedBody610_416

def NamedBody610_418 : StackLang.HolProg 64 :=
.seq NamedBody610_412 NamedBody610_417

def NamedBody610_419 : StackLang.HolProg 64 :=
.seq NamedBody610_411 NamedBody610_418

def NamedBody610_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_421 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_422 : StackLang.HolProg 64 :=
.seq NamedBody610_420 NamedBody610_421

def NamedBody610_423 : StackLang.HolProg 64 :=
.call (some (NamedBody610_419, 1, 610, 13)) (Sum.inl 393) (some (NamedBody610_422, 610, 14))

def NamedBody610_424 : StackLang.HolProg 64 :=
.seq NamedBody610_410 NamedBody610_423

def NamedBody610_425 : StackLang.HolProg 64 :=
.seq NamedBody610_409 NamedBody610_424

def NamedBody610_426 : StackLang.HolProg 64 :=
.seq NamedBody610_408 NamedBody610_425

def NamedBody610_427 : StackLang.HolProg 64 :=
.seq NamedBody610_379 NamedBody610_426

def NamedBody610_428 : StackLang.HolProg 64 :=
.seq NamedBody610_376 NamedBody610_427

def NamedBody610_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2362#64)

def NamedBody610_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_434 : StackLang.HolProg 64 :=
.seq NamedBody610_432 NamedBody610_433

def NamedBody610_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_438 : StackLang.HolProg 64 :=
.seq NamedBody610_436 NamedBody610_437

def NamedBody610_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_440 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_438 NamedBody610_439

def NamedBody610_441 : StackLang.HolProg 64 :=
.seq NamedBody610_435 NamedBody610_440

def NamedBody610_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 16

def NamedBody610_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_451 : StackLang.HolProg 64 :=
.seq NamedBody610_449 NamedBody610_450

def NamedBody610_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_453 : StackLang.HolProg 64 :=
.seq NamedBody610_451 NamedBody610_452

def NamedBody610_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_455 : StackLang.HolProg 64 :=
.seq NamedBody610_453 NamedBody610_454

def NamedBody610_456 : StackLang.HolProg 64 :=
.seq NamedBody610_448 NamedBody610_455

def NamedBody610_457 : StackLang.HolProg 64 :=
.seq NamedBody610_447 NamedBody610_456

def NamedBody610_458 : StackLang.HolProg 64 :=
.seq NamedBody610_446 NamedBody610_457

def NamedBody610_459 : StackLang.HolProg 64 :=
.seq NamedBody610_445 NamedBody610_458

def NamedBody610_460 : StackLang.HolProg 64 :=
.seq NamedBody610_444 NamedBody610_459

def NamedBody610_461 : StackLang.HolProg 64 :=
.seq NamedBody610_443 NamedBody610_460

def NamedBody610_462 : StackLang.HolProg 64 :=
.seq NamedBody610_442 NamedBody610_461

def NamedBody610_463 : StackLang.HolProg 64 :=
.seq NamedBody610_441 NamedBody610_462

def NamedBody610_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_471 : StackLang.HolProg 64 :=
.seq NamedBody610_469 NamedBody610_470

def NamedBody610_472 : StackLang.HolProg 64 :=
.seq NamedBody610_468 NamedBody610_471

def NamedBody610_473 : StackLang.HolProg 64 :=
.seq NamedBody610_467 NamedBody610_472

def NamedBody610_474 : StackLang.HolProg 64 :=
.seq NamedBody610_466 NamedBody610_473

def NamedBody610_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_476 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_477 : StackLang.HolProg 64 :=
.seq NamedBody610_475 NamedBody610_476

def NamedBody610_478 : StackLang.HolProg 64 :=
.call (some (NamedBody610_474, 1, 610, 15)) (Sum.inl 476) (some (NamedBody610_477, 610, 16))

def NamedBody610_479 : StackLang.HolProg 64 :=
.seq NamedBody610_465 NamedBody610_478

def NamedBody610_480 : StackLang.HolProg 64 :=
.seq NamedBody610_464 NamedBody610_479

def NamedBody610_481 : StackLang.HolProg 64 :=
.seq NamedBody610_463 NamedBody610_480

def NamedBody610_482 : StackLang.HolProg 64 :=
.seq NamedBody610_434 NamedBody610_481

def NamedBody610_483 : StackLang.HolProg 64 :=
.seq NamedBody610_431 NamedBody610_482

def NamedBody610_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody610_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2363#64)

def NamedBody610_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_489 : StackLang.HolProg 64 :=
.seq NamedBody610_487 NamedBody610_488

def NamedBody610_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_493 : StackLang.HolProg 64 :=
.seq NamedBody610_491 NamedBody610_492

def NamedBody610_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_495 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_493 NamedBody610_494

def NamedBody610_496 : StackLang.HolProg 64 :=
.seq NamedBody610_490 NamedBody610_495

def NamedBody610_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 18

def NamedBody610_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_506 : StackLang.HolProg 64 :=
.seq NamedBody610_504 NamedBody610_505

def NamedBody610_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_508 : StackLang.HolProg 64 :=
.seq NamedBody610_506 NamedBody610_507

def NamedBody610_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_510 : StackLang.HolProg 64 :=
.seq NamedBody610_508 NamedBody610_509

def NamedBody610_511 : StackLang.HolProg 64 :=
.seq NamedBody610_503 NamedBody610_510

def NamedBody610_512 : StackLang.HolProg 64 :=
.seq NamedBody610_502 NamedBody610_511

def NamedBody610_513 : StackLang.HolProg 64 :=
.seq NamedBody610_501 NamedBody610_512

def NamedBody610_514 : StackLang.HolProg 64 :=
.seq NamedBody610_500 NamedBody610_513

def NamedBody610_515 : StackLang.HolProg 64 :=
.seq NamedBody610_499 NamedBody610_514

def NamedBody610_516 : StackLang.HolProg 64 :=
.seq NamedBody610_498 NamedBody610_515

def NamedBody610_517 : StackLang.HolProg 64 :=
.seq NamedBody610_497 NamedBody610_516

def NamedBody610_518 : StackLang.HolProg 64 :=
.seq NamedBody610_496 NamedBody610_517

def NamedBody610_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody610_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_528 : StackLang.HolProg 64 :=
.seq NamedBody610_526 NamedBody610_527

def NamedBody610_529 : StackLang.HolProg 64 :=
.seq NamedBody610_525 NamedBody610_528

def NamedBody610_530 : StackLang.HolProg 64 :=
.seq NamedBody610_524 NamedBody610_529

def NamedBody610_531 : StackLang.HolProg 64 :=
.seq NamedBody610_523 NamedBody610_530

def NamedBody610_532 : StackLang.HolProg 64 :=
.seq NamedBody610_522 NamedBody610_531

def NamedBody610_533 : StackLang.HolProg 64 :=
.seq NamedBody610_521 NamedBody610_532

def NamedBody610_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody610_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody610_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_537 : StackLang.HolProg 64 :=
.seq NamedBody610_535 NamedBody610_536

def NamedBody610_538 : StackLang.HolProg 64 :=
.seq NamedBody610_534 NamedBody610_537

def NamedBody610_539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_540 : StackLang.HolProg 64 :=
.seq NamedBody610_538 NamedBody610_539

def NamedBody610_541 : StackLang.HolProg 64 :=
.call (some (NamedBody610_533, 1, 610, 17)) (Sum.inl 606) (some (NamedBody610_540, 610, 18))

def NamedBody610_542 : StackLang.HolProg 64 :=
.seq NamedBody610_520 NamedBody610_541

def NamedBody610_543 : StackLang.HolProg 64 :=
.seq NamedBody610_519 NamedBody610_542

def NamedBody610_544 : StackLang.HolProg 64 :=
.seq NamedBody610_518 NamedBody610_543

def NamedBody610_545 : StackLang.HolProg 64 :=
.seq NamedBody610_489 NamedBody610_544

def NamedBody610_546 : StackLang.HolProg 64 :=
.seq NamedBody610_486 NamedBody610_545

def NamedBody610_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody610_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody610_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody610_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody610_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody610_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody610_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody610_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody610_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551352#64))

def NamedBody610_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody610_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody610_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody610_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody610_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody610_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody610_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody610_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody610_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_568 : StackLang.HolProg 64 :=
.seq NamedBody610_566 NamedBody610_567

def NamedBody610_569 : StackLang.HolProg 64 :=
.seq NamedBody610_565 NamedBody610_568

def NamedBody610_570 : StackLang.HolProg 64 :=
.seq NamedBody610_564 NamedBody610_569

def NamedBody610_571 : StackLang.HolProg 64 :=
.seq NamedBody610_563 NamedBody610_570

def NamedBody610_572 : StackLang.HolProg 64 :=
.seq NamedBody610_562 NamedBody610_571

def NamedBody610_573 : StackLang.HolProg 64 :=
.seq NamedBody610_561 NamedBody610_572

def NamedBody610_574 : StackLang.HolProg 64 :=
.seq NamedBody610_560 NamedBody610_573

def NamedBody610_575 : StackLang.HolProg 64 :=
.seq NamedBody610_559 NamedBody610_574

def NamedBody610_576 : StackLang.HolProg 64 :=
.seq NamedBody610_558 NamedBody610_575

def NamedBody610_577 : StackLang.HolProg 64 :=
.seq NamedBody610_557 NamedBody610_576

def NamedBody610_578 : StackLang.HolProg 64 :=
.seq NamedBody610_556 NamedBody610_577

def NamedBody610_579 : StackLang.HolProg 64 :=
.seq NamedBody610_555 NamedBody610_578

def NamedBody610_580 : StackLang.HolProg 64 :=
.seq NamedBody610_554 NamedBody610_579

def NamedBody610_581 : StackLang.HolProg 64 :=
.seq NamedBody610_553 NamedBody610_580

def NamedBody610_582 : StackLang.HolProg 64 :=
.seq NamedBody610_552 NamedBody610_581

def NamedBody610_583 : StackLang.HolProg 64 :=
.seq NamedBody610_551 NamedBody610_582

def NamedBody610_584 : StackLang.HolProg 64 :=
.seq NamedBody610_550 NamedBody610_583

def NamedBody610_585 : StackLang.HolProg 64 :=
.seq NamedBody610_549 NamedBody610_584

def NamedBody610_586 : StackLang.HolProg 64 :=
.seq NamedBody610_548 NamedBody610_585

def NamedBody610_587 : StackLang.HolProg 64 :=
.seq NamedBody610_547 NamedBody610_586

def NamedBody610_588 : StackLang.HolProg 64 :=
.seq NamedBody610_546 NamedBody610_587

def NamedBody610_589 : StackLang.HolProg 64 :=
.seq NamedBody610_485 NamedBody610_588

def NamedBody610_590 : StackLang.HolProg 64 :=
.seq NamedBody610_484 NamedBody610_589

def NamedBody610_591 : StackLang.HolProg 64 :=
.seq NamedBody610_483 NamedBody610_590

def NamedBody610_592 : StackLang.HolProg 64 :=
.seq NamedBody610_430 NamedBody610_591

def NamedBody610_593 : StackLang.HolProg 64 :=
.seq NamedBody610_429 NamedBody610_592

def NamedBody610_594 : StackLang.HolProg 64 :=
.seq NamedBody610_428 NamedBody610_593

def NamedBody610_595 : StackLang.HolProg 64 :=
.seq NamedBody610_375 NamedBody610_594

def NamedBody610_596 : StackLang.HolProg 64 :=
.seq NamedBody610_372 NamedBody610_595

def NamedBody610_597 : StackLang.HolProg 64 :=
.seq NamedBody610_371 NamedBody610_596

def NamedBody610_598 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) NamedBody610_370 NamedBody610_597

def NamedBody610_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_601 : StackLang.HolProg 64 :=
.seq NamedBody610_599 NamedBody610_600

def NamedBody610_602 : StackLang.HolProg 64 :=
.seq NamedBody610_598 NamedBody610_601

def NamedBody610_603 : StackLang.HolProg 64 :=
.seq NamedBody610_367 NamedBody610_602

def NamedBody610_604 : StackLang.HolProg 64 :=
.call (some (NamedBody610_366, 1, 610, 12)) (Sum.inl 609) (some (NamedBody610_603, 610, 19))

def NamedBody610_605 : StackLang.HolProg 64 :=
.seq NamedBody610_353 NamedBody610_604

def NamedBody610_606 : StackLang.HolProg 64 :=
.seq NamedBody610_352 NamedBody610_605

def NamedBody610_607 : StackLang.HolProg 64 :=
.seq NamedBody610_351 NamedBody610_606

def NamedBody610_608 : StackLang.HolProg 64 :=
.seq NamedBody610_322 NamedBody610_607

def NamedBody610_609 : StackLang.HolProg 64 :=
.seq NamedBody610_319 NamedBody610_608

def NamedBody610_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody610_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody610_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody610_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def NamedBody610_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody610_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody610_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody610_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody610_620 : StackLang.HolProg 64 :=
.seq NamedBody610_618 NamedBody610_619

def NamedBody610_621 : StackLang.HolProg 64 :=
.seq NamedBody610_617 NamedBody610_620

def NamedBody610_622 : StackLang.HolProg 64 :=
.seq NamedBody610_616 NamedBody610_621

def NamedBody610_623 : StackLang.HolProg 64 :=
.seq NamedBody610_615 NamedBody610_622

def NamedBody610_624 : StackLang.HolProg 64 :=
.seq NamedBody610_614 NamedBody610_623

def NamedBody610_625 : StackLang.HolProg 64 :=
.seq NamedBody610_613 NamedBody610_624

def NamedBody610_626 : StackLang.HolProg 64 :=
.seq NamedBody610_612 NamedBody610_625

def NamedBody610_627 : StackLang.HolProg 64 :=
.seq NamedBody610_611 NamedBody610_626

def NamedBody610_628 : StackLang.HolProg 64 :=
.seq NamedBody610_610 NamedBody610_627

def NamedBody610_629 : StackLang.HolProg 64 :=
.seq NamedBody610_609 NamedBody610_628

def NamedBody610_630 : StackLang.HolProg 64 :=
.seq NamedBody610_318 NamedBody610_629

def NamedBody610_631 : StackLang.HolProg 64 :=
.seq NamedBody610_309 NamedBody610_630

def NamedBody610_632 : StackLang.HolProg 64 :=
.seq NamedBody610_308 NamedBody610_631

def NamedBody610_633 : StackLang.HolProg 64 :=
.seq NamedBody610_307 NamedBody610_632

def NamedBody610_634 : StackLang.HolProg 64 :=
.seq NamedBody610_306 NamedBody610_633

def NamedBody610_635 : StackLang.HolProg 64 :=
.seq NamedBody610_305 NamedBody610_634

def NamedBody610_636 : StackLang.HolProg 64 :=
.seq NamedBody610_304 NamedBody610_635

def NamedBody610_637 : StackLang.HolProg 64 :=
.seq NamedBody610_303 NamedBody610_636

def NamedBody610_638 : StackLang.HolProg 64 :=
.seq NamedBody610_302 NamedBody610_637

def NamedBody610_639 : StackLang.HolProg 64 :=
.seq NamedBody610_301 NamedBody610_638

def NamedBody610_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_642 : StackLang.HolProg 64 :=
.seq NamedBody610_640 NamedBody610_641

def NamedBody610_643 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody610_639 NamedBody610_642

def NamedBody610_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody610_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2364#64)

def NamedBody610_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_650 : StackLang.HolProg 64 :=
.seq NamedBody610_648 NamedBody610_649

def NamedBody610_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody610_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody610_654 : StackLang.HolProg 64 :=
.seq NamedBody610_652 NamedBody610_653

def NamedBody610_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_656 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody610_654 NamedBody610_655

def NamedBody610_657 : StackLang.HolProg 64 :=
.seq NamedBody610_651 NamedBody610_656

def NamedBody610_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody610_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody610_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 21

def NamedBody610_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody610_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody610_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody610_667 : StackLang.HolProg 64 :=
.seq NamedBody610_665 NamedBody610_666

def NamedBody610_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody610_669 : StackLang.HolProg 64 :=
.seq NamedBody610_667 NamedBody610_668

def NamedBody610_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_671 : StackLang.HolProg 64 :=
.seq NamedBody610_669 NamedBody610_670

def NamedBody610_672 : StackLang.HolProg 64 :=
.seq NamedBody610_664 NamedBody610_671

def NamedBody610_673 : StackLang.HolProg 64 :=
.seq NamedBody610_663 NamedBody610_672

def NamedBody610_674 : StackLang.HolProg 64 :=
.seq NamedBody610_662 NamedBody610_673

def NamedBody610_675 : StackLang.HolProg 64 :=
.seq NamedBody610_661 NamedBody610_674

def NamedBody610_676 : StackLang.HolProg 64 :=
.seq NamedBody610_660 NamedBody610_675

def NamedBody610_677 : StackLang.HolProg 64 :=
.seq NamedBody610_659 NamedBody610_676

def NamedBody610_678 : StackLang.HolProg 64 :=
.seq NamedBody610_658 NamedBody610_677

def NamedBody610_679 : StackLang.HolProg 64 :=
.seq NamedBody610_657 NamedBody610_678

def NamedBody610_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody610_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody610_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody610_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody610_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_688 : StackLang.HolProg 64 :=
.seq NamedBody610_686 NamedBody610_687

def NamedBody610_689 : StackLang.HolProg 64 :=
.seq NamedBody610_685 NamedBody610_688

def NamedBody610_690 : StackLang.HolProg 64 :=
.seq NamedBody610_684 NamedBody610_689

def NamedBody610_691 : StackLang.HolProg 64 :=
.seq NamedBody610_683 NamedBody610_690

def NamedBody610_692 : StackLang.HolProg 64 :=
.seq NamedBody610_682 NamedBody610_691

def NamedBody610_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody610_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody610_695 : StackLang.HolProg 64 :=
.seq NamedBody610_693 NamedBody610_694

def NamedBody610_696 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody610_697 : StackLang.HolProg 64 :=
.seq NamedBody610_695 NamedBody610_696

def NamedBody610_698 : StackLang.HolProg 64 :=
.call (some (NamedBody610_692, 1, 610, 20)) (Sum.inl 393) (some (NamedBody610_697, 610, 21))

def NamedBody610_699 : StackLang.HolProg 64 :=
.seq NamedBody610_681 NamedBody610_698

def NamedBody610_700 : StackLang.HolProg 64 :=
.seq NamedBody610_680 NamedBody610_699

def NamedBody610_701 : StackLang.HolProg 64 :=
.seq NamedBody610_679 NamedBody610_700

def NamedBody610_702 : StackLang.HolProg 64 :=
.seq NamedBody610_650 NamedBody610_701

def NamedBody610_703 : StackLang.HolProg 64 :=
.seq NamedBody610_647 NamedBody610_702

def NamedBody610_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody610_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody610_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody610_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody610_708 : StackLang.HolProg 64 :=
.seq NamedBody610_706 NamedBody610_707

def NamedBody610_709 : StackLang.HolProg 64 :=
.seq NamedBody610_705 NamedBody610_708

def NamedBody610_710 : StackLang.HolProg 64 :=
.seq NamedBody610_704 NamedBody610_709

def NamedBody610_711 : StackLang.HolProg 64 :=
.seq NamedBody610_703 NamedBody610_710

def NamedBody610_712 : StackLang.HolProg 64 :=
.seq NamedBody610_646 NamedBody610_711

def NamedBody610_713 : StackLang.HolProg 64 :=
.seq NamedBody610_645 NamedBody610_712

def NamedBody610_714 : StackLang.HolProg 64 :=
.seq NamedBody610_644 NamedBody610_713

def NamedBody610_715 : StackLang.HolProg 64 :=
.seq NamedBody610_643 NamedBody610_714

def NamedBody610_716 : StackLang.HolProg 64 :=
.seq NamedBody610_300 NamedBody610_715

def NamedBody610_717 : StackLang.HolProg 64 :=
.seq NamedBody610_299 NamedBody610_716

def NamedBody610_718 : StackLang.HolProg 64 :=
.seq NamedBody610_298 NamedBody610_717

def NamedBody610_719 : StackLang.HolProg 64 :=
.seq NamedBody610_297 NamedBody610_718

def NamedBody610_720 : StackLang.HolProg 64 :=
.seq NamedBody610_296 NamedBody610_719

def NamedBody610_721 : StackLang.HolProg 64 :=
.seq NamedBody610_241 NamedBody610_720

def NamedBody610_722 : StackLang.HolProg 64 :=
.seq NamedBody610_238 NamedBody610_721

def NamedBody610_723 : StackLang.HolProg 64 :=
.seq NamedBody610_237 NamedBody610_722

def NamedBody610_724 : StackLang.HolProg 64 :=
.seq NamedBody610_184 NamedBody610_723

def NamedBody610_725 : StackLang.HolProg 64 :=
.seq NamedBody610_183 NamedBody610_724

def NamedBody610_726 : StackLang.HolProg 64 :=
.seq NamedBody610_182 NamedBody610_725

def NamedBody610_727 : StackLang.HolProg 64 :=
.seq NamedBody610_129 NamedBody610_726

def NamedBody610_728 : StackLang.HolProg 64 :=
.seq NamedBody610_126 NamedBody610_727

def NamedBody610_729 : StackLang.HolProg 64 :=
.seq NamedBody610_125 NamedBody610_728

def NamedBody610_730 : StackLang.HolProg 64 :=
.seq NamedBody610_72 NamedBody610_729

def NamedBody610_731 : StackLang.HolProg 64 :=
.seq NamedBody610_67 NamedBody610_730

def NamedBody610_732 : StackLang.HolProg 64 :=
.seq NamedBody610_66 NamedBody610_731

def NamedBody610_733 : StackLang.HolProg 64 :=
.seq NamedBody610_65 NamedBody610_732

def NamedBody610_734 : StackLang.HolProg 64 :=
.seq NamedBody610_64 NamedBody610_733

def NamedBody610_735 : StackLang.HolProg 64 :=
.seq NamedBody610_9 NamedBody610_734

def NamedBody610_736 : StackLang.HolProg 64 :=
.seq NamedBody610_6 NamedBody610_735

def Named610 : Nat × StackLang.HolProg 64 := (610, NamedBody610_736)
theorem Named610_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed610 = Named610 := by
  kernel_rfl
#print axioms Named610_eq
end InitECandidate.Proofs.BackendStages
