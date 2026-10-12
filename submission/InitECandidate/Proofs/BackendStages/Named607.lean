import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed607
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody607_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody607_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody607_3 : StackLang.HolProg 64 :=
.seq NamedBody607_1 NamedBody607_2

def NamedBody607_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody607_3 NamedBody607_4

def NamedBody607_6 : StackLang.HolProg 64 :=
.seq NamedBody607_0 NamedBody607_5

def NamedBody607_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody607_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody607_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody607_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody607_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody607_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody607_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 152#64))

def NamedBody607_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody607_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_21 : StackLang.HolProg 64 :=
.seq NamedBody607_19 NamedBody607_20

def NamedBody607_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2335#64)

def NamedBody607_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_25 : StackLang.HolProg 64 :=
.seq NamedBody607_23 NamedBody607_24

def NamedBody607_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody607_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody607_29 : StackLang.HolProg 64 :=
.seq NamedBody607_27 NamedBody607_28

def NamedBody607_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody607_29 NamedBody607_30

def NamedBody607_32 : StackLang.HolProg 64 :=
.seq NamedBody607_26 NamedBody607_31

def NamedBody607_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody607_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 3

def NamedBody607_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody607_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody607_42 : StackLang.HolProg 64 :=
.seq NamedBody607_40 NamedBody607_41

def NamedBody607_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody607_44 : StackLang.HolProg 64 :=
.seq NamedBody607_42 NamedBody607_43

def NamedBody607_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_46 : StackLang.HolProg 64 :=
.seq NamedBody607_44 NamedBody607_45

def NamedBody607_47 : StackLang.HolProg 64 :=
.seq NamedBody607_39 NamedBody607_46

def NamedBody607_48 : StackLang.HolProg 64 :=
.seq NamedBody607_38 NamedBody607_47

def NamedBody607_49 : StackLang.HolProg 64 :=
.seq NamedBody607_37 NamedBody607_48

def NamedBody607_50 : StackLang.HolProg 64 :=
.seq NamedBody607_36 NamedBody607_49

def NamedBody607_51 : StackLang.HolProg 64 :=
.seq NamedBody607_35 NamedBody607_50

def NamedBody607_52 : StackLang.HolProg 64 :=
.seq NamedBody607_34 NamedBody607_51

def NamedBody607_53 : StackLang.HolProg 64 :=
.seq NamedBody607_33 NamedBody607_52

def NamedBody607_54 : StackLang.HolProg 64 :=
.seq NamedBody607_32 NamedBody607_53

def NamedBody607_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_62 : StackLang.HolProg 64 :=
.seq NamedBody607_60 NamedBody607_61

def NamedBody607_63 : StackLang.HolProg 64 :=
.seq NamedBody607_59 NamedBody607_62

def NamedBody607_64 : StackLang.HolProg 64 :=
.seq NamedBody607_58 NamedBody607_63

def NamedBody607_65 : StackLang.HolProg 64 :=
.seq NamedBody607_57 NamedBody607_64

def NamedBody607_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody607_68 : StackLang.HolProg 64 :=
.seq NamedBody607_66 NamedBody607_67

def NamedBody607_69 : StackLang.HolProg 64 :=
.call (some (NamedBody607_65, 1, 607, 2)) (Sum.inl 595) (some (NamedBody607_68, 607, 3))

def NamedBody607_70 : StackLang.HolProg 64 :=
.seq NamedBody607_56 NamedBody607_69

def NamedBody607_71 : StackLang.HolProg 64 :=
.seq NamedBody607_55 NamedBody607_70

def NamedBody607_72 : StackLang.HolProg 64 :=
.seq NamedBody607_54 NamedBody607_71

def NamedBody607_73 : StackLang.HolProg 64 :=
.seq NamedBody607_25 NamedBody607_72

def NamedBody607_74 : StackLang.HolProg 64 :=
.seq NamedBody607_22 NamedBody607_73

def NamedBody607_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody607_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody607_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody607_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody607_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2336#64)

def NamedBody607_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_84 : StackLang.HolProg 64 :=
.seq NamedBody607_82 NamedBody607_83

def NamedBody607_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody607_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody607_88 : StackLang.HolProg 64 :=
.seq NamedBody607_86 NamedBody607_87

def NamedBody607_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody607_88 NamedBody607_89

