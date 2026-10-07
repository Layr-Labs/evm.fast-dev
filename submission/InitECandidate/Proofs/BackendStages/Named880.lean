import InitECandidate.Proofs.BackendStages.Removed880
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody880_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody880_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_3 : StackLang.HolProg 64 :=
.seq NamedBody880_1 NamedBody880_2

def NamedBody880_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_3 NamedBody880_4

def NamedBody880_6 : StackLang.HolProg 64 :=
.seq NamedBody880_0 NamedBody880_5

def NamedBody880_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody880_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 40#64))

def NamedBody880_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 88#64)

def NamedBody880_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody880_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_17 : StackLang.HolProg 64 :=
.seq NamedBody880_15 NamedBody880_16

def NamedBody880_18 : StackLang.HolProg 64 :=
.seq NamedBody880_14 NamedBody880_17

def NamedBody880_19 : StackLang.HolProg 64 :=
.seq NamedBody880_13 NamedBody880_18

def NamedBody880_20 : StackLang.HolProg 64 :=
.seq NamedBody880_12 NamedBody880_19

def NamedBody880_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4553#64)

def NamedBody880_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_24 : StackLang.HolProg 64 :=
.seq NamedBody880_22 NamedBody880_23

def NamedBody880_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_28 : StackLang.HolProg 64 :=
.seq NamedBody880_26 NamedBody880_27

def NamedBody880_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_28 NamedBody880_29

def NamedBody880_31 : StackLang.HolProg 64 :=
.seq NamedBody880_25 NamedBody880_30

def NamedBody880_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 3

def NamedBody880_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_41 : StackLang.HolProg 64 :=
.seq NamedBody880_39 NamedBody880_40

def NamedBody880_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_43 : StackLang.HolProg 64 :=
.seq NamedBody880_41 NamedBody880_42

def NamedBody880_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_45 : StackLang.HolProg 64 :=
.seq NamedBody880_43 NamedBody880_44

def NamedBody880_46 : StackLang.HolProg 64 :=
.seq NamedBody880_38 NamedBody880_45

def NamedBody880_47 : StackLang.HolProg 64 :=
.seq NamedBody880_37 NamedBody880_46

def NamedBody880_48 : StackLang.HolProg 64 :=
.seq NamedBody880_36 NamedBody880_47

def NamedBody880_49 : StackLang.HolProg 64 :=
.seq NamedBody880_35 NamedBody880_48

def NamedBody880_50 : StackLang.HolProg 64 :=
.seq NamedBody880_34 NamedBody880_49

def NamedBody880_51 : StackLang.HolProg 64 :=
.seq NamedBody880_33 NamedBody880_50

def NamedBody880_52 : StackLang.HolProg 64 :=
.seq NamedBody880_32 NamedBody880_51

def NamedBody880_53 : StackLang.HolProg 64 :=
.seq NamedBody880_31 NamedBody880_52

def NamedBody880_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_61 : StackLang.HolProg 64 :=
.seq NamedBody880_59 NamedBody880_60

def NamedBody880_62 : StackLang.HolProg 64 :=
.seq NamedBody880_58 NamedBody880_61

def NamedBody880_63 : StackLang.HolProg 64 :=
.seq NamedBody880_57 NamedBody880_62

def NamedBody880_64 : StackLang.HolProg 64 :=
.seq NamedBody880_56 NamedBody880_63

def NamedBody880_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_67 : StackLang.HolProg 64 :=
.seq NamedBody880_65 NamedBody880_66

def NamedBody880_68 : StackLang.HolProg 64 :=
.call (some (NamedBody880_64, 1, 880, 2)) (Sum.inl 68) (some (NamedBody880_67, 880, 3))

def NamedBody880_69 : StackLang.HolProg 64 :=
.seq NamedBody880_55 NamedBody880_68

def NamedBody880_70 : StackLang.HolProg 64 :=
.seq NamedBody880_54 NamedBody880_69

def NamedBody880_71 : StackLang.HolProg 64 :=
.seq NamedBody880_53 NamedBody880_70

def NamedBody880_72 : StackLang.HolProg 64 :=
.seq NamedBody880_24 NamedBody880_71

def NamedBody880_73 : StackLang.HolProg 64 :=
.seq NamedBody880_21 NamedBody880_72

def NamedBody880_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709550992#64)))

def NamedBody880_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody880_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 88#64)

def NamedBody880_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4554#64)

def NamedBody880_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_88 : StackLang.HolProg 64 :=
.seq NamedBody880_86 NamedBody880_87

def NamedBody880_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_92 : StackLang.HolProg 64 :=
.seq NamedBody880_90 NamedBody880_91

def NamedBody880_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_92 NamedBody880_93

def NamedBody880_95 : StackLang.HolProg 64 :=
.seq NamedBody880_89 NamedBody880_94

def NamedBody880_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 5

def NamedBody880_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_105 : StackLang.HolProg 64 :=
.seq NamedBody880_103 NamedBody880_104

def NamedBody880_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_107 : StackLang.HolProg 64 :=
.seq NamedBody880_105 NamedBody880_106

def NamedBody880_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_109 : StackLang.HolProg 64 :=
.seq NamedBody880_107 NamedBody880_108

def NamedBody880_110 : StackLang.HolProg 64 :=
.seq NamedBody880_102 NamedBody880_109

def NamedBody880_111 : StackLang.HolProg 64 :=
.seq NamedBody880_101 NamedBody880_110

def NamedBody880_112 : StackLang.HolProg 64 :=
.seq NamedBody880_100 NamedBody880_111

def NamedBody880_113 : StackLang.HolProg 64 :=
.seq NamedBody880_99 NamedBody880_112

def NamedBody880_114 : StackLang.HolProg 64 :=
.seq NamedBody880_98 NamedBody880_113

def NamedBody880_115 : StackLang.HolProg 64 :=
.seq NamedBody880_97 NamedBody880_114

def NamedBody880_116 : StackLang.HolProg 64 :=
.seq NamedBody880_96 NamedBody880_115

def NamedBody880_117 : StackLang.HolProg 64 :=
.seq NamedBody880_95 NamedBody880_116

def NamedBody880_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_125 : StackLang.HolProg 64 :=
.seq NamedBody880_123 NamedBody880_124

def NamedBody880_126 : StackLang.HolProg 64 :=
.seq NamedBody880_122 NamedBody880_125

def NamedBody880_127 : StackLang.HolProg 64 :=
.seq NamedBody880_121 NamedBody880_126

def NamedBody880_128 : StackLang.HolProg 64 :=
.seq NamedBody880_120 NamedBody880_127

def NamedBody880_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_131 : StackLang.HolProg 64 :=
.seq NamedBody880_129 NamedBody880_130

def NamedBody880_132 : StackLang.HolProg 64 :=
.call (some (NamedBody880_128, 1, 880, 4)) (Sum.inl 78) (some (NamedBody880_131, 880, 5))

def NamedBody880_133 : StackLang.HolProg 64 :=
.seq NamedBody880_119 NamedBody880_132

def NamedBody880_134 : StackLang.HolProg 64 :=
.seq NamedBody880_118 NamedBody880_133

def NamedBody880_135 : StackLang.HolProg 64 :=
.seq NamedBody880_117 NamedBody880_134

def NamedBody880_136 : StackLang.HolProg 64 :=
.seq NamedBody880_88 NamedBody880_135

def NamedBody880_137 : StackLang.HolProg 64 :=
.seq NamedBody880_85 NamedBody880_136

def NamedBody880_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody880_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody880_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4555#64)

def NamedBody880_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_146 : StackLang.HolProg 64 :=
.seq NamedBody880_144 NamedBody880_145

def NamedBody880_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_150 : StackLang.HolProg 64 :=
.seq NamedBody880_148 NamedBody880_149

def NamedBody880_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_152 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_150 NamedBody880_151

def NamedBody880_153 : StackLang.HolProg 64 :=
.seq NamedBody880_147 NamedBody880_152

def NamedBody880_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 7

def NamedBody880_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_163 : StackLang.HolProg 64 :=
.seq NamedBody880_161 NamedBody880_162

def NamedBody880_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_165 : StackLang.HolProg 64 :=
.seq NamedBody880_163 NamedBody880_164

def NamedBody880_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_167 : StackLang.HolProg 64 :=
.seq NamedBody880_165 NamedBody880_166

def NamedBody880_168 : StackLang.HolProg 64 :=
.seq NamedBody880_160 NamedBody880_167

def NamedBody880_169 : StackLang.HolProg 64 :=
.seq NamedBody880_159 NamedBody880_168

def NamedBody880_170 : StackLang.HolProg 64 :=
.seq NamedBody880_158 NamedBody880_169

def NamedBody880_171 : StackLang.HolProg 64 :=
.seq NamedBody880_157 NamedBody880_170

def NamedBody880_172 : StackLang.HolProg 64 :=
.seq NamedBody880_156 NamedBody880_171

def NamedBody880_173 : StackLang.HolProg 64 :=
.seq NamedBody880_155 NamedBody880_172

def NamedBody880_174 : StackLang.HolProg 64 :=
.seq NamedBody880_154 NamedBody880_173

def NamedBody880_175 : StackLang.HolProg 64 :=
.seq NamedBody880_153 NamedBody880_174

def NamedBody880_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_184 : StackLang.HolProg 64 :=
.seq NamedBody880_182 NamedBody880_183

def NamedBody880_185 : StackLang.HolProg 64 :=
.seq NamedBody880_181 NamedBody880_184

def NamedBody880_186 : StackLang.HolProg 64 :=
.seq NamedBody880_180 NamedBody880_185

def NamedBody880_187 : StackLang.HolProg 64 :=
.seq NamedBody880_179 NamedBody880_186

def NamedBody880_188 : StackLang.HolProg 64 :=
.seq NamedBody880_178 NamedBody880_187

def NamedBody880_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_190 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_191 : StackLang.HolProg 64 :=
.seq NamedBody880_189 NamedBody880_190

def NamedBody880_192 : StackLang.HolProg 64 :=
.call (some (NamedBody880_188, 1, 880, 6)) (Sum.inl 68) (some (NamedBody880_191, 880, 7))

def NamedBody880_193 : StackLang.HolProg 64 :=
.seq NamedBody880_177 NamedBody880_192

def NamedBody880_194 : StackLang.HolProg 64 :=
.seq NamedBody880_176 NamedBody880_193

def NamedBody880_195 : StackLang.HolProg 64 :=
.seq NamedBody880_175 NamedBody880_194

def NamedBody880_196 : StackLang.HolProg 64 :=
.seq NamedBody880_146 NamedBody880_195

def NamedBody880_197 : StackLang.HolProg 64 :=
.seq NamedBody880_143 NamedBody880_196

def NamedBody880_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody880_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody880_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_211 : StackLang.HolProg 64 :=
.seq NamedBody880_209 NamedBody880_210

def NamedBody880_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4556#64)

def NamedBody880_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_215 : StackLang.HolProg 64 :=
.seq NamedBody880_213 NamedBody880_214

def NamedBody880_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_219 : StackLang.HolProg 64 :=
.seq NamedBody880_217 NamedBody880_218

def NamedBody880_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_219 NamedBody880_220

def NamedBody880_222 : StackLang.HolProg 64 :=
.seq NamedBody880_216 NamedBody880_221

def NamedBody880_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 9

def NamedBody880_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_232 : StackLang.HolProg 64 :=
.seq NamedBody880_230 NamedBody880_231

def NamedBody880_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_234 : StackLang.HolProg 64 :=
.seq NamedBody880_232 NamedBody880_233

def NamedBody880_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_236 : StackLang.HolProg 64 :=
.seq NamedBody880_234 NamedBody880_235

def NamedBody880_237 : StackLang.HolProg 64 :=
.seq NamedBody880_229 NamedBody880_236

def NamedBody880_238 : StackLang.HolProg 64 :=
.seq NamedBody880_228 NamedBody880_237

def NamedBody880_239 : StackLang.HolProg 64 :=
.seq NamedBody880_227 NamedBody880_238

def NamedBody880_240 : StackLang.HolProg 64 :=
.seq NamedBody880_226 NamedBody880_239

def NamedBody880_241 : StackLang.HolProg 64 :=
.seq NamedBody880_225 NamedBody880_240

def NamedBody880_242 : StackLang.HolProg 64 :=
.seq NamedBody880_224 NamedBody880_241

def NamedBody880_243 : StackLang.HolProg 64 :=
.seq NamedBody880_223 NamedBody880_242

def NamedBody880_244 : StackLang.HolProg 64 :=
.seq NamedBody880_222 NamedBody880_243

def NamedBody880_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_252 : StackLang.HolProg 64 :=
.seq NamedBody880_250 NamedBody880_251

def NamedBody880_253 : StackLang.HolProg 64 :=
.seq NamedBody880_249 NamedBody880_252

def NamedBody880_254 : StackLang.HolProg 64 :=
.seq NamedBody880_248 NamedBody880_253

def NamedBody880_255 : StackLang.HolProg 64 :=
.seq NamedBody880_247 NamedBody880_254

def NamedBody880_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_257 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_258 : StackLang.HolProg 64 :=
.seq NamedBody880_256 NamedBody880_257

def NamedBody880_259 : StackLang.HolProg 64 :=
.call (some (NamedBody880_255, 1, 880, 8)) (Sum.inl 68) (some (NamedBody880_258, 880, 9))

def NamedBody880_260 : StackLang.HolProg 64 :=
.seq NamedBody880_246 NamedBody880_259

def NamedBody880_261 : StackLang.HolProg 64 :=
.seq NamedBody880_245 NamedBody880_260

def NamedBody880_262 : StackLang.HolProg 64 :=
.seq NamedBody880_244 NamedBody880_261

def NamedBody880_263 : StackLang.HolProg 64 :=
.seq NamedBody880_215 NamedBody880_262

def NamedBody880_264 : StackLang.HolProg 64 :=
.seq NamedBody880_212 NamedBody880_263

def NamedBody880_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody880_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 16#64)

def NamedBody880_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody880_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4557#64)

def NamedBody880_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_279 : StackLang.HolProg 64 :=
.seq NamedBody880_277 NamedBody880_278

def NamedBody880_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_283 : StackLang.HolProg 64 :=
.seq NamedBody880_281 NamedBody880_282

def NamedBody880_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_285 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_283 NamedBody880_284

def NamedBody880_286 : StackLang.HolProg 64 :=
.seq NamedBody880_280 NamedBody880_285

def NamedBody880_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 11

def NamedBody880_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_296 : StackLang.HolProg 64 :=
.seq NamedBody880_294 NamedBody880_295

def NamedBody880_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_298 : StackLang.HolProg 64 :=
.seq NamedBody880_296 NamedBody880_297

def NamedBody880_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_300 : StackLang.HolProg 64 :=
.seq NamedBody880_298 NamedBody880_299

def NamedBody880_301 : StackLang.HolProg 64 :=
.seq NamedBody880_293 NamedBody880_300

def NamedBody880_302 : StackLang.HolProg 64 :=
.seq NamedBody880_292 NamedBody880_301

def NamedBody880_303 : StackLang.HolProg 64 :=
.seq NamedBody880_291 NamedBody880_302

def NamedBody880_304 : StackLang.HolProg 64 :=
.seq NamedBody880_290 NamedBody880_303

def NamedBody880_305 : StackLang.HolProg 64 :=
.seq NamedBody880_289 NamedBody880_304

def NamedBody880_306 : StackLang.HolProg 64 :=
.seq NamedBody880_288 NamedBody880_305

def NamedBody880_307 : StackLang.HolProg 64 :=
.seq NamedBody880_287 NamedBody880_306

def NamedBody880_308 : StackLang.HolProg 64 :=
.seq NamedBody880_286 NamedBody880_307

def NamedBody880_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_316 : StackLang.HolProg 64 :=
.seq NamedBody880_314 NamedBody880_315

def NamedBody880_317 : StackLang.HolProg 64 :=
.seq NamedBody880_313 NamedBody880_316

def NamedBody880_318 : StackLang.HolProg 64 :=
.seq NamedBody880_312 NamedBody880_317

def NamedBody880_319 : StackLang.HolProg 64 :=
.seq NamedBody880_311 NamedBody880_318

def NamedBody880_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_321 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_322 : StackLang.HolProg 64 :=
.seq NamedBody880_320 NamedBody880_321

def NamedBody880_323 : StackLang.HolProg 64 :=
.call (some (NamedBody880_319, 1, 880, 10)) (Sum.inl 437) (some (NamedBody880_322, 880, 11))

def NamedBody880_324 : StackLang.HolProg 64 :=
.seq NamedBody880_310 NamedBody880_323

def NamedBody880_325 : StackLang.HolProg 64 :=
.seq NamedBody880_309 NamedBody880_324

def NamedBody880_326 : StackLang.HolProg 64 :=
.seq NamedBody880_308 NamedBody880_325

def NamedBody880_327 : StackLang.HolProg 64 :=
.seq NamedBody880_279 NamedBody880_326

def NamedBody880_328 : StackLang.HolProg 64 :=
.seq NamedBody880_276 NamedBody880_327

def NamedBody880_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody880_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody880_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4558#64)

def NamedBody880_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_342 : StackLang.HolProg 64 :=
.seq NamedBody880_340 NamedBody880_341

def NamedBody880_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_346 : StackLang.HolProg 64 :=
.seq NamedBody880_344 NamedBody880_345

def NamedBody880_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_348 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_346 NamedBody880_347

def NamedBody880_349 : StackLang.HolProg 64 :=
.seq NamedBody880_343 NamedBody880_348

def NamedBody880_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 13

def NamedBody880_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_359 : StackLang.HolProg 64 :=
.seq NamedBody880_357 NamedBody880_358

def NamedBody880_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_361 : StackLang.HolProg 64 :=
.seq NamedBody880_359 NamedBody880_360

def NamedBody880_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_363 : StackLang.HolProg 64 :=
.seq NamedBody880_361 NamedBody880_362

def NamedBody880_364 : StackLang.HolProg 64 :=
.seq NamedBody880_356 NamedBody880_363

def NamedBody880_365 : StackLang.HolProg 64 :=
.seq NamedBody880_355 NamedBody880_364

def NamedBody880_366 : StackLang.HolProg 64 :=
.seq NamedBody880_354 NamedBody880_365

def NamedBody880_367 : StackLang.HolProg 64 :=
.seq NamedBody880_353 NamedBody880_366

def NamedBody880_368 : StackLang.HolProg 64 :=
.seq NamedBody880_352 NamedBody880_367

def NamedBody880_369 : StackLang.HolProg 64 :=
.seq NamedBody880_351 NamedBody880_368

def NamedBody880_370 : StackLang.HolProg 64 :=
.seq NamedBody880_350 NamedBody880_369

def NamedBody880_371 : StackLang.HolProg 64 :=
.seq NamedBody880_349 NamedBody880_370

def NamedBody880_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_379 : StackLang.HolProg 64 :=
.seq NamedBody880_377 NamedBody880_378

def NamedBody880_380 : StackLang.HolProg 64 :=
.seq NamedBody880_376 NamedBody880_379

def NamedBody880_381 : StackLang.HolProg 64 :=
.seq NamedBody880_375 NamedBody880_380

def NamedBody880_382 : StackLang.HolProg 64 :=
.seq NamedBody880_374 NamedBody880_381

def NamedBody880_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_384 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_385 : StackLang.HolProg 64 :=
.seq NamedBody880_383 NamedBody880_384

def NamedBody880_386 : StackLang.HolProg 64 :=
.call (some (NamedBody880_382, 1, 880, 12)) (Sum.inl 68) (some (NamedBody880_385, 880, 13))

def NamedBody880_387 : StackLang.HolProg 64 :=
.seq NamedBody880_373 NamedBody880_386

def NamedBody880_388 : StackLang.HolProg 64 :=
.seq NamedBody880_372 NamedBody880_387

def NamedBody880_389 : StackLang.HolProg 64 :=
.seq NamedBody880_371 NamedBody880_388

def NamedBody880_390 : StackLang.HolProg 64 :=
.seq NamedBody880_342 NamedBody880_389

def NamedBody880_391 : StackLang.HolProg 64 :=
.seq NamedBody880_339 NamedBody880_390

def NamedBody880_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody880_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 16#64)

def NamedBody880_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody880_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4559#64)

def NamedBody880_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_406 : StackLang.HolProg 64 :=
.seq NamedBody880_404 NamedBody880_405

def NamedBody880_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_410 : StackLang.HolProg 64 :=
.seq NamedBody880_408 NamedBody880_409

def NamedBody880_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_412 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_410 NamedBody880_411

def NamedBody880_413 : StackLang.HolProg 64 :=
.seq NamedBody880_407 NamedBody880_412

def NamedBody880_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 15

def NamedBody880_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_423 : StackLang.HolProg 64 :=
.seq NamedBody880_421 NamedBody880_422

def NamedBody880_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_425 : StackLang.HolProg 64 :=
.seq NamedBody880_423 NamedBody880_424

def NamedBody880_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_427 : StackLang.HolProg 64 :=
.seq NamedBody880_425 NamedBody880_426

def NamedBody880_428 : StackLang.HolProg 64 :=
.seq NamedBody880_420 NamedBody880_427

def NamedBody880_429 : StackLang.HolProg 64 :=
.seq NamedBody880_419 NamedBody880_428

def NamedBody880_430 : StackLang.HolProg 64 :=
.seq NamedBody880_418 NamedBody880_429

def NamedBody880_431 : StackLang.HolProg 64 :=
.seq NamedBody880_417 NamedBody880_430

def NamedBody880_432 : StackLang.HolProg 64 :=
.seq NamedBody880_416 NamedBody880_431

def NamedBody880_433 : StackLang.HolProg 64 :=
.seq NamedBody880_415 NamedBody880_432

def NamedBody880_434 : StackLang.HolProg 64 :=
.seq NamedBody880_414 NamedBody880_433

def NamedBody880_435 : StackLang.HolProg 64 :=
.seq NamedBody880_413 NamedBody880_434

def NamedBody880_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_444 : StackLang.HolProg 64 :=
.seq NamedBody880_442 NamedBody880_443

def NamedBody880_445 : StackLang.HolProg 64 :=
.seq NamedBody880_441 NamedBody880_444

def NamedBody880_446 : StackLang.HolProg 64 :=
.seq NamedBody880_440 NamedBody880_445

def NamedBody880_447 : StackLang.HolProg 64 :=
.seq NamedBody880_439 NamedBody880_446

def NamedBody880_448 : StackLang.HolProg 64 :=
.seq NamedBody880_438 NamedBody880_447

def NamedBody880_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_450 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_451 : StackLang.HolProg 64 :=
.seq NamedBody880_449 NamedBody880_450

def NamedBody880_452 : StackLang.HolProg 64 :=
.call (some (NamedBody880_448, 1, 880, 14)) (Sum.inl 437) (some (NamedBody880_451, 880, 15))

def NamedBody880_453 : StackLang.HolProg 64 :=
.seq NamedBody880_437 NamedBody880_452

def NamedBody880_454 : StackLang.HolProg 64 :=
.seq NamedBody880_436 NamedBody880_453

def NamedBody880_455 : StackLang.HolProg 64 :=
.seq NamedBody880_435 NamedBody880_454

def NamedBody880_456 : StackLang.HolProg 64 :=
.seq NamedBody880_406 NamedBody880_455

def NamedBody880_457 : StackLang.HolProg 64 :=
.seq NamedBody880_403 NamedBody880_456

def NamedBody880_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody880_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody880_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody880_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_473 : StackLang.HolProg 64 :=
.seq NamedBody880_471 NamedBody880_472

def NamedBody880_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4560#64)

def NamedBody880_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_477 : StackLang.HolProg 64 :=
.seq NamedBody880_475 NamedBody880_476

def NamedBody880_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_481 : StackLang.HolProg 64 :=
.seq NamedBody880_479 NamedBody880_480

def NamedBody880_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_483 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_481 NamedBody880_482

def NamedBody880_484 : StackLang.HolProg 64 :=
.seq NamedBody880_478 NamedBody880_483

def NamedBody880_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 17

def NamedBody880_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_494 : StackLang.HolProg 64 :=
.seq NamedBody880_492 NamedBody880_493

def NamedBody880_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_496 : StackLang.HolProg 64 :=
.seq NamedBody880_494 NamedBody880_495

def NamedBody880_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_498 : StackLang.HolProg 64 :=
.seq NamedBody880_496 NamedBody880_497

def NamedBody880_499 : StackLang.HolProg 64 :=
.seq NamedBody880_491 NamedBody880_498

def NamedBody880_500 : StackLang.HolProg 64 :=
.seq NamedBody880_490 NamedBody880_499

def NamedBody880_501 : StackLang.HolProg 64 :=
.seq NamedBody880_489 NamedBody880_500

def NamedBody880_502 : StackLang.HolProg 64 :=
.seq NamedBody880_488 NamedBody880_501

def NamedBody880_503 : StackLang.HolProg 64 :=
.seq NamedBody880_487 NamedBody880_502

def NamedBody880_504 : StackLang.HolProg 64 :=
.seq NamedBody880_486 NamedBody880_503

def NamedBody880_505 : StackLang.HolProg 64 :=
.seq NamedBody880_485 NamedBody880_504

def NamedBody880_506 : StackLang.HolProg 64 :=
.seq NamedBody880_484 NamedBody880_505

def NamedBody880_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_514 : StackLang.HolProg 64 :=
.seq NamedBody880_512 NamedBody880_513

def NamedBody880_515 : StackLang.HolProg 64 :=
.seq NamedBody880_511 NamedBody880_514

def NamedBody880_516 : StackLang.HolProg 64 :=
.seq NamedBody880_510 NamedBody880_515

def NamedBody880_517 : StackLang.HolProg 64 :=
.seq NamedBody880_509 NamedBody880_516

def NamedBody880_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_519 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_520 : StackLang.HolProg 64 :=
.seq NamedBody880_518 NamedBody880_519

