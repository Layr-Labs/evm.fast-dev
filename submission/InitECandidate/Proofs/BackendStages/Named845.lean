import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed845
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody845_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody845_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_3 : StackLang.HolProg 64 :=
.seq NamedBody845_1 NamedBody845_2

def NamedBody845_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_3 NamedBody845_4

def NamedBody845_6 : StackLang.HolProg 64 :=
.seq NamedBody845_0 NamedBody845_5

def NamedBody845_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody845_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody845_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody845_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody845_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody845_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody845_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody845_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_18 : StackLang.HolProg 64 :=
.seq NamedBody845_16 NamedBody845_17

def NamedBody845_19 : StackLang.HolProg 64 :=
.seq NamedBody845_15 NamedBody845_18

def NamedBody845_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4155#64)

def NamedBody845_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_23 : StackLang.HolProg 64 :=
.seq NamedBody845_21 NamedBody845_22

def NamedBody845_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_27 : StackLang.HolProg 64 :=
.seq NamedBody845_25 NamedBody845_26

def NamedBody845_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_27 NamedBody845_28

def NamedBody845_30 : StackLang.HolProg 64 :=
.seq NamedBody845_24 NamedBody845_29

def NamedBody845_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody845_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 3

def NamedBody845_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody845_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody845_40 : StackLang.HolProg 64 :=
.seq NamedBody845_38 NamedBody845_39

def NamedBody845_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody845_42 : StackLang.HolProg 64 :=
.seq NamedBody845_40 NamedBody845_41

def NamedBody845_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_44 : StackLang.HolProg 64 :=
.seq NamedBody845_42 NamedBody845_43

def NamedBody845_45 : StackLang.HolProg 64 :=
.seq NamedBody845_37 NamedBody845_44

def NamedBody845_46 : StackLang.HolProg 64 :=
.seq NamedBody845_36 NamedBody845_45

def NamedBody845_47 : StackLang.HolProg 64 :=
.seq NamedBody845_35 NamedBody845_46

def NamedBody845_48 : StackLang.HolProg 64 :=
.seq NamedBody845_34 NamedBody845_47

def NamedBody845_49 : StackLang.HolProg 64 :=
.seq NamedBody845_33 NamedBody845_48

def NamedBody845_50 : StackLang.HolProg 64 :=
.seq NamedBody845_32 NamedBody845_49

def NamedBody845_51 : StackLang.HolProg 64 :=
.seq NamedBody845_31 NamedBody845_50

def NamedBody845_52 : StackLang.HolProg 64 :=
.seq NamedBody845_30 NamedBody845_51

def NamedBody845_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody845_60 : StackLang.HolProg 64 :=
.seq NamedBody845_58 NamedBody845_59

def NamedBody845_61 : StackLang.HolProg 64 :=
.seq NamedBody845_57 NamedBody845_60

def NamedBody845_62 : StackLang.HolProg 64 :=
.seq NamedBody845_56 NamedBody845_61

def NamedBody845_63 : StackLang.HolProg 64 :=
.seq NamedBody845_55 NamedBody845_62

def NamedBody845_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody845_66 : StackLang.HolProg 64 :=
.seq NamedBody845_64 NamedBody845_65

def NamedBody845_67 : StackLang.HolProg 64 :=
.call (some (NamedBody845_63, 1, 845, 2)) (Sum.inl 467) (some (NamedBody845_66, 845, 3))

def NamedBody845_68 : StackLang.HolProg 64 :=
.seq NamedBody845_54 NamedBody845_67

def NamedBody845_69 : StackLang.HolProg 64 :=
.seq NamedBody845_53 NamedBody845_68

def NamedBody845_70 : StackLang.HolProg 64 :=
.seq NamedBody845_52 NamedBody845_69

def NamedBody845_71 : StackLang.HolProg 64 :=
.seq NamedBody845_23 NamedBody845_70

def NamedBody845_72 : StackLang.HolProg 64 :=
.seq NamedBody845_20 NamedBody845_71

def NamedBody845_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody845_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 120#64)

def NamedBody845_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody845_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 600#64)))

