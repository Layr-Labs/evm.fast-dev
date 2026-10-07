import InitECandidate.Proofs.BackendStages.Removed254
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody254_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody254_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody254_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody254_3 : StackLang.HolProg 64 :=
.seq NamedBody254_1 NamedBody254_2

def NamedBody254_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody254_3 NamedBody254_4

def NamedBody254_6 : StackLang.HolProg 64 :=
.seq NamedBody254_0 NamedBody254_5

def NamedBody254_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody254_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_9 : StackLang.HolProg 64 :=
.seq NamedBody254_7 NamedBody254_8

def NamedBody254_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 535#64)

def NamedBody254_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_13 : StackLang.HolProg 64 :=
.seq NamedBody254_11 NamedBody254_12

def NamedBody254_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody254_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody254_17 : StackLang.HolProg 64 :=
.seq NamedBody254_15 NamedBody254_16

def NamedBody254_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody254_17 NamedBody254_18

def NamedBody254_20 : StackLang.HolProg 64 :=
.seq NamedBody254_14 NamedBody254_19

def NamedBody254_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody254_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 3

def NamedBody254_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody254_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody254_30 : StackLang.HolProg 64 :=
.seq NamedBody254_28 NamedBody254_29

def NamedBody254_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody254_32 : StackLang.HolProg 64 :=
.seq NamedBody254_30 NamedBody254_31

def NamedBody254_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_34 : StackLang.HolProg 64 :=
.seq NamedBody254_32 NamedBody254_33

def NamedBody254_35 : StackLang.HolProg 64 :=
.seq NamedBody254_27 NamedBody254_34

def NamedBody254_36 : StackLang.HolProg 64 :=
.seq NamedBody254_26 NamedBody254_35

def NamedBody254_37 : StackLang.HolProg 64 :=
.seq NamedBody254_25 NamedBody254_36

def NamedBody254_38 : StackLang.HolProg 64 :=
.seq NamedBody254_24 NamedBody254_37

def NamedBody254_39 : StackLang.HolProg 64 :=
.seq NamedBody254_23 NamedBody254_38

def NamedBody254_40 : StackLang.HolProg 64 :=
.seq NamedBody254_22 NamedBody254_39

def NamedBody254_41 : StackLang.HolProg 64 :=
.seq NamedBody254_21 NamedBody254_40

def NamedBody254_42 : StackLang.HolProg 64 :=
.seq NamedBody254_20 NamedBody254_41

def NamedBody254_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody254_50 : StackLang.HolProg 64 :=
.seq NamedBody254_48 NamedBody254_49

def NamedBody254_51 : StackLang.HolProg 64 :=
.seq NamedBody254_47 NamedBody254_50

def NamedBody254_52 : StackLang.HolProg 64 :=
.seq NamedBody254_46 NamedBody254_51

def NamedBody254_53 : StackLang.HolProg 64 :=
.seq NamedBody254_45 NamedBody254_52

def NamedBody254_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody254_56 : StackLang.HolProg 64 :=
.seq NamedBody254_54 NamedBody254_55

def NamedBody254_57 : StackLang.HolProg 64 :=
.call (some (NamedBody254_53, 1, 254, 2)) (Sum.inl 94) (some (NamedBody254_56, 254, 3))

def NamedBody254_58 : StackLang.HolProg 64 :=
.seq NamedBody254_44 NamedBody254_57

def NamedBody254_59 : StackLang.HolProg 64 :=
.seq NamedBody254_43 NamedBody254_58

def NamedBody254_60 : StackLang.HolProg 64 :=
.seq NamedBody254_42 NamedBody254_59

def NamedBody254_61 : StackLang.HolProg 64 :=
.seq NamedBody254_13 NamedBody254_60

def NamedBody254_62 : StackLang.HolProg 64 :=
.seq NamedBody254_10 NamedBody254_61

def NamedBody254_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody254_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 30#64)

def NamedBody254_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 536#64)

def NamedBody254_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_72 : StackLang.HolProg 64 :=
.seq NamedBody254_70 NamedBody254_71

def NamedBody254_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody254_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody254_76 : StackLang.HolProg 64 :=
.seq NamedBody254_74 NamedBody254_75

def NamedBody254_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody254_76 NamedBody254_77

def NamedBody254_79 : StackLang.HolProg 64 :=
.seq NamedBody254_73 NamedBody254_78

def NamedBody254_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody254_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 5

def NamedBody254_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody254_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody254_89 : StackLang.HolProg 64 :=
.seq NamedBody254_87 NamedBody254_88

def NamedBody254_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody254_91 : StackLang.HolProg 64 :=
.seq NamedBody254_89 NamedBody254_90

def NamedBody254_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_93 : StackLang.HolProg 64 :=
.seq NamedBody254_91 NamedBody254_92

