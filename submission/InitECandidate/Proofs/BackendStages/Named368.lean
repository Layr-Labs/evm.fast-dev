import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed368
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody368_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody368_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody368_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody368_3 : StackLang.HolProg 64 :=
.seq NamedBody368_1 NamedBody368_2

def NamedBody368_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody368_3 NamedBody368_4

def NamedBody368_6 : StackLang.HolProg 64 :=
.seq NamedBody368_0 NamedBody368_5

def NamedBody368_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody368_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 208#64))

def NamedBody368_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 216#64))

def NamedBody368_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody368_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_13 : StackLang.HolProg 64 :=
.seq NamedBody368_11 NamedBody368_12

def NamedBody368_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1081#64)

def NamedBody368_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody368_17 : StackLang.HolProg 64 :=
.seq NamedBody368_15 NamedBody368_16

def NamedBody368_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody368_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody368_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody368_21 : StackLang.HolProg 64 :=
.seq NamedBody368_19 NamedBody368_20

def NamedBody368_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody368_21 NamedBody368_22

def NamedBody368_24 : StackLang.HolProg 64 :=
.seq NamedBody368_18 NamedBody368_23

def NamedBody368_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody368_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody368_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 3

def NamedBody368_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody368_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody368_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody368_34 : StackLang.HolProg 64 :=
.seq NamedBody368_32 NamedBody368_33

def NamedBody368_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody368_36 : StackLang.HolProg 64 :=
.seq NamedBody368_34 NamedBody368_35

def NamedBody368_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_38 : StackLang.HolProg 64 :=
.seq NamedBody368_36 NamedBody368_37

def NamedBody368_39 : StackLang.HolProg 64 :=
.seq NamedBody368_31 NamedBody368_38

def NamedBody368_40 : StackLang.HolProg 64 :=
.seq NamedBody368_30 NamedBody368_39

def NamedBody368_41 : StackLang.HolProg 64 :=
.seq NamedBody368_29 NamedBody368_40

def NamedBody368_42 : StackLang.HolProg 64 :=
.seq NamedBody368_28 NamedBody368_41

def NamedBody368_43 : StackLang.HolProg 64 :=
.seq NamedBody368_27 NamedBody368_42

def NamedBody368_44 : StackLang.HolProg 64 :=
.seq NamedBody368_26 NamedBody368_43

def NamedBody368_45 : StackLang.HolProg 64 :=
.seq NamedBody368_25 NamedBody368_44

def NamedBody368_46 : StackLang.HolProg 64 :=
.seq NamedBody368_24 NamedBody368_45

def NamedBody368_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody368_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody368_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_55 : StackLang.HolProg 64 :=
.seq NamedBody368_53 NamedBody368_54

def NamedBody368_56 : StackLang.HolProg 64 :=
.seq NamedBody368_52 NamedBody368_55

def NamedBody368_57 : StackLang.HolProg 64 :=
.seq NamedBody368_51 NamedBody368_56

def NamedBody368_58 : StackLang.HolProg 64 :=
.seq NamedBody368_50 NamedBody368_57

def NamedBody368_59 : StackLang.HolProg 64 :=
.seq NamedBody368_49 NamedBody368_58

def NamedBody368_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody368_62 : StackLang.HolProg 64 :=
.seq NamedBody368_60 NamedBody368_61

def NamedBody368_63 : StackLang.HolProg 64 :=
.call (some (NamedBody368_59, 1, 368, 2)) (Sum.inl 362) (some (NamedBody368_62, 368, 3))

def NamedBody368_64 : StackLang.HolProg 64 :=
.seq NamedBody368_48 NamedBody368_63

def NamedBody368_65 : StackLang.HolProg 64 :=
.seq NamedBody368_47 NamedBody368_64

def NamedBody368_66 : StackLang.HolProg 64 :=
.seq NamedBody368_46 NamedBody368_65

def NamedBody368_67 : StackLang.HolProg 64 :=
.seq NamedBody368_17 NamedBody368_66

def NamedBody368_68 : StackLang.HolProg 64 :=
.seq NamedBody368_14 NamedBody368_67