def NamedBody880_521 : StackLang.HolProg 64 :=
.call (some (NamedBody880_517, 1, 880, 16)) (Sum.inl 440) (some (NamedBody880_520, 880, 17))

def NamedBody880_522 : StackLang.HolProg 64 :=
.seq NamedBody880_508 NamedBody880_521

def NamedBody880_523 : StackLang.HolProg 64 :=
.seq NamedBody880_507 NamedBody880_522

def NamedBody880_524 : StackLang.HolProg 64 :=
.seq NamedBody880_506 NamedBody880_523

def NamedBody880_525 : StackLang.HolProg 64 :=
.seq NamedBody880_477 NamedBody880_524

def NamedBody880_526 : StackLang.HolProg 64 :=
.seq NamedBody880_474 NamedBody880_525

def NamedBody880_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550944#64))

def NamedBody880_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody880_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4561#64)

def NamedBody880_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_539 : StackLang.HolProg 64 :=
.seq NamedBody880_537 NamedBody880_538

def NamedBody880_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_543 : StackLang.HolProg 64 :=
.seq NamedBody880_541 NamedBody880_542

def NamedBody880_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_543 NamedBody880_544

def NamedBody880_546 : StackLang.HolProg 64 :=
.seq NamedBody880_540 NamedBody880_545

def NamedBody880_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 19

def NamedBody880_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_556 : StackLang.HolProg 64 :=
.seq NamedBody880_554 NamedBody880_555

def NamedBody880_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_558 : StackLang.HolProg 64 :=
.seq NamedBody880_556 NamedBody880_557

def NamedBody880_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_560 : StackLang.HolProg 64 :=
.seq NamedBody880_558 NamedBody880_559

def NamedBody880_561 : StackLang.HolProg 64 :=
.seq NamedBody880_553 NamedBody880_560

def NamedBody880_562 : StackLang.HolProg 64 :=
.seq NamedBody880_552 NamedBody880_561

def NamedBody880_563 : StackLang.HolProg 64 :=
.seq NamedBody880_551 NamedBody880_562

def NamedBody880_564 : StackLang.HolProg 64 :=
.seq NamedBody880_550 NamedBody880_563

def NamedBody880_565 : StackLang.HolProg 64 :=
.seq NamedBody880_549 NamedBody880_564

def NamedBody880_566 : StackLang.HolProg 64 :=
.seq NamedBody880_548 NamedBody880_565

def NamedBody880_567 : StackLang.HolProg 64 :=
.seq NamedBody880_547 NamedBody880_566

def NamedBody880_568 : StackLang.HolProg 64 :=
.seq NamedBody880_546 NamedBody880_567

def NamedBody880_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_576 : StackLang.HolProg 64 :=
.seq NamedBody880_574 NamedBody880_575

def NamedBody880_577 : StackLang.HolProg 64 :=
.seq NamedBody880_573 NamedBody880_576

def NamedBody880_578 : StackLang.HolProg 64 :=
.seq NamedBody880_572 NamedBody880_577

def NamedBody880_579 : StackLang.HolProg 64 :=
.seq NamedBody880_571 NamedBody880_578

def NamedBody880_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_581 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_582 : StackLang.HolProg 64 :=
.seq NamedBody880_580 NamedBody880_581

def NamedBody880_583 : StackLang.HolProg 64 :=
.call (some (NamedBody880_579, 1, 880, 18)) (Sum.inl 872) (some (NamedBody880_582, 880, 19))

def NamedBody880_584 : StackLang.HolProg 64 :=
.seq NamedBody880_570 NamedBody880_583

def NamedBody880_585 : StackLang.HolProg 64 :=
.seq NamedBody880_569 NamedBody880_584

def NamedBody880_586 : StackLang.HolProg 64 :=
.seq NamedBody880_568 NamedBody880_585

def NamedBody880_587 : StackLang.HolProg 64 :=
.seq NamedBody880_539 NamedBody880_586

def NamedBody880_588 : StackLang.HolProg 64 :=
.seq NamedBody880_536 NamedBody880_587

def NamedBody880_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550976#64))

def NamedBody880_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody880_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550960#64))

def NamedBody880_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody880_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody880_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550968#64))

def NamedBody880_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_605 : StackLang.HolProg 64 :=
.seq NamedBody880_603 NamedBody880_604

def NamedBody880_606 : StackLang.HolProg 64 :=
.seq NamedBody880_602 NamedBody880_605

def NamedBody880_607 : StackLang.HolProg 64 :=
.seq NamedBody880_601 NamedBody880_606

def NamedBody880_608 : StackLang.HolProg 64 :=
.seq NamedBody880_600 NamedBody880_607

def NamedBody880_609 : StackLang.HolProg 64 :=
.seq NamedBody880_599 NamedBody880_608

def NamedBody880_610 : StackLang.HolProg 64 :=
.seq NamedBody880_598 NamedBody880_609

def NamedBody880_611 : StackLang.HolProg 64 :=
.seq NamedBody880_597 NamedBody880_610

def NamedBody880_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_614 : StackLang.HolProg 64 :=
.seq NamedBody880_612 NamedBody880_613

def NamedBody880_615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody880_611 NamedBody880_614

def NamedBody880_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550936#64))

def NamedBody880_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4562#64)

def NamedBody880_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_625 : StackLang.HolProg 64 :=
.seq NamedBody880_623 NamedBody880_624

def NamedBody880_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_629 : StackLang.HolProg 64 :=
.seq NamedBody880_627 NamedBody880_628

def NamedBody880_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_631 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_629 NamedBody880_630

def NamedBody880_632 : StackLang.HolProg 64 :=
.seq NamedBody880_626 NamedBody880_631

def NamedBody880_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 21

def NamedBody880_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_642 : StackLang.HolProg 64 :=
.seq NamedBody880_640 NamedBody880_641

def NamedBody880_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_644 : StackLang.HolProg 64 :=
.seq NamedBody880_642 NamedBody880_643

def NamedBody880_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_646 : StackLang.HolProg 64 :=
.seq NamedBody880_644 NamedBody880_645

def NamedBody880_647 : StackLang.HolProg 64 :=
.seq NamedBody880_639 NamedBody880_646

def NamedBody880_648 : StackLang.HolProg 64 :=
.seq NamedBody880_638 NamedBody880_647

def NamedBody880_649 : StackLang.HolProg 64 :=
.seq NamedBody880_637 NamedBody880_648

def NamedBody880_650 : StackLang.HolProg 64 :=
.seq NamedBody880_636 NamedBody880_649

def NamedBody880_651 : StackLang.HolProg 64 :=
.seq NamedBody880_635 NamedBody880_650

def NamedBody880_652 : StackLang.HolProg 64 :=
.seq NamedBody880_634 NamedBody880_651

def NamedBody880_653 : StackLang.HolProg 64 :=
.seq NamedBody880_633 NamedBody880_652

def NamedBody880_654 : StackLang.HolProg 64 :=
.seq NamedBody880_632 NamedBody880_653

def NamedBody880_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_662 : StackLang.HolProg 64 :=
.seq NamedBody880_660 NamedBody880_661

def NamedBody880_663 : StackLang.HolProg 64 :=
.seq NamedBody880_659 NamedBody880_662

def NamedBody880_664 : StackLang.HolProg 64 :=
.seq NamedBody880_658 NamedBody880_663

def NamedBody880_665 : StackLang.HolProg 64 :=
.seq NamedBody880_657 NamedBody880_664

def NamedBody880_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_667 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_668 : StackLang.HolProg 64 :=
.seq NamedBody880_666 NamedBody880_667

def NamedBody880_669 : StackLang.HolProg 64 :=
.call (some (NamedBody880_665, 1, 880, 20)) (Sum.inl 872) (some (NamedBody880_668, 880, 21))

def NamedBody880_670 : StackLang.HolProg 64 :=
.seq NamedBody880_656 NamedBody880_669

def NamedBody880_671 : StackLang.HolProg 64 :=
.seq NamedBody880_655 NamedBody880_670

def NamedBody880_672 : StackLang.HolProg 64 :=
.seq NamedBody880_654 NamedBody880_671

def NamedBody880_673 : StackLang.HolProg 64 :=
.seq NamedBody880_625 NamedBody880_672

def NamedBody880_674 : StackLang.HolProg 64 :=
.seq NamedBody880_622 NamedBody880_673

def NamedBody880_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4563#64)

def NamedBody880_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_680 : StackLang.HolProg 64 :=
.seq NamedBody880_678 NamedBody880_679

def NamedBody880_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_684 : StackLang.HolProg 64 :=
.seq NamedBody880_682 NamedBody880_683

def NamedBody880_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_686 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_684 NamedBody880_685

def NamedBody880_687 : StackLang.HolProg 64 :=
.seq NamedBody880_681 NamedBody880_686

def NamedBody880_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 23

def NamedBody880_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_697 : StackLang.HolProg 64 :=
.seq NamedBody880_695 NamedBody880_696

def NamedBody880_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_699 : StackLang.HolProg 64 :=
.seq NamedBody880_697 NamedBody880_698

def NamedBody880_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_701 : StackLang.HolProg 64 :=
.seq NamedBody880_699 NamedBody880_700

def NamedBody880_702 : StackLang.HolProg 64 :=
.seq NamedBody880_694 NamedBody880_701

def NamedBody880_703 : StackLang.HolProg 64 :=
.seq NamedBody880_693 NamedBody880_702

def NamedBody880_704 : StackLang.HolProg 64 :=
.seq NamedBody880_692 NamedBody880_703

def NamedBody880_705 : StackLang.HolProg 64 :=
.seq NamedBody880_691 NamedBody880_704

def NamedBody880_706 : StackLang.HolProg 64 :=
.seq NamedBody880_690 NamedBody880_705

def NamedBody880_707 : StackLang.HolProg 64 :=
.seq NamedBody880_689 NamedBody880_706

def NamedBody880_708 : StackLang.HolProg 64 :=
.seq NamedBody880_688 NamedBody880_707

def NamedBody880_709 : StackLang.HolProg 64 :=
.seq NamedBody880_687 NamedBody880_708

def NamedBody880_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_717 : StackLang.HolProg 64 :=
.seq NamedBody880_715 NamedBody880_716

def NamedBody880_718 : StackLang.HolProg 64 :=
.seq NamedBody880_714 NamedBody880_717

def NamedBody880_719 : StackLang.HolProg 64 :=
.seq NamedBody880_713 NamedBody880_718

def NamedBody880_720 : StackLang.HolProg 64 :=
.seq NamedBody880_712 NamedBody880_719

def NamedBody880_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_722 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_723 : StackLang.HolProg 64 :=
.seq NamedBody880_721 NamedBody880_722

def NamedBody880_724 : StackLang.HolProg 64 :=
.call (some (NamedBody880_720, 1, 880, 22)) (Sum.inl 389) (some (NamedBody880_723, 880, 23))

def NamedBody880_725 : StackLang.HolProg 64 :=
.seq NamedBody880_711 NamedBody880_724

def NamedBody880_726 : StackLang.HolProg 64 :=
.seq NamedBody880_710 NamedBody880_725

def NamedBody880_727 : StackLang.HolProg 64 :=
.seq NamedBody880_709 NamedBody880_726

def NamedBody880_728 : StackLang.HolProg 64 :=
.seq NamedBody880_680 NamedBody880_727

def NamedBody880_729 : StackLang.HolProg 64 :=
.seq NamedBody880_677 NamedBody880_728

def NamedBody880_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody880_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4564#64)

def NamedBody880_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_736 : StackLang.HolProg 64 :=
.seq NamedBody880_734 NamedBody880_735

def NamedBody880_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_740 : StackLang.HolProg 64 :=
.seq NamedBody880_738 NamedBody880_739

def NamedBody880_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_742 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_740 NamedBody880_741

def NamedBody880_743 : StackLang.HolProg 64 :=
.seq NamedBody880_737 NamedBody880_742

def NamedBody880_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 25

def NamedBody880_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_753 : StackLang.HolProg 64 :=
.seq NamedBody880_751 NamedBody880_752

def NamedBody880_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_755 : StackLang.HolProg 64 :=
.seq NamedBody880_753 NamedBody880_754

def NamedBody880_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_757 : StackLang.HolProg 64 :=
.seq NamedBody880_755 NamedBody880_756

def NamedBody880_758 : StackLang.HolProg 64 :=
.seq NamedBody880_750 NamedBody880_757

def NamedBody880_759 : StackLang.HolProg 64 :=
.seq NamedBody880_749 NamedBody880_758

def NamedBody880_760 : StackLang.HolProg 64 :=
.seq NamedBody880_748 NamedBody880_759

def NamedBody880_761 : StackLang.HolProg 64 :=
.seq NamedBody880_747 NamedBody880_760

def NamedBody880_762 : StackLang.HolProg 64 :=
.seq NamedBody880_746 NamedBody880_761

def NamedBody880_763 : StackLang.HolProg 64 :=
.seq NamedBody880_745 NamedBody880_762

def NamedBody880_764 : StackLang.HolProg 64 :=
.seq NamedBody880_744 NamedBody880_763

def NamedBody880_765 : StackLang.HolProg 64 :=
.seq NamedBody880_743 NamedBody880_764

def NamedBody880_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_775 : StackLang.HolProg 64 :=
.seq NamedBody880_773 NamedBody880_774

def NamedBody880_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_777 : StackLang.HolProg 64 :=
.seq NamedBody880_775 NamedBody880_776

def NamedBody880_778 : StackLang.HolProg 64 :=
.seq NamedBody880_772 NamedBody880_777

def NamedBody880_779 : StackLang.HolProg 64 :=
.seq NamedBody880_771 NamedBody880_778

def NamedBody880_780 : StackLang.HolProg 64 :=
.seq NamedBody880_770 NamedBody880_779

def NamedBody880_781 : StackLang.HolProg 64 :=
.seq NamedBody880_769 NamedBody880_780

def NamedBody880_782 : StackLang.HolProg 64 :=
.seq NamedBody880_768 NamedBody880_781

def NamedBody880_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_786 : StackLang.HolProg 64 :=
.seq NamedBody880_784 NamedBody880_785

def NamedBody880_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_788 : StackLang.HolProg 64 :=
.seq NamedBody880_786 NamedBody880_787

def NamedBody880_789 : StackLang.HolProg 64 :=
.seq NamedBody880_783 NamedBody880_788

def NamedBody880_790 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_791 : StackLang.HolProg 64 :=
.seq NamedBody880_789 NamedBody880_790

def NamedBody880_792 : StackLang.HolProg 64 :=
.call (some (NamedBody880_782, 1, 880, 24)) (Sum.inl 436) (some (NamedBody880_791, 880, 25))

def NamedBody880_793 : StackLang.HolProg 64 :=
.seq NamedBody880_767 NamedBody880_792

def NamedBody880_794 : StackLang.HolProg 64 :=
.seq NamedBody880_766 NamedBody880_793

def NamedBody880_795 : StackLang.HolProg 64 :=
.seq NamedBody880_765 NamedBody880_794

def NamedBody880_796 : StackLang.HolProg 64 :=
.seq NamedBody880_736 NamedBody880_795

def NamedBody880_797 : StackLang.HolProg 64 :=
.seq NamedBody880_733 NamedBody880_796

def NamedBody880_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 32#64))

def NamedBody880_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody880_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody880_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody880_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_813 : StackLang.HolProg 64 :=
.seq NamedBody880_811 NamedBody880_812

def NamedBody880_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody880_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_817 : StackLang.HolProg 64 :=
.seq NamedBody880_815 NamedBody880_816

def NamedBody880_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_820 : StackLang.HolProg 64 :=
.seq NamedBody880_818 NamedBody880_819

def NamedBody880_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_823 : StackLang.HolProg 64 :=
.seq NamedBody880_821 NamedBody880_822

def NamedBody880_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_826 : StackLang.HolProg 64 :=
.seq NamedBody880_824 NamedBody880_825

def NamedBody880_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_829 : StackLang.HolProg 64 :=
.seq NamedBody880_827 NamedBody880_828

def NamedBody880_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_832 : StackLang.HolProg 64 :=
.seq NamedBody880_830 NamedBody880_831

def NamedBody880_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_835 : StackLang.HolProg 64 :=
.seq NamedBody880_833 NamedBody880_834

def NamedBody880_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_839 : StackLang.HolProg 64 :=
.seq NamedBody880_837 NamedBody880_838

def NamedBody880_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_842 : StackLang.HolProg 64 :=
.seq NamedBody880_840 NamedBody880_841

def NamedBody880_843 : StackLang.HolProg 64 :=
.seq NamedBody880_839 NamedBody880_842

def NamedBody880_844 : StackLang.HolProg 64 :=
.seq NamedBody880_836 NamedBody880_843

def NamedBody880_845 : StackLang.HolProg 64 :=
.seq NamedBody880_835 NamedBody880_844

def NamedBody880_846 : StackLang.HolProg 64 :=
.seq NamedBody880_832 NamedBody880_845

def NamedBody880_847 : StackLang.HolProg 64 :=
.seq NamedBody880_829 NamedBody880_846

def NamedBody880_848 : StackLang.HolProg 64 :=
.seq NamedBody880_826 NamedBody880_847

def NamedBody880_849 : StackLang.HolProg 64 :=
.seq NamedBody880_823 NamedBody880_848

def NamedBody880_850 : StackLang.HolProg 64 :=
.seq NamedBody880_820 NamedBody880_849

def NamedBody880_851 : StackLang.HolProg 64 :=
.seq NamedBody880_817 NamedBody880_850

def NamedBody880_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4565#64)

def NamedBody880_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_855 : StackLang.HolProg 64 :=
.seq NamedBody880_853 NamedBody880_854

def NamedBody880_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_859 : StackLang.HolProg 64 :=
.seq NamedBody880_857 NamedBody880_858

def NamedBody880_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_861 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_859 NamedBody880_860

def NamedBody880_862 : StackLang.HolProg 64 :=
.seq NamedBody880_856 NamedBody880_861

def NamedBody880_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 27

def NamedBody880_866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_872 : StackLang.HolProg 64 :=
.seq NamedBody880_870 NamedBody880_871

def NamedBody880_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_874 : StackLang.HolProg 64 :=
.seq NamedBody880_872 NamedBody880_873

def NamedBody880_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_876 : StackLang.HolProg 64 :=
.seq NamedBody880_874 NamedBody880_875

def NamedBody880_877 : StackLang.HolProg 64 :=
.seq NamedBody880_869 NamedBody880_876

def NamedBody880_878 : StackLang.HolProg 64 :=
.seq NamedBody880_868 NamedBody880_877

def NamedBody880_879 : StackLang.HolProg 64 :=
.seq NamedBody880_867 NamedBody880_878

def NamedBody880_880 : StackLang.HolProg 64 :=
.seq NamedBody880_866 NamedBody880_879

def NamedBody880_881 : StackLang.HolProg 64 :=
.seq NamedBody880_865 NamedBody880_880

def NamedBody880_882 : StackLang.HolProg 64 :=
.seq NamedBody880_864 NamedBody880_881

def NamedBody880_883 : StackLang.HolProg 64 :=
.seq NamedBody880_863 NamedBody880_882

def NamedBody880_884 : StackLang.HolProg 64 :=
.seq NamedBody880_862 NamedBody880_883

def NamedBody880_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_893 : StackLang.HolProg 64 :=
.seq NamedBody880_891 NamedBody880_892

def NamedBody880_894 : StackLang.HolProg 64 :=
.seq NamedBody880_890 NamedBody880_893

def NamedBody880_895 : StackLang.HolProg 64 :=
.seq NamedBody880_889 NamedBody880_894

def NamedBody880_896 : StackLang.HolProg 64 :=
.seq NamedBody880_888 NamedBody880_895

def NamedBody880_897 : StackLang.HolProg 64 :=
.seq NamedBody880_887 NamedBody880_896

def NamedBody880_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_899 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_900 : StackLang.HolProg 64 :=
.seq NamedBody880_898 NamedBody880_899

def NamedBody880_901 : StackLang.HolProg 64 :=
.call (some (NamedBody880_897, 1, 880, 26)) (Sum.inl 348) (some (NamedBody880_900, 880, 27))

def NamedBody880_902 : StackLang.HolProg 64 :=
.seq NamedBody880_886 NamedBody880_901

def NamedBody880_903 : StackLang.HolProg 64 :=
.seq NamedBody880_885 NamedBody880_902

def NamedBody880_904 : StackLang.HolProg 64 :=
.seq NamedBody880_884 NamedBody880_903

def NamedBody880_905 : StackLang.HolProg 64 :=
.seq NamedBody880_855 NamedBody880_904

def NamedBody880_906 : StackLang.HolProg 64 :=
.seq NamedBody880_852 NamedBody880_905

def NamedBody880_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_910 : StackLang.HolProg 64 :=
.seq NamedBody880_908 NamedBody880_909

def NamedBody880_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4566#64)

def NamedBody880_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_914 : StackLang.HolProg 64 :=
.seq NamedBody880_912 NamedBody880_913

def NamedBody880_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_918 : StackLang.HolProg 64 :=
.seq NamedBody880_916 NamedBody880_917

def NamedBody880_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_920 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_918 NamedBody880_919

def NamedBody880_921 : StackLang.HolProg 64 :=
.seq NamedBody880_915 NamedBody880_920

def NamedBody880_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 29

def NamedBody880_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_931 : StackLang.HolProg 64 :=
.seq NamedBody880_929 NamedBody880_930

def NamedBody880_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_933 : StackLang.HolProg 64 :=
.seq NamedBody880_931 NamedBody880_932

def NamedBody880_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_935 : StackLang.HolProg 64 :=
.seq NamedBody880_933 NamedBody880_934

def NamedBody880_936 : StackLang.HolProg 64 :=
.seq NamedBody880_928 NamedBody880_935

def NamedBody880_937 : StackLang.HolProg 64 :=
.seq NamedBody880_927 NamedBody880_936

def NamedBody880_938 : StackLang.HolProg 64 :=
.seq NamedBody880_926 NamedBody880_937

def NamedBody880_939 : StackLang.HolProg 64 :=
.seq NamedBody880_925 NamedBody880_938

def NamedBody880_940 : StackLang.HolProg 64 :=
.seq NamedBody880_924 NamedBody880_939

def NamedBody880_941 : StackLang.HolProg 64 :=
.seq NamedBody880_923 NamedBody880_940

def NamedBody880_942 : StackLang.HolProg 64 :=
.seq NamedBody880_922 NamedBody880_941

def NamedBody880_943 : StackLang.HolProg 64 :=
.seq NamedBody880_921 NamedBody880_942

def NamedBody880_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_955 : StackLang.HolProg 64 :=
.seq NamedBody880_953 NamedBody880_954

def NamedBody880_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_958 : StackLang.HolProg 64 :=
.seq NamedBody880_956 NamedBody880_957

def NamedBody880_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_961 : StackLang.HolProg 64 :=
.seq NamedBody880_959 NamedBody880_960

def NamedBody880_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_968 : StackLang.HolProg 64 :=
.seq NamedBody880_966 NamedBody880_967

def NamedBody880_969 : StackLang.HolProg 64 :=
.seq NamedBody880_965 NamedBody880_968

def NamedBody880_970 : StackLang.HolProg 64 :=
.seq NamedBody880_964 NamedBody880_969

def NamedBody880_971 : StackLang.HolProg 64 :=
.seq NamedBody880_963 NamedBody880_970

def NamedBody880_972 : StackLang.HolProg 64 :=
.seq NamedBody880_962 NamedBody880_971

def NamedBody880_973 : StackLang.HolProg 64 :=
.seq NamedBody880_961 NamedBody880_972

def NamedBody880_974 : StackLang.HolProg 64 :=
.seq NamedBody880_958 NamedBody880_973

def NamedBody880_975 : StackLang.HolProg 64 :=
.seq NamedBody880_955 NamedBody880_974

def NamedBody880_976 : StackLang.HolProg 64 :=
.seq NamedBody880_952 NamedBody880_975

def NamedBody880_977 : StackLang.HolProg 64 :=
.seq NamedBody880_951 NamedBody880_976

def NamedBody880_978 : StackLang.HolProg 64 :=
.seq NamedBody880_950 NamedBody880_977

def NamedBody880_979 : StackLang.HolProg 64 :=
.seq NamedBody880_949 NamedBody880_978

def NamedBody880_980 : StackLang.HolProg 64 :=
.seq NamedBody880_948 NamedBody880_979

def NamedBody880_981 : StackLang.HolProg 64 :=
.seq NamedBody880_947 NamedBody880_980

def NamedBody880_982 : StackLang.HolProg 64 :=
.seq NamedBody880_946 NamedBody880_981

def NamedBody880_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_988 : StackLang.HolProg 64 :=
.seq NamedBody880_986 NamedBody880_987

def NamedBody880_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_991 : StackLang.HolProg 64 :=
.seq NamedBody880_989 NamedBody880_990

def NamedBody880_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_994 : StackLang.HolProg 64 :=
.seq NamedBody880_992 NamedBody880_993

def NamedBody880_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_998 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody880_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1001 : StackLang.HolProg 64 :=
.seq NamedBody880_999 NamedBody880_1000

def NamedBody880_1002 : StackLang.HolProg 64 :=
.seq NamedBody880_998 NamedBody880_1001

def NamedBody880_1003 : StackLang.HolProg 64 :=
.seq NamedBody880_997 NamedBody880_1002

def NamedBody880_1004 : StackLang.HolProg 64 :=
.seq NamedBody880_996 NamedBody880_1003

def NamedBody880_1005 : StackLang.HolProg 64 :=
.seq NamedBody880_995 NamedBody880_1004

def NamedBody880_1006 : StackLang.HolProg 64 :=
.seq NamedBody880_994 NamedBody880_1005

def NamedBody880_1007 : StackLang.HolProg 64 :=
.seq NamedBody880_991 NamedBody880_1006

def NamedBody880_1008 : StackLang.HolProg 64 :=
.seq NamedBody880_988 NamedBody880_1007