def NamedBody254_94 : StackLang.HolProg 64 :=
.seq NamedBody254_86 NamedBody254_93

def NamedBody254_95 : StackLang.HolProg 64 :=
.seq NamedBody254_85 NamedBody254_94

def NamedBody254_96 : StackLang.HolProg 64 :=
.seq NamedBody254_84 NamedBody254_95

def NamedBody254_97 : StackLang.HolProg 64 :=
.seq NamedBody254_83 NamedBody254_96

def NamedBody254_98 : StackLang.HolProg 64 :=
.seq NamedBody254_82 NamedBody254_97

def NamedBody254_99 : StackLang.HolProg 64 :=
.seq NamedBody254_81 NamedBody254_98

def NamedBody254_100 : StackLang.HolProg 64 :=
.seq NamedBody254_80 NamedBody254_99

def NamedBody254_101 : StackLang.HolProg 64 :=
.seq NamedBody254_79 NamedBody254_100

def NamedBody254_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_110 : StackLang.HolProg 64 :=
.seq NamedBody254_108 NamedBody254_109

def NamedBody254_111 : StackLang.HolProg 64 :=
.seq NamedBody254_107 NamedBody254_110

def NamedBody254_112 : StackLang.HolProg 64 :=
.seq NamedBody254_106 NamedBody254_111

def NamedBody254_113 : StackLang.HolProg 64 :=
.seq NamedBody254_105 NamedBody254_112

def NamedBody254_114 : StackLang.HolProg 64 :=
.seq NamedBody254_104 NamedBody254_113

def NamedBody254_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_117 : StackLang.HolProg 64 :=
.seq NamedBody254_115 NamedBody254_116

def NamedBody254_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody254_119 : StackLang.HolProg 64 :=
.seq NamedBody254_117 NamedBody254_118

def NamedBody254_120 : StackLang.HolProg 64 :=
.call (some (NamedBody254_114, 1, 254, 4)) (Sum.inl 251) (some (NamedBody254_119, 254, 5))

def NamedBody254_121 : StackLang.HolProg 64 :=
.seq NamedBody254_103 NamedBody254_120

def NamedBody254_122 : StackLang.HolProg 64 :=
.seq NamedBody254_102 NamedBody254_121

def NamedBody254_123 : StackLang.HolProg 64 :=
.seq NamedBody254_101 NamedBody254_122

def NamedBody254_124 : StackLang.HolProg 64 :=
.seq NamedBody254_72 NamedBody254_123

def NamedBody254_125 : StackLang.HolProg 64 :=
.seq NamedBody254_69 NamedBody254_124

def NamedBody254_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_128 : StackLang.HolProg 64 :=
.seq NamedBody254_126 NamedBody254_127

def NamedBody254_129 : StackLang.HolProg 64 :=
.seq NamedBody254_125 NamedBody254_128

def NamedBody254_130 : StackLang.HolProg 64 :=
.seq NamedBody254_68 NamedBody254_129

def NamedBody254_131 : StackLang.HolProg 64 :=
.seq NamedBody254_67 NamedBody254_130

def NamedBody254_132 : StackLang.HolProg 64 :=
.seq NamedBody254_66 NamedBody254_131

def NamedBody254_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_135 : StackLang.HolProg 64 :=
.seq NamedBody254_133 NamedBody254_134

def NamedBody254_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody254_132 NamedBody254_135

def NamedBody254_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 31#64)

def NamedBody254_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 537#64)

def NamedBody254_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_145 : StackLang.HolProg 64 :=
.seq NamedBody254_143 NamedBody254_144

def NamedBody254_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody254_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody254_149 : StackLang.HolProg 64 :=
.seq NamedBody254_147 NamedBody254_148

def NamedBody254_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody254_149 NamedBody254_150

def NamedBody254_152 : StackLang.HolProg 64 :=
.seq NamedBody254_146 NamedBody254_151

def NamedBody254_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody254_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody254_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 254 7

def NamedBody254_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody254_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody254_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody254_162 : StackLang.HolProg 64 :=
.seq NamedBody254_160 NamedBody254_161

def NamedBody254_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody254_164 : StackLang.HolProg 64 :=
.seq NamedBody254_162 NamedBody254_163

def NamedBody254_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_166 : StackLang.HolProg 64 :=
.seq NamedBody254_164 NamedBody254_165

def NamedBody254_167 : StackLang.HolProg 64 :=
.seq NamedBody254_159 NamedBody254_166

def NamedBody254_168 : StackLang.HolProg 64 :=
.seq NamedBody254_158 NamedBody254_167

def NamedBody254_169 : StackLang.HolProg 64 :=
.seq NamedBody254_157 NamedBody254_168

def NamedBody254_170 : StackLang.HolProg 64 :=
.seq NamedBody254_156 NamedBody254_169

