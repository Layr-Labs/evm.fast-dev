import InitECandidate.Proofs.BackendStages.Removed843
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody843_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody843_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody843_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody843_3 : StackLang.HolProg 64 :=
.seq NamedBody843_1 NamedBody843_2

def NamedBody843_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody843_3 NamedBody843_4

def NamedBody843_6 : StackLang.HolProg 64 :=
.seq NamedBody843_0 NamedBody843_5

def NamedBody843_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody843_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody843_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody843_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody843_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody843_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody843_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody843_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_18 : StackLang.HolProg 64 :=
.seq NamedBody843_16 NamedBody843_17

def NamedBody843_19 : StackLang.HolProg 64 :=
.seq NamedBody843_15 NamedBody843_18

def NamedBody843_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4135#64)

def NamedBody843_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_23 : StackLang.HolProg 64 :=
.seq NamedBody843_21 NamedBody843_22

def NamedBody843_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody843_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody843_27 : StackLang.HolProg 64 :=
.seq NamedBody843_25 NamedBody843_26

def NamedBody843_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody843_27 NamedBody843_28

def NamedBody843_30 : StackLang.HolProg 64 :=
.seq NamedBody843_24 NamedBody843_29

def NamedBody843_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody843_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 3

def NamedBody843_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody843_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody843_40 : StackLang.HolProg 64 :=
.seq NamedBody843_38 NamedBody843_39

def NamedBody843_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody843_42 : StackLang.HolProg 64 :=
.seq NamedBody843_40 NamedBody843_41

def NamedBody843_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_44 : StackLang.HolProg 64 :=
.seq NamedBody843_42 NamedBody843_43

def NamedBody843_45 : StackLang.HolProg 64 :=
.seq NamedBody843_37 NamedBody843_44

def NamedBody843_46 : StackLang.HolProg 64 :=
.seq NamedBody843_36 NamedBody843_45

def NamedBody843_47 : StackLang.HolProg 64 :=
.seq NamedBody843_35 NamedBody843_46

def NamedBody843_48 : StackLang.HolProg 64 :=
.seq NamedBody843_34 NamedBody843_47

def NamedBody843_49 : StackLang.HolProg 64 :=
.seq NamedBody843_33 NamedBody843_48

def NamedBody843_50 : StackLang.HolProg 64 :=
.seq NamedBody843_32 NamedBody843_49

def NamedBody843_51 : StackLang.HolProg 64 :=
.seq NamedBody843_31 NamedBody843_50

def NamedBody843_52 : StackLang.HolProg 64 :=
.seq NamedBody843_30 NamedBody843_51

def NamedBody843_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody843_60 : StackLang.HolProg 64 :=
.seq NamedBody843_58 NamedBody843_59

def NamedBody843_61 : StackLang.HolProg 64 :=
.seq NamedBody843_57 NamedBody843_60

def NamedBody843_62 : StackLang.HolProg 64 :=
.seq NamedBody843_56 NamedBody843_61

def NamedBody843_63 : StackLang.HolProg 64 :=
.seq NamedBody843_55 NamedBody843_62

def NamedBody843_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody843_66 : StackLang.HolProg 64 :=
.seq NamedBody843_64 NamedBody843_65

def NamedBody843_67 : StackLang.HolProg 64 :=
.call (some (NamedBody843_63, 1, 843, 2)) (Sum.inl 467) (some (NamedBody843_66, 843, 3))

def NamedBody843_68 : StackLang.HolProg 64 :=
.seq NamedBody843_54 NamedBody843_67

def NamedBody843_69 : StackLang.HolProg 64 :=
.seq NamedBody843_53 NamedBody843_68

def NamedBody843_70 : StackLang.HolProg 64 :=
.seq NamedBody843_52 NamedBody843_69

def NamedBody843_71 : StackLang.HolProg 64 :=
.seq NamedBody843_23 NamedBody843_70

def NamedBody843_72 : StackLang.HolProg 64 :=
.seq NamedBody843_20 NamedBody843_71

def NamedBody843_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody843_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12#64)