def NamedBody845_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4156#64)

def NamedBody845_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_84 : StackLang.HolProg 64 :=
.seq NamedBody845_82 NamedBody845_83

def NamedBody845_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_88 : StackLang.HolProg 64 :=
.seq NamedBody845_86 NamedBody845_87

def NamedBody845_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_88 NamedBody845_89

def NamedBody845_91 : StackLang.HolProg 64 :=
.seq NamedBody845_85 NamedBody845_90

def NamedBody845_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody845_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 5

def NamedBody845_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody845_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody845_101 : StackLang.HolProg 64 :=
.seq NamedBody845_99 NamedBody845_100

def NamedBody845_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody845_103 : StackLang.HolProg 64 :=
.seq NamedBody845_101 NamedBody845_102

def NamedBody845_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_105 : StackLang.HolProg 64 :=
.seq NamedBody845_103 NamedBody845_104

def NamedBody845_106 : StackLang.HolProg 64 :=
.seq NamedBody845_98 NamedBody845_105

def NamedBody845_107 : StackLang.HolProg 64 :=
.seq NamedBody845_97 NamedBody845_106

def NamedBody845_108 : StackLang.HolProg 64 :=
.seq NamedBody845_96 NamedBody845_107

def NamedBody845_109 : StackLang.HolProg 64 :=
.seq NamedBody845_95 NamedBody845_108

def NamedBody845_110 : StackLang.HolProg 64 :=
.seq NamedBody845_94 NamedBody845_109

def NamedBody845_111 : StackLang.HolProg 64 :=
.seq NamedBody845_93 NamedBody845_110

def NamedBody845_112 : StackLang.HolProg 64 :=
.seq NamedBody845_92 NamedBody845_111

def NamedBody845_113 : StackLang.HolProg 64 :=
.seq NamedBody845_91 NamedBody845_112

def NamedBody845_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_121 : StackLang.HolProg 64 :=
.seq NamedBody845_119 NamedBody845_120

def NamedBody845_122 : StackLang.HolProg 64 :=
.seq NamedBody845_118 NamedBody845_121

def NamedBody845_123 : StackLang.HolProg 64 :=
.seq NamedBody845_117 NamedBody845_122

def NamedBody845_124 : StackLang.HolProg 64 :=
.seq NamedBody845_116 NamedBody845_123

def NamedBody845_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody845_127 : StackLang.HolProg 64 :=
.seq NamedBody845_125 NamedBody845_126

def NamedBody845_128 : StackLang.HolProg 64 :=
.call (some (NamedBody845_124, 1, 845, 4)) (Sum.inl 472) (some (NamedBody845_127, 845, 5))

def NamedBody845_129 : StackLang.HolProg 64 :=
.seq NamedBody845_115 NamedBody845_128

def NamedBody845_130 : StackLang.HolProg 64 :=
.seq NamedBody845_114 NamedBody845_129

def NamedBody845_131 : StackLang.HolProg 64 :=
.seq NamedBody845_113 NamedBody845_130

def NamedBody845_132 : StackLang.HolProg 64 :=
.seq NamedBody845_84 NamedBody845_131

def NamedBody845_133 : StackLang.HolProg 64 :=
.seq NamedBody845_81 NamedBody845_132

def NamedBody845_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody845_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody845_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4157#64)

def NamedBody845_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_140 : StackLang.HolProg 64 :=
.seq NamedBody845_138 NamedBody845_139

def NamedBody845_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_144 : StackLang.HolProg 64 :=
.seq NamedBody845_142 NamedBody845_143

def NamedBody845_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_144 NamedBody845_145

def NamedBody845_147 : StackLang.HolProg 64 :=
.seq NamedBody845_141 NamedBody845_146

def NamedBody845_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody845_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 7

def NamedBody845_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody845_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody845_157 : StackLang.HolProg 64 :=
.seq NamedBody845_155 NamedBody845_156

def NamedBody845_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody845_159 : StackLang.HolProg 64 :=
.seq NamedBody845_157 NamedBody845_158

def NamedBody845_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_161 : StackLang.HolProg 64 :=
.seq NamedBody845_159 NamedBody845_160

