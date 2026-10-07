import InitECandidate.Proofs.BackendStages.Removed599
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody599_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody599_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody599_3 : StackLang.HolProg 64 :=
.seq NamedBody599_1 NamedBody599_2

def NamedBody599_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody599_3 NamedBody599_4

def NamedBody599_6 : StackLang.HolProg 64 :=
.seq NamedBody599_0 NamedBody599_5

def NamedBody599_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody599_9 : StackLang.HolProg 64 :=
.seq NamedBody599_7 NamedBody599_8

def NamedBody599_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2284#64)

def NamedBody599_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody599_13 : StackLang.HolProg 64 :=
.seq NamedBody599_11 NamedBody599_12

def NamedBody599_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody599_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody599_17 : StackLang.HolProg 64 :=
.seq NamedBody599_15 NamedBody599_16

def NamedBody599_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody599_17 NamedBody599_18

def NamedBody599_20 : StackLang.HolProg 64 :=
.seq NamedBody599_14 NamedBody599_19

def NamedBody599_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody599_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody599_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 599 3

def NamedBody599_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody599_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody599_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody599_30 : StackLang.HolProg 64 :=
.seq NamedBody599_28 NamedBody599_29

def NamedBody599_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody599_32 : StackLang.HolProg 64 :=
.seq NamedBody599_30 NamedBody599_31

def NamedBody599_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_34 : StackLang.HolProg 64 :=
.seq NamedBody599_32 NamedBody599_33

def NamedBody599_35 : StackLang.HolProg 64 :=
.seq NamedBody599_27 NamedBody599_34

def NamedBody599_36 : StackLang.HolProg 64 :=
.seq NamedBody599_26 NamedBody599_35

def NamedBody599_37 : StackLang.HolProg 64 :=
.seq NamedBody599_25 NamedBody599_36

def NamedBody599_38 : StackLang.HolProg 64 :=
.seq NamedBody599_24 NamedBody599_37

def NamedBody599_39 : StackLang.HolProg 64 :=
.seq NamedBody599_23 NamedBody599_38

def NamedBody599_40 : StackLang.HolProg 64 :=
.seq NamedBody599_22 NamedBody599_39

def NamedBody599_41 : StackLang.HolProg 64 :=
.seq NamedBody599_21 NamedBody599_40

def NamedBody599_42 : StackLang.HolProg 64 :=
.seq NamedBody599_20 NamedBody599_41

def NamedBody599_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody599_50 : StackLang.HolProg 64 :=
.seq NamedBody599_48 NamedBody599_49

def NamedBody599_51 : StackLang.HolProg 64 :=
.seq NamedBody599_47 NamedBody599_50

def NamedBody599_52 : StackLang.HolProg 64 :=
.seq NamedBody599_46 NamedBody599_51

def NamedBody599_53 : StackLang.HolProg 64 :=
.seq NamedBody599_45 NamedBody599_52

def NamedBody599_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody599_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody599_56 : StackLang.HolProg 64 :=
.seq NamedBody599_54 NamedBody599_55

def NamedBody599_57 : StackLang.HolProg 64 :=
.call (some (NamedBody599_53, 1, 599, 2)) (Sum.inl 476) (some (NamedBody599_56, 599, 3))

def NamedBody599_58 : StackLang.HolProg 64 :=
.seq NamedBody599_44 NamedBody599_57

def NamedBody599_59 : StackLang.HolProg 64 :=
.seq NamedBody599_43 NamedBody599_58

def NamedBody599_60 : StackLang.HolProg 64 :=
.seq NamedBody599_42 NamedBody599_59

def NamedBody599_61 : StackLang.HolProg 64 :=
.seq NamedBody599_13 NamedBody599_60

def NamedBody599_62 : StackLang.HolProg 64 :=
.seq NamedBody599_10 NamedBody599_61

def NamedBody599_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody599_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody599_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody599_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody599_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2285#64)

def NamedBody599_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody599_71 : StackLang.HolProg 64 :=
.seq NamedBody599_69 NamedBody599_70

def NamedBody599_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody599_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody599_75 : StackLang.HolProg 64 :=
.seq NamedBody599_73 NamedBody599_74

def NamedBody599_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody599_75 NamedBody599_76

def NamedBody599_78 : StackLang.HolProg 64 :=
.seq NamedBody599_72 NamedBody599_77

def NamedBody599_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody599_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody599_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 599 5