def NamedBody843_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody843_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 60#64)))

def NamedBody843_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4136#64)

def NamedBody843_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_84 : StackLang.HolProg 64 :=
.seq NamedBody843_82 NamedBody843_83

def NamedBody843_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody843_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody843_88 : StackLang.HolProg 64 :=
.seq NamedBody843_86 NamedBody843_87

def NamedBody843_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody843_88 NamedBody843_89

def NamedBody843_91 : StackLang.HolProg 64 :=
.seq NamedBody843_85 NamedBody843_90

def NamedBody843_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody843_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 5

def NamedBody843_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody843_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody843_101 : StackLang.HolProg 64 :=
.seq NamedBody843_99 NamedBody843_100

def NamedBody843_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody843_103 : StackLang.HolProg 64 :=
.seq NamedBody843_101 NamedBody843_102

def NamedBody843_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_105 : StackLang.HolProg 64 :=
.seq NamedBody843_103 NamedBody843_104

def NamedBody843_106 : StackLang.HolProg 64 :=
.seq NamedBody843_98 NamedBody843_105

def NamedBody843_107 : StackLang.HolProg 64 :=
.seq NamedBody843_97 NamedBody843_106

def NamedBody843_108 : StackLang.HolProg 64 :=
.seq NamedBody843_96 NamedBody843_107

def NamedBody843_109 : StackLang.HolProg 64 :=
.seq NamedBody843_95 NamedBody843_108

def NamedBody843_110 : StackLang.HolProg 64 :=
.seq NamedBody843_94 NamedBody843_109

def NamedBody843_111 : StackLang.HolProg 64 :=
.seq NamedBody843_93 NamedBody843_110

def NamedBody843_112 : StackLang.HolProg 64 :=
.seq NamedBody843_92 NamedBody843_111

def NamedBody843_113 : StackLang.HolProg 64 :=
.seq NamedBody843_91 NamedBody843_112

def NamedBody843_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_121 : StackLang.HolProg 64 :=
.seq NamedBody843_119 NamedBody843_120

def NamedBody843_122 : StackLang.HolProg 64 :=
.seq NamedBody843_118 NamedBody843_121

def NamedBody843_123 : StackLang.HolProg 64 :=
.seq NamedBody843_117 NamedBody843_122

def NamedBody843_124 : StackLang.HolProg 64 :=
.seq NamedBody843_116 NamedBody843_123

def NamedBody843_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody843_127 : StackLang.HolProg 64 :=
.seq NamedBody843_125 NamedBody843_126

def NamedBody843_128 : StackLang.HolProg 64 :=
.call (some (NamedBody843_124, 1, 843, 4)) (Sum.inl 472) (some (NamedBody843_127, 843, 5))

def NamedBody843_129 : StackLang.HolProg 64 :=
.seq NamedBody843_115 NamedBody843_128

def NamedBody843_130 : StackLang.HolProg 64 :=
.seq NamedBody843_114 NamedBody843_129

def NamedBody843_131 : StackLang.HolProg 64 :=
.seq NamedBody843_113 NamedBody843_130

def NamedBody843_132 : StackLang.HolProg 64 :=
.seq NamedBody843_84 NamedBody843_131

def NamedBody843_133 : StackLang.HolProg 64 :=
.seq NamedBody843_81 NamedBody843_132

def NamedBody843_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody843_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody843_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4137#64)

def NamedBody843_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_140 : StackLang.HolProg 64 :=
.seq NamedBody843_138 NamedBody843_139

def NamedBody843_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody843_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody843_144 : StackLang.HolProg 64 :=
.seq NamedBody843_142 NamedBody843_143

def NamedBody843_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody843_144 NamedBody843_145

def NamedBody843_147 : StackLang.HolProg 64 :=
.seq NamedBody843_141 NamedBody843_146

def NamedBody843_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody843_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 7

def NamedBody843_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody843_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody843_157 : StackLang.HolProg 64 :=
.seq NamedBody843_155 NamedBody843_156

def NamedBody843_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody843_159 : StackLang.HolProg 64 :=
.seq NamedBody843_157 NamedBody843_158

