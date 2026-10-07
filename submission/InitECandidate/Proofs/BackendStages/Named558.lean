import InitECandidate.Proofs.BackendStages.Removed558
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody558_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody558_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody558_3 : StackLang.HolProg 64 :=
.seq NamedBody558_1 NamedBody558_2

def NamedBody558_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody558_3 NamedBody558_4

def NamedBody558_6 : StackLang.HolProg 64 :=
.seq NamedBody558_0 NamedBody558_5

def NamedBody558_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def NamedBody558_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_13 : StackLang.HolProg 64 :=
.seq NamedBody558_11 NamedBody558_12

def NamedBody558_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody558_17 : StackLang.HolProg 64 :=
.seq NamedBody558_15 NamedBody558_16

def NamedBody558_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody558_17 NamedBody558_18

def NamedBody558_20 : StackLang.HolProg 64 :=
.seq NamedBody558_14 NamedBody558_19

def NamedBody558_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody558_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 3

def NamedBody558_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody558_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody558_30 : StackLang.HolProg 64 :=
.seq NamedBody558_28 NamedBody558_29

def NamedBody558_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody558_32 : StackLang.HolProg 64 :=
.seq NamedBody558_30 NamedBody558_31

def NamedBody558_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_34 : StackLang.HolProg 64 :=
.seq NamedBody558_32 NamedBody558_33

def NamedBody558_35 : StackLang.HolProg 64 :=
.seq NamedBody558_27 NamedBody558_34

def NamedBody558_36 : StackLang.HolProg 64 :=
.seq NamedBody558_26 NamedBody558_35

def NamedBody558_37 : StackLang.HolProg 64 :=
.seq NamedBody558_25 NamedBody558_36

def NamedBody558_38 : StackLang.HolProg 64 :=
.seq NamedBody558_24 NamedBody558_37

def NamedBody558_39 : StackLang.HolProg 64 :=
.seq NamedBody558_23 NamedBody558_38

def NamedBody558_40 : StackLang.HolProg 64 :=
.seq NamedBody558_22 NamedBody558_39

def NamedBody558_41 : StackLang.HolProg 64 :=
.seq NamedBody558_21 NamedBody558_40

def NamedBody558_42 : StackLang.HolProg 64 :=
.seq NamedBody558_20 NamedBody558_41

def NamedBody558_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_50 : StackLang.HolProg 64 :=
.seq NamedBody558_48 NamedBody558_49

def NamedBody558_51 : StackLang.HolProg 64 :=
.seq NamedBody558_47 NamedBody558_50

def NamedBody558_52 : StackLang.HolProg 64 :=
.seq NamedBody558_46 NamedBody558_51

def NamedBody558_53 : StackLang.HolProg 64 :=
.seq NamedBody558_45 NamedBody558_52

def NamedBody558_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody558_56 : StackLang.HolProg 64 :=
.seq NamedBody558_54 NamedBody558_55

def NamedBody558_57 : StackLang.HolProg 64 :=
.call (some (NamedBody558_53, 1, 558, 2)) (Sum.inl 472) (some (NamedBody558_56, 558, 3))

def NamedBody558_58 : StackLang.HolProg 64 :=
.seq NamedBody558_44 NamedBody558_57

def NamedBody558_59 : StackLang.HolProg 64 :=
.seq NamedBody558_43 NamedBody558_58

def NamedBody558_60 : StackLang.HolProg 64 :=
.seq NamedBody558_42 NamedBody558_59

def NamedBody558_61 : StackLang.HolProg 64 :=
.seq NamedBody558_13 NamedBody558_60

def NamedBody558_62 : StackLang.HolProg 64 :=
.seq NamedBody558_10 NamedBody558_61

def NamedBody558_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody558_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody558_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody558_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody558_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody558_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody558_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody558_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1911#64)

def NamedBody558_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_74 : StackLang.HolProg 64 :=
.seq NamedBody558_72 NamedBody558_73

def NamedBody558_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody558_78 : StackLang.HolProg 64 :=
.seq NamedBody558_76 NamedBody558_77

def NamedBody558_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody558_78 NamedBody558_79

def NamedBody558_81 : StackLang.HolProg 64 :=
.seq NamedBody558_75 NamedBody558_80

