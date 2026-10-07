import InitECandidate.Proofs.BackendStages.Removed566
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody566_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody566_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody566_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody566_3 : StackLang.HolProg 64 :=
.seq NamedBody566_1 NamedBody566_2

def NamedBody566_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody566_3 NamedBody566_4

def NamedBody566_6 : StackLang.HolProg 64 :=
.seq NamedBody566_0 NamedBody566_5

def NamedBody566_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody566_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1948#64)

def NamedBody566_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_13 : StackLang.HolProg 64 :=
.seq NamedBody566_11 NamedBody566_12

def NamedBody566_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody566_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody566_17 : StackLang.HolProg 64 :=
.seq NamedBody566_15 NamedBody566_16

def NamedBody566_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody566_17 NamedBody566_18

def NamedBody566_20 : StackLang.HolProg 64 :=
.seq NamedBody566_14 NamedBody566_19

def NamedBody566_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody566_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 3

def NamedBody566_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody566_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody566_30 : StackLang.HolProg 64 :=
.seq NamedBody566_28 NamedBody566_29

def NamedBody566_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody566_32 : StackLang.HolProg 64 :=
.seq NamedBody566_30 NamedBody566_31

def NamedBody566_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_34 : StackLang.HolProg 64 :=
.seq NamedBody566_32 NamedBody566_33

def NamedBody566_35 : StackLang.HolProg 64 :=
.seq NamedBody566_27 NamedBody566_34

def NamedBody566_36 : StackLang.HolProg 64 :=
.seq NamedBody566_26 NamedBody566_35

def NamedBody566_37 : StackLang.HolProg 64 :=
.seq NamedBody566_25 NamedBody566_36

def NamedBody566_38 : StackLang.HolProg 64 :=
.seq NamedBody566_24 NamedBody566_37

def NamedBody566_39 : StackLang.HolProg 64 :=
.seq NamedBody566_23 NamedBody566_38

def NamedBody566_40 : StackLang.HolProg 64 :=
.seq NamedBody566_22 NamedBody566_39

def NamedBody566_41 : StackLang.HolProg 64 :=
.seq NamedBody566_21 NamedBody566_40

def NamedBody566_42 : StackLang.HolProg 64 :=
.seq NamedBody566_20 NamedBody566_41

def NamedBody566_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_50 : StackLang.HolProg 64 :=
.seq NamedBody566_48 NamedBody566_49

def NamedBody566_51 : StackLang.HolProg 64 :=
.seq NamedBody566_47 NamedBody566_50

def NamedBody566_52 : StackLang.HolProg 64 :=
.seq NamedBody566_46 NamedBody566_51

def NamedBody566_53 : StackLang.HolProg 64 :=
.seq NamedBody566_45 NamedBody566_52

def NamedBody566_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody566_56 : StackLang.HolProg 64 :=
.seq NamedBody566_54 NamedBody566_55

def NamedBody566_57 : StackLang.HolProg 64 :=
.call (some (NamedBody566_53, 1, 566, 2)) (Sum.inl 472) (some (NamedBody566_56, 566, 3))

def NamedBody566_58 : StackLang.HolProg 64 :=
.seq NamedBody566_44 NamedBody566_57

def NamedBody566_59 : StackLang.HolProg 64 :=
.seq NamedBody566_43 NamedBody566_58

def NamedBody566_60 : StackLang.HolProg 64 :=
.seq NamedBody566_42 NamedBody566_59

def NamedBody566_61 : StackLang.HolProg 64 :=
.seq NamedBody566_13 NamedBody566_60

def NamedBody566_62 : StackLang.HolProg 64 :=
.seq NamedBody566_10 NamedBody566_61

def NamedBody566_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody566_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody566_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody566_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody566_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody566_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody566_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody566_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody566_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody566_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody566_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def NamedBody566_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1949#64)

def NamedBody566_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_82 : StackLang.HolProg 64 :=
.seq NamedBody566_80 NamedBody566_81

def NamedBody566_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody566_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody566_86 : StackLang.HolProg 64 :=
.seq NamedBody566_84 NamedBody566_85

def NamedBody566_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody566_86 NamedBody566_87

def NamedBody566_89 : StackLang.HolProg 64 :=
.seq NamedBody566_83 NamedBody566_88

def NamedBody566_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody566_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 5

def NamedBody566_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody566_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody566_99 : StackLang.HolProg 64 :=
.seq NamedBody566_97 NamedBody566_98

def NamedBody566_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody566_101 : StackLang.HolProg 64 :=
.seq NamedBody566_99 NamedBody566_100

def NamedBody566_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_103 : StackLang.HolProg 64 :=
.seq NamedBody566_101 NamedBody566_102