def NamedBody880_1009 : StackLang.HolProg 64 :=
.seq NamedBody880_985 NamedBody880_1008

def NamedBody880_1010 : StackLang.HolProg 64 :=
.seq NamedBody880_984 NamedBody880_1009

def NamedBody880_1011 : StackLang.HolProg 64 :=
.seq NamedBody880_983 NamedBody880_1010

def NamedBody880_1012 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1013 : StackLang.HolProg 64 :=
.seq NamedBody880_1011 NamedBody880_1012

def NamedBody880_1014 : StackLang.HolProg 64 :=
.call (some (NamedBody880_982, 1, 880, 28)) (Sum.inl 875) (some (NamedBody880_1013, 880, 29))

def NamedBody880_1015 : StackLang.HolProg 64 :=
.seq NamedBody880_945 NamedBody880_1014

def NamedBody880_1016 : StackLang.HolProg 64 :=
.seq NamedBody880_944 NamedBody880_1015

def NamedBody880_1017 : StackLang.HolProg 64 :=
.seq NamedBody880_943 NamedBody880_1016

def NamedBody880_1018 : StackLang.HolProg 64 :=
.seq NamedBody880_914 NamedBody880_1017

def NamedBody880_1019 : StackLang.HolProg 64 :=
.seq NamedBody880_911 NamedBody880_1018

def NamedBody880_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_1024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1029 : StackLang.HolProg 64 :=
.seq NamedBody880_1027 NamedBody880_1028

def NamedBody880_1030 : StackLang.HolProg 64 :=
.seq NamedBody880_1026 NamedBody880_1029

def NamedBody880_1031 : StackLang.HolProg 64 :=
.seq NamedBody880_1025 NamedBody880_1030

def NamedBody880_1032 : StackLang.HolProg 64 :=
.seq NamedBody880_1024 NamedBody880_1031

def NamedBody880_1033 : StackLang.HolProg 64 :=
.seq NamedBody880_1023 NamedBody880_1032

def NamedBody880_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody880_1035 : StackLang.HolProg 64 :=
.seq NamedBody880_1033 NamedBody880_1034

def NamedBody880_1036 : StackLang.HolProg 64 :=
.seq NamedBody880_1022 NamedBody880_1035

def NamedBody880_1037 : StackLang.HolProg 64 :=
.seq NamedBody880_1021 NamedBody880_1036

def NamedBody880_1038 : StackLang.HolProg 64 :=
.seq NamedBody880_1020 NamedBody880_1037

def NamedBody880_1039 : StackLang.HolProg 64 :=
.seq NamedBody880_1019 NamedBody880_1038

def NamedBody880_1040 : StackLang.HolProg 64 :=
.seq NamedBody880_910 NamedBody880_1039

def NamedBody880_1041 : StackLang.HolProg 64 :=
.seq NamedBody880_907 NamedBody880_1040

def NamedBody880_1042 : StackLang.HolProg 64 :=
.seq NamedBody880_906 NamedBody880_1041

def NamedBody880_1043 : StackLang.HolProg 64 :=
.seq NamedBody880_851 NamedBody880_1042

def NamedBody880_1044 : StackLang.HolProg 64 :=
.seq NamedBody880_814 NamedBody880_1043

def NamedBody880_1045 : StackLang.HolProg 64 :=
.seq NamedBody880_813 NamedBody880_1044

def NamedBody880_1046 : StackLang.HolProg 64 :=
.seq NamedBody880_810 NamedBody880_1045

def NamedBody880_1047 : StackLang.HolProg 64 :=
.seq NamedBody880_809 NamedBody880_1046

def NamedBody880_1048 : StackLang.HolProg 64 :=
.seq NamedBody880_808 NamedBody880_1047

def NamedBody880_1049 : StackLang.HolProg 64 :=
.seq NamedBody880_807 NamedBody880_1048

def NamedBody880_1050 : StackLang.HolProg 64 :=
.seq NamedBody880_806 NamedBody880_1049

def NamedBody880_1051 : StackLang.HolProg 64 :=
.seq NamedBody880_805 NamedBody880_1050

def NamedBody880_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody880_1055 : StackLang.HolProg 64 :=
.seq NamedBody880_1053 NamedBody880_1054

def NamedBody880_1056 : StackLang.HolProg 64 :=
.seq NamedBody880_1052 NamedBody880_1055

def NamedBody880_1057 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody880_1051 NamedBody880_1056

def NamedBody880_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody880_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1069 : StackLang.HolProg 64 :=
.seq NamedBody880_1067 NamedBody880_1068

def NamedBody880_1070 : StackLang.HolProg 64 :=
.seq NamedBody880_1066 NamedBody880_1069

def NamedBody880_1071 : StackLang.HolProg 64 :=
.seq NamedBody880_1065 NamedBody880_1070

def NamedBody880_1072 : StackLang.HolProg 64 :=
.seq NamedBody880_1064 NamedBody880_1071

def NamedBody880_1073 : StackLang.HolProg 64 :=
.seq NamedBody880_1063 NamedBody880_1072

def NamedBody880_1074 : StackLang.HolProg 64 :=
.seq NamedBody880_1062 NamedBody880_1073

def NamedBody880_1075 : StackLang.HolProg 64 :=
.seq NamedBody880_1061 NamedBody880_1074

def NamedBody880_1076 : StackLang.HolProg 64 :=
.seq NamedBody880_1060 NamedBody880_1075

def NamedBody880_1077 : StackLang.HolProg 64 :=
.seq NamedBody880_1059 NamedBody880_1076

def NamedBody880_1078 : StackLang.HolProg 64 :=
.seq NamedBody880_1058 NamedBody880_1077

def NamedBody880_1079 : StackLang.HolProg 64 :=
.seq NamedBody880_1057 NamedBody880_1078

def NamedBody880_1080 : StackLang.HolProg 64 :=
.seq NamedBody880_804 NamedBody880_1079

def NamedBody880_1081 : StackLang.HolProg 64 :=
.loop NamedBody880_1080

def NamedBody880_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551392#64)))

def NamedBody880_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody880_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1093 : StackLang.HolProg 64 :=
.seq NamedBody880_1091 NamedBody880_1092

def NamedBody880_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4567#64)

def NamedBody880_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1097 : StackLang.HolProg 64 :=
.seq NamedBody880_1095 NamedBody880_1096

def NamedBody880_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1101 : StackLang.HolProg 64 :=
.seq NamedBody880_1099 NamedBody880_1100

def NamedBody880_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1101 NamedBody880_1102

def NamedBody880_1104 : StackLang.HolProg 64 :=
.seq NamedBody880_1098 NamedBody880_1103

def NamedBody880_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 31

def NamedBody880_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1114 : StackLang.HolProg 64 :=
.seq NamedBody880_1112 NamedBody880_1113

def NamedBody880_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1116 : StackLang.HolProg 64 :=
.seq NamedBody880_1114 NamedBody880_1115

def NamedBody880_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1118 : StackLang.HolProg 64 :=
.seq NamedBody880_1116 NamedBody880_1117

def NamedBody880_1119 : StackLang.HolProg 64 :=
.seq NamedBody880_1111 NamedBody880_1118

def NamedBody880_1120 : StackLang.HolProg 64 :=
.seq NamedBody880_1110 NamedBody880_1119

def NamedBody880_1121 : StackLang.HolProg 64 :=
.seq NamedBody880_1109 NamedBody880_1120

def NamedBody880_1122 : StackLang.HolProg 64 :=
.seq NamedBody880_1108 NamedBody880_1121

def NamedBody880_1123 : StackLang.HolProg 64 :=
.seq NamedBody880_1107 NamedBody880_1122

def NamedBody880_1124 : StackLang.HolProg 64 :=
.seq NamedBody880_1106 NamedBody880_1123

def NamedBody880_1125 : StackLang.HolProg 64 :=
.seq NamedBody880_1105 NamedBody880_1124

def NamedBody880_1126 : StackLang.HolProg 64 :=
.seq NamedBody880_1104 NamedBody880_1125

def NamedBody880_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1134 : StackLang.HolProg 64 :=
.seq NamedBody880_1132 NamedBody880_1133

def NamedBody880_1135 : StackLang.HolProg 64 :=
.seq NamedBody880_1131 NamedBody880_1134

def NamedBody880_1136 : StackLang.HolProg 64 :=
.seq NamedBody880_1130 NamedBody880_1135

def NamedBody880_1137 : StackLang.HolProg 64 :=
.seq NamedBody880_1129 NamedBody880_1136

def NamedBody880_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1140 : StackLang.HolProg 64 :=
.seq NamedBody880_1138 NamedBody880_1139

def NamedBody880_1141 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1137, 1, 880, 30)) (Sum.inl 877) (some (NamedBody880_1140, 880, 31))

def NamedBody880_1142 : StackLang.HolProg 64 :=
.seq NamedBody880_1128 NamedBody880_1141

def NamedBody880_1143 : StackLang.HolProg 64 :=
.seq NamedBody880_1127 NamedBody880_1142

def NamedBody880_1144 : StackLang.HolProg 64 :=
.seq NamedBody880_1126 NamedBody880_1143

def NamedBody880_1145 : StackLang.HolProg 64 :=
.seq NamedBody880_1097 NamedBody880_1144

def NamedBody880_1146 : StackLang.HolProg 64 :=
.seq NamedBody880_1094 NamedBody880_1145

def NamedBody880_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4568#64)

def NamedBody880_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1152 : StackLang.HolProg 64 :=
.seq NamedBody880_1150 NamedBody880_1151

def NamedBody880_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1156 : StackLang.HolProg 64 :=
.seq NamedBody880_1154 NamedBody880_1155

def NamedBody880_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1156 NamedBody880_1157

def NamedBody880_1159 : StackLang.HolProg 64 :=
.seq NamedBody880_1153 NamedBody880_1158

def NamedBody880_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 33

def NamedBody880_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1169 : StackLang.HolProg 64 :=
.seq NamedBody880_1167 NamedBody880_1168

def NamedBody880_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1171 : StackLang.HolProg 64 :=
.seq NamedBody880_1169 NamedBody880_1170

def NamedBody880_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1173 : StackLang.HolProg 64 :=
.seq NamedBody880_1171 NamedBody880_1172

def NamedBody880_1174 : StackLang.HolProg 64 :=
.seq NamedBody880_1166 NamedBody880_1173

def NamedBody880_1175 : StackLang.HolProg 64 :=
.seq NamedBody880_1165 NamedBody880_1174

def NamedBody880_1176 : StackLang.HolProg 64 :=
.seq NamedBody880_1164 NamedBody880_1175

def NamedBody880_1177 : StackLang.HolProg 64 :=
.seq NamedBody880_1163 NamedBody880_1176

def NamedBody880_1178 : StackLang.HolProg 64 :=
.seq NamedBody880_1162 NamedBody880_1177

def NamedBody880_1179 : StackLang.HolProg 64 :=
.seq NamedBody880_1161 NamedBody880_1178

def NamedBody880_1180 : StackLang.HolProg 64 :=
.seq NamedBody880_1160 NamedBody880_1179

def NamedBody880_1181 : StackLang.HolProg 64 :=
.seq NamedBody880_1159 NamedBody880_1180

def NamedBody880_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1189 : StackLang.HolProg 64 :=
.seq NamedBody880_1187 NamedBody880_1188

def NamedBody880_1190 : StackLang.HolProg 64 :=
.seq NamedBody880_1186 NamedBody880_1189

def NamedBody880_1191 : StackLang.HolProg 64 :=
.seq NamedBody880_1185 NamedBody880_1190

def NamedBody880_1192 : StackLang.HolProg 64 :=
.seq NamedBody880_1184 NamedBody880_1191

def NamedBody880_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1195 : StackLang.HolProg 64 :=
.seq NamedBody880_1193 NamedBody880_1194

def NamedBody880_1196 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1192, 1, 880, 32)) (Sum.inl 879) (some (NamedBody880_1195, 880, 33))

def NamedBody880_1197 : StackLang.HolProg 64 :=
.seq NamedBody880_1183 NamedBody880_1196

def NamedBody880_1198 : StackLang.HolProg 64 :=
.seq NamedBody880_1182 NamedBody880_1197

def NamedBody880_1199 : StackLang.HolProg 64 :=
.seq NamedBody880_1181 NamedBody880_1198

def NamedBody880_1200 : StackLang.HolProg 64 :=
.seq NamedBody880_1152 NamedBody880_1199

def NamedBody880_1201 : StackLang.HolProg 64 :=
.seq NamedBody880_1149 NamedBody880_1200

def NamedBody880_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4569#64)

def NamedBody880_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1207 : StackLang.HolProg 64 :=
.seq NamedBody880_1205 NamedBody880_1206

def NamedBody880_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1211 : StackLang.HolProg 64 :=
.seq NamedBody880_1209 NamedBody880_1210

def NamedBody880_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1213 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1211 NamedBody880_1212

def NamedBody880_1214 : StackLang.HolProg 64 :=
.seq NamedBody880_1208 NamedBody880_1213

def NamedBody880_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 35

def NamedBody880_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1224 : StackLang.HolProg 64 :=
.seq NamedBody880_1222 NamedBody880_1223

def NamedBody880_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1226 : StackLang.HolProg 64 :=
.seq NamedBody880_1224 NamedBody880_1225

def NamedBody880_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1228 : StackLang.HolProg 64 :=
.seq NamedBody880_1226 NamedBody880_1227

def NamedBody880_1229 : StackLang.HolProg 64 :=
.seq NamedBody880_1221 NamedBody880_1228

def NamedBody880_1230 : StackLang.HolProg 64 :=
.seq NamedBody880_1220 NamedBody880_1229

def NamedBody880_1231 : StackLang.HolProg 64 :=
.seq NamedBody880_1219 NamedBody880_1230

def NamedBody880_1232 : StackLang.HolProg 64 :=
.seq NamedBody880_1218 NamedBody880_1231

def NamedBody880_1233 : StackLang.HolProg 64 :=
.seq NamedBody880_1217 NamedBody880_1232

def NamedBody880_1234 : StackLang.HolProg 64 :=
.seq NamedBody880_1216 NamedBody880_1233

def NamedBody880_1235 : StackLang.HolProg 64 :=
.seq NamedBody880_1215 NamedBody880_1234

def NamedBody880_1236 : StackLang.HolProg 64 :=
.seq NamedBody880_1214 NamedBody880_1235

def NamedBody880_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1244 : StackLang.HolProg 64 :=
.seq NamedBody880_1242 NamedBody880_1243

def NamedBody880_1245 : StackLang.HolProg 64 :=
.seq NamedBody880_1241 NamedBody880_1244

def NamedBody880_1246 : StackLang.HolProg 64 :=
.seq NamedBody880_1240 NamedBody880_1245

def NamedBody880_1247 : StackLang.HolProg 64 :=
.seq NamedBody880_1239 NamedBody880_1246

def NamedBody880_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1250 : StackLang.HolProg 64 :=
.seq NamedBody880_1248 NamedBody880_1249

def NamedBody880_1251 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1247, 1, 880, 34)) (Sum.inl 462) (some (NamedBody880_1250, 880, 35))

def NamedBody880_1252 : StackLang.HolProg 64 :=
.seq NamedBody880_1238 NamedBody880_1251

def NamedBody880_1253 : StackLang.HolProg 64 :=
.seq NamedBody880_1237 NamedBody880_1252

def NamedBody880_1254 : StackLang.HolProg 64 :=
.seq NamedBody880_1236 NamedBody880_1253

def NamedBody880_1255 : StackLang.HolProg 64 :=
.seq NamedBody880_1207 NamedBody880_1254

def NamedBody880_1256 : StackLang.HolProg 64 :=
.seq NamedBody880_1204 NamedBody880_1255

def NamedBody880_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551000#64))

def NamedBody880_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody880_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1265 : StackLang.HolProg 64 :=
.seq NamedBody880_1263 NamedBody880_1264

def NamedBody880_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4570#64)

def NamedBody880_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1269 : StackLang.HolProg 64 :=
.seq NamedBody880_1267 NamedBody880_1268

def NamedBody880_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1273 : StackLang.HolProg 64 :=
.seq NamedBody880_1271 NamedBody880_1272

def NamedBody880_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1275 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1273 NamedBody880_1274

def NamedBody880_1276 : StackLang.HolProg 64 :=
.seq NamedBody880_1270 NamedBody880_1275

def NamedBody880_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 37

def NamedBody880_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1286 : StackLang.HolProg 64 :=
.seq NamedBody880_1284 NamedBody880_1285

def NamedBody880_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1288 : StackLang.HolProg 64 :=
.seq NamedBody880_1286 NamedBody880_1287

def NamedBody880_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1290 : StackLang.HolProg 64 :=
.seq NamedBody880_1288 NamedBody880_1289

def NamedBody880_1291 : StackLang.HolProg 64 :=
.seq NamedBody880_1283 NamedBody880_1290

def NamedBody880_1292 : StackLang.HolProg 64 :=
.seq NamedBody880_1282 NamedBody880_1291

def NamedBody880_1293 : StackLang.HolProg 64 :=
.seq NamedBody880_1281 NamedBody880_1292

def NamedBody880_1294 : StackLang.HolProg 64 :=
.seq NamedBody880_1280 NamedBody880_1293

def NamedBody880_1295 : StackLang.HolProg 64 :=
.seq NamedBody880_1279 NamedBody880_1294

def NamedBody880_1296 : StackLang.HolProg 64 :=
.seq NamedBody880_1278 NamedBody880_1295

def NamedBody880_1297 : StackLang.HolProg 64 :=
.seq NamedBody880_1277 NamedBody880_1296

def NamedBody880_1298 : StackLang.HolProg 64 :=
.seq NamedBody880_1276 NamedBody880_1297

def NamedBody880_1299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1306 : StackLang.HolProg 64 :=
.seq NamedBody880_1304 NamedBody880_1305

def NamedBody880_1307 : StackLang.HolProg 64 :=
.seq NamedBody880_1303 NamedBody880_1306

def NamedBody880_1308 : StackLang.HolProg 64 :=
.seq NamedBody880_1302 NamedBody880_1307

def NamedBody880_1309 : StackLang.HolProg 64 :=
.seq NamedBody880_1301 NamedBody880_1308

def NamedBody880_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1312 : StackLang.HolProg 64 :=
.seq NamedBody880_1310 NamedBody880_1311

def NamedBody880_1313 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1309, 1, 880, 36)) (Sum.inl 463) (some (NamedBody880_1312, 880, 37))

def NamedBody880_1314 : StackLang.HolProg 64 :=
.seq NamedBody880_1300 NamedBody880_1313

def NamedBody880_1315 : StackLang.HolProg 64 :=
.seq NamedBody880_1299 NamedBody880_1314

def NamedBody880_1316 : StackLang.HolProg 64 :=
.seq NamedBody880_1298 NamedBody880_1315

def NamedBody880_1317 : StackLang.HolProg 64 :=
.seq NamedBody880_1269 NamedBody880_1316

def NamedBody880_1318 : StackLang.HolProg 64 :=
.seq NamedBody880_1266 NamedBody880_1317

def NamedBody880_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4571#64)

def NamedBody880_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1325 : StackLang.HolProg 64 :=
.seq NamedBody880_1323 NamedBody880_1324

def NamedBody880_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1329 : StackLang.HolProg 64 :=
.seq NamedBody880_1327 NamedBody880_1328

def NamedBody880_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1331 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1329 NamedBody880_1330

def NamedBody880_1332 : StackLang.HolProg 64 :=
.seq NamedBody880_1326 NamedBody880_1331

def NamedBody880_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 39

def NamedBody880_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1342 : StackLang.HolProg 64 :=
.seq NamedBody880_1340 NamedBody880_1341

def NamedBody880_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1344 : StackLang.HolProg 64 :=
.seq NamedBody880_1342 NamedBody880_1343

def NamedBody880_1345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1346 : StackLang.HolProg 64 :=
.seq NamedBody880_1344 NamedBody880_1345

def NamedBody880_1347 : StackLang.HolProg 64 :=
.seq NamedBody880_1339 NamedBody880_1346

def NamedBody880_1348 : StackLang.HolProg 64 :=
.seq NamedBody880_1338 NamedBody880_1347

def NamedBody880_1349 : StackLang.HolProg 64 :=
.seq NamedBody880_1337 NamedBody880_1348

def NamedBody880_1350 : StackLang.HolProg 64 :=
.seq NamedBody880_1336 NamedBody880_1349

def NamedBody880_1351 : StackLang.HolProg 64 :=
.seq NamedBody880_1335 NamedBody880_1350

def NamedBody880_1352 : StackLang.HolProg 64 :=
.seq NamedBody880_1334 NamedBody880_1351

def NamedBody880_1353 : StackLang.HolProg 64 :=
.seq NamedBody880_1333 NamedBody880_1352

def NamedBody880_1354 : StackLang.HolProg 64 :=
.seq NamedBody880_1332 NamedBody880_1353

def NamedBody880_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1362 : StackLang.HolProg 64 :=
.seq NamedBody880_1360 NamedBody880_1361

def NamedBody880_1363 : StackLang.HolProg 64 :=
.seq NamedBody880_1359 NamedBody880_1362

def NamedBody880_1364 : StackLang.HolProg 64 :=
.seq NamedBody880_1358 NamedBody880_1363

def NamedBody880_1365 : StackLang.HolProg 64 :=
.seq NamedBody880_1357 NamedBody880_1364

def NamedBody880_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1367 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1368 : StackLang.HolProg 64 :=
.seq NamedBody880_1366 NamedBody880_1367

def NamedBody880_1369 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1365, 1, 880, 38)) (Sum.inl 68) (some (NamedBody880_1368, 880, 39))

def NamedBody880_1370 : StackLang.HolProg 64 :=
.seq NamedBody880_1356 NamedBody880_1369

def NamedBody880_1371 : StackLang.HolProg 64 :=
.seq NamedBody880_1355 NamedBody880_1370

def NamedBody880_1372 : StackLang.HolProg 64 :=
.seq NamedBody880_1354 NamedBody880_1371

def NamedBody880_1373 : StackLang.HolProg 64 :=
.seq NamedBody880_1325 NamedBody880_1372

def NamedBody880_1374 : StackLang.HolProg 64 :=
.seq NamedBody880_1322 NamedBody880_1373

def NamedBody880_1375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_1378 : StackLang.HolProg 64 :=
.seq NamedBody880_1376 NamedBody880_1377

def NamedBody880_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4572#64)

def NamedBody880_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1382 : StackLang.HolProg 64 :=
.seq NamedBody880_1380 NamedBody880_1381

def NamedBody880_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1386 : StackLang.HolProg 64 :=
.seq NamedBody880_1384 NamedBody880_1385

def NamedBody880_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1386 NamedBody880_1387

def NamedBody880_1389 : StackLang.HolProg 64 :=
.seq NamedBody880_1383 NamedBody880_1388

def NamedBody880_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 41

def NamedBody880_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1399 : StackLang.HolProg 64 :=
.seq NamedBody880_1397 NamedBody880_1398

def NamedBody880_1400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1401 : StackLang.HolProg 64 :=
.seq NamedBody880_1399 NamedBody880_1400

def NamedBody880_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1403 : StackLang.HolProg 64 :=
.seq NamedBody880_1401 NamedBody880_1402

def NamedBody880_1404 : StackLang.HolProg 64 :=
.seq NamedBody880_1396 NamedBody880_1403

def NamedBody880_1405 : StackLang.HolProg 64 :=
.seq NamedBody880_1395 NamedBody880_1404

def NamedBody880_1406 : StackLang.HolProg 64 :=
.seq NamedBody880_1394 NamedBody880_1405

def NamedBody880_1407 : StackLang.HolProg 64 :=
.seq NamedBody880_1393 NamedBody880_1406

def NamedBody880_1408 : StackLang.HolProg 64 :=
.seq NamedBody880_1392 NamedBody880_1407

def NamedBody880_1409 : StackLang.HolProg 64 :=
.seq NamedBody880_1391 NamedBody880_1408

def NamedBody880_1410 : StackLang.HolProg 64 :=
.seq NamedBody880_1390 NamedBody880_1409

def NamedBody880_1411 : StackLang.HolProg 64 :=
.seq NamedBody880_1389 NamedBody880_1410

def NamedBody880_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1419 : StackLang.HolProg 64 :=
.seq NamedBody880_1417 NamedBody880_1418

def NamedBody880_1420 : StackLang.HolProg 64 :=
.seq NamedBody880_1416 NamedBody880_1419

def NamedBody880_1421 : StackLang.HolProg 64 :=
.seq NamedBody880_1415 NamedBody880_1420

def NamedBody880_1422 : StackLang.HolProg 64 :=
.seq NamedBody880_1414 NamedBody880_1421

def NamedBody880_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1424 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1425 : StackLang.HolProg 64 :=
.seq NamedBody880_1423 NamedBody880_1424

def NamedBody880_1426 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1422, 1, 880, 40)) (Sum.inl 862) (some (NamedBody880_1425, 880, 41))

def NamedBody880_1427 : StackLang.HolProg 64 :=
.seq NamedBody880_1413 NamedBody880_1426

def NamedBody880_1428 : StackLang.HolProg 64 :=
.seq NamedBody880_1412 NamedBody880_1427

def NamedBody880_1429 : StackLang.HolProg 64 :=
.seq NamedBody880_1411 NamedBody880_1428

def NamedBody880_1430 : StackLang.HolProg 64 :=
.seq NamedBody880_1382 NamedBody880_1429

def NamedBody880_1431 : StackLang.HolProg 64 :=
.seq NamedBody880_1379 NamedBody880_1430

def NamedBody880_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4573#64)

def NamedBody880_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1438 : StackLang.HolProg 64 :=
.seq NamedBody880_1436 NamedBody880_1437

def NamedBody880_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1442 : StackLang.HolProg 64 :=
.seq NamedBody880_1440 NamedBody880_1441

def NamedBody880_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1444 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1442 NamedBody880_1443

def NamedBody880_1445 : StackLang.HolProg 64 :=
.seq NamedBody880_1439 NamedBody880_1444