def NamedBody368_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody368_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 272#64))

def NamedBody368_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 280#64))

def NamedBody368_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody368_76 : StackLang.HolProg 64 :=
.seq NamedBody368_74 NamedBody368_75

def NamedBody368_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1082#64)

def NamedBody368_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody368_80 : StackLang.HolProg 64 :=
.seq NamedBody368_78 NamedBody368_79

def NamedBody368_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody368_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody368_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody368_84 : StackLang.HolProg 64 :=
.seq NamedBody368_82 NamedBody368_83

def NamedBody368_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody368_84 NamedBody368_85

def NamedBody368_87 : StackLang.HolProg 64 :=
.seq NamedBody368_81 NamedBody368_86

def NamedBody368_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody368_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody368_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 368 5

def NamedBody368_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody368_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody368_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody368_97 : StackLang.HolProg 64 :=
.seq NamedBody368_95 NamedBody368_96

def NamedBody368_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody368_99 : StackLang.HolProg 64 :=
.seq NamedBody368_97 NamedBody368_98

def NamedBody368_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_101 : StackLang.HolProg 64 :=
.seq NamedBody368_99 NamedBody368_100

def NamedBody368_102 : StackLang.HolProg 64 :=
.seq NamedBody368_94 NamedBody368_101

def NamedBody368_103 : StackLang.HolProg 64 :=
.seq NamedBody368_93 NamedBody368_102

def NamedBody368_104 : StackLang.HolProg 64 :=
.seq NamedBody368_92 NamedBody368_103

def NamedBody368_105 : StackLang.HolProg 64 :=
.seq NamedBody368_91 NamedBody368_104

def NamedBody368_106 : StackLang.HolProg 64 :=
.seq NamedBody368_90 NamedBody368_105

def NamedBody368_107 : StackLang.HolProg 64 :=
.seq NamedBody368_89 NamedBody368_106

def NamedBody368_108 : StackLang.HolProg 64 :=
.seq NamedBody368_88 NamedBody368_107

def NamedBody368_109 : StackLang.HolProg 64 :=
.seq NamedBody368_87 NamedBody368_108

def NamedBody368_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody368_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody368_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody368_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody368_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody368_120 : StackLang.HolProg 64 :=
.seq NamedBody368_118 NamedBody368_119

def NamedBody368_121 : StackLang.HolProg 64 :=
.seq NamedBody368_117 NamedBody368_120

def NamedBody368_122 : StackLang.HolProg 64 :=
.seq NamedBody368_116 NamedBody368_121

def NamedBody368_123 : StackLang.HolProg 64 :=
.seq NamedBody368_115 NamedBody368_122

def NamedBody368_124 : StackLang.HolProg 64 :=
.seq NamedBody368_114 NamedBody368_123

def NamedBody368_125 : StackLang.HolProg 64 :=
.seq NamedBody368_113 NamedBody368_124

def NamedBody368_126 : StackLang.HolProg 64 :=
.seq NamedBody368_112 NamedBody368_125

def NamedBody368_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody368_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody368_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody368_130 : StackLang.HolProg 64 :=
.seq NamedBody368_128 NamedBody368_129

def NamedBody368_131 : StackLang.HolProg 64 :=
.seq NamedBody368_127 NamedBody368_130

def NamedBody368_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody368_133 : StackLang.HolProg 64 :=
.seq NamedBody368_131 NamedBody368_132

def NamedBody368_134 : StackLang.HolProg 64 :=
.call (some (NamedBody368_126, 1, 368, 4)) (Sum.inl 366) (some (NamedBody368_133, 368, 5))

def NamedBody368_135 : StackLang.HolProg 64 :=
.seq NamedBody368_111 NamedBody368_134

def NamedBody368_136 : StackLang.HolProg 64 :=
.seq NamedBody368_110 NamedBody368_135

def NamedBody368_137 : StackLang.HolProg 64 :=
.seq NamedBody368_109 NamedBody368_136

def NamedBody368_138 : StackLang.HolProg 64 :=
.seq NamedBody368_80 NamedBody368_137