def NamedBody566_104 : StackLang.HolProg 64 :=
.seq NamedBody566_96 NamedBody566_103

def NamedBody566_105 : StackLang.HolProg 64 :=
.seq NamedBody566_95 NamedBody566_104

def NamedBody566_106 : StackLang.HolProg 64 :=
.seq NamedBody566_94 NamedBody566_105

def NamedBody566_107 : StackLang.HolProg 64 :=
.seq NamedBody566_93 NamedBody566_106

def NamedBody566_108 : StackLang.HolProg 64 :=
.seq NamedBody566_92 NamedBody566_107

def NamedBody566_109 : StackLang.HolProg 64 :=
.seq NamedBody566_91 NamedBody566_108

def NamedBody566_110 : StackLang.HolProg 64 :=
.seq NamedBody566_90 NamedBody566_109

def NamedBody566_111 : StackLang.HolProg 64 :=
.seq NamedBody566_89 NamedBody566_110

def NamedBody566_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_119 : StackLang.HolProg 64 :=
.seq NamedBody566_117 NamedBody566_118

def NamedBody566_120 : StackLang.HolProg 64 :=
.seq NamedBody566_116 NamedBody566_119

def NamedBody566_121 : StackLang.HolProg 64 :=
.seq NamedBody566_115 NamedBody566_120

def NamedBody566_122 : StackLang.HolProg 64 :=
.seq NamedBody566_114 NamedBody566_121

def NamedBody566_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_124 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody566_125 : StackLang.HolProg 64 :=
.seq NamedBody566_123 NamedBody566_124

def NamedBody566_126 : StackLang.HolProg 64 :=
.call (some (NamedBody566_122, 1, 566, 4)) (Sum.inl 478) (some (NamedBody566_125, 566, 5))

def NamedBody566_127 : StackLang.HolProg 64 :=
.seq NamedBody566_113 NamedBody566_126

def NamedBody566_128 : StackLang.HolProg 64 :=
.seq NamedBody566_112 NamedBody566_127

def NamedBody566_129 : StackLang.HolProg 64 :=
.seq NamedBody566_111 NamedBody566_128

def NamedBody566_130 : StackLang.HolProg 64 :=
.seq NamedBody566_82 NamedBody566_129

def NamedBody566_131 : StackLang.HolProg 64 :=
.seq NamedBody566_79 NamedBody566_130

def NamedBody566_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody566_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody566_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1950#64)

def NamedBody566_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_138 : StackLang.HolProg 64 :=
.seq NamedBody566_136 NamedBody566_137

def NamedBody566_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody566_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody566_142 : StackLang.HolProg 64 :=
.seq NamedBody566_140 NamedBody566_141

def NamedBody566_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody566_142 NamedBody566_143

def NamedBody566_145 : StackLang.HolProg 64 :=
.seq NamedBody566_139 NamedBody566_144

def NamedBody566_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody566_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody566_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 7

def NamedBody566_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody566_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody566_155 : StackLang.HolProg 64 :=
.seq NamedBody566_153 NamedBody566_154

def NamedBody566_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody566_157 : StackLang.HolProg 64 :=
.seq NamedBody566_155 NamedBody566_156

def NamedBody566_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_159 : StackLang.HolProg 64 :=
.seq NamedBody566_157 NamedBody566_158

def NamedBody566_160 : StackLang.HolProg 64 :=
.seq NamedBody566_152 NamedBody566_159

def NamedBody566_161 : StackLang.HolProg 64 :=
.seq NamedBody566_151 NamedBody566_160

def NamedBody566_162 : StackLang.HolProg 64 :=
.seq NamedBody566_150 NamedBody566_161

def NamedBody566_163 : StackLang.HolProg 64 :=
.seq NamedBody566_149 NamedBody566_162

def NamedBody566_164 : StackLang.HolProg 64 :=
.seq NamedBody566_148 NamedBody566_163

def NamedBody566_165 : StackLang.HolProg 64 :=
.seq NamedBody566_147 NamedBody566_164

def NamedBody566_166 : StackLang.HolProg 64 :=
.seq NamedBody566_146 NamedBody566_165

def NamedBody566_167 : StackLang.HolProg 64 :=
.seq NamedBody566_145 NamedBody566_166

def NamedBody566_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody566_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody566_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody566_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_175 : StackLang.HolProg 64 :=
.seq NamedBody566_173 NamedBody566_174

def NamedBody566_176 : StackLang.HolProg 64 :=
.seq NamedBody566_172 NamedBody566_175

def NamedBody566_177 : StackLang.HolProg 64 :=
.seq NamedBody566_171 NamedBody566_176

def NamedBody566_178 : StackLang.HolProg 64 :=
.seq NamedBody566_170 NamedBody566_177

