import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed761
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody761_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody761_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody761_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody761_3 : StackLang.HolProg 64 :=
.seq NamedBody761_1 NamedBody761_2

def NamedBody761_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody761_3 NamedBody761_4

def NamedBody761_6 : StackLang.HolProg 64 :=
.seq NamedBody761_0 NamedBody761_5

def NamedBody761_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody761_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_11 : StackLang.HolProg 64 :=
.seq NamedBody761_9 NamedBody761_10

def NamedBody761_12 : StackLang.HolProg 64 :=
.seq NamedBody761_8 NamedBody761_11

def NamedBody761_13 : StackLang.HolProg 64 :=
.seq NamedBody761_7 NamedBody761_12

def NamedBody761_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3305#64)

def NamedBody761_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_17 : StackLang.HolProg 64 :=
.seq NamedBody761_15 NamedBody761_16

def NamedBody761_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody761_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody761_21 : StackLang.HolProg 64 :=
.seq NamedBody761_19 NamedBody761_20

def NamedBody761_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody761_21 NamedBody761_22

def NamedBody761_24 : StackLang.HolProg 64 :=
.seq NamedBody761_18 NamedBody761_23

def NamedBody761_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody761_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 3

def NamedBody761_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody761_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody761_34 : StackLang.HolProg 64 :=
.seq NamedBody761_32 NamedBody761_33

def NamedBody761_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody761_36 : StackLang.HolProg 64 :=
.seq NamedBody761_34 NamedBody761_35

def NamedBody761_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_38 : StackLang.HolProg 64 :=
.seq NamedBody761_36 NamedBody761_37

def NamedBody761_39 : StackLang.HolProg 64 :=
.seq NamedBody761_31 NamedBody761_38

def NamedBody761_40 : StackLang.HolProg 64 :=
.seq NamedBody761_30 NamedBody761_39

def NamedBody761_41 : StackLang.HolProg 64 :=
.seq NamedBody761_29 NamedBody761_40

def NamedBody761_42 : StackLang.HolProg 64 :=
.seq NamedBody761_28 NamedBody761_41

def NamedBody761_43 : StackLang.HolProg 64 :=
.seq NamedBody761_27 NamedBody761_42

def NamedBody761_44 : StackLang.HolProg 64 :=
.seq NamedBody761_26 NamedBody761_43

def NamedBody761_45 : StackLang.HolProg 64 :=
.seq NamedBody761_25 NamedBody761_44

def NamedBody761_46 : StackLang.HolProg 64 :=
.seq NamedBody761_24 NamedBody761_45

def NamedBody761_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_56 : StackLang.HolProg 64 :=
.seq NamedBody761_54 NamedBody761_55

def NamedBody761_57 : StackLang.HolProg 64 :=
.seq NamedBody761_53 NamedBody761_56

def NamedBody761_58 : StackLang.HolProg 64 :=
.seq NamedBody761_52 NamedBody761_57

def NamedBody761_59 : StackLang.HolProg 64 :=
.seq NamedBody761_51 NamedBody761_58

def NamedBody761_60 : StackLang.HolProg 64 :=
.seq NamedBody761_50 NamedBody761_59

def NamedBody761_61 : StackLang.HolProg 64 :=
.seq NamedBody761_49 NamedBody761_60

def NamedBody761_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_65 : StackLang.HolProg 64 :=
.seq NamedBody761_63 NamedBody761_64

def NamedBody761_66 : StackLang.HolProg 64 :=
.seq NamedBody761_62 NamedBody761_65

def NamedBody761_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody761_68 : StackLang.HolProg 64 :=
.seq NamedBody761_66 NamedBody761_67

def NamedBody761_69 : StackLang.HolProg 64 :=
.call (some (NamedBody761_61, 1, 761, 2)) (Sum.inl 746) (some (NamedBody761_68, 761, 3))

def NamedBody761_70 : StackLang.HolProg 64 :=
.seq NamedBody761_48 NamedBody761_69

def NamedBody761_71 : StackLang.HolProg 64 :=
.seq NamedBody761_47 NamedBody761_70

def NamedBody761_72 : StackLang.HolProg 64 :=
.seq NamedBody761_46 NamedBody761_71

def NamedBody761_73 : StackLang.HolProg 64 :=
.seq NamedBody761_17 NamedBody761_72

def NamedBody761_74 : StackLang.HolProg 64 :=
.seq NamedBody761_14 NamedBody761_73

def NamedBody761_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody761_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody761_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody761_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody761_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_85 : StackLang.HolProg 64 :=
.seq NamedBody761_83 NamedBody761_84

def NamedBody761_86 : StackLang.HolProg 64 :=
.seq NamedBody761_82 NamedBody761_85

def NamedBody761_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3306#64)

def NamedBody761_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_90 : StackLang.HolProg 64 :=
.seq NamedBody761_88 NamedBody761_89

def NamedBody761_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody761_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody761_94 : StackLang.HolProg 64 :=
.seq NamedBody761_92 NamedBody761_93