def NamedBody845_162 : StackLang.HolProg 64 :=
.seq NamedBody845_154 NamedBody845_161

def NamedBody845_163 : StackLang.HolProg 64 :=
.seq NamedBody845_153 NamedBody845_162

def NamedBody845_164 : StackLang.HolProg 64 :=
.seq NamedBody845_152 NamedBody845_163

def NamedBody845_165 : StackLang.HolProg 64 :=
.seq NamedBody845_151 NamedBody845_164

def NamedBody845_166 : StackLang.HolProg 64 :=
.seq NamedBody845_150 NamedBody845_165

def NamedBody845_167 : StackLang.HolProg 64 :=
.seq NamedBody845_149 NamedBody845_166

def NamedBody845_168 : StackLang.HolProg 64 :=
.seq NamedBody845_148 NamedBody845_167

def NamedBody845_169 : StackLang.HolProg 64 :=
.seq NamedBody845_147 NamedBody845_168

def NamedBody845_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody845_177 : StackLang.HolProg 64 :=
.seq NamedBody845_175 NamedBody845_176

def NamedBody845_178 : StackLang.HolProg 64 :=
.seq NamedBody845_174 NamedBody845_177

def NamedBody845_179 : StackLang.HolProg 64 :=
.seq NamedBody845_173 NamedBody845_178

def NamedBody845_180 : StackLang.HolProg 64 :=
.seq NamedBody845_172 NamedBody845_179

def NamedBody845_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody845_183 : StackLang.HolProg 64 :=
.seq NamedBody845_181 NamedBody845_182

def NamedBody845_184 : StackLang.HolProg 64 :=
.call (some (NamedBody845_180, 1, 845, 6)) (Sum.inl 68) (some (NamedBody845_183, 845, 7))

def NamedBody845_185 : StackLang.HolProg 64 :=
.seq NamedBody845_171 NamedBody845_184

def NamedBody845_186 : StackLang.HolProg 64 :=
.seq NamedBody845_170 NamedBody845_185

def NamedBody845_187 : StackLang.HolProg 64 :=
.seq NamedBody845_169 NamedBody845_186

def NamedBody845_188 : StackLang.HolProg 64 :=
.seq NamedBody845_140 NamedBody845_187

def NamedBody845_189 : StackLang.HolProg 64 :=
.seq NamedBody845_137 NamedBody845_188

def NamedBody845_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody845_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody845_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 12#64)

def NamedBody845_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4158#64)

def NamedBody845_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_197 : StackLang.HolProg 64 :=
.seq NamedBody845_195 NamedBody845_196

def NamedBody845_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_201 : StackLang.HolProg 64 :=
.seq NamedBody845_199 NamedBody845_200

def NamedBody845_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_203 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_201 NamedBody845_202

def NamedBody845_204 : StackLang.HolProg 64 :=
.seq NamedBody845_198 NamedBody845_203

def NamedBody845_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody845_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 9

def NamedBody845_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody845_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody845_214 : StackLang.HolProg 64 :=
.seq NamedBody845_212 NamedBody845_213

def NamedBody845_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody845_216 : StackLang.HolProg 64 :=
.seq NamedBody845_214 NamedBody845_215

def NamedBody845_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_218 : StackLang.HolProg 64 :=
.seq NamedBody845_216 NamedBody845_217

def NamedBody845_219 : StackLang.HolProg 64 :=
.seq NamedBody845_211 NamedBody845_218

def NamedBody845_220 : StackLang.HolProg 64 :=
.seq NamedBody845_210 NamedBody845_219

def NamedBody845_221 : StackLang.HolProg 64 :=
.seq NamedBody845_209 NamedBody845_220

def NamedBody845_222 : StackLang.HolProg 64 :=
.seq NamedBody845_208 NamedBody845_221

def NamedBody845_223 : StackLang.HolProg 64 :=
.seq NamedBody845_207 NamedBody845_222

def NamedBody845_224 : StackLang.HolProg 64 :=
.seq NamedBody845_206 NamedBody845_223

def NamedBody845_225 : StackLang.HolProg 64 :=
.seq NamedBody845_205 NamedBody845_224