def NamedBody599_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody599_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody599_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody599_88 : StackLang.HolProg 64 :=
.seq NamedBody599_86 NamedBody599_87

def NamedBody599_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody599_90 : StackLang.HolProg 64 :=
.seq NamedBody599_88 NamedBody599_89

def NamedBody599_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_92 : StackLang.HolProg 64 :=
.seq NamedBody599_90 NamedBody599_91

def NamedBody599_93 : StackLang.HolProg 64 :=
.seq NamedBody599_85 NamedBody599_92

def NamedBody599_94 : StackLang.HolProg 64 :=
.seq NamedBody599_84 NamedBody599_93

def NamedBody599_95 : StackLang.HolProg 64 :=
.seq NamedBody599_83 NamedBody599_94

def NamedBody599_96 : StackLang.HolProg 64 :=
.seq NamedBody599_82 NamedBody599_95

def NamedBody599_97 : StackLang.HolProg 64 :=
.seq NamedBody599_81 NamedBody599_96

def NamedBody599_98 : StackLang.HolProg 64 :=
.seq NamedBody599_80 NamedBody599_97

def NamedBody599_99 : StackLang.HolProg 64 :=
.seq NamedBody599_79 NamedBody599_98

def NamedBody599_100 : StackLang.HolProg 64 :=
.seq NamedBody599_78 NamedBody599_99

def NamedBody599_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody599_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_108 : StackLang.HolProg 64 :=
.seq NamedBody599_106 NamedBody599_107

def NamedBody599_109 : StackLang.HolProg 64 :=
.seq NamedBody599_105 NamedBody599_108

def NamedBody599_110 : StackLang.HolProg 64 :=
.seq NamedBody599_104 NamedBody599_109

def NamedBody599_111 : StackLang.HolProg 64 :=
.seq NamedBody599_103 NamedBody599_110

def NamedBody599_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody599_114 : StackLang.HolProg 64 :=
.seq NamedBody599_112 NamedBody599_113

def NamedBody599_115 : StackLang.HolProg 64 :=
.call (some (NamedBody599_111, 1, 599, 4)) (Sum.inl 606) (some (NamedBody599_114, 599, 5))

def NamedBody599_116 : StackLang.HolProg 64 :=
.seq NamedBody599_102 NamedBody599_115

def NamedBody599_117 : StackLang.HolProg 64 :=
.seq NamedBody599_101 NamedBody599_116

def NamedBody599_118 : StackLang.HolProg 64 :=
.seq NamedBody599_100 NamedBody599_117

def NamedBody599_119 : StackLang.HolProg 64 :=
.seq NamedBody599_71 NamedBody599_118

def NamedBody599_120 : StackLang.HolProg 64 :=
.seq NamedBody599_68 NamedBody599_119

def NamedBody599_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody599_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody599_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody599_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody599_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody599_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody599_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551352#64))

def NamedBody599_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody599_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody599_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody599_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody599_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody599_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_138 : StackLang.HolProg 64 :=
.seq NamedBody599_136 NamedBody599_137

def NamedBody599_139 : StackLang.HolProg 64 :=
.seq NamedBody599_135 NamedBody599_138

def NamedBody599_140 : StackLang.HolProg 64 :=
.seq NamedBody599_134 NamedBody599_139

def NamedBody599_141 : StackLang.HolProg 64 :=
.seq NamedBody599_133 NamedBody599_140

def NamedBody599_142 : StackLang.HolProg 64 :=
.seq NamedBody599_132 NamedBody599_141

def NamedBody599_143 : StackLang.HolProg 64 :=
.seq NamedBody599_131 NamedBody599_142

def NamedBody599_144 : StackLang.HolProg 64 :=
.seq NamedBody599_130 NamedBody599_143

def NamedBody599_145 : StackLang.HolProg 64 :=
.seq NamedBody599_129 NamedBody599_144

def NamedBody599_146 : StackLang.HolProg 64 :=
.seq NamedBody599_128 NamedBody599_145

def NamedBody599_147 : StackLang.HolProg 64 :=
.seq NamedBody599_127 NamedBody599_146

def NamedBody599_148 : StackLang.HolProg 64 :=
.seq NamedBody599_126 NamedBody599_147

def NamedBody599_149 : StackLang.HolProg 64 :=
.seq NamedBody599_125 NamedBody599_148

def NamedBody599_150 : StackLang.HolProg 64 :=
.seq NamedBody599_124 NamedBody599_149