def NamedBody880_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 43

def NamedBody880_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1455 : StackLang.HolProg 64 :=
.seq NamedBody880_1453 NamedBody880_1454

def NamedBody880_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1457 : StackLang.HolProg 64 :=
.seq NamedBody880_1455 NamedBody880_1456

def NamedBody880_1458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1459 : StackLang.HolProg 64 :=
.seq NamedBody880_1457 NamedBody880_1458

def NamedBody880_1460 : StackLang.HolProg 64 :=
.seq NamedBody880_1452 NamedBody880_1459

def NamedBody880_1461 : StackLang.HolProg 64 :=
.seq NamedBody880_1451 NamedBody880_1460

def NamedBody880_1462 : StackLang.HolProg 64 :=
.seq NamedBody880_1450 NamedBody880_1461

def NamedBody880_1463 : StackLang.HolProg 64 :=
.seq NamedBody880_1449 NamedBody880_1462

def NamedBody880_1464 : StackLang.HolProg 64 :=
.seq NamedBody880_1448 NamedBody880_1463

def NamedBody880_1465 : StackLang.HolProg 64 :=
.seq NamedBody880_1447 NamedBody880_1464

def NamedBody880_1466 : StackLang.HolProg 64 :=
.seq NamedBody880_1446 NamedBody880_1465

def NamedBody880_1467 : StackLang.HolProg 64 :=
.seq NamedBody880_1445 NamedBody880_1466

def NamedBody880_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1479 : StackLang.HolProg 64 :=
.seq NamedBody880_1477 NamedBody880_1478

def NamedBody880_1480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1482 : StackLang.HolProg 64 :=
.seq NamedBody880_1480 NamedBody880_1481

def NamedBody880_1483 : StackLang.HolProg 64 :=
.seq NamedBody880_1479 NamedBody880_1482

def NamedBody880_1484 : StackLang.HolProg 64 :=
.seq NamedBody880_1476 NamedBody880_1483

def NamedBody880_1485 : StackLang.HolProg 64 :=
.seq NamedBody880_1475 NamedBody880_1484

def NamedBody880_1486 : StackLang.HolProg 64 :=
.seq NamedBody880_1474 NamedBody880_1485

def NamedBody880_1487 : StackLang.HolProg 64 :=
.seq NamedBody880_1473 NamedBody880_1486

def NamedBody880_1488 : StackLang.HolProg 64 :=
.seq NamedBody880_1472 NamedBody880_1487

def NamedBody880_1489 : StackLang.HolProg 64 :=
.seq NamedBody880_1471 NamedBody880_1488

def NamedBody880_1490 : StackLang.HolProg 64 :=
.seq NamedBody880_1470 NamedBody880_1489

def NamedBody880_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1495 : StackLang.HolProg 64 :=
.seq NamedBody880_1493 NamedBody880_1494

def NamedBody880_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1498 : StackLang.HolProg 64 :=
.seq NamedBody880_1496 NamedBody880_1497

def NamedBody880_1499 : StackLang.HolProg 64 :=
.seq NamedBody880_1495 NamedBody880_1498

def NamedBody880_1500 : StackLang.HolProg 64 :=
.seq NamedBody880_1492 NamedBody880_1499

def NamedBody880_1501 : StackLang.HolProg 64 :=
.seq NamedBody880_1491 NamedBody880_1500

def NamedBody880_1502 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1503 : StackLang.HolProg 64 :=
.seq NamedBody880_1501 NamedBody880_1502

def NamedBody880_1504 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1490, 1, 880, 42)) (Sum.inl 68) (some (NamedBody880_1503, 880, 43))

def NamedBody880_1505 : StackLang.HolProg 64 :=
.seq NamedBody880_1469 NamedBody880_1504

def NamedBody880_1506 : StackLang.HolProg 64 :=
.seq NamedBody880_1468 NamedBody880_1505

def NamedBody880_1507 : StackLang.HolProg 64 :=
.seq NamedBody880_1467 NamedBody880_1506

def NamedBody880_1508 : StackLang.HolProg 64 :=
.seq NamedBody880_1438 NamedBody880_1507

def NamedBody880_1509 : StackLang.HolProg 64 :=
.seq NamedBody880_1435 NamedBody880_1508

def NamedBody880_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1514 : StackLang.HolProg 64 :=
.seq NamedBody880_1512 NamedBody880_1513

def NamedBody880_1515 : StackLang.HolProg 64 :=
.seq NamedBody880_1511 NamedBody880_1514

def NamedBody880_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4574#64)

def NamedBody880_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1519 : StackLang.HolProg 64 :=
.seq NamedBody880_1517 NamedBody880_1518

def NamedBody880_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1523 : StackLang.HolProg 64 :=
.seq NamedBody880_1521 NamedBody880_1522

def NamedBody880_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1525 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1523 NamedBody880_1524

def NamedBody880_1526 : StackLang.HolProg 64 :=
.seq NamedBody880_1520 NamedBody880_1525

def NamedBody880_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 45

def NamedBody880_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1536 : StackLang.HolProg 64 :=
.seq NamedBody880_1534 NamedBody880_1535

def NamedBody880_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1538 : StackLang.HolProg 64 :=
.seq NamedBody880_1536 NamedBody880_1537

def NamedBody880_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1540 : StackLang.HolProg 64 :=
.seq NamedBody880_1538 NamedBody880_1539

def NamedBody880_1541 : StackLang.HolProg 64 :=
.seq NamedBody880_1533 NamedBody880_1540

def NamedBody880_1542 : StackLang.HolProg 64 :=
.seq NamedBody880_1532 NamedBody880_1541

def NamedBody880_1543 : StackLang.HolProg 64 :=
.seq NamedBody880_1531 NamedBody880_1542

def NamedBody880_1544 : StackLang.HolProg 64 :=
.seq NamedBody880_1530 NamedBody880_1543

def NamedBody880_1545 : StackLang.HolProg 64 :=
.seq NamedBody880_1529 NamedBody880_1544

def NamedBody880_1546 : StackLang.HolProg 64 :=
.seq NamedBody880_1528 NamedBody880_1545

def NamedBody880_1547 : StackLang.HolProg 64 :=
.seq NamedBody880_1527 NamedBody880_1546

def NamedBody880_1548 : StackLang.HolProg 64 :=
.seq NamedBody880_1526 NamedBody880_1547

def NamedBody880_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1556 : StackLang.HolProg 64 :=
.seq NamedBody880_1554 NamedBody880_1555

def NamedBody880_1557 : StackLang.HolProg 64 :=
.seq NamedBody880_1553 NamedBody880_1556

def NamedBody880_1558 : StackLang.HolProg 64 :=
.seq NamedBody880_1552 NamedBody880_1557

def NamedBody880_1559 : StackLang.HolProg 64 :=
.seq NamedBody880_1551 NamedBody880_1558

def NamedBody880_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1561 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1562 : StackLang.HolProg 64 :=
.seq NamedBody880_1560 NamedBody880_1561

def NamedBody880_1563 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1559, 1, 880, 44)) (Sum.inl 334) (some (NamedBody880_1562, 880, 45))

def NamedBody880_1564 : StackLang.HolProg 64 :=
.seq NamedBody880_1550 NamedBody880_1563

def NamedBody880_1565 : StackLang.HolProg 64 :=
.seq NamedBody880_1549 NamedBody880_1564

def NamedBody880_1566 : StackLang.HolProg 64 :=
.seq NamedBody880_1548 NamedBody880_1565

def NamedBody880_1567 : StackLang.HolProg 64 :=
.seq NamedBody880_1519 NamedBody880_1566

def NamedBody880_1568 : StackLang.HolProg 64 :=
.seq NamedBody880_1516 NamedBody880_1567

def NamedBody880_1569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4575#64)

def NamedBody880_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1575 : StackLang.HolProg 64 :=
.seq NamedBody880_1573 NamedBody880_1574

def NamedBody880_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1579 : StackLang.HolProg 64 :=
.seq NamedBody880_1577 NamedBody880_1578

def NamedBody880_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1581 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1579 NamedBody880_1580

def NamedBody880_1582 : StackLang.HolProg 64 :=
.seq NamedBody880_1576 NamedBody880_1581

def NamedBody880_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 47

def NamedBody880_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1592 : StackLang.HolProg 64 :=
.seq NamedBody880_1590 NamedBody880_1591

def NamedBody880_1593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1594 : StackLang.HolProg 64 :=
.seq NamedBody880_1592 NamedBody880_1593

def NamedBody880_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1596 : StackLang.HolProg 64 :=
.seq NamedBody880_1594 NamedBody880_1595

def NamedBody880_1597 : StackLang.HolProg 64 :=
.seq NamedBody880_1589 NamedBody880_1596

def NamedBody880_1598 : StackLang.HolProg 64 :=
.seq NamedBody880_1588 NamedBody880_1597

def NamedBody880_1599 : StackLang.HolProg 64 :=
.seq NamedBody880_1587 NamedBody880_1598

def NamedBody880_1600 : StackLang.HolProg 64 :=
.seq NamedBody880_1586 NamedBody880_1599

def NamedBody880_1601 : StackLang.HolProg 64 :=
.seq NamedBody880_1585 NamedBody880_1600

def NamedBody880_1602 : StackLang.HolProg 64 :=
.seq NamedBody880_1584 NamedBody880_1601

def NamedBody880_1603 : StackLang.HolProg 64 :=
.seq NamedBody880_1583 NamedBody880_1602

def NamedBody880_1604 : StackLang.HolProg 64 :=
.seq NamedBody880_1582 NamedBody880_1603

def NamedBody880_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_1615 : StackLang.HolProg 64 :=
.seq NamedBody880_1613 NamedBody880_1614

def NamedBody880_1616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1619 : StackLang.HolProg 64 :=
.seq NamedBody880_1617 NamedBody880_1618

def NamedBody880_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1622 : StackLang.HolProg 64 :=
.seq NamedBody880_1620 NamedBody880_1621

def NamedBody880_1623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1625 : StackLang.HolProg 64 :=
.seq NamedBody880_1623 NamedBody880_1624

def NamedBody880_1626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1628 : StackLang.HolProg 64 :=
.seq NamedBody880_1626 NamedBody880_1627

def NamedBody880_1629 : StackLang.HolProg 64 :=
.seq NamedBody880_1625 NamedBody880_1628

def NamedBody880_1630 : StackLang.HolProg 64 :=
.seq NamedBody880_1622 NamedBody880_1629

def NamedBody880_1631 : StackLang.HolProg 64 :=
.seq NamedBody880_1619 NamedBody880_1630

def NamedBody880_1632 : StackLang.HolProg 64 :=
.seq NamedBody880_1616 NamedBody880_1631

def NamedBody880_1633 : StackLang.HolProg 64 :=
.seq NamedBody880_1615 NamedBody880_1632

def NamedBody880_1634 : StackLang.HolProg 64 :=
.seq NamedBody880_1612 NamedBody880_1633

def NamedBody880_1635 : StackLang.HolProg 64 :=
.seq NamedBody880_1611 NamedBody880_1634

def NamedBody880_1636 : StackLang.HolProg 64 :=
.seq NamedBody880_1610 NamedBody880_1635

def NamedBody880_1637 : StackLang.HolProg 64 :=
.seq NamedBody880_1609 NamedBody880_1636

def NamedBody880_1638 : StackLang.HolProg 64 :=
.seq NamedBody880_1608 NamedBody880_1637

def NamedBody880_1639 : StackLang.HolProg 64 :=
.seq NamedBody880_1607 NamedBody880_1638

def NamedBody880_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_1643 : StackLang.HolProg 64 :=
.seq NamedBody880_1641 NamedBody880_1642

def NamedBody880_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_1647 : StackLang.HolProg 64 :=
.seq NamedBody880_1645 NamedBody880_1646

def NamedBody880_1648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1650 : StackLang.HolProg 64 :=
.seq NamedBody880_1648 NamedBody880_1649

def NamedBody880_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_1653 : StackLang.HolProg 64 :=
.seq NamedBody880_1651 NamedBody880_1652

def NamedBody880_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_1656 : StackLang.HolProg 64 :=
.seq NamedBody880_1654 NamedBody880_1655

def NamedBody880_1657 : StackLang.HolProg 64 :=
.seq NamedBody880_1653 NamedBody880_1656

def NamedBody880_1658 : StackLang.HolProg 64 :=
.seq NamedBody880_1650 NamedBody880_1657

def NamedBody880_1659 : StackLang.HolProg 64 :=
.seq NamedBody880_1647 NamedBody880_1658

def NamedBody880_1660 : StackLang.HolProg 64 :=
.seq NamedBody880_1644 NamedBody880_1659

def NamedBody880_1661 : StackLang.HolProg 64 :=
.seq NamedBody880_1643 NamedBody880_1660

def NamedBody880_1662 : StackLang.HolProg 64 :=
.seq NamedBody880_1640 NamedBody880_1661

def NamedBody880_1663 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1664 : StackLang.HolProg 64 :=
.seq NamedBody880_1662 NamedBody880_1663

def NamedBody880_1665 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1639, 1, 880, 46)) (Sum.inl 68) (some (NamedBody880_1664, 880, 47))

def NamedBody880_1666 : StackLang.HolProg 64 :=
.seq NamedBody880_1606 NamedBody880_1665

def NamedBody880_1667 : StackLang.HolProg 64 :=
.seq NamedBody880_1605 NamedBody880_1666

def NamedBody880_1668 : StackLang.HolProg 64 :=
.seq NamedBody880_1604 NamedBody880_1667

def NamedBody880_1669 : StackLang.HolProg 64 :=
.seq NamedBody880_1575 NamedBody880_1668

def NamedBody880_1670 : StackLang.HolProg 64 :=
.seq NamedBody880_1572 NamedBody880_1669

def NamedBody880_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_1674 : StackLang.HolProg 64 :=
.seq NamedBody880_1672 NamedBody880_1673

def NamedBody880_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4576#64)

def NamedBody880_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1678 : StackLang.HolProg 64 :=
.seq NamedBody880_1676 NamedBody880_1677

def NamedBody880_1679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1682 : StackLang.HolProg 64 :=
.seq NamedBody880_1680 NamedBody880_1681

def NamedBody880_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1684 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1682 NamedBody880_1683

def NamedBody880_1685 : StackLang.HolProg 64 :=
.seq NamedBody880_1679 NamedBody880_1684

def NamedBody880_1686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 49

def NamedBody880_1689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1695 : StackLang.HolProg 64 :=
.seq NamedBody880_1693 NamedBody880_1694

def NamedBody880_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1697 : StackLang.HolProg 64 :=
.seq NamedBody880_1695 NamedBody880_1696

def NamedBody880_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1699 : StackLang.HolProg 64 :=
.seq NamedBody880_1697 NamedBody880_1698

def NamedBody880_1700 : StackLang.HolProg 64 :=
.seq NamedBody880_1692 NamedBody880_1699

def NamedBody880_1701 : StackLang.HolProg 64 :=
.seq NamedBody880_1691 NamedBody880_1700

def NamedBody880_1702 : StackLang.HolProg 64 :=
.seq NamedBody880_1690 NamedBody880_1701

def NamedBody880_1703 : StackLang.HolProg 64 :=
.seq NamedBody880_1689 NamedBody880_1702

def NamedBody880_1704 : StackLang.HolProg 64 :=
.seq NamedBody880_1688 NamedBody880_1703

def NamedBody880_1705 : StackLang.HolProg 64 :=
.seq NamedBody880_1687 NamedBody880_1704

def NamedBody880_1706 : StackLang.HolProg 64 :=
.seq NamedBody880_1686 NamedBody880_1705

def NamedBody880_1707 : StackLang.HolProg 64 :=
.seq NamedBody880_1685 NamedBody880_1706

def NamedBody880_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1715 : StackLang.HolProg 64 :=
.seq NamedBody880_1713 NamedBody880_1714

def NamedBody880_1716 : StackLang.HolProg 64 :=
.seq NamedBody880_1712 NamedBody880_1715

def NamedBody880_1717 : StackLang.HolProg 64 :=
.seq NamedBody880_1711 NamedBody880_1716

def NamedBody880_1718 : StackLang.HolProg 64 :=
.seq NamedBody880_1710 NamedBody880_1717

def NamedBody880_1719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1720 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1721 : StackLang.HolProg 64 :=
.seq NamedBody880_1719 NamedBody880_1720

def NamedBody880_1722 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1718, 1, 880, 48)) (Sum.inl 334) (some (NamedBody880_1721, 880, 49))

def NamedBody880_1723 : StackLang.HolProg 64 :=
.seq NamedBody880_1709 NamedBody880_1722

def NamedBody880_1724 : StackLang.HolProg 64 :=
.seq NamedBody880_1708 NamedBody880_1723

def NamedBody880_1725 : StackLang.HolProg 64 :=
.seq NamedBody880_1707 NamedBody880_1724

def NamedBody880_1726 : StackLang.HolProg 64 :=
.seq NamedBody880_1678 NamedBody880_1725

def NamedBody880_1727 : StackLang.HolProg 64 :=
.seq NamedBody880_1675 NamedBody880_1726

def NamedBody880_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody880_1730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4577#64)

def NamedBody880_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1734 : StackLang.HolProg 64 :=
.seq NamedBody880_1732 NamedBody880_1733

def NamedBody880_1735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1738 : StackLang.HolProg 64 :=
.seq NamedBody880_1736 NamedBody880_1737

def NamedBody880_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1740 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1738 NamedBody880_1739

def NamedBody880_1741 : StackLang.HolProg 64 :=
.seq NamedBody880_1735 NamedBody880_1740

def NamedBody880_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 51

def NamedBody880_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1751 : StackLang.HolProg 64 :=
.seq NamedBody880_1749 NamedBody880_1750

def NamedBody880_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1753 : StackLang.HolProg 64 :=
.seq NamedBody880_1751 NamedBody880_1752

def NamedBody880_1754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1755 : StackLang.HolProg 64 :=
.seq NamedBody880_1753 NamedBody880_1754

def NamedBody880_1756 : StackLang.HolProg 64 :=
.seq NamedBody880_1748 NamedBody880_1755

def NamedBody880_1757 : StackLang.HolProg 64 :=
.seq NamedBody880_1747 NamedBody880_1756

def NamedBody880_1758 : StackLang.HolProg 64 :=
.seq NamedBody880_1746 NamedBody880_1757

def NamedBody880_1759 : StackLang.HolProg 64 :=
.seq NamedBody880_1745 NamedBody880_1758

def NamedBody880_1760 : StackLang.HolProg 64 :=
.seq NamedBody880_1744 NamedBody880_1759

def NamedBody880_1761 : StackLang.HolProg 64 :=
.seq NamedBody880_1743 NamedBody880_1760

def NamedBody880_1762 : StackLang.HolProg 64 :=
.seq NamedBody880_1742 NamedBody880_1761

def NamedBody880_1763 : StackLang.HolProg 64 :=
.seq NamedBody880_1741 NamedBody880_1762

def NamedBody880_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1771 : StackLang.HolProg 64 :=
.seq NamedBody880_1769 NamedBody880_1770

def NamedBody880_1772 : StackLang.HolProg 64 :=
.seq NamedBody880_1768 NamedBody880_1771

def NamedBody880_1773 : StackLang.HolProg 64 :=
.seq NamedBody880_1767 NamedBody880_1772

def NamedBody880_1774 : StackLang.HolProg 64 :=
.seq NamedBody880_1766 NamedBody880_1773

def NamedBody880_1775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1776 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1777 : StackLang.HolProg 64 :=
.seq NamedBody880_1775 NamedBody880_1776

def NamedBody880_1778 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1774, 1, 880, 50)) (Sum.inl 68) (some (NamedBody880_1777, 880, 51))

def NamedBody880_1779 : StackLang.HolProg 64 :=
.seq NamedBody880_1765 NamedBody880_1778

def NamedBody880_1780 : StackLang.HolProg 64 :=
.seq NamedBody880_1764 NamedBody880_1779

def NamedBody880_1781 : StackLang.HolProg 64 :=
.seq NamedBody880_1763 NamedBody880_1780

def NamedBody880_1782 : StackLang.HolProg 64 :=
.seq NamedBody880_1734 NamedBody880_1781

def NamedBody880_1783 : StackLang.HolProg 64 :=
.seq NamedBody880_1731 NamedBody880_1782

def NamedBody880_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_1786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_1788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody880_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody880_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4578#64)

def NamedBody880_1793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1794 : StackLang.HolProg 64 :=
.seq NamedBody880_1792 NamedBody880_1793

def NamedBody880_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1798 : StackLang.HolProg 64 :=
.seq NamedBody880_1796 NamedBody880_1797

def NamedBody880_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1800 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1798 NamedBody880_1799

def NamedBody880_1801 : StackLang.HolProg 64 :=
.seq NamedBody880_1795 NamedBody880_1800

def NamedBody880_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 53

def NamedBody880_1805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1811 : StackLang.HolProg 64 :=
.seq NamedBody880_1809 NamedBody880_1810

def NamedBody880_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1813 : StackLang.HolProg 64 :=
.seq NamedBody880_1811 NamedBody880_1812

def NamedBody880_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1815 : StackLang.HolProg 64 :=
.seq NamedBody880_1813 NamedBody880_1814

def NamedBody880_1816 : StackLang.HolProg 64 :=
.seq NamedBody880_1808 NamedBody880_1815

def NamedBody880_1817 : StackLang.HolProg 64 :=
.seq NamedBody880_1807 NamedBody880_1816

def NamedBody880_1818 : StackLang.HolProg 64 :=
.seq NamedBody880_1806 NamedBody880_1817

def NamedBody880_1819 : StackLang.HolProg 64 :=
.seq NamedBody880_1805 NamedBody880_1818

def NamedBody880_1820 : StackLang.HolProg 64 :=
.seq NamedBody880_1804 NamedBody880_1819

def NamedBody880_1821 : StackLang.HolProg 64 :=
.seq NamedBody880_1803 NamedBody880_1820

def NamedBody880_1822 : StackLang.HolProg 64 :=
.seq NamedBody880_1802 NamedBody880_1821

def NamedBody880_1823 : StackLang.HolProg 64 :=
.seq NamedBody880_1801 NamedBody880_1822

def NamedBody880_1824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1831 : StackLang.HolProg 64 :=
.seq NamedBody880_1829 NamedBody880_1830

def NamedBody880_1832 : StackLang.HolProg 64 :=
.seq NamedBody880_1828 NamedBody880_1831

def NamedBody880_1833 : StackLang.HolProg 64 :=
.seq NamedBody880_1827 NamedBody880_1832

def NamedBody880_1834 : StackLang.HolProg 64 :=
.seq NamedBody880_1826 NamedBody880_1833

def NamedBody880_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1836 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1837 : StackLang.HolProg 64 :=
.seq NamedBody880_1835 NamedBody880_1836

def NamedBody880_1838 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1834, 1, 880, 52)) (Sum.inl 851) (some (NamedBody880_1837, 880, 53))

def NamedBody880_1839 : StackLang.HolProg 64 :=
.seq NamedBody880_1825 NamedBody880_1838

def NamedBody880_1840 : StackLang.HolProg 64 :=
.seq NamedBody880_1824 NamedBody880_1839

def NamedBody880_1841 : StackLang.HolProg 64 :=
.seq NamedBody880_1823 NamedBody880_1840

def NamedBody880_1842 : StackLang.HolProg 64 :=
.seq NamedBody880_1794 NamedBody880_1841

def NamedBody880_1843 : StackLang.HolProg 64 :=
.seq NamedBody880_1791 NamedBody880_1842

def NamedBody880_1844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_1846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4579#64)

def NamedBody880_1849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1850 : StackLang.HolProg 64 :=
.seq NamedBody880_1848 NamedBody880_1849

def NamedBody880_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1854 : StackLang.HolProg 64 :=
.seq NamedBody880_1852 NamedBody880_1853

def NamedBody880_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1856 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1854 NamedBody880_1855

def NamedBody880_1857 : StackLang.HolProg 64 :=
.seq NamedBody880_1851 NamedBody880_1856

def NamedBody880_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 55

def NamedBody880_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1867 : StackLang.HolProg 64 :=
.seq NamedBody880_1865 NamedBody880_1866

def NamedBody880_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1869 : StackLang.HolProg 64 :=
.seq NamedBody880_1867 NamedBody880_1868

def NamedBody880_1870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1871 : StackLang.HolProg 64 :=
.seq NamedBody880_1869 NamedBody880_1870

def NamedBody880_1872 : StackLang.HolProg 64 :=
.seq NamedBody880_1864 NamedBody880_1871

def NamedBody880_1873 : StackLang.HolProg 64 :=
.seq NamedBody880_1863 NamedBody880_1872

def NamedBody880_1874 : StackLang.HolProg 64 :=
.seq NamedBody880_1862 NamedBody880_1873

def NamedBody880_1875 : StackLang.HolProg 64 :=
.seq NamedBody880_1861 NamedBody880_1874

def NamedBody880_1876 : StackLang.HolProg 64 :=
.seq NamedBody880_1860 NamedBody880_1875

def NamedBody880_1877 : StackLang.HolProg 64 :=
.seq NamedBody880_1859 NamedBody880_1876

def NamedBody880_1878 : StackLang.HolProg 64 :=
.seq NamedBody880_1858 NamedBody880_1877

def NamedBody880_1879 : StackLang.HolProg 64 :=
.seq NamedBody880_1857 NamedBody880_1878

def NamedBody880_1880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_1887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1888 : StackLang.HolProg 64 :=
.seq NamedBody880_1886 NamedBody880_1887

def NamedBody880_1889 : StackLang.HolProg 64 :=
.seq NamedBody880_1885 NamedBody880_1888

def NamedBody880_1890 : StackLang.HolProg 64 :=
.seq NamedBody880_1884 NamedBody880_1889

def NamedBody880_1891 : StackLang.HolProg 64 :=
.seq NamedBody880_1883 NamedBody880_1890

def NamedBody880_1892 : StackLang.HolProg 64 :=
.seq NamedBody880_1882 NamedBody880_1891