def NamedBody843_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_161 : StackLang.HolProg 64 :=
.seq NamedBody843_159 NamedBody843_160

def NamedBody843_162 : StackLang.HolProg 64 :=
.seq NamedBody843_154 NamedBody843_161

def NamedBody843_163 : StackLang.HolProg 64 :=
.seq NamedBody843_153 NamedBody843_162

def NamedBody843_164 : StackLang.HolProg 64 :=
.seq NamedBody843_152 NamedBody843_163

def NamedBody843_165 : StackLang.HolProg 64 :=
.seq NamedBody843_151 NamedBody843_164

def NamedBody843_166 : StackLang.HolProg 64 :=
.seq NamedBody843_150 NamedBody843_165

def NamedBody843_167 : StackLang.HolProg 64 :=
.seq NamedBody843_149 NamedBody843_166

def NamedBody843_168 : StackLang.HolProg 64 :=
.seq NamedBody843_148 NamedBody843_167

def NamedBody843_169 : StackLang.HolProg 64 :=
.seq NamedBody843_147 NamedBody843_168

def NamedBody843_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody843_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_179 : StackLang.HolProg 64 :=
.seq NamedBody843_177 NamedBody843_178

def NamedBody843_180 : StackLang.HolProg 64 :=
.seq NamedBody843_176 NamedBody843_179

def NamedBody843_181 : StackLang.HolProg 64 :=
.seq NamedBody843_175 NamedBody843_180

def NamedBody843_182 : StackLang.HolProg 64 :=
.seq NamedBody843_174 NamedBody843_181

def NamedBody843_183 : StackLang.HolProg 64 :=
.seq NamedBody843_173 NamedBody843_182

def NamedBody843_184 : StackLang.HolProg 64 :=
.seq NamedBody843_172 NamedBody843_183

def NamedBody843_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_187 : StackLang.HolProg 64 :=
.seq NamedBody843_185 NamedBody843_186

def NamedBody843_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody843_189 : StackLang.HolProg 64 :=
.seq NamedBody843_187 NamedBody843_188

def NamedBody843_190 : StackLang.HolProg 64 :=
.call (some (NamedBody843_184, 1, 843, 6)) (Sum.inl 68) (some (NamedBody843_189, 843, 7))

def NamedBody843_191 : StackLang.HolProg 64 :=
.seq NamedBody843_171 NamedBody843_190

def NamedBody843_192 : StackLang.HolProg 64 :=
.seq NamedBody843_170 NamedBody843_191

def NamedBody843_193 : StackLang.HolProg 64 :=
.seq NamedBody843_169 NamedBody843_192

def NamedBody843_194 : StackLang.HolProg 64 :=
.seq NamedBody843_140 NamedBody843_193

def NamedBody843_195 : StackLang.HolProg 64 :=
.seq NamedBody843_137 NamedBody843_194

def NamedBody843_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody843_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody843_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4138#64)

def NamedBody843_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_203 : StackLang.HolProg 64 :=
.seq NamedBody843_201 NamedBody843_202

def NamedBody843_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody843_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody843_207 : StackLang.HolProg 64 :=
.seq NamedBody843_205 NamedBody843_206

def NamedBody843_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody843_207 NamedBody843_208

def NamedBody843_210 : StackLang.HolProg 64 :=
.seq NamedBody843_204 NamedBody843_209

def NamedBody843_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody843_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody843_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 843 9

def NamedBody843_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody843_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody843_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody843_220 : StackLang.HolProg 64 :=
.seq NamedBody843_218 NamedBody843_219

def NamedBody843_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody843_222 : StackLang.HolProg 64 :=
.seq NamedBody843_220 NamedBody843_221

def NamedBody843_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_224 : StackLang.HolProg 64 :=
.seq NamedBody843_222 NamedBody843_223

def NamedBody843_225 : StackLang.HolProg 64 :=
.seq NamedBody843_217 NamedBody843_224

def NamedBody843_226 : StackLang.HolProg 64 :=
.seq NamedBody843_216 NamedBody843_225