def NamedBody845_226 : StackLang.HolProg 64 :=
.seq NamedBody845_204 NamedBody845_225

def NamedBody845_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_236 : StackLang.HolProg 64 :=
.seq NamedBody845_234 NamedBody845_235

def NamedBody845_237 : StackLang.HolProg 64 :=
.seq NamedBody845_233 NamedBody845_236

def NamedBody845_238 : StackLang.HolProg 64 :=
.seq NamedBody845_232 NamedBody845_237

def NamedBody845_239 : StackLang.HolProg 64 :=
.seq NamedBody845_231 NamedBody845_238

def NamedBody845_240 : StackLang.HolProg 64 :=
.seq NamedBody845_230 NamedBody845_239

def NamedBody845_241 : StackLang.HolProg 64 :=
.seq NamedBody845_229 NamedBody845_240

def NamedBody845_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_245 : StackLang.HolProg 64 :=
.seq NamedBody845_243 NamedBody845_244

def NamedBody845_246 : StackLang.HolProg 64 :=
.seq NamedBody845_242 NamedBody845_245

def NamedBody845_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody845_248 : StackLang.HolProg 64 :=
.seq NamedBody845_246 NamedBody845_247

def NamedBody845_249 : StackLang.HolProg 64 :=
.call (some (NamedBody845_241, 1, 845, 8)) (Sum.inl 78) (some (NamedBody845_248, 845, 9))

def NamedBody845_250 : StackLang.HolProg 64 :=
.seq NamedBody845_228 NamedBody845_249

def NamedBody845_251 : StackLang.HolProg 64 :=
.seq NamedBody845_227 NamedBody845_250

def NamedBody845_252 : StackLang.HolProg 64 :=
.seq NamedBody845_226 NamedBody845_251

def NamedBody845_253 : StackLang.HolProg 64 :=
.seq NamedBody845_197 NamedBody845_252

def NamedBody845_254 : StackLang.HolProg 64 :=
.seq NamedBody845_194 NamedBody845_253

def NamedBody845_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody845_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def NamedBody845_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody845_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4159#64)

def NamedBody845_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_264 : StackLang.HolProg 64 :=
.seq NamedBody845_262 NamedBody845_263

def NamedBody845_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody845_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody845_268 : StackLang.HolProg 64 :=
.seq NamedBody845_266 NamedBody845_267

def NamedBody845_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_270 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody845_268 NamedBody845_269

def NamedBody845_271 : StackLang.HolProg 64 :=
.seq NamedBody845_265 NamedBody845_270

def NamedBody845_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody845_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody845_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 845 11

def NamedBody845_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody845_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody845_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody845_281 : StackLang.HolProg 64 :=
.seq NamedBody845_279 NamedBody845_280

def NamedBody845_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody845_283 : StackLang.HolProg 64 :=
.seq NamedBody845_281 NamedBody845_282

def NamedBody845_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_285 : StackLang.HolProg 64 :=
.seq NamedBody845_283 NamedBody845_284

def NamedBody845_286 : StackLang.HolProg 64 :=
.seq NamedBody845_278 NamedBody845_285

def NamedBody845_287 : StackLang.HolProg 64 :=
.seq NamedBody845_277 NamedBody845_286

def NamedBody845_288 : StackLang.HolProg 64 :=
.seq NamedBody845_276 NamedBody845_287

def NamedBody845_289 : StackLang.HolProg 64 :=
.seq NamedBody845_275 NamedBody845_288

def NamedBody845_290 : StackLang.HolProg 64 :=
.seq NamedBody845_274 NamedBody845_289

def NamedBody845_291 : StackLang.HolProg 64 :=
.seq NamedBody845_273 NamedBody845_290

def NamedBody845_292 : StackLang.HolProg 64 :=
.seq NamedBody845_272 NamedBody845_291

def NamedBody845_293 : StackLang.HolProg 64 :=
.seq NamedBody845_271 NamedBody845_292

def NamedBody845_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody845_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody845_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody845_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody845_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_302 : StackLang.HolProg 64 :=
.seq NamedBody845_300 NamedBody845_301