def NamedBody880_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1894 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1895 : StackLang.HolProg 64 :=
.seq NamedBody880_1893 NamedBody880_1894

def NamedBody880_1896 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1892, 1, 880, 54)) (Sum.inl 68) (some (NamedBody880_1895, 880, 55))

def NamedBody880_1897 : StackLang.HolProg 64 :=
.seq NamedBody880_1881 NamedBody880_1896

def NamedBody880_1898 : StackLang.HolProg 64 :=
.seq NamedBody880_1880 NamedBody880_1897

def NamedBody880_1899 : StackLang.HolProg 64 :=
.seq NamedBody880_1879 NamedBody880_1898

def NamedBody880_1900 : StackLang.HolProg 64 :=
.seq NamedBody880_1850 NamedBody880_1899

def NamedBody880_1901 : StackLang.HolProg 64 :=
.seq NamedBody880_1847 NamedBody880_1900

def NamedBody880_1902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_1904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_1905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550880#64))

def NamedBody880_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody880_1909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_1910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4580#64)

def NamedBody880_1912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1913 : StackLang.HolProg 64 :=
.seq NamedBody880_1911 NamedBody880_1912

def NamedBody880_1914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1917 : StackLang.HolProg 64 :=
.seq NamedBody880_1915 NamedBody880_1916

def NamedBody880_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1919 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1917 NamedBody880_1918

def NamedBody880_1920 : StackLang.HolProg 64 :=
.seq NamedBody880_1914 NamedBody880_1919

def NamedBody880_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 57

def NamedBody880_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1930 : StackLang.HolProg 64 :=
.seq NamedBody880_1928 NamedBody880_1929

def NamedBody880_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1932 : StackLang.HolProg 64 :=
.seq NamedBody880_1930 NamedBody880_1931

def NamedBody880_1933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1934 : StackLang.HolProg 64 :=
.seq NamedBody880_1932 NamedBody880_1933

def NamedBody880_1935 : StackLang.HolProg 64 :=
.seq NamedBody880_1927 NamedBody880_1934

def NamedBody880_1936 : StackLang.HolProg 64 :=
.seq NamedBody880_1926 NamedBody880_1935

def NamedBody880_1937 : StackLang.HolProg 64 :=
.seq NamedBody880_1925 NamedBody880_1936

def NamedBody880_1938 : StackLang.HolProg 64 :=
.seq NamedBody880_1924 NamedBody880_1937

def NamedBody880_1939 : StackLang.HolProg 64 :=
.seq NamedBody880_1923 NamedBody880_1938

def NamedBody880_1940 : StackLang.HolProg 64 :=
.seq NamedBody880_1922 NamedBody880_1939

def NamedBody880_1941 : StackLang.HolProg 64 :=
.seq NamedBody880_1921 NamedBody880_1940

def NamedBody880_1942 : StackLang.HolProg 64 :=
.seq NamedBody880_1920 NamedBody880_1941

def NamedBody880_1943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1950 : StackLang.HolProg 64 :=
.seq NamedBody880_1948 NamedBody880_1949

def NamedBody880_1951 : StackLang.HolProg 64 :=
.seq NamedBody880_1947 NamedBody880_1950

def NamedBody880_1952 : StackLang.HolProg 64 :=
.seq NamedBody880_1946 NamedBody880_1951

def NamedBody880_1953 : StackLang.HolProg 64 :=
.seq NamedBody880_1945 NamedBody880_1952

def NamedBody880_1954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1955 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_1956 : StackLang.HolProg 64 :=
.seq NamedBody880_1954 NamedBody880_1955

def NamedBody880_1957 : StackLang.HolProg 64 :=
.call (some (NamedBody880_1953, 1, 880, 56)) (Sum.inl 334) (some (NamedBody880_1956, 880, 57))

def NamedBody880_1958 : StackLang.HolProg 64 :=
.seq NamedBody880_1944 NamedBody880_1957

def NamedBody880_1959 : StackLang.HolProg 64 :=
.seq NamedBody880_1943 NamedBody880_1958

def NamedBody880_1960 : StackLang.HolProg 64 :=
.seq NamedBody880_1942 NamedBody880_1959

def NamedBody880_1961 : StackLang.HolProg 64 :=
.seq NamedBody880_1913 NamedBody880_1960

def NamedBody880_1962 : StackLang.HolProg 64 :=
.seq NamedBody880_1910 NamedBody880_1961

def NamedBody880_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_1965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4581#64)

def NamedBody880_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1969 : StackLang.HolProg 64 :=
.seq NamedBody880_1967 NamedBody880_1968

def NamedBody880_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_1972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_1973 : StackLang.HolProg 64 :=
.seq NamedBody880_1971 NamedBody880_1972

def NamedBody880_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1975 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_1973 NamedBody880_1974

def NamedBody880_1976 : StackLang.HolProg 64 :=
.seq NamedBody880_1970 NamedBody880_1975

def NamedBody880_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_1978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 59

def NamedBody880_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_1981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_1983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_1984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_1985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_1986 : StackLang.HolProg 64 :=
.seq NamedBody880_1984 NamedBody880_1985

def NamedBody880_1987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_1988 : StackLang.HolProg 64 :=
.seq NamedBody880_1986 NamedBody880_1987

def NamedBody880_1989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_1990 : StackLang.HolProg 64 :=
.seq NamedBody880_1988 NamedBody880_1989

def NamedBody880_1991 : StackLang.HolProg 64 :=
.seq NamedBody880_1983 NamedBody880_1990

def NamedBody880_1992 : StackLang.HolProg 64 :=
.seq NamedBody880_1982 NamedBody880_1991

def NamedBody880_1993 : StackLang.HolProg 64 :=
.seq NamedBody880_1981 NamedBody880_1992

def NamedBody880_1994 : StackLang.HolProg 64 :=
.seq NamedBody880_1980 NamedBody880_1993

def NamedBody880_1995 : StackLang.HolProg 64 :=
.seq NamedBody880_1979 NamedBody880_1994

def NamedBody880_1996 : StackLang.HolProg 64 :=
.seq NamedBody880_1978 NamedBody880_1995

def NamedBody880_1997 : StackLang.HolProg 64 :=
.seq NamedBody880_1977 NamedBody880_1996

def NamedBody880_1998 : StackLang.HolProg 64 :=
.seq NamedBody880_1976 NamedBody880_1997

def NamedBody880_1999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2006 : StackLang.HolProg 64 :=
.seq NamedBody880_2004 NamedBody880_2005

def NamedBody880_2007 : StackLang.HolProg 64 :=
.seq NamedBody880_2003 NamedBody880_2006

def NamedBody880_2008 : StackLang.HolProg 64 :=
.seq NamedBody880_2002 NamedBody880_2007

def NamedBody880_2009 : StackLang.HolProg 64 :=
.seq NamedBody880_2001 NamedBody880_2008

def NamedBody880_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2011 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2012 : StackLang.HolProg 64 :=
.seq NamedBody880_2010 NamedBody880_2011

def NamedBody880_2013 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2009, 1, 880, 58)) (Sum.inl 68) (some (NamedBody880_2012, 880, 59))

def NamedBody880_2014 : StackLang.HolProg 64 :=
.seq NamedBody880_2000 NamedBody880_2013

def NamedBody880_2015 : StackLang.HolProg 64 :=
.seq NamedBody880_1999 NamedBody880_2014

def NamedBody880_2016 : StackLang.HolProg 64 :=
.seq NamedBody880_1998 NamedBody880_2015

def NamedBody880_2017 : StackLang.HolProg 64 :=
.seq NamedBody880_1969 NamedBody880_2016

def NamedBody880_2018 : StackLang.HolProg 64 :=
.seq NamedBody880_1966 NamedBody880_2017

def NamedBody880_2019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_2021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_2022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_2023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody880_2024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody880_2025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody880_2027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4582#64)

def NamedBody880_2030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2031 : StackLang.HolProg 64 :=
.seq NamedBody880_2029 NamedBody880_2030

def NamedBody880_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2035 : StackLang.HolProg 64 :=
.seq NamedBody880_2033 NamedBody880_2034

def NamedBody880_2036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2037 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2035 NamedBody880_2036

def NamedBody880_2038 : StackLang.HolProg 64 :=
.seq NamedBody880_2032 NamedBody880_2037

def NamedBody880_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 61

def NamedBody880_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2048 : StackLang.HolProg 64 :=
.seq NamedBody880_2046 NamedBody880_2047

def NamedBody880_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2050 : StackLang.HolProg 64 :=
.seq NamedBody880_2048 NamedBody880_2049

def NamedBody880_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2052 : StackLang.HolProg 64 :=
.seq NamedBody880_2050 NamedBody880_2051

def NamedBody880_2053 : StackLang.HolProg 64 :=
.seq NamedBody880_2045 NamedBody880_2052

def NamedBody880_2054 : StackLang.HolProg 64 :=
.seq NamedBody880_2044 NamedBody880_2053

def NamedBody880_2055 : StackLang.HolProg 64 :=
.seq NamedBody880_2043 NamedBody880_2054

def NamedBody880_2056 : StackLang.HolProg 64 :=
.seq NamedBody880_2042 NamedBody880_2055

def NamedBody880_2057 : StackLang.HolProg 64 :=
.seq NamedBody880_2041 NamedBody880_2056

def NamedBody880_2058 : StackLang.HolProg 64 :=
.seq NamedBody880_2040 NamedBody880_2057

def NamedBody880_2059 : StackLang.HolProg 64 :=
.seq NamedBody880_2039 NamedBody880_2058

def NamedBody880_2060 : StackLang.HolProg 64 :=
.seq NamedBody880_2038 NamedBody880_2059

def NamedBody880_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2068 : StackLang.HolProg 64 :=
.seq NamedBody880_2066 NamedBody880_2067

def NamedBody880_2069 : StackLang.HolProg 64 :=
.seq NamedBody880_2065 NamedBody880_2068

def NamedBody880_2070 : StackLang.HolProg 64 :=
.seq NamedBody880_2064 NamedBody880_2069

def NamedBody880_2071 : StackLang.HolProg 64 :=
.seq NamedBody880_2063 NamedBody880_2070

def NamedBody880_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2073 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2074 : StackLang.HolProg 64 :=
.seq NamedBody880_2072 NamedBody880_2073

def NamedBody880_2075 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2071, 1, 880, 60)) (Sum.inl 859) (some (NamedBody880_2074, 880, 61))

def NamedBody880_2076 : StackLang.HolProg 64 :=
.seq NamedBody880_2062 NamedBody880_2075

def NamedBody880_2077 : StackLang.HolProg 64 :=
.seq NamedBody880_2061 NamedBody880_2076

def NamedBody880_2078 : StackLang.HolProg 64 :=
.seq NamedBody880_2060 NamedBody880_2077

def NamedBody880_2079 : StackLang.HolProg 64 :=
.seq NamedBody880_2031 NamedBody880_2078

def NamedBody880_2080 : StackLang.HolProg 64 :=
.seq NamedBody880_2028 NamedBody880_2079

def NamedBody880_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody880_2083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4583#64)

def NamedBody880_2086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2087 : StackLang.HolProg 64 :=
.seq NamedBody880_2085 NamedBody880_2086

def NamedBody880_2088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2091 : StackLang.HolProg 64 :=
.seq NamedBody880_2089 NamedBody880_2090

def NamedBody880_2092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2093 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2091 NamedBody880_2092

def NamedBody880_2094 : StackLang.HolProg 64 :=
.seq NamedBody880_2088 NamedBody880_2093

def NamedBody880_2095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 63

def NamedBody880_2098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2104 : StackLang.HolProg 64 :=
.seq NamedBody880_2102 NamedBody880_2103

def NamedBody880_2105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2106 : StackLang.HolProg 64 :=
.seq NamedBody880_2104 NamedBody880_2105

def NamedBody880_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2108 : StackLang.HolProg 64 :=
.seq NamedBody880_2106 NamedBody880_2107

def NamedBody880_2109 : StackLang.HolProg 64 :=
.seq NamedBody880_2101 NamedBody880_2108

def NamedBody880_2110 : StackLang.HolProg 64 :=
.seq NamedBody880_2100 NamedBody880_2109

def NamedBody880_2111 : StackLang.HolProg 64 :=
.seq NamedBody880_2099 NamedBody880_2110

def NamedBody880_2112 : StackLang.HolProg 64 :=
.seq NamedBody880_2098 NamedBody880_2111

def NamedBody880_2113 : StackLang.HolProg 64 :=
.seq NamedBody880_2097 NamedBody880_2112

def NamedBody880_2114 : StackLang.HolProg 64 :=
.seq NamedBody880_2096 NamedBody880_2113

def NamedBody880_2115 : StackLang.HolProg 64 :=
.seq NamedBody880_2095 NamedBody880_2114

def NamedBody880_2116 : StackLang.HolProg 64 :=
.seq NamedBody880_2094 NamedBody880_2115

def NamedBody880_2117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2127 : StackLang.HolProg 64 :=
.seq NamedBody880_2125 NamedBody880_2126

def NamedBody880_2128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2130 : StackLang.HolProg 64 :=
.seq NamedBody880_2128 NamedBody880_2129

def NamedBody880_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2134 : StackLang.HolProg 64 :=
.seq NamedBody880_2132 NamedBody880_2133

def NamedBody880_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2137 : StackLang.HolProg 64 :=
.seq NamedBody880_2135 NamedBody880_2136

def NamedBody880_2138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2140 : StackLang.HolProg 64 :=
.seq NamedBody880_2138 NamedBody880_2139

def NamedBody880_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2143 : StackLang.HolProg 64 :=
.seq NamedBody880_2141 NamedBody880_2142

def NamedBody880_2144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_2145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2146 : StackLang.HolProg 64 :=
.seq NamedBody880_2144 NamedBody880_2145

def NamedBody880_2147 : StackLang.HolProg 64 :=
.seq NamedBody880_2143 NamedBody880_2146

def NamedBody880_2148 : StackLang.HolProg 64 :=
.seq NamedBody880_2140 NamedBody880_2147

def NamedBody880_2149 : StackLang.HolProg 64 :=
.seq NamedBody880_2137 NamedBody880_2148

def NamedBody880_2150 : StackLang.HolProg 64 :=
.seq NamedBody880_2134 NamedBody880_2149

def NamedBody880_2151 : StackLang.HolProg 64 :=
.seq NamedBody880_2131 NamedBody880_2150

def NamedBody880_2152 : StackLang.HolProg 64 :=
.seq NamedBody880_2130 NamedBody880_2151

def NamedBody880_2153 : StackLang.HolProg 64 :=
.seq NamedBody880_2127 NamedBody880_2152

def NamedBody880_2154 : StackLang.HolProg 64 :=
.seq NamedBody880_2124 NamedBody880_2153

def NamedBody880_2155 : StackLang.HolProg 64 :=
.seq NamedBody880_2123 NamedBody880_2154

def NamedBody880_2156 : StackLang.HolProg 64 :=
.seq NamedBody880_2122 NamedBody880_2155

def NamedBody880_2157 : StackLang.HolProg 64 :=
.seq NamedBody880_2121 NamedBody880_2156

def NamedBody880_2158 : StackLang.HolProg 64 :=
.seq NamedBody880_2120 NamedBody880_2157

def NamedBody880_2159 : StackLang.HolProg 64 :=
.seq NamedBody880_2119 NamedBody880_2158

def NamedBody880_2160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2163 : StackLang.HolProg 64 :=
.seq NamedBody880_2161 NamedBody880_2162

def NamedBody880_2164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2166 : StackLang.HolProg 64 :=
.seq NamedBody880_2164 NamedBody880_2165

def NamedBody880_2167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2170 : StackLang.HolProg 64 :=
.seq NamedBody880_2168 NamedBody880_2169

def NamedBody880_2171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2173 : StackLang.HolProg 64 :=
.seq NamedBody880_2171 NamedBody880_2172

def NamedBody880_2174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2176 : StackLang.HolProg 64 :=
.seq NamedBody880_2174 NamedBody880_2175

def NamedBody880_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2179 : StackLang.HolProg 64 :=
.seq NamedBody880_2177 NamedBody880_2178

def NamedBody880_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody880_2181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2182 : StackLang.HolProg 64 :=
.seq NamedBody880_2180 NamedBody880_2181

def NamedBody880_2183 : StackLang.HolProg 64 :=
.seq NamedBody880_2179 NamedBody880_2182

def NamedBody880_2184 : StackLang.HolProg 64 :=
.seq NamedBody880_2176 NamedBody880_2183

def NamedBody880_2185 : StackLang.HolProg 64 :=
.seq NamedBody880_2173 NamedBody880_2184

def NamedBody880_2186 : StackLang.HolProg 64 :=
.seq NamedBody880_2170 NamedBody880_2185

def NamedBody880_2187 : StackLang.HolProg 64 :=
.seq NamedBody880_2167 NamedBody880_2186

def NamedBody880_2188 : StackLang.HolProg 64 :=
.seq NamedBody880_2166 NamedBody880_2187

def NamedBody880_2189 : StackLang.HolProg 64 :=
.seq NamedBody880_2163 NamedBody880_2188

def NamedBody880_2190 : StackLang.HolProg 64 :=
.seq NamedBody880_2160 NamedBody880_2189

def NamedBody880_2191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2192 : StackLang.HolProg 64 :=
.seq NamedBody880_2190 NamedBody880_2191

def NamedBody880_2193 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2159, 1, 880, 62)) (Sum.inl 68) (some (NamedBody880_2192, 880, 63))

def NamedBody880_2194 : StackLang.HolProg 64 :=
.seq NamedBody880_2118 NamedBody880_2193

def NamedBody880_2195 : StackLang.HolProg 64 :=
.seq NamedBody880_2117 NamedBody880_2194

def NamedBody880_2196 : StackLang.HolProg 64 :=
.seq NamedBody880_2116 NamedBody880_2195

def NamedBody880_2197 : StackLang.HolProg 64 :=
.seq NamedBody880_2087 NamedBody880_2196

def NamedBody880_2198 : StackLang.HolProg 64 :=
.seq NamedBody880_2084 NamedBody880_2197

def NamedBody880_2199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody880_2201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2202 : StackLang.HolProg 64 :=
.seq NamedBody880_2200 NamedBody880_2201

def NamedBody880_2203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4584#64)

def NamedBody880_2205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2206 : StackLang.HolProg 64 :=
.seq NamedBody880_2204 NamedBody880_2205

def NamedBody880_2207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2210 : StackLang.HolProg 64 :=
.seq NamedBody880_2208 NamedBody880_2209

def NamedBody880_2211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2210 NamedBody880_2211

def NamedBody880_2213 : StackLang.HolProg 64 :=
.seq NamedBody880_2207 NamedBody880_2212

def NamedBody880_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 65

def NamedBody880_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2223 : StackLang.HolProg 64 :=
.seq NamedBody880_2221 NamedBody880_2222

def NamedBody880_2224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2225 : StackLang.HolProg 64 :=
.seq NamedBody880_2223 NamedBody880_2224

def NamedBody880_2226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2227 : StackLang.HolProg 64 :=
.seq NamedBody880_2225 NamedBody880_2226

def NamedBody880_2228 : StackLang.HolProg 64 :=
.seq NamedBody880_2220 NamedBody880_2227

def NamedBody880_2229 : StackLang.HolProg 64 :=
.seq NamedBody880_2219 NamedBody880_2228

def NamedBody880_2230 : StackLang.HolProg 64 :=
.seq NamedBody880_2218 NamedBody880_2229

def NamedBody880_2231 : StackLang.HolProg 64 :=
.seq NamedBody880_2217 NamedBody880_2230

def NamedBody880_2232 : StackLang.HolProg 64 :=
.seq NamedBody880_2216 NamedBody880_2231

def NamedBody880_2233 : StackLang.HolProg 64 :=
.seq NamedBody880_2215 NamedBody880_2232

def NamedBody880_2234 : StackLang.HolProg 64 :=
.seq NamedBody880_2214 NamedBody880_2233

def NamedBody880_2235 : StackLang.HolProg 64 :=
.seq NamedBody880_2213 NamedBody880_2234

def NamedBody880_2236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2243 : StackLang.HolProg 64 :=
.seq NamedBody880_2241 NamedBody880_2242

def NamedBody880_2244 : StackLang.HolProg 64 :=
.seq NamedBody880_2240 NamedBody880_2243

def NamedBody880_2245 : StackLang.HolProg 64 :=
.seq NamedBody880_2239 NamedBody880_2244

def NamedBody880_2246 : StackLang.HolProg 64 :=
.seq NamedBody880_2238 NamedBody880_2245

def NamedBody880_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2249 : StackLang.HolProg 64 :=
.seq NamedBody880_2247 NamedBody880_2248

def NamedBody880_2250 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2246, 1, 880, 64)) (Sum.inl 158) (some (NamedBody880_2249, 880, 65))

def NamedBody880_2251 : StackLang.HolProg 64 :=
.seq NamedBody880_2237 NamedBody880_2250

def NamedBody880_2252 : StackLang.HolProg 64 :=
.seq NamedBody880_2236 NamedBody880_2251

def NamedBody880_2253 : StackLang.HolProg 64 :=
.seq NamedBody880_2235 NamedBody880_2252

def NamedBody880_2254 : StackLang.HolProg 64 :=
.seq NamedBody880_2206 NamedBody880_2253

def NamedBody880_2255 : StackLang.HolProg 64 :=
.seq NamedBody880_2203 NamedBody880_2254

def NamedBody880_2256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_2258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_2260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709550992#64))

def NamedBody880_2261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody880_2262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody880_2264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4585#64)

def NamedBody880_2267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2268 : StackLang.HolProg 64 :=
.seq NamedBody880_2266 NamedBody880_2267

def NamedBody880_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2272 : StackLang.HolProg 64 :=
.seq NamedBody880_2270 NamedBody880_2271

def NamedBody880_2273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2272 NamedBody880_2273

def NamedBody880_2275 : StackLang.HolProg 64 :=
.seq NamedBody880_2269 NamedBody880_2274

def NamedBody880_2276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 67

def NamedBody880_2279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2285 : StackLang.HolProg 64 :=
.seq NamedBody880_2283 NamedBody880_2284

def NamedBody880_2286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2287 : StackLang.HolProg 64 :=
.seq NamedBody880_2285 NamedBody880_2286

def NamedBody880_2288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2289 : StackLang.HolProg 64 :=
.seq NamedBody880_2287 NamedBody880_2288

def NamedBody880_2290 : StackLang.HolProg 64 :=
.seq NamedBody880_2282 NamedBody880_2289

def NamedBody880_2291 : StackLang.HolProg 64 :=
.seq NamedBody880_2281 NamedBody880_2290

def NamedBody880_2292 : StackLang.HolProg 64 :=
.seq NamedBody880_2280 NamedBody880_2291

def NamedBody880_2293 : StackLang.HolProg 64 :=
.seq NamedBody880_2279 NamedBody880_2292

def NamedBody880_2294 : StackLang.HolProg 64 :=
.seq NamedBody880_2278 NamedBody880_2293

def NamedBody880_2295 : StackLang.HolProg 64 :=
.seq NamedBody880_2277 NamedBody880_2294

def NamedBody880_2296 : StackLang.HolProg 64 :=
.seq NamedBody880_2276 NamedBody880_2295

def NamedBody880_2297 : StackLang.HolProg 64 :=
.seq NamedBody880_2275 NamedBody880_2296

def NamedBody880_2298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2309 : StackLang.HolProg 64 :=
.seq NamedBody880_2307 NamedBody880_2308

def NamedBody880_2310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2312 : StackLang.HolProg 64 :=
.seq NamedBody880_2310 NamedBody880_2311

def NamedBody880_2313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2315 : StackLang.HolProg 64 :=
.seq NamedBody880_2313 NamedBody880_2314

def NamedBody880_2316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2318 : StackLang.HolProg 64 :=
.seq NamedBody880_2316 NamedBody880_2317

def NamedBody880_2319 : StackLang.HolProg 64 :=
.seq NamedBody880_2315 NamedBody880_2318

def NamedBody880_2320 : StackLang.HolProg 64 :=
.seq NamedBody880_2312 NamedBody880_2319

def NamedBody880_2321 : StackLang.HolProg 64 :=
.seq NamedBody880_2309 NamedBody880_2320

def NamedBody880_2322 : StackLang.HolProg 64 :=
.seq NamedBody880_2306 NamedBody880_2321

def NamedBody880_2323 : StackLang.HolProg 64 :=
.seq NamedBody880_2305 NamedBody880_2322

def NamedBody880_2324 : StackLang.HolProg 64 :=
.seq NamedBody880_2304 NamedBody880_2323

def NamedBody880_2325 : StackLang.HolProg 64 :=
.seq NamedBody880_2303 NamedBody880_2324

def NamedBody880_2326 : StackLang.HolProg 64 :=
.seq NamedBody880_2302 NamedBody880_2325

def NamedBody880_2327 : StackLang.HolProg 64 :=
.seq NamedBody880_2301 NamedBody880_2326

def NamedBody880_2328 : StackLang.HolProg 64 :=
.seq NamedBody880_2300 NamedBody880_2327

def NamedBody880_2329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2333 : StackLang.HolProg 64 :=
.seq NamedBody880_2331 NamedBody880_2332

def NamedBody880_2334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2336 : StackLang.HolProg 64 :=
.seq NamedBody880_2334 NamedBody880_2335

def NamedBody880_2337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2339 : StackLang.HolProg 64 :=
.seq NamedBody880_2337 NamedBody880_2338

def NamedBody880_2340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody880_2341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2342 : StackLang.HolProg 64 :=
.seq NamedBody880_2340 NamedBody880_2341

def NamedBody880_2343 : StackLang.HolProg 64 :=
.seq NamedBody880_2339 NamedBody880_2342

def NamedBody880_2344 : StackLang.HolProg 64 :=
.seq NamedBody880_2336 NamedBody880_2343