def NamedBody843_227 : StackLang.HolProg 64 :=
.seq NamedBody843_215 NamedBody843_226

def NamedBody843_228 : StackLang.HolProg 64 :=
.seq NamedBody843_214 NamedBody843_227

def NamedBody843_229 : StackLang.HolProg 64 :=
.seq NamedBody843_213 NamedBody843_228

def NamedBody843_230 : StackLang.HolProg 64 :=
.seq NamedBody843_212 NamedBody843_229

def NamedBody843_231 : StackLang.HolProg 64 :=
.seq NamedBody843_211 NamedBody843_230

def NamedBody843_232 : StackLang.HolProg 64 :=
.seq NamedBody843_210 NamedBody843_231

def NamedBody843_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody843_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody843_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody843_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_241 : StackLang.HolProg 64 :=
.seq NamedBody843_239 NamedBody843_240

def NamedBody843_242 : StackLang.HolProg 64 :=
.seq NamedBody843_238 NamedBody843_241

def NamedBody843_243 : StackLang.HolProg 64 :=
.seq NamedBody843_237 NamedBody843_242

def NamedBody843_244 : StackLang.HolProg 64 :=
.seq NamedBody843_236 NamedBody843_243

def NamedBody843_245 : StackLang.HolProg 64 :=
.seq NamedBody843_235 NamedBody843_244

def NamedBody843_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody843_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody843_248 : StackLang.HolProg 64 :=
.seq NamedBody843_246 NamedBody843_247

def NamedBody843_249 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody843_250 : StackLang.HolProg 64 :=
.seq NamedBody843_248 NamedBody843_249

def NamedBody843_251 : StackLang.HolProg 64 :=
.call (some (NamedBody843_245, 1, 843, 8)) (Sum.inl 153) (some (NamedBody843_250, 843, 9))

def NamedBody843_252 : StackLang.HolProg 64 :=
.seq NamedBody843_234 NamedBody843_251

def NamedBody843_253 : StackLang.HolProg 64 :=
.seq NamedBody843_233 NamedBody843_252

def NamedBody843_254 : StackLang.HolProg 64 :=
.seq NamedBody843_232 NamedBody843_253

def NamedBody843_255 : StackLang.HolProg 64 :=
.seq NamedBody843_203 NamedBody843_254

def NamedBody843_256 : StackLang.HolProg 64 :=
.seq NamedBody843_200 NamedBody843_255

def NamedBody843_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody843_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody843_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody843_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody843_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody843_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody843_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody843_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody843_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody843_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody843_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody843_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody843_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody843_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody843_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody843_275 : StackLang.HolProg 64 :=
.seq NamedBody843_273 NamedBody843_274

def NamedBody843_276 : StackLang.HolProg 64 :=
.seq NamedBody843_272 NamedBody843_275

def NamedBody843_277 : StackLang.HolProg 64 :=
.seq NamedBody843_271 NamedBody843_276

def NamedBody843_278 : StackLang.HolProg 64 :=
.seq NamedBody843_270 NamedBody843_277

def NamedBody843_279 : StackLang.HolProg 64 :=
.seq NamedBody843_269 NamedBody843_278

def NamedBody843_280 : StackLang.HolProg 64 :=
.seq NamedBody843_268 NamedBody843_279

def NamedBody843_281 : StackLang.HolProg 64 :=
.seq NamedBody843_267 NamedBody843_280

def NamedBody843_282 : StackLang.HolProg 64 :=
.seq NamedBody843_266 NamedBody843_281

def NamedBody843_283 : StackLang.HolProg 64 :=
.seq NamedBody843_265 NamedBody843_282

def NamedBody843_284 : StackLang.HolProg 64 :=
.seq NamedBody843_264 NamedBody843_283

def NamedBody843_285 : StackLang.HolProg 64 :=
.seq NamedBody843_263 NamedBody843_284

def NamedBody843_286 : StackLang.HolProg 64 :=
.seq NamedBody843_262 NamedBody843_285

def NamedBody843_287 : StackLang.HolProg 64 :=
.seq NamedBody843_261 NamedBody843_286