def NamedBody607_91 : StackLang.HolProg 64 :=
.seq NamedBody607_85 NamedBody607_90

def NamedBody607_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody607_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 5

def NamedBody607_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody607_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody607_101 : StackLang.HolProg 64 :=
.seq NamedBody607_99 NamedBody607_100

def NamedBody607_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody607_103 : StackLang.HolProg 64 :=
.seq NamedBody607_101 NamedBody607_102

def NamedBody607_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_105 : StackLang.HolProg 64 :=
.seq NamedBody607_103 NamedBody607_104

def NamedBody607_106 : StackLang.HolProg 64 :=
.seq NamedBody607_98 NamedBody607_105

def NamedBody607_107 : StackLang.HolProg 64 :=
.seq NamedBody607_97 NamedBody607_106

def NamedBody607_108 : StackLang.HolProg 64 :=
.seq NamedBody607_96 NamedBody607_107

def NamedBody607_109 : StackLang.HolProg 64 :=
.seq NamedBody607_95 NamedBody607_108

def NamedBody607_110 : StackLang.HolProg 64 :=
.seq NamedBody607_94 NamedBody607_109

def NamedBody607_111 : StackLang.HolProg 64 :=
.seq NamedBody607_93 NamedBody607_110

def NamedBody607_112 : StackLang.HolProg 64 :=
.seq NamedBody607_92 NamedBody607_111

def NamedBody607_113 : StackLang.HolProg 64 :=
.seq NamedBody607_91 NamedBody607_112

def NamedBody607_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody607_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_122 : StackLang.HolProg 64 :=
.seq NamedBody607_120 NamedBody607_121

def NamedBody607_123 : StackLang.HolProg 64 :=
.seq NamedBody607_119 NamedBody607_122

def NamedBody607_124 : StackLang.HolProg 64 :=
.seq NamedBody607_118 NamedBody607_123

def NamedBody607_125 : StackLang.HolProg 64 :=
.seq NamedBody607_117 NamedBody607_124

def NamedBody607_126 : StackLang.HolProg 64 :=
.seq NamedBody607_116 NamedBody607_125

def NamedBody607_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody607_129 : StackLang.HolProg 64 :=
.seq NamedBody607_127 NamedBody607_128

def NamedBody607_130 : StackLang.HolProg 64 :=
.call (some (NamedBody607_126, 1, 607, 4)) (Sum.inl 475) (some (NamedBody607_129, 607, 5))

def NamedBody607_131 : StackLang.HolProg 64 :=
.seq NamedBody607_115 NamedBody607_130

def NamedBody607_132 : StackLang.HolProg 64 :=
.seq NamedBody607_114 NamedBody607_131

def NamedBody607_133 : StackLang.HolProg 64 :=
.seq NamedBody607_113 NamedBody607_132

def NamedBody607_134 : StackLang.HolProg 64 :=
.seq NamedBody607_84 NamedBody607_133

def NamedBody607_135 : StackLang.HolProg 64 :=
.seq NamedBody607_81 NamedBody607_134

def NamedBody607_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody607_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody607_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody607_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody607_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def NamedBody607_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody607_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody607_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody607_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 72#64))

def NamedBody607_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody607_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody607_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody607_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody607_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody607_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_158 : StackLang.HolProg 64 :=
.seq NamedBody607_156 NamedBody607_157

def NamedBody607_159 : StackLang.HolProg 64 :=
.seq NamedBody607_155 NamedBody607_158

def NamedBody607_160 : StackLang.HolProg 64 :=
.seq NamedBody607_154 NamedBody607_159

def NamedBody607_161 : StackLang.HolProg 64 :=
.seq NamedBody607_153 NamedBody607_160

def NamedBody607_162 : StackLang.HolProg 64 :=
.seq NamedBody607_152 NamedBody607_161

def NamedBody607_163 : StackLang.HolProg 64 :=
.seq NamedBody607_151 NamedBody607_162

def NamedBody607_164 : StackLang.HolProg 64 :=
.seq NamedBody607_150 NamedBody607_163

def NamedBody607_165 : StackLang.HolProg 64 :=
.seq NamedBody607_149 NamedBody607_164

def NamedBody607_166 : StackLang.HolProg 64 :=
.seq NamedBody607_148 NamedBody607_165