def NamedBody558_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody558_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 5

def NamedBody558_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody558_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody558_91 : StackLang.HolProg 64 :=
.seq NamedBody558_89 NamedBody558_90

def NamedBody558_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody558_93 : StackLang.HolProg 64 :=
.seq NamedBody558_91 NamedBody558_92

def NamedBody558_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_95 : StackLang.HolProg 64 :=
.seq NamedBody558_93 NamedBody558_94

def NamedBody558_96 : StackLang.HolProg 64 :=
.seq NamedBody558_88 NamedBody558_95

def NamedBody558_97 : StackLang.HolProg 64 :=
.seq NamedBody558_87 NamedBody558_96

def NamedBody558_98 : StackLang.HolProg 64 :=
.seq NamedBody558_86 NamedBody558_97

def NamedBody558_99 : StackLang.HolProg 64 :=
.seq NamedBody558_85 NamedBody558_98

def NamedBody558_100 : StackLang.HolProg 64 :=
.seq NamedBody558_84 NamedBody558_99

def NamedBody558_101 : StackLang.HolProg 64 :=
.seq NamedBody558_83 NamedBody558_100

def NamedBody558_102 : StackLang.HolProg 64 :=
.seq NamedBody558_82 NamedBody558_101

def NamedBody558_103 : StackLang.HolProg 64 :=
.seq NamedBody558_81 NamedBody558_102

def NamedBody558_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody558_111 : StackLang.HolProg 64 :=
.seq NamedBody558_109 NamedBody558_110

def NamedBody558_112 : StackLang.HolProg 64 :=
.seq NamedBody558_108 NamedBody558_111

def NamedBody558_113 : StackLang.HolProg 64 :=
.seq NamedBody558_107 NamedBody558_112

def NamedBody558_114 : StackLang.HolProg 64 :=
.seq NamedBody558_106 NamedBody558_113

def NamedBody558_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody558_117 : StackLang.HolProg 64 :=
.seq NamedBody558_115 NamedBody558_116

def NamedBody558_118 : StackLang.HolProg 64 :=
.call (some (NamedBody558_114, 1, 558, 4)) (Sum.inl 469) (some (NamedBody558_117, 558, 5))

def NamedBody558_119 : StackLang.HolProg 64 :=
.seq NamedBody558_105 NamedBody558_118

def NamedBody558_120 : StackLang.HolProg 64 :=
.seq NamedBody558_104 NamedBody558_119

def NamedBody558_121 : StackLang.HolProg 64 :=
.seq NamedBody558_103 NamedBody558_120

def NamedBody558_122 : StackLang.HolProg 64 :=
.seq NamedBody558_74 NamedBody558_121

def NamedBody558_123 : StackLang.HolProg 64 :=
.seq NamedBody558_71 NamedBody558_122

def NamedBody558_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody558_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody558_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1912#64)

def NamedBody558_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_129 : StackLang.HolProg 64 :=
.seq NamedBody558_127 NamedBody558_128

def NamedBody558_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody558_133 : StackLang.HolProg 64 :=
.seq NamedBody558_131 NamedBody558_132

def NamedBody558_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody558_133 NamedBody558_134

def NamedBody558_136 : StackLang.HolProg 64 :=
.seq NamedBody558_130 NamedBody558_135

def NamedBody558_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody558_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 7

def NamedBody558_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody558_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody558_146 : StackLang.HolProg 64 :=
.seq NamedBody558_144 NamedBody558_145

def NamedBody558_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody558_148 : StackLang.HolProg 64 :=
.seq NamedBody558_146 NamedBody558_147

def NamedBody558_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_150 : StackLang.HolProg 64 :=
.seq NamedBody558_148 NamedBody558_149

def NamedBody558_151 : StackLang.HolProg 64 :=
.seq NamedBody558_143 NamedBody558_150

def NamedBody558_152 : StackLang.HolProg 64 :=
.seq NamedBody558_142 NamedBody558_151

def NamedBody558_153 : StackLang.HolProg 64 :=
.seq NamedBody558_141 NamedBody558_152

def NamedBody558_154 : StackLang.HolProg 64 :=
.seq NamedBody558_140 NamedBody558_153