def NamedBody845_303 : StackLang.HolProg 64 :=
.seq NamedBody845_299 NamedBody845_302

def NamedBody845_304 : StackLang.HolProg 64 :=
.seq NamedBody845_298 NamedBody845_303

def NamedBody845_305 : StackLang.HolProg 64 :=
.seq NamedBody845_297 NamedBody845_304

def NamedBody845_306 : StackLang.HolProg 64 :=
.seq NamedBody845_296 NamedBody845_305

def NamedBody845_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody845_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody845_309 : StackLang.HolProg 64 :=
.seq NamedBody845_307 NamedBody845_308

def NamedBody845_310 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody845_311 : StackLang.HolProg 64 :=
.seq NamedBody845_309 NamedBody845_310

def NamedBody845_312 : StackLang.HolProg 64 :=
.call (some (NamedBody845_306, 1, 845, 10)) (Sum.inl 633) (some (NamedBody845_311, 845, 11))

def NamedBody845_313 : StackLang.HolProg 64 :=
.seq NamedBody845_295 NamedBody845_312

def NamedBody845_314 : StackLang.HolProg 64 :=
.seq NamedBody845_294 NamedBody845_313

def NamedBody845_315 : StackLang.HolProg 64 :=
.seq NamedBody845_293 NamedBody845_314

def NamedBody845_316 : StackLang.HolProg 64 :=
.seq NamedBody845_264 NamedBody845_315

def NamedBody845_317 : StackLang.HolProg 64 :=
.seq NamedBody845_261 NamedBody845_316

def NamedBody845_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody845_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody845_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody845_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody845_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody845_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody845_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody845_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody845_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody845_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody845_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody845_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody845_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody845_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody845_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody845_336 : StackLang.HolProg 64 :=
.seq NamedBody845_334 NamedBody845_335

def NamedBody845_337 : StackLang.HolProg 64 :=
.seq NamedBody845_333 NamedBody845_336

def NamedBody845_338 : StackLang.HolProg 64 :=
.seq NamedBody845_332 NamedBody845_337

def NamedBody845_339 : StackLang.HolProg 64 :=
.seq NamedBody845_331 NamedBody845_338

def NamedBody845_340 : StackLang.HolProg 64 :=
.seq NamedBody845_330 NamedBody845_339

def NamedBody845_341 : StackLang.HolProg 64 :=
.seq NamedBody845_329 NamedBody845_340

def NamedBody845_342 : StackLang.HolProg 64 :=
.seq NamedBody845_328 NamedBody845_341

def NamedBody845_343 : StackLang.HolProg 64 :=
.seq NamedBody845_327 NamedBody845_342

def NamedBody845_344 : StackLang.HolProg 64 :=
.seq NamedBody845_326 NamedBody845_343

def NamedBody845_345 : StackLang.HolProg 64 :=
.seq NamedBody845_325 NamedBody845_344

def NamedBody845_346 : StackLang.HolProg 64 :=
.seq NamedBody845_324 NamedBody845_345

def NamedBody845_347 : StackLang.HolProg 64 :=
.seq NamedBody845_323 NamedBody845_346

def NamedBody845_348 : StackLang.HolProg 64 :=
.seq NamedBody845_322 NamedBody845_347

def NamedBody845_349 : StackLang.HolProg 64 :=
.seq NamedBody845_321 NamedBody845_348

def NamedBody845_350 : StackLang.HolProg 64 :=
.seq NamedBody845_320 NamedBody845_349

def NamedBody845_351 : StackLang.HolProg 64 :=
.seq NamedBody845_319 NamedBody845_350

def NamedBody845_352 : StackLang.HolProg 64 :=
.seq NamedBody845_318 NamedBody845_351

def NamedBody845_353 : StackLang.HolProg 64 :=
.seq NamedBody845_317 NamedBody845_352

def NamedBody845_354 : StackLang.HolProg 64 :=
.seq NamedBody845_260 NamedBody845_353

def NamedBody845_355 : StackLang.HolProg 64 :=
.seq NamedBody845_259 NamedBody845_354