def NamedBody843_288 : StackLang.HolProg 64 :=
.seq NamedBody843_260 NamedBody843_287

def NamedBody843_289 : StackLang.HolProg 64 :=
.seq NamedBody843_259 NamedBody843_288

def NamedBody843_290 : StackLang.HolProg 64 :=
.seq NamedBody843_258 NamedBody843_289

def NamedBody843_291 : StackLang.HolProg 64 :=
.seq NamedBody843_257 NamedBody843_290

def NamedBody843_292 : StackLang.HolProg 64 :=
.seq NamedBody843_256 NamedBody843_291

def NamedBody843_293 : StackLang.HolProg 64 :=
.seq NamedBody843_199 NamedBody843_292

def NamedBody843_294 : StackLang.HolProg 64 :=
.seq NamedBody843_198 NamedBody843_293

def NamedBody843_295 : StackLang.HolProg 64 :=
.seq NamedBody843_197 NamedBody843_294

def NamedBody843_296 : StackLang.HolProg 64 :=
.seq NamedBody843_196 NamedBody843_295

def NamedBody843_297 : StackLang.HolProg 64 :=
.seq NamedBody843_195 NamedBody843_296

def NamedBody843_298 : StackLang.HolProg 64 :=
.seq NamedBody843_136 NamedBody843_297

def NamedBody843_299 : StackLang.HolProg 64 :=
.seq NamedBody843_135 NamedBody843_298

def NamedBody843_300 : StackLang.HolProg 64 :=
.seq NamedBody843_134 NamedBody843_299

def NamedBody843_301 : StackLang.HolProg 64 :=
.seq NamedBody843_133 NamedBody843_300

def NamedBody843_302 : StackLang.HolProg 64 :=
.seq NamedBody843_80 NamedBody843_301

def NamedBody843_303 : StackLang.HolProg 64 :=
.seq NamedBody843_79 NamedBody843_302

def NamedBody843_304 : StackLang.HolProg 64 :=
.seq NamedBody843_78 NamedBody843_303

def NamedBody843_305 : StackLang.HolProg 64 :=
.seq NamedBody843_77 NamedBody843_304

def NamedBody843_306 : StackLang.HolProg 64 :=
.seq NamedBody843_76 NamedBody843_305

def NamedBody843_307 : StackLang.HolProg 64 :=
.seq NamedBody843_75 NamedBody843_306

def NamedBody843_308 : StackLang.HolProg 64 :=
.seq NamedBody843_74 NamedBody843_307

def NamedBody843_309 : StackLang.HolProg 64 :=
.seq NamedBody843_73 NamedBody843_308

def NamedBody843_310 : StackLang.HolProg 64 :=
.seq NamedBody843_72 NamedBody843_309

def NamedBody843_311 : StackLang.HolProg 64 :=
.seq NamedBody843_19 NamedBody843_310

def NamedBody843_312 : StackLang.HolProg 64 :=
.seq NamedBody843_14 NamedBody843_311

def NamedBody843_313 : StackLang.HolProg 64 :=
.seq NamedBody843_13 NamedBody843_312

def NamedBody843_314 : StackLang.HolProg 64 :=
.seq NamedBody843_12 NamedBody843_313

def NamedBody843_315 : StackLang.HolProg 64 :=
.seq NamedBody843_11 NamedBody843_314

def NamedBody843_316 : StackLang.HolProg 64 :=
.seq NamedBody843_10 NamedBody843_315

def NamedBody843_317 : StackLang.HolProg 64 :=
.seq NamedBody843_9 NamedBody843_316

def NamedBody843_318 : StackLang.HolProg 64 :=
.seq NamedBody843_8 NamedBody843_317

def NamedBody843_319 : StackLang.HolProg 64 :=
.seq NamedBody843_7 NamedBody843_318

def NamedBody843_320 : StackLang.HolProg 64 :=
.seq NamedBody843_6 NamedBody843_319

def Named843 : Nat × StackLang.HolProg 64 := (843, NamedBody843_320)
theorem Named843_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed843 = Named843 := by
  with_unfolding_all rfl
#print axioms Named843_eq
end InitECandidate.Proofs.BackendStages