def NamedBody880_2345 : StackLang.HolProg 64 :=
.seq NamedBody880_2333 NamedBody880_2344

def NamedBody880_2346 : StackLang.HolProg 64 :=
.seq NamedBody880_2330 NamedBody880_2345

def NamedBody880_2347 : StackLang.HolProg 64 :=
.seq NamedBody880_2329 NamedBody880_2346

def NamedBody880_2348 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2349 : StackLang.HolProg 64 :=
.seq NamedBody880_2347 NamedBody880_2348

def NamedBody880_2350 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2328, 1, 880, 66)) (Sum.inl 93) (some (NamedBody880_2349, 880, 67))

def NamedBody880_2351 : StackLang.HolProg 64 :=
.seq NamedBody880_2299 NamedBody880_2350

def NamedBody880_2352 : StackLang.HolProg 64 :=
.seq NamedBody880_2298 NamedBody880_2351

def NamedBody880_2353 : StackLang.HolProg 64 :=
.seq NamedBody880_2297 NamedBody880_2352

def NamedBody880_2354 : StackLang.HolProg 64 :=
.seq NamedBody880_2268 NamedBody880_2353

def NamedBody880_2355 : StackLang.HolProg 64 :=
.seq NamedBody880_2265 NamedBody880_2354

def NamedBody880_2356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def NamedBody880_2359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 110#64)

def NamedBody880_2361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2365 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2366 : StackLang.HolProg 64 :=
.seq NamedBody880_2364 NamedBody880_2365

def NamedBody880_2367 : StackLang.HolProg 64 :=
.seq NamedBody880_2363 NamedBody880_2366

def NamedBody880_2368 : StackLang.HolProg 64 :=
.seq NamedBody880_2362 NamedBody880_2367

def NamedBody880_2369 : StackLang.HolProg 64 :=
.seq NamedBody880_2361 NamedBody880_2368

def NamedBody880_2370 : StackLang.HolProg 64 :=
.seq NamedBody880_2360 NamedBody880_2369

def NamedBody880_2371 : StackLang.HolProg 64 :=
.seq NamedBody880_2359 NamedBody880_2370

def NamedBody880_2372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2373 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2371 NamedBody880_2372

def NamedBody880_2374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody880_2378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4586#64)

def NamedBody880_2382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2383 : StackLang.HolProg 64 :=
.seq NamedBody880_2381 NamedBody880_2382

def NamedBody880_2384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2387 : StackLang.HolProg 64 :=
.seq NamedBody880_2385 NamedBody880_2386

def NamedBody880_2388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2389 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2387 NamedBody880_2388

def NamedBody880_2390 : StackLang.HolProg 64 :=
.seq NamedBody880_2384 NamedBody880_2389

def NamedBody880_2391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 69

def NamedBody880_2394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2400 : StackLang.HolProg 64 :=
.seq NamedBody880_2398 NamedBody880_2399

def NamedBody880_2401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2402 : StackLang.HolProg 64 :=
.seq NamedBody880_2400 NamedBody880_2401

def NamedBody880_2403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2404 : StackLang.HolProg 64 :=
.seq NamedBody880_2402 NamedBody880_2403

def NamedBody880_2405 : StackLang.HolProg 64 :=
.seq NamedBody880_2397 NamedBody880_2404

def NamedBody880_2406 : StackLang.HolProg 64 :=
.seq NamedBody880_2396 NamedBody880_2405

def NamedBody880_2407 : StackLang.HolProg 64 :=
.seq NamedBody880_2395 NamedBody880_2406

def NamedBody880_2408 : StackLang.HolProg 64 :=
.seq NamedBody880_2394 NamedBody880_2407

def NamedBody880_2409 : StackLang.HolProg 64 :=
.seq NamedBody880_2393 NamedBody880_2408

def NamedBody880_2410 : StackLang.HolProg 64 :=
.seq NamedBody880_2392 NamedBody880_2409

def NamedBody880_2411 : StackLang.HolProg 64 :=
.seq NamedBody880_2391 NamedBody880_2410

def NamedBody880_2412 : StackLang.HolProg 64 :=
.seq NamedBody880_2390 NamedBody880_2411

def NamedBody880_2413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2424 : StackLang.HolProg 64 :=
.seq NamedBody880_2422 NamedBody880_2423

def NamedBody880_2425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2427 : StackLang.HolProg 64 :=
.seq NamedBody880_2425 NamedBody880_2426

def NamedBody880_2428 : StackLang.HolProg 64 :=
.seq NamedBody880_2424 NamedBody880_2427

def NamedBody880_2429 : StackLang.HolProg 64 :=
.seq NamedBody880_2421 NamedBody880_2428

def NamedBody880_2430 : StackLang.HolProg 64 :=
.seq NamedBody880_2420 NamedBody880_2429

def NamedBody880_2431 : StackLang.HolProg 64 :=
.seq NamedBody880_2419 NamedBody880_2430

def NamedBody880_2432 : StackLang.HolProg 64 :=
.seq NamedBody880_2418 NamedBody880_2431

def NamedBody880_2433 : StackLang.HolProg 64 :=
.seq NamedBody880_2417 NamedBody880_2432

def NamedBody880_2434 : StackLang.HolProg 64 :=
.seq NamedBody880_2416 NamedBody880_2433

def NamedBody880_2435 : StackLang.HolProg 64 :=
.seq NamedBody880_2415 NamedBody880_2434

def NamedBody880_2436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2440 : StackLang.HolProg 64 :=
.seq NamedBody880_2438 NamedBody880_2439

def NamedBody880_2441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody880_2442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2443 : StackLang.HolProg 64 :=
.seq NamedBody880_2441 NamedBody880_2442

def NamedBody880_2444 : StackLang.HolProg 64 :=
.seq NamedBody880_2440 NamedBody880_2443

def NamedBody880_2445 : StackLang.HolProg 64 :=
.seq NamedBody880_2437 NamedBody880_2444

def NamedBody880_2446 : StackLang.HolProg 64 :=
.seq NamedBody880_2436 NamedBody880_2445

def NamedBody880_2447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2448 : StackLang.HolProg 64 :=
.seq NamedBody880_2446 NamedBody880_2447

def NamedBody880_2449 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2435, 1, 880, 68)) (Sum.inl 79) (some (NamedBody880_2448, 880, 69))

def NamedBody880_2450 : StackLang.HolProg 64 :=
.seq NamedBody880_2414 NamedBody880_2449

def NamedBody880_2451 : StackLang.HolProg 64 :=
.seq NamedBody880_2413 NamedBody880_2450

def NamedBody880_2452 : StackLang.HolProg 64 :=
.seq NamedBody880_2412 NamedBody880_2451

def NamedBody880_2453 : StackLang.HolProg 64 :=
.seq NamedBody880_2383 NamedBody880_2452

def NamedBody880_2454 : StackLang.HolProg 64 :=
.seq NamedBody880_2380 NamedBody880_2453

def NamedBody880_2455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 111#64)

def NamedBody880_2460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2464 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2465 : StackLang.HolProg 64 :=
.seq NamedBody880_2463 NamedBody880_2464

def NamedBody880_2466 : StackLang.HolProg 64 :=
.seq NamedBody880_2462 NamedBody880_2465

def NamedBody880_2467 : StackLang.HolProg 64 :=
.seq NamedBody880_2461 NamedBody880_2466

def NamedBody880_2468 : StackLang.HolProg 64 :=
.seq NamedBody880_2460 NamedBody880_2467

def NamedBody880_2469 : StackLang.HolProg 64 :=
.seq NamedBody880_2459 NamedBody880_2468

def NamedBody880_2470 : StackLang.HolProg 64 :=
.seq NamedBody880_2458 NamedBody880_2469

def NamedBody880_2471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2472 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2470 NamedBody880_2471

def NamedBody880_2473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody880_2477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4587#64)

def NamedBody880_2481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2482 : StackLang.HolProg 64 :=
.seq NamedBody880_2480 NamedBody880_2481

def NamedBody880_2483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2486 : StackLang.HolProg 64 :=
.seq NamedBody880_2484 NamedBody880_2485

def NamedBody880_2487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2488 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2486 NamedBody880_2487

def NamedBody880_2489 : StackLang.HolProg 64 :=
.seq NamedBody880_2483 NamedBody880_2488

def NamedBody880_2490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 71

def NamedBody880_2493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2499 : StackLang.HolProg 64 :=
.seq NamedBody880_2497 NamedBody880_2498

def NamedBody880_2500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2501 : StackLang.HolProg 64 :=
.seq NamedBody880_2499 NamedBody880_2500

def NamedBody880_2502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2503 : StackLang.HolProg 64 :=
.seq NamedBody880_2501 NamedBody880_2502

def NamedBody880_2504 : StackLang.HolProg 64 :=
.seq NamedBody880_2496 NamedBody880_2503

def NamedBody880_2505 : StackLang.HolProg 64 :=
.seq NamedBody880_2495 NamedBody880_2504

def NamedBody880_2506 : StackLang.HolProg 64 :=
.seq NamedBody880_2494 NamedBody880_2505

def NamedBody880_2507 : StackLang.HolProg 64 :=
.seq NamedBody880_2493 NamedBody880_2506

def NamedBody880_2508 : StackLang.HolProg 64 :=
.seq NamedBody880_2492 NamedBody880_2507

def NamedBody880_2509 : StackLang.HolProg 64 :=
.seq NamedBody880_2491 NamedBody880_2508

def NamedBody880_2510 : StackLang.HolProg 64 :=
.seq NamedBody880_2490 NamedBody880_2509

def NamedBody880_2511 : StackLang.HolProg 64 :=
.seq NamedBody880_2489 NamedBody880_2510

def NamedBody880_2512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2521 : StackLang.HolProg 64 :=
.seq NamedBody880_2519 NamedBody880_2520

def NamedBody880_2522 : StackLang.HolProg 64 :=
.seq NamedBody880_2518 NamedBody880_2521

def NamedBody880_2523 : StackLang.HolProg 64 :=
.seq NamedBody880_2517 NamedBody880_2522

def NamedBody880_2524 : StackLang.HolProg 64 :=
.seq NamedBody880_2516 NamedBody880_2523

def NamedBody880_2525 : StackLang.HolProg 64 :=
.seq NamedBody880_2515 NamedBody880_2524

def NamedBody880_2526 : StackLang.HolProg 64 :=
.seq NamedBody880_2514 NamedBody880_2525

def NamedBody880_2527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody880_2529 : StackLang.HolProg 64 :=
.seq NamedBody880_2527 NamedBody880_2528

def NamedBody880_2530 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2531 : StackLang.HolProg 64 :=
.seq NamedBody880_2529 NamedBody880_2530

def NamedBody880_2532 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2526, 1, 880, 70)) (Sum.inl 79) (some (NamedBody880_2531, 880, 71))

def NamedBody880_2533 : StackLang.HolProg 64 :=
.seq NamedBody880_2513 NamedBody880_2532

def NamedBody880_2534 : StackLang.HolProg 64 :=
.seq NamedBody880_2512 NamedBody880_2533

def NamedBody880_2535 : StackLang.HolProg 64 :=
.seq NamedBody880_2511 NamedBody880_2534

def NamedBody880_2536 : StackLang.HolProg 64 :=
.seq NamedBody880_2482 NamedBody880_2535

def NamedBody880_2537 : StackLang.HolProg 64 :=
.seq NamedBody880_2479 NamedBody880_2536

def NamedBody880_2538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 112#64)

def NamedBody880_2543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2547 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2548 : StackLang.HolProg 64 :=
.seq NamedBody880_2546 NamedBody880_2547

def NamedBody880_2549 : StackLang.HolProg 64 :=
.seq NamedBody880_2545 NamedBody880_2548

def NamedBody880_2550 : StackLang.HolProg 64 :=
.seq NamedBody880_2544 NamedBody880_2549

def NamedBody880_2551 : StackLang.HolProg 64 :=
.seq NamedBody880_2543 NamedBody880_2550

def NamedBody880_2552 : StackLang.HolProg 64 :=
.seq NamedBody880_2542 NamedBody880_2551

def NamedBody880_2553 : StackLang.HolProg 64 :=
.seq NamedBody880_2541 NamedBody880_2552

def NamedBody880_2554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2555 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2553 NamedBody880_2554

def NamedBody880_2556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody880_2560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4588#64)

def NamedBody880_2564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2565 : StackLang.HolProg 64 :=
.seq NamedBody880_2563 NamedBody880_2564

def NamedBody880_2566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2569 : StackLang.HolProg 64 :=
.seq NamedBody880_2567 NamedBody880_2568

def NamedBody880_2570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2571 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2569 NamedBody880_2570

def NamedBody880_2572 : StackLang.HolProg 64 :=
.seq NamedBody880_2566 NamedBody880_2571

def NamedBody880_2573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 73

def NamedBody880_2576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2582 : StackLang.HolProg 64 :=
.seq NamedBody880_2580 NamedBody880_2581

def NamedBody880_2583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2584 : StackLang.HolProg 64 :=
.seq NamedBody880_2582 NamedBody880_2583

def NamedBody880_2585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2586 : StackLang.HolProg 64 :=
.seq NamedBody880_2584 NamedBody880_2585

def NamedBody880_2587 : StackLang.HolProg 64 :=
.seq NamedBody880_2579 NamedBody880_2586

def NamedBody880_2588 : StackLang.HolProg 64 :=
.seq NamedBody880_2578 NamedBody880_2587

def NamedBody880_2589 : StackLang.HolProg 64 :=
.seq NamedBody880_2577 NamedBody880_2588

def NamedBody880_2590 : StackLang.HolProg 64 :=
.seq NamedBody880_2576 NamedBody880_2589

def NamedBody880_2591 : StackLang.HolProg 64 :=
.seq NamedBody880_2575 NamedBody880_2590

def NamedBody880_2592 : StackLang.HolProg 64 :=
.seq NamedBody880_2574 NamedBody880_2591

def NamedBody880_2593 : StackLang.HolProg 64 :=
.seq NamedBody880_2573 NamedBody880_2592

def NamedBody880_2594 : StackLang.HolProg 64 :=
.seq NamedBody880_2572 NamedBody880_2593

def NamedBody880_2595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2606 : StackLang.HolProg 64 :=
.seq NamedBody880_2604 NamedBody880_2605

def NamedBody880_2607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2609 : StackLang.HolProg 64 :=
.seq NamedBody880_2607 NamedBody880_2608

def NamedBody880_2610 : StackLang.HolProg 64 :=
.seq NamedBody880_2606 NamedBody880_2609

def NamedBody880_2611 : StackLang.HolProg 64 :=
.seq NamedBody880_2603 NamedBody880_2610

def NamedBody880_2612 : StackLang.HolProg 64 :=
.seq NamedBody880_2602 NamedBody880_2611

def NamedBody880_2613 : StackLang.HolProg 64 :=
.seq NamedBody880_2601 NamedBody880_2612

def NamedBody880_2614 : StackLang.HolProg 64 :=
.seq NamedBody880_2600 NamedBody880_2613

def NamedBody880_2615 : StackLang.HolProg 64 :=
.seq NamedBody880_2599 NamedBody880_2614

def NamedBody880_2616 : StackLang.HolProg 64 :=
.seq NamedBody880_2598 NamedBody880_2615

def NamedBody880_2617 : StackLang.HolProg 64 :=
.seq NamedBody880_2597 NamedBody880_2616

def NamedBody880_2618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2622 : StackLang.HolProg 64 :=
.seq NamedBody880_2620 NamedBody880_2621

def NamedBody880_2623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody880_2624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2625 : StackLang.HolProg 64 :=
.seq NamedBody880_2623 NamedBody880_2624

def NamedBody880_2626 : StackLang.HolProg 64 :=
.seq NamedBody880_2622 NamedBody880_2625

def NamedBody880_2627 : StackLang.HolProg 64 :=
.seq NamedBody880_2619 NamedBody880_2626

def NamedBody880_2628 : StackLang.HolProg 64 :=
.seq NamedBody880_2618 NamedBody880_2627

def NamedBody880_2629 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2630 : StackLang.HolProg 64 :=
.seq NamedBody880_2628 NamedBody880_2629

def NamedBody880_2631 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2617, 1, 880, 72)) (Sum.inl 79) (some (NamedBody880_2630, 880, 73))

def NamedBody880_2632 : StackLang.HolProg 64 :=
.seq NamedBody880_2596 NamedBody880_2631

def NamedBody880_2633 : StackLang.HolProg 64 :=
.seq NamedBody880_2595 NamedBody880_2632

def NamedBody880_2634 : StackLang.HolProg 64 :=
.seq NamedBody880_2594 NamedBody880_2633

def NamedBody880_2635 : StackLang.HolProg 64 :=
.seq NamedBody880_2565 NamedBody880_2634

def NamedBody880_2636 : StackLang.HolProg 64 :=
.seq NamedBody880_2562 NamedBody880_2635

def NamedBody880_2637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 113#64)

def NamedBody880_2642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2646 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2647 : StackLang.HolProg 64 :=
.seq NamedBody880_2645 NamedBody880_2646

def NamedBody880_2648 : StackLang.HolProg 64 :=
.seq NamedBody880_2644 NamedBody880_2647

def NamedBody880_2649 : StackLang.HolProg 64 :=
.seq NamedBody880_2643 NamedBody880_2648

def NamedBody880_2650 : StackLang.HolProg 64 :=
.seq NamedBody880_2642 NamedBody880_2649

def NamedBody880_2651 : StackLang.HolProg 64 :=
.seq NamedBody880_2641 NamedBody880_2650

def NamedBody880_2652 : StackLang.HolProg 64 :=
.seq NamedBody880_2640 NamedBody880_2651

def NamedBody880_2653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2654 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2652 NamedBody880_2653

def NamedBody880_2655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody880_2659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 256#64)

def NamedBody880_2660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4589#64)

def NamedBody880_2663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2664 : StackLang.HolProg 64 :=
.seq NamedBody880_2662 NamedBody880_2663

def NamedBody880_2665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2668 : StackLang.HolProg 64 :=
.seq NamedBody880_2666 NamedBody880_2667

def NamedBody880_2669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2670 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2668 NamedBody880_2669

def NamedBody880_2671 : StackLang.HolProg 64 :=
.seq NamedBody880_2665 NamedBody880_2670

def NamedBody880_2672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 75

def NamedBody880_2675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2681 : StackLang.HolProg 64 :=
.seq NamedBody880_2679 NamedBody880_2680

def NamedBody880_2682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2683 : StackLang.HolProg 64 :=
.seq NamedBody880_2681 NamedBody880_2682

def NamedBody880_2684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2685 : StackLang.HolProg 64 :=
.seq NamedBody880_2683 NamedBody880_2684

def NamedBody880_2686 : StackLang.HolProg 64 :=
.seq NamedBody880_2678 NamedBody880_2685

def NamedBody880_2687 : StackLang.HolProg 64 :=
.seq NamedBody880_2677 NamedBody880_2686

def NamedBody880_2688 : StackLang.HolProg 64 :=
.seq NamedBody880_2676 NamedBody880_2687

def NamedBody880_2689 : StackLang.HolProg 64 :=
.seq NamedBody880_2675 NamedBody880_2688

def NamedBody880_2690 : StackLang.HolProg 64 :=
.seq NamedBody880_2674 NamedBody880_2689

def NamedBody880_2691 : StackLang.HolProg 64 :=
.seq NamedBody880_2673 NamedBody880_2690

def NamedBody880_2692 : StackLang.HolProg 64 :=
.seq NamedBody880_2672 NamedBody880_2691

def NamedBody880_2693 : StackLang.HolProg 64 :=
.seq NamedBody880_2671 NamedBody880_2692

def NamedBody880_2694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2705 : StackLang.HolProg 64 :=
.seq NamedBody880_2703 NamedBody880_2704

def NamedBody880_2706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2708 : StackLang.HolProg 64 :=
.seq NamedBody880_2706 NamedBody880_2707

def NamedBody880_2709 : StackLang.HolProg 64 :=
.seq NamedBody880_2705 NamedBody880_2708

def NamedBody880_2710 : StackLang.HolProg 64 :=
.seq NamedBody880_2702 NamedBody880_2709

def NamedBody880_2711 : StackLang.HolProg 64 :=
.seq NamedBody880_2701 NamedBody880_2710

def NamedBody880_2712 : StackLang.HolProg 64 :=
.seq NamedBody880_2700 NamedBody880_2711

def NamedBody880_2713 : StackLang.HolProg 64 :=
.seq NamedBody880_2699 NamedBody880_2712

def NamedBody880_2714 : StackLang.HolProg 64 :=
.seq NamedBody880_2698 NamedBody880_2713

def NamedBody880_2715 : StackLang.HolProg 64 :=
.seq NamedBody880_2697 NamedBody880_2714

def NamedBody880_2716 : StackLang.HolProg 64 :=
.seq NamedBody880_2696 NamedBody880_2715

def NamedBody880_2717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2719 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2721 : StackLang.HolProg 64 :=
.seq NamedBody880_2719 NamedBody880_2720

def NamedBody880_2722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody880_2723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2724 : StackLang.HolProg 64 :=
.seq NamedBody880_2722 NamedBody880_2723

def NamedBody880_2725 : StackLang.HolProg 64 :=
.seq NamedBody880_2721 NamedBody880_2724

def NamedBody880_2726 : StackLang.HolProg 64 :=
.seq NamedBody880_2718 NamedBody880_2725

def NamedBody880_2727 : StackLang.HolProg 64 :=
.seq NamedBody880_2717 NamedBody880_2726

def NamedBody880_2728 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2729 : StackLang.HolProg 64 :=
.seq NamedBody880_2727 NamedBody880_2728

def NamedBody880_2730 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2716, 1, 880, 74)) (Sum.inl 79) (some (NamedBody880_2729, 880, 75))

def NamedBody880_2731 : StackLang.HolProg 64 :=
.seq NamedBody880_2695 NamedBody880_2730

def NamedBody880_2732 : StackLang.HolProg 64 :=
.seq NamedBody880_2694 NamedBody880_2731

def NamedBody880_2733 : StackLang.HolProg 64 :=
.seq NamedBody880_2693 NamedBody880_2732

def NamedBody880_2734 : StackLang.HolProg 64 :=
.seq NamedBody880_2664 NamedBody880_2733

def NamedBody880_2735 : StackLang.HolProg 64 :=
.seq NamedBody880_2661 NamedBody880_2734

def NamedBody880_2736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 114#64)

def NamedBody880_2741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2745 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2746 : StackLang.HolProg 64 :=
.seq NamedBody880_2744 NamedBody880_2745

def NamedBody880_2747 : StackLang.HolProg 64 :=
.seq NamedBody880_2743 NamedBody880_2746

def NamedBody880_2748 : StackLang.HolProg 64 :=
.seq NamedBody880_2742 NamedBody880_2747

def NamedBody880_2749 : StackLang.HolProg 64 :=
.seq NamedBody880_2741 NamedBody880_2748

def NamedBody880_2750 : StackLang.HolProg 64 :=
.seq NamedBody880_2740 NamedBody880_2749

def NamedBody880_2751 : StackLang.HolProg 64 :=
.seq NamedBody880_2739 NamedBody880_2750

def NamedBody880_2752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2753 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2751 NamedBody880_2752

def NamedBody880_2754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def NamedBody880_2758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4590#64)

def NamedBody880_2762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2763 : StackLang.HolProg 64 :=
.seq NamedBody880_2761 NamedBody880_2762

def NamedBody880_2764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2767 : StackLang.HolProg 64 :=
.seq NamedBody880_2765 NamedBody880_2766

def NamedBody880_2768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2769 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2767 NamedBody880_2768

def NamedBody880_2770 : StackLang.HolProg 64 :=
.seq NamedBody880_2764 NamedBody880_2769

def NamedBody880_2771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 77

def NamedBody880_2774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2780 : StackLang.HolProg 64 :=
.seq NamedBody880_2778 NamedBody880_2779

def NamedBody880_2781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2782 : StackLang.HolProg 64 :=
.seq NamedBody880_2780 NamedBody880_2781

def NamedBody880_2783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2784 : StackLang.HolProg 64 :=
.seq NamedBody880_2782 NamedBody880_2783

def NamedBody880_2785 : StackLang.HolProg 64 :=
.seq NamedBody880_2777 NamedBody880_2784

def NamedBody880_2786 : StackLang.HolProg 64 :=
.seq NamedBody880_2776 NamedBody880_2785

def NamedBody880_2787 : StackLang.HolProg 64 :=
.seq NamedBody880_2775 NamedBody880_2786

def NamedBody880_2788 : StackLang.HolProg 64 :=
.seq NamedBody880_2774 NamedBody880_2787

def NamedBody880_2789 : StackLang.HolProg 64 :=
.seq NamedBody880_2773 NamedBody880_2788

def NamedBody880_2790 : StackLang.HolProg 64 :=
.seq NamedBody880_2772 NamedBody880_2789

def NamedBody880_2791 : StackLang.HolProg 64 :=
.seq NamedBody880_2771 NamedBody880_2790

def NamedBody880_2792 : StackLang.HolProg 64 :=
.seq NamedBody880_2770 NamedBody880_2791

def NamedBody880_2793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2802 : StackLang.HolProg 64 :=
.seq NamedBody880_2800 NamedBody880_2801

def NamedBody880_2803 : StackLang.HolProg 64 :=
.seq NamedBody880_2799 NamedBody880_2802

def NamedBody880_2804 : StackLang.HolProg 64 :=
.seq NamedBody880_2798 NamedBody880_2803

def NamedBody880_2805 : StackLang.HolProg 64 :=
.seq NamedBody880_2797 NamedBody880_2804

def NamedBody880_2806 : StackLang.HolProg 64 :=
.seq NamedBody880_2796 NamedBody880_2805

def NamedBody880_2807 : StackLang.HolProg 64 :=
.seq NamedBody880_2795 NamedBody880_2806

def NamedBody880_2808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody880_2810 : StackLang.HolProg 64 :=
.seq NamedBody880_2808 NamedBody880_2809