def NamedBody599_151 : StackLang.HolProg 64 :=
.seq NamedBody599_123 NamedBody599_150

def NamedBody599_152 : StackLang.HolProg 64 :=
.seq NamedBody599_122 NamedBody599_151

def NamedBody599_153 : StackLang.HolProg 64 :=
.seq NamedBody599_121 NamedBody599_152

def NamedBody599_154 : StackLang.HolProg 64 :=
.seq NamedBody599_120 NamedBody599_153

def NamedBody599_155 : StackLang.HolProg 64 :=
.seq NamedBody599_67 NamedBody599_154

def NamedBody599_156 : StackLang.HolProg 64 :=
.seq NamedBody599_66 NamedBody599_155

def NamedBody599_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody599_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody599_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody599_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody599_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody599_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def NamedBody599_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody599_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody599_166 : StackLang.HolProg 64 :=
.seq NamedBody599_164 NamedBody599_165

def NamedBody599_167 : StackLang.HolProg 64 :=
.seq NamedBody599_163 NamedBody599_166

def NamedBody599_168 : StackLang.HolProg 64 :=
.seq NamedBody599_162 NamedBody599_167

def NamedBody599_169 : StackLang.HolProg 64 :=
.seq NamedBody599_161 NamedBody599_168

def NamedBody599_170 : StackLang.HolProg 64 :=
.seq NamedBody599_160 NamedBody599_169

def NamedBody599_171 : StackLang.HolProg 64 :=
.seq NamedBody599_159 NamedBody599_170

def NamedBody599_172 : StackLang.HolProg 64 :=
.seq NamedBody599_158 NamedBody599_171

def NamedBody599_173 : StackLang.HolProg 64 :=
.seq NamedBody599_157 NamedBody599_172

def NamedBody599_174 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody599_156 NamedBody599_173

def NamedBody599_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody599_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody599_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody599_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody599_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551328#64))

def NamedBody599_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody599_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody599_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody599_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody599_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody599_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody599_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody599_188 : StackLang.HolProg 64 :=
.seq NamedBody599_186 NamedBody599_187

def NamedBody599_189 : StackLang.HolProg 64 :=
.seq NamedBody599_185 NamedBody599_188

def NamedBody599_190 : StackLang.HolProg 64 :=
.seq NamedBody599_184 NamedBody599_189

def NamedBody599_191 : StackLang.HolProg 64 :=
.seq NamedBody599_183 NamedBody599_190

def NamedBody599_192 : StackLang.HolProg 64 :=
.seq NamedBody599_182 NamedBody599_191

def NamedBody599_193 : StackLang.HolProg 64 :=
.seq NamedBody599_181 NamedBody599_192

def NamedBody599_194 : StackLang.HolProg 64 :=
.seq NamedBody599_180 NamedBody599_193

def NamedBody599_195 : StackLang.HolProg 64 :=
.seq NamedBody599_179 NamedBody599_194

def NamedBody599_196 : StackLang.HolProg 64 :=
.seq NamedBody599_178 NamedBody599_195

def NamedBody599_197 : StackLang.HolProg 64 :=
.seq NamedBody599_177 NamedBody599_196

def NamedBody599_198 : StackLang.HolProg 64 :=
.seq NamedBody599_176 NamedBody599_197

def NamedBody599_199 : StackLang.HolProg 64 :=
.seq NamedBody599_175 NamedBody599_198

def NamedBody599_200 : StackLang.HolProg 64 :=
.seq NamedBody599_174 NamedBody599_199

def NamedBody599_201 : StackLang.HolProg 64 :=
.seq NamedBody599_65 NamedBody599_200

def NamedBody599_202 : StackLang.HolProg 64 :=
.seq NamedBody599_64 NamedBody599_201

def NamedBody599_203 : StackLang.HolProg 64 :=
.seq NamedBody599_63 NamedBody599_202

def NamedBody599_204 : StackLang.HolProg 64 :=
.seq NamedBody599_62 NamedBody599_203

def NamedBody599_205 : StackLang.HolProg 64 :=
.seq NamedBody599_9 NamedBody599_204

def NamedBody599_206 : StackLang.HolProg 64 :=
.seq NamedBody599_6 NamedBody599_205

def Named599 : Nat × StackLang.HolProg 64 := (599, NamedBody599_206)
theorem Named599_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed599 = Named599 := by
  with_unfolding_all rfl
#print axioms Named599_eq
end InitECandidate.Proofs.BackendStages