def NamedBody607_167 : StackLang.HolProg 64 :=
.seq NamedBody607_147 NamedBody607_166

def NamedBody607_168 : StackLang.HolProg 64 :=
.seq NamedBody607_146 NamedBody607_167

def NamedBody607_169 : StackLang.HolProg 64 :=
.seq NamedBody607_145 NamedBody607_168

def NamedBody607_170 : StackLang.HolProg 64 :=
.seq NamedBody607_144 NamedBody607_169

def NamedBody607_171 : StackLang.HolProg 64 :=
.seq NamedBody607_143 NamedBody607_170

def NamedBody607_172 : StackLang.HolProg 64 :=
.seq NamedBody607_142 NamedBody607_171

def NamedBody607_173 : StackLang.HolProg 64 :=
.seq NamedBody607_141 NamedBody607_172

def NamedBody607_174 : StackLang.HolProg 64 :=
.seq NamedBody607_140 NamedBody607_173

def NamedBody607_175 : StackLang.HolProg 64 :=
.seq NamedBody607_139 NamedBody607_174

def NamedBody607_176 : StackLang.HolProg 64 :=
.seq NamedBody607_138 NamedBody607_175

def NamedBody607_177 : StackLang.HolProg 64 :=
.seq NamedBody607_137 NamedBody607_176

def NamedBody607_178 : StackLang.HolProg 64 :=
.seq NamedBody607_136 NamedBody607_177

def NamedBody607_179 : StackLang.HolProg 64 :=
.seq NamedBody607_135 NamedBody607_178

def NamedBody607_180 : StackLang.HolProg 64 :=
.seq NamedBody607_80 NamedBody607_179

def NamedBody607_181 : StackLang.HolProg 64 :=
.seq NamedBody607_79 NamedBody607_180

def NamedBody607_182 : StackLang.HolProg 64 :=
.seq NamedBody607_78 NamedBody607_181

def NamedBody607_183 : StackLang.HolProg 64 :=
.seq NamedBody607_77 NamedBody607_182

def NamedBody607_184 : StackLang.HolProg 64 :=
.seq NamedBody607_76 NamedBody607_183

def NamedBody607_185 : StackLang.HolProg 64 :=
.seq NamedBody607_75 NamedBody607_184

def NamedBody607_186 : StackLang.HolProg 64 :=
.seq NamedBody607_74 NamedBody607_185

def NamedBody607_187 : StackLang.HolProg 64 :=
.seq NamedBody607_21 NamedBody607_186

def NamedBody607_188 : StackLang.HolProg 64 :=
.seq NamedBody607_18 NamedBody607_187

def NamedBody607_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_191 : StackLang.HolProg 64 :=
.seq NamedBody607_189 NamedBody607_190

def NamedBody607_192 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody607_188 NamedBody607_191

def NamedBody607_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2337#64)

def NamedBody607_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_198 : StackLang.HolProg 64 :=
.seq NamedBody607_196 NamedBody607_197

def NamedBody607_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody607_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody607_202 : StackLang.HolProg 64 :=
.seq NamedBody607_200 NamedBody607_201

def NamedBody607_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody607_202 NamedBody607_203

def NamedBody607_205 : StackLang.HolProg 64 :=
.seq NamedBody607_199 NamedBody607_204

def NamedBody607_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody607_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody607_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 7

def NamedBody607_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody607_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody607_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody607_215 : StackLang.HolProg 64 :=
.seq NamedBody607_213 NamedBody607_214

def NamedBody607_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody607_217 : StackLang.HolProg 64 :=
.seq NamedBody607_215 NamedBody607_216

def NamedBody607_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_219 : StackLang.HolProg 64 :=
.seq NamedBody607_217 NamedBody607_218

def NamedBody607_220 : StackLang.HolProg 64 :=
.seq NamedBody607_212 NamedBody607_219

def NamedBody607_221 : StackLang.HolProg 64 :=
.seq NamedBody607_211 NamedBody607_220

def NamedBody607_222 : StackLang.HolProg 64 :=
.seq NamedBody607_210 NamedBody607_221

def NamedBody607_223 : StackLang.HolProg 64 :=
.seq NamedBody607_209 NamedBody607_222

def NamedBody607_224 : StackLang.HolProg 64 :=
.seq NamedBody607_208 NamedBody607_223

def NamedBody607_225 : StackLang.HolProg 64 :=
.seq NamedBody607_207 NamedBody607_224