def NamedBody761_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody761_94 NamedBody761_95

def NamedBody761_97 : StackLang.HolProg 64 :=
.seq NamedBody761_91 NamedBody761_96

def NamedBody761_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody761_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 5

def NamedBody761_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody761_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody761_107 : StackLang.HolProg 64 :=
.seq NamedBody761_105 NamedBody761_106

def NamedBody761_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody761_109 : StackLang.HolProg 64 :=
.seq NamedBody761_107 NamedBody761_108

def NamedBody761_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_111 : StackLang.HolProg 64 :=
.seq NamedBody761_109 NamedBody761_110

def NamedBody761_112 : StackLang.HolProg 64 :=
.seq NamedBody761_104 NamedBody761_111

def NamedBody761_113 : StackLang.HolProg 64 :=
.seq NamedBody761_103 NamedBody761_112

def NamedBody761_114 : StackLang.HolProg 64 :=
.seq NamedBody761_102 NamedBody761_113

def NamedBody761_115 : StackLang.HolProg 64 :=
.seq NamedBody761_101 NamedBody761_114

def NamedBody761_116 : StackLang.HolProg 64 :=
.seq NamedBody761_100 NamedBody761_115

def NamedBody761_117 : StackLang.HolProg 64 :=
.seq NamedBody761_99 NamedBody761_116

def NamedBody761_118 : StackLang.HolProg 64 :=
.seq NamedBody761_98 NamedBody761_117

def NamedBody761_119 : StackLang.HolProg 64 :=
.seq NamedBody761_97 NamedBody761_118

def NamedBody761_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_129 : StackLang.HolProg 64 :=
.seq NamedBody761_127 NamedBody761_128

def NamedBody761_130 : StackLang.HolProg 64 :=
.seq NamedBody761_126 NamedBody761_129

def NamedBody761_131 : StackLang.HolProg 64 :=
.seq NamedBody761_125 NamedBody761_130

def NamedBody761_132 : StackLang.HolProg 64 :=
.seq NamedBody761_124 NamedBody761_131

def NamedBody761_133 : StackLang.HolProg 64 :=
.seq NamedBody761_123 NamedBody761_132

def NamedBody761_134 : StackLang.HolProg 64 :=
.seq NamedBody761_122 NamedBody761_133

def NamedBody761_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody761_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_138 : StackLang.HolProg 64 :=
.seq NamedBody761_136 NamedBody761_137

def NamedBody761_139 : StackLang.HolProg 64 :=
.seq NamedBody761_135 NamedBody761_138

def NamedBody761_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody761_141 : StackLang.HolProg 64 :=
.seq NamedBody761_139 NamedBody761_140

def NamedBody761_142 : StackLang.HolProg 64 :=
.call (some (NamedBody761_134, 1, 761, 4)) (Sum.inl 746) (some (NamedBody761_141, 761, 5))

def NamedBody761_143 : StackLang.HolProg 64 :=
.seq NamedBody761_121 NamedBody761_142

def NamedBody761_144 : StackLang.HolProg 64 :=
.seq NamedBody761_120 NamedBody761_143

def NamedBody761_145 : StackLang.HolProg 64 :=
.seq NamedBody761_119 NamedBody761_144

def NamedBody761_146 : StackLang.HolProg 64 :=
.seq NamedBody761_90 NamedBody761_145

def NamedBody761_147 : StackLang.HolProg 64 :=
.seq NamedBody761_87 NamedBody761_146

def NamedBody761_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody761_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody761_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody761_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody761_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def NamedBody761_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_159 : StackLang.HolProg 64 :=
.seq NamedBody761_157 NamedBody761_158

def NamedBody761_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody761_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody761_163 : StackLang.HolProg 64 :=
.seq NamedBody761_161 NamedBody761_162

def NamedBody761_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody761_163 NamedBody761_164

def NamedBody761_166 : StackLang.HolProg 64 :=
.seq NamedBody761_160 NamedBody761_165

def NamedBody761_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody761_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody761_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 7

def NamedBody761_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody761_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody761_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody761_176 : StackLang.HolProg 64 :=
.seq NamedBody761_174 NamedBody761_175

def NamedBody761_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody761_178 : StackLang.HolProg 64 :=
.seq NamedBody761_176 NamedBody761_177

def NamedBody761_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_180 : StackLang.HolProg 64 :=
.seq NamedBody761_178 NamedBody761_179

def NamedBody761_181 : StackLang.HolProg 64 :=
.seq NamedBody761_173 NamedBody761_180

def NamedBody761_182 : StackLang.HolProg 64 :=
.seq NamedBody761_172 NamedBody761_181

def NamedBody761_183 : StackLang.HolProg 64 :=
.seq NamedBody761_171 NamedBody761_182

def NamedBody761_184 : StackLang.HolProg 64 :=
.seq NamedBody761_170 NamedBody761_183

def NamedBody761_185 : StackLang.HolProg 64 :=
.seq NamedBody761_169 NamedBody761_184