def NamedBody880_2811 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2812 : StackLang.HolProg 64 :=
.seq NamedBody880_2810 NamedBody880_2811

def NamedBody880_2813 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2807, 1, 880, 76)) (Sum.inl 79) (some (NamedBody880_2812, 880, 77))

def NamedBody880_2814 : StackLang.HolProg 64 :=
.seq NamedBody880_2794 NamedBody880_2813

def NamedBody880_2815 : StackLang.HolProg 64 :=
.seq NamedBody880_2793 NamedBody880_2814

def NamedBody880_2816 : StackLang.HolProg 64 :=
.seq NamedBody880_2792 NamedBody880_2815

def NamedBody880_2817 : StackLang.HolProg 64 :=
.seq NamedBody880_2763 NamedBody880_2816

def NamedBody880_2818 : StackLang.HolProg 64 :=
.seq NamedBody880_2760 NamedBody880_2817

def NamedBody880_2819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 115#64)

def NamedBody880_2824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2828 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2829 : StackLang.HolProg 64 :=
.seq NamedBody880_2827 NamedBody880_2828

def NamedBody880_2830 : StackLang.HolProg 64 :=
.seq NamedBody880_2826 NamedBody880_2829

def NamedBody880_2831 : StackLang.HolProg 64 :=
.seq NamedBody880_2825 NamedBody880_2830

def NamedBody880_2832 : StackLang.HolProg 64 :=
.seq NamedBody880_2824 NamedBody880_2831

def NamedBody880_2833 : StackLang.HolProg 64 :=
.seq NamedBody880_2823 NamedBody880_2832

def NamedBody880_2834 : StackLang.HolProg 64 :=
.seq NamedBody880_2822 NamedBody880_2833

def NamedBody880_2835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2836 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2834 NamedBody880_2835

def NamedBody880_2837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody880_2840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody880_2841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody880_2842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709550992#64))

def NamedBody880_2843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody880_2844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 200#64))

def NamedBody880_2846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 116#64)

def NamedBody880_2848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2852 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2853 : StackLang.HolProg 64 :=
.seq NamedBody880_2851 NamedBody880_2852

def NamedBody880_2854 : StackLang.HolProg 64 :=
.seq NamedBody880_2850 NamedBody880_2853

def NamedBody880_2855 : StackLang.HolProg 64 :=
.seq NamedBody880_2849 NamedBody880_2854

def NamedBody880_2856 : StackLang.HolProg 64 :=
.seq NamedBody880_2848 NamedBody880_2855

def NamedBody880_2857 : StackLang.HolProg 64 :=
.seq NamedBody880_2847 NamedBody880_2856

def NamedBody880_2858 : StackLang.HolProg 64 :=
.seq NamedBody880_2846 NamedBody880_2857

def NamedBody880_2859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2860 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody880_2858 NamedBody880_2859

def NamedBody880_2861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 224#64))

def NamedBody880_2865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4591#64)

def NamedBody880_2869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2870 : StackLang.HolProg 64 :=
.seq NamedBody880_2868 NamedBody880_2869

def NamedBody880_2871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2874 : StackLang.HolProg 64 :=
.seq NamedBody880_2872 NamedBody880_2873

def NamedBody880_2875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2876 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2874 NamedBody880_2875

def NamedBody880_2877 : StackLang.HolProg 64 :=
.seq NamedBody880_2871 NamedBody880_2876

def NamedBody880_2878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 79

def NamedBody880_2881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2887 : StackLang.HolProg 64 :=
.seq NamedBody880_2885 NamedBody880_2886

def NamedBody880_2888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2889 : StackLang.HolProg 64 :=
.seq NamedBody880_2887 NamedBody880_2888

def NamedBody880_2890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2891 : StackLang.HolProg 64 :=
.seq NamedBody880_2889 NamedBody880_2890

def NamedBody880_2892 : StackLang.HolProg 64 :=
.seq NamedBody880_2884 NamedBody880_2891

def NamedBody880_2893 : StackLang.HolProg 64 :=
.seq NamedBody880_2883 NamedBody880_2892

def NamedBody880_2894 : StackLang.HolProg 64 :=
.seq NamedBody880_2882 NamedBody880_2893

def NamedBody880_2895 : StackLang.HolProg 64 :=
.seq NamedBody880_2881 NamedBody880_2894

def NamedBody880_2896 : StackLang.HolProg 64 :=
.seq NamedBody880_2880 NamedBody880_2895

def NamedBody880_2897 : StackLang.HolProg 64 :=
.seq NamedBody880_2879 NamedBody880_2896

def NamedBody880_2898 : StackLang.HolProg 64 :=
.seq NamedBody880_2878 NamedBody880_2897

def NamedBody880_2899 : StackLang.HolProg 64 :=
.seq NamedBody880_2877 NamedBody880_2898

def NamedBody880_2900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2909 : StackLang.HolProg 64 :=
.seq NamedBody880_2907 NamedBody880_2908

def NamedBody880_2910 : StackLang.HolProg 64 :=
.seq NamedBody880_2906 NamedBody880_2909

def NamedBody880_2911 : StackLang.HolProg 64 :=
.seq NamedBody880_2905 NamedBody880_2910

def NamedBody880_2912 : StackLang.HolProg 64 :=
.seq NamedBody880_2904 NamedBody880_2911

def NamedBody880_2913 : StackLang.HolProg 64 :=
.seq NamedBody880_2903 NamedBody880_2912

def NamedBody880_2914 : StackLang.HolProg 64 :=
.seq NamedBody880_2902 NamedBody880_2913

def NamedBody880_2915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody880_2916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody880_2917 : StackLang.HolProg 64 :=
.seq NamedBody880_2915 NamedBody880_2916

def NamedBody880_2918 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2919 : StackLang.HolProg 64 :=
.seq NamedBody880_2917 NamedBody880_2918

def NamedBody880_2920 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2914, 1, 880, 78)) (Sum.inl 79) (some (NamedBody880_2919, 880, 79))

def NamedBody880_2921 : StackLang.HolProg 64 :=
.seq NamedBody880_2901 NamedBody880_2920

def NamedBody880_2922 : StackLang.HolProg 64 :=
.seq NamedBody880_2900 NamedBody880_2921

def NamedBody880_2923 : StackLang.HolProg 64 :=
.seq NamedBody880_2899 NamedBody880_2922

def NamedBody880_2924 : StackLang.HolProg 64 :=
.seq NamedBody880_2870 NamedBody880_2923

def NamedBody880_2925 : StackLang.HolProg 64 :=
.seq NamedBody880_2867 NamedBody880_2924

def NamedBody880_2926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_2929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 117#64)

def NamedBody880_2931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_2933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_2934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2935 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2936 : StackLang.HolProg 64 :=
.seq NamedBody880_2934 NamedBody880_2935

def NamedBody880_2937 : StackLang.HolProg 64 :=
.seq NamedBody880_2933 NamedBody880_2936

def NamedBody880_2938 : StackLang.HolProg 64 :=
.seq NamedBody880_2932 NamedBody880_2937

def NamedBody880_2939 : StackLang.HolProg 64 :=
.seq NamedBody880_2931 NamedBody880_2938

def NamedBody880_2940 : StackLang.HolProg 64 :=
.seq NamedBody880_2930 NamedBody880_2939

def NamedBody880_2941 : StackLang.HolProg 64 :=
.seq NamedBody880_2929 NamedBody880_2940

def NamedBody880_2942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2943 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_2941 NamedBody880_2942

def NamedBody880_2944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_2946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody880_2947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 232#64))

def NamedBody880_2948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody880_2949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4592#64)

def NamedBody880_2952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2953 : StackLang.HolProg 64 :=
.seq NamedBody880_2951 NamedBody880_2952

def NamedBody880_2954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody880_2956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody880_2957 : StackLang.HolProg 64 :=
.seq NamedBody880_2955 NamedBody880_2956

def NamedBody880_2958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2959 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody880_2957 NamedBody880_2958

def NamedBody880_2960 : StackLang.HolProg 64 :=
.seq NamedBody880_2954 NamedBody880_2959

def NamedBody880_2961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody880_2962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody880_2963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 880 81

def NamedBody880_2964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody880_2965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody880_2969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody880_2970 : StackLang.HolProg 64 :=
.seq NamedBody880_2968 NamedBody880_2969

def NamedBody880_2971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody880_2972 : StackLang.HolProg 64 :=
.seq NamedBody880_2970 NamedBody880_2971

def NamedBody880_2973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2974 : StackLang.HolProg 64 :=
.seq NamedBody880_2972 NamedBody880_2973

def NamedBody880_2975 : StackLang.HolProg 64 :=
.seq NamedBody880_2967 NamedBody880_2974

def NamedBody880_2976 : StackLang.HolProg 64 :=
.seq NamedBody880_2966 NamedBody880_2975

def NamedBody880_2977 : StackLang.HolProg 64 :=
.seq NamedBody880_2965 NamedBody880_2976

def NamedBody880_2978 : StackLang.HolProg 64 :=
.seq NamedBody880_2964 NamedBody880_2977

def NamedBody880_2979 : StackLang.HolProg 64 :=
.seq NamedBody880_2963 NamedBody880_2978

def NamedBody880_2980 : StackLang.HolProg 64 :=
.seq NamedBody880_2962 NamedBody880_2979

def NamedBody880_2981 : StackLang.HolProg 64 :=
.seq NamedBody880_2961 NamedBody880_2980

def NamedBody880_2982 : StackLang.HolProg 64 :=
.seq NamedBody880_2960 NamedBody880_2981

def NamedBody880_2983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_2986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody880_2987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody880_2988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody880_2989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody880_2990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody880_2991 : StackLang.HolProg 64 :=
.seq NamedBody880_2989 NamedBody880_2990

def NamedBody880_2992 : StackLang.HolProg 64 :=
.seq NamedBody880_2988 NamedBody880_2991

def NamedBody880_2993 : StackLang.HolProg 64 :=
.seq NamedBody880_2987 NamedBody880_2992

def NamedBody880_2994 : StackLang.HolProg 64 :=
.seq NamedBody880_2986 NamedBody880_2993

def NamedBody880_2995 : StackLang.HolProg 64 :=
.seq NamedBody880_2985 NamedBody880_2994

def NamedBody880_2996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody880_2997 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_2998 : StackLang.HolProg 64 :=
.seq NamedBody880_2996 NamedBody880_2997

def NamedBody880_2999 : StackLang.HolProg 64 :=
.call (some (NamedBody880_2995, 1, 880, 80)) (Sum.inl 79) (some (NamedBody880_2998, 880, 81))

def NamedBody880_3000 : StackLang.HolProg 64 :=
.seq NamedBody880_2984 NamedBody880_2999

def NamedBody880_3001 : StackLang.HolProg 64 :=
.seq NamedBody880_2983 NamedBody880_3000

def NamedBody880_3002 : StackLang.HolProg 64 :=
.seq NamedBody880_2982 NamedBody880_3001

def NamedBody880_3003 : StackLang.HolProg 64 :=
.seq NamedBody880_2953 NamedBody880_3002

def NamedBody880_3004 : StackLang.HolProg 64 :=
.seq NamedBody880_2950 NamedBody880_3003

def NamedBody880_3005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_3006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_3007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_3008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_3009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 118#64)

def NamedBody880_3010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_3011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody880_3012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody880_3013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_3014 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody880_3015 : StackLang.HolProg 64 :=
.seq NamedBody880_3013 NamedBody880_3014

def NamedBody880_3016 : StackLang.HolProg 64 :=
.seq NamedBody880_3012 NamedBody880_3015

def NamedBody880_3017 : StackLang.HolProg 64 :=
.seq NamedBody880_3011 NamedBody880_3016

def NamedBody880_3018 : StackLang.HolProg 64 :=
.seq NamedBody880_3010 NamedBody880_3017

def NamedBody880_3019 : StackLang.HolProg 64 :=
.seq NamedBody880_3009 NamedBody880_3018

def NamedBody880_3020 : StackLang.HolProg 64 :=
.seq NamedBody880_3008 NamedBody880_3019

def NamedBody880_3021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_3022 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody880_3020 NamedBody880_3021

def NamedBody880_3023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_3024 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody880_3025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody880_3026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody880_3027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody880_3028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody880_3029 : StackLang.HolProg 64 :=
.seq NamedBody880_3027 NamedBody880_3028

def NamedBody880_3030 : StackLang.HolProg 64 :=
.seq NamedBody880_3026 NamedBody880_3029

def NamedBody880_3031 : StackLang.HolProg 64 :=
.seq NamedBody880_3025 NamedBody880_3030

def NamedBody880_3032 : StackLang.HolProg 64 :=
.seq NamedBody880_3024 NamedBody880_3031

def NamedBody880_3033 : StackLang.HolProg 64 :=
.seq NamedBody880_3023 NamedBody880_3032

def NamedBody880_3034 : StackLang.HolProg 64 :=
.seq NamedBody880_3022 NamedBody880_3033

def NamedBody880_3035 : StackLang.HolProg 64 :=
.seq NamedBody880_3007 NamedBody880_3034

def NamedBody880_3036 : StackLang.HolProg 64 :=
.seq NamedBody880_3006 NamedBody880_3035

def NamedBody880_3037 : StackLang.HolProg 64 :=
.seq NamedBody880_3005 NamedBody880_3036

def NamedBody880_3038 : StackLang.HolProg 64 :=
.seq NamedBody880_3004 NamedBody880_3037

def NamedBody880_3039 : StackLang.HolProg 64 :=
.seq NamedBody880_2949 NamedBody880_3038

def NamedBody880_3040 : StackLang.HolProg 64 :=
.seq NamedBody880_2948 NamedBody880_3039

def NamedBody880_3041 : StackLang.HolProg 64 :=
.seq NamedBody880_2947 NamedBody880_3040

def NamedBody880_3042 : StackLang.HolProg 64 :=
.seq NamedBody880_2946 NamedBody880_3041

def NamedBody880_3043 : StackLang.HolProg 64 :=
.seq NamedBody880_2945 NamedBody880_3042

def NamedBody880_3044 : StackLang.HolProg 64 :=
.seq NamedBody880_2944 NamedBody880_3043

def NamedBody880_3045 : StackLang.HolProg 64 :=
.seq NamedBody880_2943 NamedBody880_3044

def NamedBody880_3046 : StackLang.HolProg 64 :=
.seq NamedBody880_2928 NamedBody880_3045

def NamedBody880_3047 : StackLang.HolProg 64 :=
.seq NamedBody880_2927 NamedBody880_3046

def NamedBody880_3048 : StackLang.HolProg 64 :=
.seq NamedBody880_2926 NamedBody880_3047

def NamedBody880_3049 : StackLang.HolProg 64 :=
.seq NamedBody880_2925 NamedBody880_3048

def NamedBody880_3050 : StackLang.HolProg 64 :=
.seq NamedBody880_2866 NamedBody880_3049

def NamedBody880_3051 : StackLang.HolProg 64 :=
.seq NamedBody880_2865 NamedBody880_3050

def NamedBody880_3052 : StackLang.HolProg 64 :=
.seq NamedBody880_2864 NamedBody880_3051

def NamedBody880_3053 : StackLang.HolProg 64 :=
.seq NamedBody880_2863 NamedBody880_3052

def NamedBody880_3054 : StackLang.HolProg 64 :=
.seq NamedBody880_2862 NamedBody880_3053

def NamedBody880_3055 : StackLang.HolProg 64 :=
.seq NamedBody880_2861 NamedBody880_3054

def NamedBody880_3056 : StackLang.HolProg 64 :=
.seq NamedBody880_2860 NamedBody880_3055

def NamedBody880_3057 : StackLang.HolProg 64 :=
.seq NamedBody880_2845 NamedBody880_3056

def NamedBody880_3058 : StackLang.HolProg 64 :=
.seq NamedBody880_2844 NamedBody880_3057

def NamedBody880_3059 : StackLang.HolProg 64 :=
.seq NamedBody880_2843 NamedBody880_3058

def NamedBody880_3060 : StackLang.HolProg 64 :=
.seq NamedBody880_2842 NamedBody880_3059

def NamedBody880_3061 : StackLang.HolProg 64 :=
.seq NamedBody880_2841 NamedBody880_3060

def NamedBody880_3062 : StackLang.HolProg 64 :=
.seq NamedBody880_2840 NamedBody880_3061

def NamedBody880_3063 : StackLang.HolProg 64 :=
.seq NamedBody880_2839 NamedBody880_3062

def NamedBody880_3064 : StackLang.HolProg 64 :=
.seq NamedBody880_2838 NamedBody880_3063

def NamedBody880_3065 : StackLang.HolProg 64 :=
.seq NamedBody880_2837 NamedBody880_3064

def NamedBody880_3066 : StackLang.HolProg 64 :=
.seq NamedBody880_2836 NamedBody880_3065

def NamedBody880_3067 : StackLang.HolProg 64 :=
.seq NamedBody880_2821 NamedBody880_3066

def NamedBody880_3068 : StackLang.HolProg 64 :=
.seq NamedBody880_2820 NamedBody880_3067

def NamedBody880_3069 : StackLang.HolProg 64 :=
.seq NamedBody880_2819 NamedBody880_3068

def NamedBody880_3070 : StackLang.HolProg 64 :=
.seq NamedBody880_2818 NamedBody880_3069

def NamedBody880_3071 : StackLang.HolProg 64 :=
.seq NamedBody880_2759 NamedBody880_3070

def NamedBody880_3072 : StackLang.HolProg 64 :=
.seq NamedBody880_2758 NamedBody880_3071

def NamedBody880_3073 : StackLang.HolProg 64 :=
.seq NamedBody880_2757 NamedBody880_3072

def NamedBody880_3074 : StackLang.HolProg 64 :=
.seq NamedBody880_2756 NamedBody880_3073

def NamedBody880_3075 : StackLang.HolProg 64 :=
.seq NamedBody880_2755 NamedBody880_3074

def NamedBody880_3076 : StackLang.HolProg 64 :=
.seq NamedBody880_2754 NamedBody880_3075

def NamedBody880_3077 : StackLang.HolProg 64 :=
.seq NamedBody880_2753 NamedBody880_3076

def NamedBody880_3078 : StackLang.HolProg 64 :=
.seq NamedBody880_2738 NamedBody880_3077

def NamedBody880_3079 : StackLang.HolProg 64 :=
.seq NamedBody880_2737 NamedBody880_3078

def NamedBody880_3080 : StackLang.HolProg 64 :=
.seq NamedBody880_2736 NamedBody880_3079

def NamedBody880_3081 : StackLang.HolProg 64 :=
.seq NamedBody880_2735 NamedBody880_3080

def NamedBody880_3082 : StackLang.HolProg 64 :=
.seq NamedBody880_2660 NamedBody880_3081

def NamedBody880_3083 : StackLang.HolProg 64 :=
.seq NamedBody880_2659 NamedBody880_3082

def NamedBody880_3084 : StackLang.HolProg 64 :=
.seq NamedBody880_2658 NamedBody880_3083

def NamedBody880_3085 : StackLang.HolProg 64 :=
.seq NamedBody880_2657 NamedBody880_3084

def NamedBody880_3086 : StackLang.HolProg 64 :=
.seq NamedBody880_2656 NamedBody880_3085

def NamedBody880_3087 : StackLang.HolProg 64 :=
.seq NamedBody880_2655 NamedBody880_3086

def NamedBody880_3088 : StackLang.HolProg 64 :=
.seq NamedBody880_2654 NamedBody880_3087

def NamedBody880_3089 : StackLang.HolProg 64 :=
.seq NamedBody880_2639 NamedBody880_3088

def NamedBody880_3090 : StackLang.HolProg 64 :=
.seq NamedBody880_2638 NamedBody880_3089

def NamedBody880_3091 : StackLang.HolProg 64 :=
.seq NamedBody880_2637 NamedBody880_3090

def NamedBody880_3092 : StackLang.HolProg 64 :=
.seq NamedBody880_2636 NamedBody880_3091

def NamedBody880_3093 : StackLang.HolProg 64 :=
.seq NamedBody880_2561 NamedBody880_3092

def NamedBody880_3094 : StackLang.HolProg 64 :=
.seq NamedBody880_2560 NamedBody880_3093

def NamedBody880_3095 : StackLang.HolProg 64 :=
.seq NamedBody880_2559 NamedBody880_3094

def NamedBody880_3096 : StackLang.HolProg 64 :=
.seq NamedBody880_2558 NamedBody880_3095

def NamedBody880_3097 : StackLang.HolProg 64 :=
.seq NamedBody880_2557 NamedBody880_3096

def NamedBody880_3098 : StackLang.HolProg 64 :=
.seq NamedBody880_2556 NamedBody880_3097

def NamedBody880_3099 : StackLang.HolProg 64 :=
.seq NamedBody880_2555 NamedBody880_3098

def NamedBody880_3100 : StackLang.HolProg 64 :=
.seq NamedBody880_2540 NamedBody880_3099

def NamedBody880_3101 : StackLang.HolProg 64 :=
.seq NamedBody880_2539 NamedBody880_3100

def NamedBody880_3102 : StackLang.HolProg 64 :=
.seq NamedBody880_2538 NamedBody880_3101

def NamedBody880_3103 : StackLang.HolProg 64 :=
.seq NamedBody880_2537 NamedBody880_3102

def NamedBody880_3104 : StackLang.HolProg 64 :=
.seq NamedBody880_2478 NamedBody880_3103

def NamedBody880_3105 : StackLang.HolProg 64 :=
.seq NamedBody880_2477 NamedBody880_3104

def NamedBody880_3106 : StackLang.HolProg 64 :=
.seq NamedBody880_2476 NamedBody880_3105

def NamedBody880_3107 : StackLang.HolProg 64 :=
.seq NamedBody880_2475 NamedBody880_3106

def NamedBody880_3108 : StackLang.HolProg 64 :=
.seq NamedBody880_2474 NamedBody880_3107

def NamedBody880_3109 : StackLang.HolProg 64 :=
.seq NamedBody880_2473 NamedBody880_3108

def NamedBody880_3110 : StackLang.HolProg 64 :=
.seq NamedBody880_2472 NamedBody880_3109

def NamedBody880_3111 : StackLang.HolProg 64 :=
.seq NamedBody880_2457 NamedBody880_3110

def NamedBody880_3112 : StackLang.HolProg 64 :=
.seq NamedBody880_2456 NamedBody880_3111

def NamedBody880_3113 : StackLang.HolProg 64 :=
.seq NamedBody880_2455 NamedBody880_3112

def NamedBody880_3114 : StackLang.HolProg 64 :=
.seq NamedBody880_2454 NamedBody880_3113

def NamedBody880_3115 : StackLang.HolProg 64 :=
.seq NamedBody880_2379 NamedBody880_3114

def NamedBody880_3116 : StackLang.HolProg 64 :=
.seq NamedBody880_2378 NamedBody880_3115

def NamedBody880_3117 : StackLang.HolProg 64 :=
.seq NamedBody880_2377 NamedBody880_3116

def NamedBody880_3118 : StackLang.HolProg 64 :=
.seq NamedBody880_2376 NamedBody880_3117

def NamedBody880_3119 : StackLang.HolProg 64 :=
.seq NamedBody880_2375 NamedBody880_3118

def NamedBody880_3120 : StackLang.HolProg 64 :=
.seq NamedBody880_2374 NamedBody880_3119

def NamedBody880_3121 : StackLang.HolProg 64 :=
.seq NamedBody880_2373 NamedBody880_3120

def NamedBody880_3122 : StackLang.HolProg 64 :=
.seq NamedBody880_2358 NamedBody880_3121

def NamedBody880_3123 : StackLang.HolProg 64 :=
.seq NamedBody880_2357 NamedBody880_3122

def NamedBody880_3124 : StackLang.HolProg 64 :=
.seq NamedBody880_2356 NamedBody880_3123

def NamedBody880_3125 : StackLang.HolProg 64 :=
.seq NamedBody880_2355 NamedBody880_3124

def NamedBody880_3126 : StackLang.HolProg 64 :=
.seq NamedBody880_2264 NamedBody880_3125

def NamedBody880_3127 : StackLang.HolProg 64 :=
.seq NamedBody880_2263 NamedBody880_3126

def NamedBody880_3128 : StackLang.HolProg 64 :=
.seq NamedBody880_2262 NamedBody880_3127

def NamedBody880_3129 : StackLang.HolProg 64 :=
.seq NamedBody880_2261 NamedBody880_3128

def NamedBody880_3130 : StackLang.HolProg 64 :=
.seq NamedBody880_2260 NamedBody880_3129

def NamedBody880_3131 : StackLang.HolProg 64 :=
.seq NamedBody880_2259 NamedBody880_3130

def NamedBody880_3132 : StackLang.HolProg 64 :=
.seq NamedBody880_2258 NamedBody880_3131

def NamedBody880_3133 : StackLang.HolProg 64 :=
.seq NamedBody880_2257 NamedBody880_3132

def NamedBody880_3134 : StackLang.HolProg 64 :=
.seq NamedBody880_2256 NamedBody880_3133

def NamedBody880_3135 : StackLang.HolProg 64 :=
.seq NamedBody880_2255 NamedBody880_3134

def NamedBody880_3136 : StackLang.HolProg 64 :=
.seq NamedBody880_2202 NamedBody880_3135

def NamedBody880_3137 : StackLang.HolProg 64 :=
.seq NamedBody880_2199 NamedBody880_3136

def NamedBody880_3138 : StackLang.HolProg 64 :=
.seq NamedBody880_2198 NamedBody880_3137

def NamedBody880_3139 : StackLang.HolProg 64 :=
.seq NamedBody880_2083 NamedBody880_3138

def NamedBody880_3140 : StackLang.HolProg 64 :=
.seq NamedBody880_2082 NamedBody880_3139

def NamedBody880_3141 : StackLang.HolProg 64 :=
.seq NamedBody880_2081 NamedBody880_3140