def NamedBody558_155 : StackLang.HolProg 64 :=
.seq NamedBody558_139 NamedBody558_154

def NamedBody558_156 : StackLang.HolProg 64 :=
.seq NamedBody558_138 NamedBody558_155

def NamedBody558_157 : StackLang.HolProg 64 :=
.seq NamedBody558_137 NamedBody558_156

def NamedBody558_158 : StackLang.HolProg 64 :=
.seq NamedBody558_136 NamedBody558_157

def NamedBody558_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_166 : StackLang.HolProg 64 :=
.seq NamedBody558_164 NamedBody558_165

def NamedBody558_167 : StackLang.HolProg 64 :=
.seq NamedBody558_163 NamedBody558_166

def NamedBody558_168 : StackLang.HolProg 64 :=
.seq NamedBody558_162 NamedBody558_167

def NamedBody558_169 : StackLang.HolProg 64 :=
.seq NamedBody558_161 NamedBody558_168

def NamedBody558_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody558_172 : StackLang.HolProg 64 :=
.seq NamedBody558_170 NamedBody558_171

def NamedBody558_173 : StackLang.HolProg 64 :=
.call (some (NamedBody558_169, 1, 558, 6)) (Sum.inl 478) (some (NamedBody558_172, 558, 7))

def NamedBody558_174 : StackLang.HolProg 64 :=
.seq NamedBody558_160 NamedBody558_173

def NamedBody558_175 : StackLang.HolProg 64 :=
.seq NamedBody558_159 NamedBody558_174

def NamedBody558_176 : StackLang.HolProg 64 :=
.seq NamedBody558_158 NamedBody558_175

def NamedBody558_177 : StackLang.HolProg 64 :=
.seq NamedBody558_129 NamedBody558_176

def NamedBody558_178 : StackLang.HolProg 64 :=
.seq NamedBody558_126 NamedBody558_177

def NamedBody558_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody558_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody558_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1913#64)

def NamedBody558_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_185 : StackLang.HolProg 64 :=
.seq NamedBody558_183 NamedBody558_184

def NamedBody558_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody558_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody558_189 : StackLang.HolProg 64 :=
.seq NamedBody558_187 NamedBody558_188

def NamedBody558_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody558_189 NamedBody558_190

def NamedBody558_192 : StackLang.HolProg 64 :=
.seq NamedBody558_186 NamedBody558_191

def NamedBody558_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody558_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody558_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 9

def NamedBody558_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody558_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody558_202 : StackLang.HolProg 64 :=
.seq NamedBody558_200 NamedBody558_201

def NamedBody558_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody558_204 : StackLang.HolProg 64 :=
.seq NamedBody558_202 NamedBody558_203

def NamedBody558_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_206 : StackLang.HolProg 64 :=
.seq NamedBody558_204 NamedBody558_205

def NamedBody558_207 : StackLang.HolProg 64 :=
.seq NamedBody558_199 NamedBody558_206

def NamedBody558_208 : StackLang.HolProg 64 :=
.seq NamedBody558_198 NamedBody558_207

def NamedBody558_209 : StackLang.HolProg 64 :=
.seq NamedBody558_197 NamedBody558_208

def NamedBody558_210 : StackLang.HolProg 64 :=
.seq NamedBody558_196 NamedBody558_209

def NamedBody558_211 : StackLang.HolProg 64 :=
.seq NamedBody558_195 NamedBody558_210

def NamedBody558_212 : StackLang.HolProg 64 :=
.seq NamedBody558_194 NamedBody558_211

def NamedBody558_213 : StackLang.HolProg 64 :=
.seq NamedBody558_193 NamedBody558_212

def NamedBody558_214 : StackLang.HolProg 64 :=
.seq NamedBody558_192 NamedBody558_213

def NamedBody558_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody558_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody558_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody558_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_222 : StackLang.HolProg 64 :=
.seq NamedBody558_220 NamedBody558_221

def NamedBody558_223 : StackLang.HolProg 64 :=
.seq NamedBody558_219 NamedBody558_222

def NamedBody558_224 : StackLang.HolProg 64 :=
.seq NamedBody558_218 NamedBody558_223

def NamedBody558_225 : StackLang.HolProg 64 :=
.seq NamedBody558_217 NamedBody558_224