def NamedBody566_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody566_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody566_181 : StackLang.HolProg 64 :=
.seq NamedBody566_179 NamedBody566_180

def NamedBody566_182 : StackLang.HolProg 64 :=
.call (some (NamedBody566_178, 1, 566, 6)) (Sum.inl 492) (some (NamedBody566_181, 566, 7))

def NamedBody566_183 : StackLang.HolProg 64 :=
.seq NamedBody566_169 NamedBody566_182

def NamedBody566_184 : StackLang.HolProg 64 :=
.seq NamedBody566_168 NamedBody566_183

def NamedBody566_185 : StackLang.HolProg 64 :=
.seq NamedBody566_167 NamedBody566_184

def NamedBody566_186 : StackLang.HolProg 64 :=
.seq NamedBody566_138 NamedBody566_185

def NamedBody566_187 : StackLang.HolProg 64 :=
.seq NamedBody566_135 NamedBody566_186

def NamedBody566_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody566_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody566_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody566_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody566_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody566_193 : StackLang.HolProg 64 :=
.seq NamedBody566_191 NamedBody566_192

def NamedBody566_194 : StackLang.HolProg 64 :=
.seq NamedBody566_190 NamedBody566_193

def NamedBody566_195 : StackLang.HolProg 64 :=
.seq NamedBody566_189 NamedBody566_194

def NamedBody566_196 : StackLang.HolProg 64 :=
.seq NamedBody566_188 NamedBody566_195

def NamedBody566_197 : StackLang.HolProg 64 :=
.seq NamedBody566_187 NamedBody566_196

def NamedBody566_198 : StackLang.HolProg 64 :=
.seq NamedBody566_134 NamedBody566_197

def NamedBody566_199 : StackLang.HolProg 64 :=
.seq NamedBody566_133 NamedBody566_198

def NamedBody566_200 : StackLang.HolProg 64 :=
.seq NamedBody566_132 NamedBody566_199

def NamedBody566_201 : StackLang.HolProg 64 :=
.seq NamedBody566_131 NamedBody566_200

def NamedBody566_202 : StackLang.HolProg 64 :=
.seq NamedBody566_78 NamedBody566_201

def NamedBody566_203 : StackLang.HolProg 64 :=
.seq NamedBody566_77 NamedBody566_202

def NamedBody566_204 : StackLang.HolProg 64 :=
.seq NamedBody566_76 NamedBody566_203

def NamedBody566_205 : StackLang.HolProg 64 :=
.seq NamedBody566_75 NamedBody566_204

def NamedBody566_206 : StackLang.HolProg 64 :=
.seq NamedBody566_74 NamedBody566_205

def NamedBody566_207 : StackLang.HolProg 64 :=
.seq NamedBody566_73 NamedBody566_206

def NamedBody566_208 : StackLang.HolProg 64 :=
.seq NamedBody566_72 NamedBody566_207

def NamedBody566_209 : StackLang.HolProg 64 :=
.seq NamedBody566_71 NamedBody566_208

def NamedBody566_210 : StackLang.HolProg 64 :=
.seq NamedBody566_70 NamedBody566_209

def NamedBody566_211 : StackLang.HolProg 64 :=
.seq NamedBody566_69 NamedBody566_210

def NamedBody566_212 : StackLang.HolProg 64 :=
.seq NamedBody566_68 NamedBody566_211

def NamedBody566_213 : StackLang.HolProg 64 :=
.seq NamedBody566_67 NamedBody566_212

def NamedBody566_214 : StackLang.HolProg 64 :=
.seq NamedBody566_66 NamedBody566_213

def NamedBody566_215 : StackLang.HolProg 64 :=
.seq NamedBody566_65 NamedBody566_214

def NamedBody566_216 : StackLang.HolProg 64 :=
.seq NamedBody566_64 NamedBody566_215

def NamedBody566_217 : StackLang.HolProg 64 :=
.seq NamedBody566_63 NamedBody566_216

def NamedBody566_218 : StackLang.HolProg 64 :=
.seq NamedBody566_62 NamedBody566_217

def NamedBody566_219 : StackLang.HolProg 64 :=
.seq NamedBody566_9 NamedBody566_218

def NamedBody566_220 : StackLang.HolProg 64 :=
.seq NamedBody566_8 NamedBody566_219

def NamedBody566_221 : StackLang.HolProg 64 :=
.seq NamedBody566_7 NamedBody566_220

def NamedBody566_222 : StackLang.HolProg 64 :=
.seq NamedBody566_6 NamedBody566_221

def Named566 : Nat × StackLang.HolProg 64 := (566, NamedBody566_222)
theorem Named566_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed566 = Named566 := by
  with_unfolding_all rfl
#print axioms Named566_eq
end InitECandidate.Proofs.BackendStages