def NamedBody607_226 : StackLang.HolProg 64 :=
.seq NamedBody607_206 NamedBody607_225

def NamedBody607_227 : StackLang.HolProg 64 :=
.seq NamedBody607_205 NamedBody607_226

def NamedBody607_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody607_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_235 : StackLang.HolProg 64 :=
.seq NamedBody607_233 NamedBody607_234

def NamedBody607_236 : StackLang.HolProg 64 :=
.seq NamedBody607_232 NamedBody607_235

def NamedBody607_237 : StackLang.HolProg 64 :=
.seq NamedBody607_231 NamedBody607_236

def NamedBody607_238 : StackLang.HolProg 64 :=
.seq NamedBody607_230 NamedBody607_237

def NamedBody607_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody607_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody607_241 : StackLang.HolProg 64 :=
.seq NamedBody607_239 NamedBody607_240

def NamedBody607_242 : StackLang.HolProg 64 :=
.call (some (NamedBody607_238, 1, 607, 6)) (Sum.inl 596) (some (NamedBody607_241, 607, 7))

def NamedBody607_243 : StackLang.HolProg 64 :=
.seq NamedBody607_229 NamedBody607_242

def NamedBody607_244 : StackLang.HolProg 64 :=
.seq NamedBody607_228 NamedBody607_243

def NamedBody607_245 : StackLang.HolProg 64 :=
.seq NamedBody607_227 NamedBody607_244

def NamedBody607_246 : StackLang.HolProg 64 :=
.seq NamedBody607_198 NamedBody607_245

def NamedBody607_247 : StackLang.HolProg 64 :=
.seq NamedBody607_195 NamedBody607_246

def NamedBody607_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody607_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody607_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody607_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody607_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody607_253 : StackLang.HolProg 64 :=
.seq NamedBody607_251 NamedBody607_252

def NamedBody607_254 : StackLang.HolProg 64 :=
.seq NamedBody607_250 NamedBody607_253

def NamedBody607_255 : StackLang.HolProg 64 :=
.seq NamedBody607_249 NamedBody607_254

def NamedBody607_256 : StackLang.HolProg 64 :=
.seq NamedBody607_248 NamedBody607_255

def NamedBody607_257 : StackLang.HolProg 64 :=
.seq NamedBody607_247 NamedBody607_256

def NamedBody607_258 : StackLang.HolProg 64 :=
.seq NamedBody607_194 NamedBody607_257

def NamedBody607_259 : StackLang.HolProg 64 :=
.seq NamedBody607_193 NamedBody607_258

def NamedBody607_260 : StackLang.HolProg 64 :=
.seq NamedBody607_192 NamedBody607_259

def NamedBody607_261 : StackLang.HolProg 64 :=
.seq NamedBody607_17 NamedBody607_260

def NamedBody607_262 : StackLang.HolProg 64 :=
.seq NamedBody607_16 NamedBody607_261

def NamedBody607_263 : StackLang.HolProg 64 :=
.seq NamedBody607_15 NamedBody607_262

def NamedBody607_264 : StackLang.HolProg 64 :=
.seq NamedBody607_14 NamedBody607_263

def NamedBody607_265 : StackLang.HolProg 64 :=
.seq NamedBody607_13 NamedBody607_264

def NamedBody607_266 : StackLang.HolProg 64 :=
.seq NamedBody607_12 NamedBody607_265

def NamedBody607_267 : StackLang.HolProg 64 :=
.seq NamedBody607_11 NamedBody607_266

def NamedBody607_268 : StackLang.HolProg 64 :=
.seq NamedBody607_10 NamedBody607_267

def NamedBody607_269 : StackLang.HolProg 64 :=
.seq NamedBody607_9 NamedBody607_268

def NamedBody607_270 : StackLang.HolProg 64 :=
.seq NamedBody607_8 NamedBody607_269

def NamedBody607_271 : StackLang.HolProg 64 :=
.seq NamedBody607_7 NamedBody607_270

def NamedBody607_272 : StackLang.HolProg 64 :=
.seq NamedBody607_6 NamedBody607_271

def Named607 : Nat × StackLang.HolProg 64 := (607, NamedBody607_272)
theorem Named607_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed607 = Named607 := by
  kernel_rfl
#print axioms Named607_eq
end InitECandidate.Proofs.BackendStages