def NamedBody880_3142 : StackLang.HolProg 64 :=
.seq NamedBody880_2080 NamedBody880_3141

def NamedBody880_3143 : StackLang.HolProg 64 :=
.seq NamedBody880_2027 NamedBody880_3142

def NamedBody880_3144 : StackLang.HolProg 64 :=
.seq NamedBody880_2026 NamedBody880_3143

def NamedBody880_3145 : StackLang.HolProg 64 :=
.seq NamedBody880_2025 NamedBody880_3144

def NamedBody880_3146 : StackLang.HolProg 64 :=
.seq NamedBody880_2024 NamedBody880_3145

def NamedBody880_3147 : StackLang.HolProg 64 :=
.seq NamedBody880_2023 NamedBody880_3146

def NamedBody880_3148 : StackLang.HolProg 64 :=
.seq NamedBody880_2022 NamedBody880_3147

def NamedBody880_3149 : StackLang.HolProg 64 :=
.seq NamedBody880_2021 NamedBody880_3148

def NamedBody880_3150 : StackLang.HolProg 64 :=
.seq NamedBody880_2020 NamedBody880_3149

def NamedBody880_3151 : StackLang.HolProg 64 :=
.seq NamedBody880_2019 NamedBody880_3150

def NamedBody880_3152 : StackLang.HolProg 64 :=
.seq NamedBody880_2018 NamedBody880_3151

def NamedBody880_3153 : StackLang.HolProg 64 :=
.seq NamedBody880_1965 NamedBody880_3152

def NamedBody880_3154 : StackLang.HolProg 64 :=
.seq NamedBody880_1964 NamedBody880_3153

def NamedBody880_3155 : StackLang.HolProg 64 :=
.seq NamedBody880_1963 NamedBody880_3154

def NamedBody880_3156 : StackLang.HolProg 64 :=
.seq NamedBody880_1962 NamedBody880_3155

def NamedBody880_3157 : StackLang.HolProg 64 :=
.seq NamedBody880_1909 NamedBody880_3156

def NamedBody880_3158 : StackLang.HolProg 64 :=
.seq NamedBody880_1908 NamedBody880_3157

def NamedBody880_3159 : StackLang.HolProg 64 :=
.seq NamedBody880_1907 NamedBody880_3158

def NamedBody880_3160 : StackLang.HolProg 64 :=
.seq NamedBody880_1906 NamedBody880_3159

def NamedBody880_3161 : StackLang.HolProg 64 :=
.seq NamedBody880_1905 NamedBody880_3160

def NamedBody880_3162 : StackLang.HolProg 64 :=
.seq NamedBody880_1904 NamedBody880_3161

def NamedBody880_3163 : StackLang.HolProg 64 :=
.seq NamedBody880_1903 NamedBody880_3162

def NamedBody880_3164 : StackLang.HolProg 64 :=
.seq NamedBody880_1902 NamedBody880_3163

def NamedBody880_3165 : StackLang.HolProg 64 :=
.seq NamedBody880_1901 NamedBody880_3164

def NamedBody880_3166 : StackLang.HolProg 64 :=
.seq NamedBody880_1846 NamedBody880_3165

def NamedBody880_3167 : StackLang.HolProg 64 :=
.seq NamedBody880_1845 NamedBody880_3166

def NamedBody880_3168 : StackLang.HolProg 64 :=
.seq NamedBody880_1844 NamedBody880_3167

def NamedBody880_3169 : StackLang.HolProg 64 :=
.seq NamedBody880_1843 NamedBody880_3168

def NamedBody880_3170 : StackLang.HolProg 64 :=
.seq NamedBody880_1790 NamedBody880_3169

def NamedBody880_3171 : StackLang.HolProg 64 :=
.seq NamedBody880_1789 NamedBody880_3170

def NamedBody880_3172 : StackLang.HolProg 64 :=
.seq NamedBody880_1788 NamedBody880_3171

def NamedBody880_3173 : StackLang.HolProg 64 :=
.seq NamedBody880_1787 NamedBody880_3172

def NamedBody880_3174 : StackLang.HolProg 64 :=
.seq NamedBody880_1786 NamedBody880_3173

def NamedBody880_3175 : StackLang.HolProg 64 :=
.seq NamedBody880_1785 NamedBody880_3174

def NamedBody880_3176 : StackLang.HolProg 64 :=
.seq NamedBody880_1784 NamedBody880_3175

def NamedBody880_3177 : StackLang.HolProg 64 :=
.seq NamedBody880_1783 NamedBody880_3176

def NamedBody880_3178 : StackLang.HolProg 64 :=
.seq NamedBody880_1730 NamedBody880_3177

def NamedBody880_3179 : StackLang.HolProg 64 :=
.seq NamedBody880_1729 NamedBody880_3178

def NamedBody880_3180 : StackLang.HolProg 64 :=
.seq NamedBody880_1728 NamedBody880_3179

def NamedBody880_3181 : StackLang.HolProg 64 :=
.seq NamedBody880_1727 NamedBody880_3180

def NamedBody880_3182 : StackLang.HolProg 64 :=
.seq NamedBody880_1674 NamedBody880_3181

def NamedBody880_3183 : StackLang.HolProg 64 :=
.seq NamedBody880_1671 NamedBody880_3182

def NamedBody880_3184 : StackLang.HolProg 64 :=
.seq NamedBody880_1670 NamedBody880_3183

def NamedBody880_3185 : StackLang.HolProg 64 :=
.seq NamedBody880_1571 NamedBody880_3184

def NamedBody880_3186 : StackLang.HolProg 64 :=
.seq NamedBody880_1570 NamedBody880_3185

def NamedBody880_3187 : StackLang.HolProg 64 :=
.seq NamedBody880_1569 NamedBody880_3186

def NamedBody880_3188 : StackLang.HolProg 64 :=
.seq NamedBody880_1568 NamedBody880_3187

def NamedBody880_3189 : StackLang.HolProg 64 :=
.seq NamedBody880_1515 NamedBody880_3188

def NamedBody880_3190 : StackLang.HolProg 64 :=
.seq NamedBody880_1510 NamedBody880_3189

def NamedBody880_3191 : StackLang.HolProg 64 :=
.seq NamedBody880_1509 NamedBody880_3190

def NamedBody880_3192 : StackLang.HolProg 64 :=
.seq NamedBody880_1434 NamedBody880_3191

def NamedBody880_3193 : StackLang.HolProg 64 :=
.seq NamedBody880_1433 NamedBody880_3192

def NamedBody880_3194 : StackLang.HolProg 64 :=
.seq NamedBody880_1432 NamedBody880_3193

def NamedBody880_3195 : StackLang.HolProg 64 :=
.seq NamedBody880_1431 NamedBody880_3194

def NamedBody880_3196 : StackLang.HolProg 64 :=
.seq NamedBody880_1378 NamedBody880_3195

def NamedBody880_3197 : StackLang.HolProg 64 :=
.seq NamedBody880_1375 NamedBody880_3196

def NamedBody880_3198 : StackLang.HolProg 64 :=
.seq NamedBody880_1374 NamedBody880_3197

def NamedBody880_3199 : StackLang.HolProg 64 :=
.seq NamedBody880_1321 NamedBody880_3198

def NamedBody880_3200 : StackLang.HolProg 64 :=
.seq NamedBody880_1320 NamedBody880_3199

def NamedBody880_3201 : StackLang.HolProg 64 :=
.seq NamedBody880_1319 NamedBody880_3200

def NamedBody880_3202 : StackLang.HolProg 64 :=
.seq NamedBody880_1318 NamedBody880_3201

def NamedBody880_3203 : StackLang.HolProg 64 :=
.seq NamedBody880_1265 NamedBody880_3202

def NamedBody880_3204 : StackLang.HolProg 64 :=
.seq NamedBody880_1262 NamedBody880_3203

def NamedBody880_3205 : StackLang.HolProg 64 :=
.seq NamedBody880_1261 NamedBody880_3204

def NamedBody880_3206 : StackLang.HolProg 64 :=
.seq NamedBody880_1260 NamedBody880_3205

def NamedBody880_3207 : StackLang.HolProg 64 :=
.seq NamedBody880_1259 NamedBody880_3206

def NamedBody880_3208 : StackLang.HolProg 64 :=
.seq NamedBody880_1258 NamedBody880_3207

def NamedBody880_3209 : StackLang.HolProg 64 :=
.seq NamedBody880_1257 NamedBody880_3208

def NamedBody880_3210 : StackLang.HolProg 64 :=
.seq NamedBody880_1256 NamedBody880_3209

def NamedBody880_3211 : StackLang.HolProg 64 :=
.seq NamedBody880_1203 NamedBody880_3210

def NamedBody880_3212 : StackLang.HolProg 64 :=
.seq NamedBody880_1202 NamedBody880_3211

def NamedBody880_3213 : StackLang.HolProg 64 :=
.seq NamedBody880_1201 NamedBody880_3212

def NamedBody880_3214 : StackLang.HolProg 64 :=
.seq NamedBody880_1148 NamedBody880_3213

def NamedBody880_3215 : StackLang.HolProg 64 :=
.seq NamedBody880_1147 NamedBody880_3214

def NamedBody880_3216 : StackLang.HolProg 64 :=
.seq NamedBody880_1146 NamedBody880_3215

def NamedBody880_3217 : StackLang.HolProg 64 :=
.seq NamedBody880_1093 NamedBody880_3216

def NamedBody880_3218 : StackLang.HolProg 64 :=
.seq NamedBody880_1090 NamedBody880_3217

def NamedBody880_3219 : StackLang.HolProg 64 :=
.seq NamedBody880_1089 NamedBody880_3218

def NamedBody880_3220 : StackLang.HolProg 64 :=
.seq NamedBody880_1088 NamedBody880_3219

def NamedBody880_3221 : StackLang.HolProg 64 :=
.seq NamedBody880_1087 NamedBody880_3220

def NamedBody880_3222 : StackLang.HolProg 64 :=
.seq NamedBody880_1086 NamedBody880_3221

def NamedBody880_3223 : StackLang.HolProg 64 :=
.seq NamedBody880_1085 NamedBody880_3222

def NamedBody880_3224 : StackLang.HolProg 64 :=
.seq NamedBody880_1084 NamedBody880_3223

def NamedBody880_3225 : StackLang.HolProg 64 :=
.seq NamedBody880_1083 NamedBody880_3224

def NamedBody880_3226 : StackLang.HolProg 64 :=
.seq NamedBody880_1082 NamedBody880_3225

def NamedBody880_3227 : StackLang.HolProg 64 :=
.seq NamedBody880_1081 NamedBody880_3226

def NamedBody880_3228 : StackLang.HolProg 64 :=
.seq NamedBody880_803 NamedBody880_3227

def NamedBody880_3229 : StackLang.HolProg 64 :=
.seq NamedBody880_802 NamedBody880_3228

def NamedBody880_3230 : StackLang.HolProg 64 :=
.seq NamedBody880_801 NamedBody880_3229

def NamedBody880_3231 : StackLang.HolProg 64 :=
.seq NamedBody880_800 NamedBody880_3230

def NamedBody880_3232 : StackLang.HolProg 64 :=
.seq NamedBody880_799 NamedBody880_3231

def NamedBody880_3233 : StackLang.HolProg 64 :=
.seq NamedBody880_798 NamedBody880_3232

def NamedBody880_3234 : StackLang.HolProg 64 :=
.seq NamedBody880_797 NamedBody880_3233

def NamedBody880_3235 : StackLang.HolProg 64 :=
.seq NamedBody880_732 NamedBody880_3234

def NamedBody880_3236 : StackLang.HolProg 64 :=
.seq NamedBody880_731 NamedBody880_3235

def NamedBody880_3237 : StackLang.HolProg 64 :=
.seq NamedBody880_730 NamedBody880_3236

def NamedBody880_3238 : StackLang.HolProg 64 :=
.seq NamedBody880_729 NamedBody880_3237

def NamedBody880_3239 : StackLang.HolProg 64 :=
.seq NamedBody880_676 NamedBody880_3238

def NamedBody880_3240 : StackLang.HolProg 64 :=
.seq NamedBody880_675 NamedBody880_3239

def NamedBody880_3241 : StackLang.HolProg 64 :=
.seq NamedBody880_674 NamedBody880_3240

def NamedBody880_3242 : StackLang.HolProg 64 :=
.seq NamedBody880_621 NamedBody880_3241

def NamedBody880_3243 : StackLang.HolProg 64 :=
.seq NamedBody880_620 NamedBody880_3242

def NamedBody880_3244 : StackLang.HolProg 64 :=
.seq NamedBody880_619 NamedBody880_3243

def NamedBody880_3245 : StackLang.HolProg 64 :=
.seq NamedBody880_618 NamedBody880_3244

def NamedBody880_3246 : StackLang.HolProg 64 :=
.seq NamedBody880_617 NamedBody880_3245

def NamedBody880_3247 : StackLang.HolProg 64 :=
.seq NamedBody880_616 NamedBody880_3246

def NamedBody880_3248 : StackLang.HolProg 64 :=
.seq NamedBody880_615 NamedBody880_3247

def NamedBody880_3249 : StackLang.HolProg 64 :=
.seq NamedBody880_596 NamedBody880_3248

def NamedBody880_3250 : StackLang.HolProg 64 :=
.seq NamedBody880_595 NamedBody880_3249

def NamedBody880_3251 : StackLang.HolProg 64 :=
.seq NamedBody880_594 NamedBody880_3250

def NamedBody880_3252 : StackLang.HolProg 64 :=
.seq NamedBody880_593 NamedBody880_3251

def NamedBody880_3253 : StackLang.HolProg 64 :=
.seq NamedBody880_592 NamedBody880_3252

def NamedBody880_3254 : StackLang.HolProg 64 :=
.seq NamedBody880_591 NamedBody880_3253

def NamedBody880_3255 : StackLang.HolProg 64 :=
.seq NamedBody880_590 NamedBody880_3254

def NamedBody880_3256 : StackLang.HolProg 64 :=
.seq NamedBody880_589 NamedBody880_3255

def NamedBody880_3257 : StackLang.HolProg 64 :=
.seq NamedBody880_588 NamedBody880_3256

def NamedBody880_3258 : StackLang.HolProg 64 :=
.seq NamedBody880_535 NamedBody880_3257

def NamedBody880_3259 : StackLang.HolProg 64 :=
.seq NamedBody880_534 NamedBody880_3258

def NamedBody880_3260 : StackLang.HolProg 64 :=
.seq NamedBody880_533 NamedBody880_3259

def NamedBody880_3261 : StackLang.HolProg 64 :=
.seq NamedBody880_532 NamedBody880_3260

def NamedBody880_3262 : StackLang.HolProg 64 :=
.seq NamedBody880_531 NamedBody880_3261

def NamedBody880_3263 : StackLang.HolProg 64 :=
.seq NamedBody880_530 NamedBody880_3262

def NamedBody880_3264 : StackLang.HolProg 64 :=
.seq NamedBody880_529 NamedBody880_3263

def NamedBody880_3265 : StackLang.HolProg 64 :=
.seq NamedBody880_528 NamedBody880_3264

def NamedBody880_3266 : StackLang.HolProg 64 :=
.seq NamedBody880_527 NamedBody880_3265

def NamedBody880_3267 : StackLang.HolProg 64 :=
.seq NamedBody880_526 NamedBody880_3266

def NamedBody880_3268 : StackLang.HolProg 64 :=
.seq NamedBody880_473 NamedBody880_3267

def NamedBody880_3269 : StackLang.HolProg 64 :=
.seq NamedBody880_470 NamedBody880_3268

def NamedBody880_3270 : StackLang.HolProg 64 :=
.seq NamedBody880_469 NamedBody880_3269

def NamedBody880_3271 : StackLang.HolProg 64 :=
.seq NamedBody880_468 NamedBody880_3270

def NamedBody880_3272 : StackLang.HolProg 64 :=
.seq NamedBody880_467 NamedBody880_3271

def NamedBody880_3273 : StackLang.HolProg 64 :=
.seq NamedBody880_466 NamedBody880_3272

def NamedBody880_3274 : StackLang.HolProg 64 :=
.seq NamedBody880_465 NamedBody880_3273

def NamedBody880_3275 : StackLang.HolProg 64 :=
.seq NamedBody880_464 NamedBody880_3274

def NamedBody880_3276 : StackLang.HolProg 64 :=
.seq NamedBody880_463 NamedBody880_3275

def NamedBody880_3277 : StackLang.HolProg 64 :=
.seq NamedBody880_462 NamedBody880_3276

def NamedBody880_3278 : StackLang.HolProg 64 :=
.seq NamedBody880_461 NamedBody880_3277

def NamedBody880_3279 : StackLang.HolProg 64 :=
.seq NamedBody880_460 NamedBody880_3278

def NamedBody880_3280 : StackLang.HolProg 64 :=
.seq NamedBody880_459 NamedBody880_3279

def NamedBody880_3281 : StackLang.HolProg 64 :=
.seq NamedBody880_458 NamedBody880_3280

def NamedBody880_3282 : StackLang.HolProg 64 :=
.seq NamedBody880_457 NamedBody880_3281

def NamedBody880_3283 : StackLang.HolProg 64 :=
.seq NamedBody880_402 NamedBody880_3282

def NamedBody880_3284 : StackLang.HolProg 64 :=
.seq NamedBody880_401 NamedBody880_3283

def NamedBody880_3285 : StackLang.HolProg 64 :=
.seq NamedBody880_400 NamedBody880_3284

def NamedBody880_3286 : StackLang.HolProg 64 :=
.seq NamedBody880_399 NamedBody880_3285

def NamedBody880_3287 : StackLang.HolProg 64 :=
.seq NamedBody880_398 NamedBody880_3286

def NamedBody880_3288 : StackLang.HolProg 64 :=
.seq NamedBody880_397 NamedBody880_3287

def NamedBody880_3289 : StackLang.HolProg 64 :=
.seq NamedBody880_396 NamedBody880_3288

def NamedBody880_3290 : StackLang.HolProg 64 :=
.seq NamedBody880_395 NamedBody880_3289

def NamedBody880_3291 : StackLang.HolProg 64 :=
.seq NamedBody880_394 NamedBody880_3290

def NamedBody880_3292 : StackLang.HolProg 64 :=
.seq NamedBody880_393 NamedBody880_3291

def NamedBody880_3293 : StackLang.HolProg 64 :=
.seq NamedBody880_392 NamedBody880_3292

def NamedBody880_3294 : StackLang.HolProg 64 :=
.seq NamedBody880_391 NamedBody880_3293

def NamedBody880_3295 : StackLang.HolProg 64 :=
.seq NamedBody880_338 NamedBody880_3294

def NamedBody880_3296 : StackLang.HolProg 64 :=
.seq NamedBody880_337 NamedBody880_3295

def NamedBody880_3297 : StackLang.HolProg 64 :=
.seq NamedBody880_336 NamedBody880_3296

def NamedBody880_3298 : StackLang.HolProg 64 :=
.seq NamedBody880_335 NamedBody880_3297

def NamedBody880_3299 : StackLang.HolProg 64 :=
.seq NamedBody880_334 NamedBody880_3298

def NamedBody880_3300 : StackLang.HolProg 64 :=
.seq NamedBody880_333 NamedBody880_3299

def NamedBody880_3301 : StackLang.HolProg 64 :=
.seq NamedBody880_332 NamedBody880_3300

def NamedBody880_3302 : StackLang.HolProg 64 :=
.seq NamedBody880_331 NamedBody880_3301

def NamedBody880_3303 : StackLang.HolProg 64 :=
.seq NamedBody880_330 NamedBody880_3302

def NamedBody880_3304 : StackLang.HolProg 64 :=
.seq NamedBody880_329 NamedBody880_3303

def NamedBody880_3305 : StackLang.HolProg 64 :=
.seq NamedBody880_328 NamedBody880_3304

def NamedBody880_3306 : StackLang.HolProg 64 :=
.seq NamedBody880_275 NamedBody880_3305

def NamedBody880_3307 : StackLang.HolProg 64 :=
.seq NamedBody880_274 NamedBody880_3306

def NamedBody880_3308 : StackLang.HolProg 64 :=
.seq NamedBody880_273 NamedBody880_3307

def NamedBody880_3309 : StackLang.HolProg 64 :=
.seq NamedBody880_272 NamedBody880_3308

def NamedBody880_3310 : StackLang.HolProg 64 :=
.seq NamedBody880_271 NamedBody880_3309

def NamedBody880_3311 : StackLang.HolProg 64 :=
.seq NamedBody880_270 NamedBody880_3310

def NamedBody880_3312 : StackLang.HolProg 64 :=
.seq NamedBody880_269 NamedBody880_3311

def NamedBody880_3313 : StackLang.HolProg 64 :=
.seq NamedBody880_268 NamedBody880_3312

def NamedBody880_3314 : StackLang.HolProg 64 :=
.seq NamedBody880_267 NamedBody880_3313

def NamedBody880_3315 : StackLang.HolProg 64 :=
.seq NamedBody880_266 NamedBody880_3314

def NamedBody880_3316 : StackLang.HolProg 64 :=
.seq NamedBody880_265 NamedBody880_3315

def NamedBody880_3317 : StackLang.HolProg 64 :=
.seq NamedBody880_264 NamedBody880_3316

def NamedBody880_3318 : StackLang.HolProg 64 :=
.seq NamedBody880_211 NamedBody880_3317

def NamedBody880_3319 : StackLang.HolProg 64 :=
.seq NamedBody880_208 NamedBody880_3318

def NamedBody880_3320 : StackLang.HolProg 64 :=
.seq NamedBody880_207 NamedBody880_3319

def NamedBody880_3321 : StackLang.HolProg 64 :=
.seq NamedBody880_206 NamedBody880_3320

def NamedBody880_3322 : StackLang.HolProg 64 :=
.seq NamedBody880_205 NamedBody880_3321

def NamedBody880_3323 : StackLang.HolProg 64 :=
.seq NamedBody880_204 NamedBody880_3322

def NamedBody880_3324 : StackLang.HolProg 64 :=
.seq NamedBody880_203 NamedBody880_3323

def NamedBody880_3325 : StackLang.HolProg 64 :=
.seq NamedBody880_202 NamedBody880_3324

def NamedBody880_3326 : StackLang.HolProg 64 :=
.seq NamedBody880_201 NamedBody880_3325

def NamedBody880_3327 : StackLang.HolProg 64 :=
.seq NamedBody880_200 NamedBody880_3326

def NamedBody880_3328 : StackLang.HolProg 64 :=
.seq NamedBody880_199 NamedBody880_3327

def NamedBody880_3329 : StackLang.HolProg 64 :=
.seq NamedBody880_198 NamedBody880_3328

def NamedBody880_3330 : StackLang.HolProg 64 :=
.seq NamedBody880_197 NamedBody880_3329

def NamedBody880_3331 : StackLang.HolProg 64 :=
.seq NamedBody880_142 NamedBody880_3330

def NamedBody880_3332 : StackLang.HolProg 64 :=
.seq NamedBody880_141 NamedBody880_3331

def NamedBody880_3333 : StackLang.HolProg 64 :=
.seq NamedBody880_140 NamedBody880_3332

def NamedBody880_3334 : StackLang.HolProg 64 :=
.seq NamedBody880_139 NamedBody880_3333

def NamedBody880_3335 : StackLang.HolProg 64 :=
.seq NamedBody880_138 NamedBody880_3334

def NamedBody880_3336 : StackLang.HolProg 64 :=
.seq NamedBody880_137 NamedBody880_3335

def NamedBody880_3337 : StackLang.HolProg 64 :=
.seq NamedBody880_84 NamedBody880_3336

def NamedBody880_3338 : StackLang.HolProg 64 :=
.seq NamedBody880_83 NamedBody880_3337

def NamedBody880_3339 : StackLang.HolProg 64 :=
.seq NamedBody880_82 NamedBody880_3338

def NamedBody880_3340 : StackLang.HolProg 64 :=
.seq NamedBody880_81 NamedBody880_3339

def NamedBody880_3341 : StackLang.HolProg 64 :=
.seq NamedBody880_80 NamedBody880_3340

def NamedBody880_3342 : StackLang.HolProg 64 :=
.seq NamedBody880_79 NamedBody880_3341

def NamedBody880_3343 : StackLang.HolProg 64 :=
.seq NamedBody880_78 NamedBody880_3342

def NamedBody880_3344 : StackLang.HolProg 64 :=
.seq NamedBody880_77 NamedBody880_3343

def NamedBody880_3345 : StackLang.HolProg 64 :=
.seq NamedBody880_76 NamedBody880_3344

def NamedBody880_3346 : StackLang.HolProg 64 :=
.seq NamedBody880_75 NamedBody880_3345

def NamedBody880_3347 : StackLang.HolProg 64 :=
.seq NamedBody880_74 NamedBody880_3346

def NamedBody880_3348 : StackLang.HolProg 64 :=
.seq NamedBody880_73 NamedBody880_3347

def NamedBody880_3349 : StackLang.HolProg 64 :=
.seq NamedBody880_20 NamedBody880_3348

def NamedBody880_3350 : StackLang.HolProg 64 :=
.seq NamedBody880_11 NamedBody880_3349

def NamedBody880_3351 : StackLang.HolProg 64 :=
.seq NamedBody880_10 NamedBody880_3350

def NamedBody880_3352 : StackLang.HolProg 64 :=
.seq NamedBody880_9 NamedBody880_3351

def NamedBody880_3353 : StackLang.HolProg 64 :=
.seq NamedBody880_8 NamedBody880_3352

def NamedBody880_3354 : StackLang.HolProg 64 :=
.seq NamedBody880_7 NamedBody880_3353

def NamedBody880_3355 : StackLang.HolProg 64 :=
.seq NamedBody880_6 NamedBody880_3354

def Named880 : Nat × StackLang.HolProg 64 := (880, NamedBody880_3355)
theorem Named880_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed880 = Named880 := by
  with_unfolding_all rfl
#print axioms Named880_eq
end InitECandidate.Proofs.BackendStages