def NamedBody254_171 : StackLang.HolProg 64 :=
.seq NamedBody254_155 NamedBody254_170

def NamedBody254_172 : StackLang.HolProg 64 :=
.seq NamedBody254_154 NamedBody254_171

def NamedBody254_173 : StackLang.HolProg 64 :=
.seq NamedBody254_153 NamedBody254_172

def NamedBody254_174 : StackLang.HolProg 64 :=
.seq NamedBody254_152 NamedBody254_173

def NamedBody254_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody254_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody254_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody254_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_183 : StackLang.HolProg 64 :=
.seq NamedBody254_181 NamedBody254_182

def NamedBody254_184 : StackLang.HolProg 64 :=
.seq NamedBody254_180 NamedBody254_183

def NamedBody254_185 : StackLang.HolProg 64 :=
.seq NamedBody254_179 NamedBody254_184

def NamedBody254_186 : StackLang.HolProg 64 :=
.seq NamedBody254_178 NamedBody254_185

def NamedBody254_187 : StackLang.HolProg 64 :=
.seq NamedBody254_177 NamedBody254_186

def NamedBody254_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody254_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody254_190 : StackLang.HolProg 64 :=
.seq NamedBody254_188 NamedBody254_189

def NamedBody254_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody254_192 : StackLang.HolProg 64 :=
.seq NamedBody254_190 NamedBody254_191

def NamedBody254_193 : StackLang.HolProg 64 :=
.call (some (NamedBody254_187, 1, 254, 6)) (Sum.inl 251) (some (NamedBody254_192, 254, 7))

def NamedBody254_194 : StackLang.HolProg 64 :=
.seq NamedBody254_176 NamedBody254_193

def NamedBody254_195 : StackLang.HolProg 64 :=
.seq NamedBody254_175 NamedBody254_194

def NamedBody254_196 : StackLang.HolProg 64 :=
.seq NamedBody254_174 NamedBody254_195

def NamedBody254_197 : StackLang.HolProg 64 :=
.seq NamedBody254_145 NamedBody254_196

def NamedBody254_198 : StackLang.HolProg 64 :=
.seq NamedBody254_142 NamedBody254_197

def NamedBody254_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody254_201 : StackLang.HolProg 64 :=
.seq NamedBody254_199 NamedBody254_200

def NamedBody254_202 : StackLang.HolProg 64 :=
.seq NamedBody254_198 NamedBody254_201

def NamedBody254_203 : StackLang.HolProg 64 :=
.seq NamedBody254_141 NamedBody254_202

def NamedBody254_204 : StackLang.HolProg 64 :=
.seq NamedBody254_140 NamedBody254_203

def NamedBody254_205 : StackLang.HolProg 64 :=
.seq NamedBody254_139 NamedBody254_204

def NamedBody254_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody254_208 : StackLang.HolProg 64 :=
.seq NamedBody254_206 NamedBody254_207

def NamedBody254_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody254_205 NamedBody254_208

def NamedBody254_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody254_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody254_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody254_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody254_214 : StackLang.HolProg 64 :=
.seq NamedBody254_212 NamedBody254_213

def NamedBody254_215 : StackLang.HolProg 64 :=
.seq NamedBody254_211 NamedBody254_214

def NamedBody254_216 : StackLang.HolProg 64 :=
.seq NamedBody254_210 NamedBody254_215

def NamedBody254_217 : StackLang.HolProg 64 :=
.seq NamedBody254_209 NamedBody254_216

def NamedBody254_218 : StackLang.HolProg 64 :=
.seq NamedBody254_138 NamedBody254_217

def NamedBody254_219 : StackLang.HolProg 64 :=
.seq NamedBody254_137 NamedBody254_218

def NamedBody254_220 : StackLang.HolProg 64 :=
.seq NamedBody254_136 NamedBody254_219

def NamedBody254_221 : StackLang.HolProg 64 :=
.seq NamedBody254_65 NamedBody254_220

def NamedBody254_222 : StackLang.HolProg 64 :=
.seq NamedBody254_64 NamedBody254_221

def NamedBody254_223 : StackLang.HolProg 64 :=
.seq NamedBody254_63 NamedBody254_222

def NamedBody254_224 : StackLang.HolProg 64 :=
.seq NamedBody254_62 NamedBody254_223

def NamedBody254_225 : StackLang.HolProg 64 :=
.seq NamedBody254_9 NamedBody254_224

def NamedBody254_226 : StackLang.HolProg 64 :=
.seq NamedBody254_6 NamedBody254_225

def Named254 : Nat × StackLang.HolProg 64 := (254, NamedBody254_226)
theorem Named254_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed254 = Named254 := by
  with_unfolding_all rfl
#print axioms Named254_eq
end InitECandidate.Proofs.BackendStages