def NamedBody368_139 : StackLang.HolProg 64 :=
.seq NamedBody368_77 NamedBody368_138

def NamedBody368_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody368_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 264#64))

def NamedBody368_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 33#64)

def NamedBody368_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody368_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody368_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody368_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 200#64))

def NamedBody368_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody368_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 655#64)))

def NamedBody368_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody368_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody368_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody368_157 : StackLang.HolProg 64 :=
.seq NamedBody368_155 NamedBody368_156

def NamedBody368_158 : StackLang.HolProg 64 :=
.seq NamedBody368_154 NamedBody368_157

def NamedBody368_159 : StackLang.HolProg 64 :=
.seq NamedBody368_153 NamedBody368_158

def NamedBody368_160 : StackLang.HolProg 64 :=
.seq NamedBody368_152 NamedBody368_159

def NamedBody368_161 : StackLang.HolProg 64 :=
.seq NamedBody368_151 NamedBody368_160

def NamedBody368_162 : StackLang.HolProg 64 :=
.seq NamedBody368_150 NamedBody368_161

def NamedBody368_163 : StackLang.HolProg 64 :=
.seq NamedBody368_149 NamedBody368_162

def NamedBody368_164 : StackLang.HolProg 64 :=
.seq NamedBody368_148 NamedBody368_163

def NamedBody368_165 : StackLang.HolProg 64 :=
.seq NamedBody368_147 NamedBody368_164

def NamedBody368_166 : StackLang.HolProg 64 :=
.seq NamedBody368_146 NamedBody368_165

def NamedBody368_167 : StackLang.HolProg 64 :=
.seq NamedBody368_145 NamedBody368_166

def NamedBody368_168 : StackLang.HolProg 64 :=
.seq NamedBody368_144 NamedBody368_167

def NamedBody368_169 : StackLang.HolProg 64 :=
.seq NamedBody368_143 NamedBody368_168

def NamedBody368_170 : StackLang.HolProg 64 :=
.seq NamedBody368_142 NamedBody368_169

def NamedBody368_171 : StackLang.HolProg 64 :=
.seq NamedBody368_141 NamedBody368_170

def NamedBody368_172 : StackLang.HolProg 64 :=
.seq NamedBody368_140 NamedBody368_171

def NamedBody368_173 : StackLang.HolProg 64 :=
.seq NamedBody368_139 NamedBody368_172

def NamedBody368_174 : StackLang.HolProg 64 :=
.seq NamedBody368_76 NamedBody368_173

def NamedBody368_175 : StackLang.HolProg 64 :=
.seq NamedBody368_73 NamedBody368_174

def NamedBody368_176 : StackLang.HolProg 64 :=
.seq NamedBody368_72 NamedBody368_175

def NamedBody368_177 : StackLang.HolProg 64 :=
.seq NamedBody368_71 NamedBody368_176

def NamedBody368_178 : StackLang.HolProg 64 :=
.seq NamedBody368_70 NamedBody368_177

def NamedBody368_179 : StackLang.HolProg 64 :=
.seq NamedBody368_69 NamedBody368_178

def NamedBody368_180 : StackLang.HolProg 64 :=
.seq NamedBody368_68 NamedBody368_179

def NamedBody368_181 : StackLang.HolProg 64 :=
.seq NamedBody368_13 NamedBody368_180

def NamedBody368_182 : StackLang.HolProg 64 :=
.seq NamedBody368_10 NamedBody368_181

def NamedBody368_183 : StackLang.HolProg 64 :=
.seq NamedBody368_9 NamedBody368_182

def NamedBody368_184 : StackLang.HolProg 64 :=
.seq NamedBody368_8 NamedBody368_183

def NamedBody368_185 : StackLang.HolProg 64 :=
.seq NamedBody368_7 NamedBody368_184

def NamedBody368_186 : StackLang.HolProg 64 :=
.seq NamedBody368_6 NamedBody368_185

def Named368 : Nat × StackLang.HolProg 64 := (368, NamedBody368_186)
theorem Named368_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed368 = Named368 := by
  kernel_rfl
#print axioms Named368_eq
end InitECandidate.Proofs.BackendStages