def NamedBody558_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody558_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody558_228 : StackLang.HolProg 64 :=
.seq NamedBody558_226 NamedBody558_227

def NamedBody558_229 : StackLang.HolProg 64 :=
.call (some (NamedBody558_225, 1, 558, 8)) (Sum.inl 492) (some (NamedBody558_228, 558, 9))

def NamedBody558_230 : StackLang.HolProg 64 :=
.seq NamedBody558_216 NamedBody558_229

def NamedBody558_231 : StackLang.HolProg 64 :=
.seq NamedBody558_215 NamedBody558_230

def NamedBody558_232 : StackLang.HolProg 64 :=
.seq NamedBody558_214 NamedBody558_231

def NamedBody558_233 : StackLang.HolProg 64 :=
.seq NamedBody558_185 NamedBody558_232

def NamedBody558_234 : StackLang.HolProg 64 :=
.seq NamedBody558_182 NamedBody558_233

def NamedBody558_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody558_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody558_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody558_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody558_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody558_240 : StackLang.HolProg 64 :=
.seq NamedBody558_238 NamedBody558_239

def NamedBody558_241 : StackLang.HolProg 64 :=
.seq NamedBody558_237 NamedBody558_240

def NamedBody558_242 : StackLang.HolProg 64 :=
.seq NamedBody558_236 NamedBody558_241

def NamedBody558_243 : StackLang.HolProg 64 :=
.seq NamedBody558_235 NamedBody558_242

def NamedBody558_244 : StackLang.HolProg 64 :=
.seq NamedBody558_234 NamedBody558_243

def NamedBody558_245 : StackLang.HolProg 64 :=
.seq NamedBody558_181 NamedBody558_244

def NamedBody558_246 : StackLang.HolProg 64 :=
.seq NamedBody558_180 NamedBody558_245

def NamedBody558_247 : StackLang.HolProg 64 :=
.seq NamedBody558_179 NamedBody558_246

def NamedBody558_248 : StackLang.HolProg 64 :=
.seq NamedBody558_178 NamedBody558_247

def NamedBody558_249 : StackLang.HolProg 64 :=
.seq NamedBody558_125 NamedBody558_248

def NamedBody558_250 : StackLang.HolProg 64 :=
.seq NamedBody558_124 NamedBody558_249

def NamedBody558_251 : StackLang.HolProg 64 :=
.seq NamedBody558_123 NamedBody558_250

def NamedBody558_252 : StackLang.HolProg 64 :=
.seq NamedBody558_70 NamedBody558_251

def NamedBody558_253 : StackLang.HolProg 64 :=
.seq NamedBody558_69 NamedBody558_252

def NamedBody558_254 : StackLang.HolProg 64 :=
.seq NamedBody558_68 NamedBody558_253

def NamedBody558_255 : StackLang.HolProg 64 :=
.seq NamedBody558_67 NamedBody558_254

def NamedBody558_256 : StackLang.HolProg 64 :=
.seq NamedBody558_66 NamedBody558_255

def NamedBody558_257 : StackLang.HolProg 64 :=
.seq NamedBody558_65 NamedBody558_256

def NamedBody558_258 : StackLang.HolProg 64 :=
.seq NamedBody558_64 NamedBody558_257

def NamedBody558_259 : StackLang.HolProg 64 :=
.seq NamedBody558_63 NamedBody558_258

def NamedBody558_260 : StackLang.HolProg 64 :=
.seq NamedBody558_62 NamedBody558_259

def NamedBody558_261 : StackLang.HolProg 64 :=
.seq NamedBody558_9 NamedBody558_260

def NamedBody558_262 : StackLang.HolProg 64 :=
.seq NamedBody558_8 NamedBody558_261

def NamedBody558_263 : StackLang.HolProg 64 :=
.seq NamedBody558_7 NamedBody558_262

def NamedBody558_264 : StackLang.HolProg 64 :=
.seq NamedBody558_6 NamedBody558_263

def Named558 : Nat × StackLang.HolProg 64 := (558, NamedBody558_264)
theorem Named558_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed558 = Named558 := by
  with_unfolding_all rfl
#print axioms Named558_eq
end InitECandidate.Proofs.BackendStages