def NamedBody761_186 : StackLang.HolProg 64 :=
.seq NamedBody761_168 NamedBody761_185

def NamedBody761_187 : StackLang.HolProg 64 :=
.seq NamedBody761_167 NamedBody761_186

def NamedBody761_188 : StackLang.HolProg 64 :=
.seq NamedBody761_166 NamedBody761_187

def NamedBody761_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody761_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody761_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody761_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody761_196 : StackLang.HolProg 64 :=
.seq NamedBody761_194 NamedBody761_195

def NamedBody761_197 : StackLang.HolProg 64 :=
.seq NamedBody761_193 NamedBody761_196

def NamedBody761_198 : StackLang.HolProg 64 :=
.seq NamedBody761_192 NamedBody761_197

def NamedBody761_199 : StackLang.HolProg 64 :=
.seq NamedBody761_191 NamedBody761_198

def NamedBody761_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody761_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody761_202 : StackLang.HolProg 64 :=
.seq NamedBody761_200 NamedBody761_201

def NamedBody761_203 : StackLang.HolProg 64 :=
.call (some (NamedBody761_199, 1, 761, 6)) (Sum.inl 746) (some (NamedBody761_202, 761, 7))

def NamedBody761_204 : StackLang.HolProg 64 :=
.seq NamedBody761_190 NamedBody761_203

def NamedBody761_205 : StackLang.HolProg 64 :=
.seq NamedBody761_189 NamedBody761_204

def NamedBody761_206 : StackLang.HolProg 64 :=
.seq NamedBody761_188 NamedBody761_205

def NamedBody761_207 : StackLang.HolProg 64 :=
.seq NamedBody761_159 NamedBody761_206

def NamedBody761_208 : StackLang.HolProg 64 :=
.seq NamedBody761_156 NamedBody761_207

def NamedBody761_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody761_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody761_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody761_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody761_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody761_214 : StackLang.HolProg 64 :=
.seq NamedBody761_212 NamedBody761_213

def NamedBody761_215 : StackLang.HolProg 64 :=
.seq NamedBody761_211 NamedBody761_214

def NamedBody761_216 : StackLang.HolProg 64 :=
.seq NamedBody761_210 NamedBody761_215

def NamedBody761_217 : StackLang.HolProg 64 :=
.seq NamedBody761_209 NamedBody761_216

def NamedBody761_218 : StackLang.HolProg 64 :=
.seq NamedBody761_208 NamedBody761_217

def NamedBody761_219 : StackLang.HolProg 64 :=
.seq NamedBody761_155 NamedBody761_218

def NamedBody761_220 : StackLang.HolProg 64 :=
.seq NamedBody761_154 NamedBody761_219

def NamedBody761_221 : StackLang.HolProg 64 :=
.seq NamedBody761_153 NamedBody761_220

def NamedBody761_222 : StackLang.HolProg 64 :=
.seq NamedBody761_152 NamedBody761_221

def NamedBody761_223 : StackLang.HolProg 64 :=
.seq NamedBody761_151 NamedBody761_222

def NamedBody761_224 : StackLang.HolProg 64 :=
.seq NamedBody761_150 NamedBody761_223

def NamedBody761_225 : StackLang.HolProg 64 :=
.seq NamedBody761_149 NamedBody761_224

def NamedBody761_226 : StackLang.HolProg 64 :=
.seq NamedBody761_148 NamedBody761_225

def NamedBody761_227 : StackLang.HolProg 64 :=
.seq NamedBody761_147 NamedBody761_226

def NamedBody761_228 : StackLang.HolProg 64 :=
.seq NamedBody761_86 NamedBody761_227

def NamedBody761_229 : StackLang.HolProg 64 :=
.seq NamedBody761_81 NamedBody761_228

def NamedBody761_230 : StackLang.HolProg 64 :=
.seq NamedBody761_80 NamedBody761_229

def NamedBody761_231 : StackLang.HolProg 64 :=
.seq NamedBody761_79 NamedBody761_230

def NamedBody761_232 : StackLang.HolProg 64 :=
.seq NamedBody761_78 NamedBody761_231

def NamedBody761_233 : StackLang.HolProg 64 :=
.seq NamedBody761_77 NamedBody761_232

def NamedBody761_234 : StackLang.HolProg 64 :=
.seq NamedBody761_76 NamedBody761_233

def NamedBody761_235 : StackLang.HolProg 64 :=
.seq NamedBody761_75 NamedBody761_234

def NamedBody761_236 : StackLang.HolProg 64 :=
.seq NamedBody761_74 NamedBody761_235

def NamedBody761_237 : StackLang.HolProg 64 :=
.seq NamedBody761_13 NamedBody761_236

def NamedBody761_238 : StackLang.HolProg 64 :=
.seq NamedBody761_6 NamedBody761_237

def Named761 : Nat × StackLang.HolProg 64 := (761, NamedBody761_238)
theorem Named761_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed761 = Named761 := by
  kernel_rfl
#print axioms Named761_eq
end InitECandidate.Proofs.BackendStages