def NamedBody845_356 : StackLang.HolProg 64 :=
.seq NamedBody845_258 NamedBody845_355

def NamedBody845_357 : StackLang.HolProg 64 :=
.seq NamedBody845_257 NamedBody845_356

def NamedBody845_358 : StackLang.HolProg 64 :=
.seq NamedBody845_256 NamedBody845_357

def NamedBody845_359 : StackLang.HolProg 64 :=
.seq NamedBody845_255 NamedBody845_358

def NamedBody845_360 : StackLang.HolProg 64 :=
.seq NamedBody845_254 NamedBody845_359

def NamedBody845_361 : StackLang.HolProg 64 :=
.seq NamedBody845_193 NamedBody845_360

def NamedBody845_362 : StackLang.HolProg 64 :=
.seq NamedBody845_192 NamedBody845_361

def NamedBody845_363 : StackLang.HolProg 64 :=
.seq NamedBody845_191 NamedBody845_362

def NamedBody845_364 : StackLang.HolProg 64 :=
.seq NamedBody845_190 NamedBody845_363

def NamedBody845_365 : StackLang.HolProg 64 :=
.seq NamedBody845_189 NamedBody845_364

def NamedBody845_366 : StackLang.HolProg 64 :=
.seq NamedBody845_136 NamedBody845_365

def NamedBody845_367 : StackLang.HolProg 64 :=
.seq NamedBody845_135 NamedBody845_366

def NamedBody845_368 : StackLang.HolProg 64 :=
.seq NamedBody845_134 NamedBody845_367

def NamedBody845_369 : StackLang.HolProg 64 :=
.seq NamedBody845_133 NamedBody845_368

def NamedBody845_370 : StackLang.HolProg 64 :=
.seq NamedBody845_80 NamedBody845_369

def NamedBody845_371 : StackLang.HolProg 64 :=
.seq NamedBody845_79 NamedBody845_370

def NamedBody845_372 : StackLang.HolProg 64 :=
.seq NamedBody845_78 NamedBody845_371

def NamedBody845_373 : StackLang.HolProg 64 :=
.seq NamedBody845_77 NamedBody845_372

def NamedBody845_374 : StackLang.HolProg 64 :=
.seq NamedBody845_76 NamedBody845_373

def NamedBody845_375 : StackLang.HolProg 64 :=
.seq NamedBody845_75 NamedBody845_374

def NamedBody845_376 : StackLang.HolProg 64 :=
.seq NamedBody845_74 NamedBody845_375

def NamedBody845_377 : StackLang.HolProg 64 :=
.seq NamedBody845_73 NamedBody845_376

def NamedBody845_378 : StackLang.HolProg 64 :=
.seq NamedBody845_72 NamedBody845_377

def NamedBody845_379 : StackLang.HolProg 64 :=
.seq NamedBody845_19 NamedBody845_378

def NamedBody845_380 : StackLang.HolProg 64 :=
.seq NamedBody845_14 NamedBody845_379

def NamedBody845_381 : StackLang.HolProg 64 :=
.seq NamedBody845_13 NamedBody845_380

def NamedBody845_382 : StackLang.HolProg 64 :=
.seq NamedBody845_12 NamedBody845_381

def NamedBody845_383 : StackLang.HolProg 64 :=
.seq NamedBody845_11 NamedBody845_382

def NamedBody845_384 : StackLang.HolProg 64 :=
.seq NamedBody845_10 NamedBody845_383

def NamedBody845_385 : StackLang.HolProg 64 :=
.seq NamedBody845_9 NamedBody845_384

def NamedBody845_386 : StackLang.HolProg 64 :=
.seq NamedBody845_8 NamedBody845_385

def NamedBody845_387 : StackLang.HolProg 64 :=
.seq NamedBody845_7 NamedBody845_386

def NamedBody845_388 : StackLang.HolProg 64 :=
.seq NamedBody845_6 NamedBody845_387

def Named845 : Nat × StackLang.HolProg 64 := (845, NamedBody845_388)
theorem Named845_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed845 = Named845 := by
  kernel_rfl
#print axioms Named845_eq
end InitECandidate.Proofs.BackendStages
