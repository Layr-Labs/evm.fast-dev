import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed859
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody859_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody859_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_3 : StackLang.HolProg 64 :=
.seq NamedBody859_1 NamedBody859_2

def NamedBody859_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_3 NamedBody859_4

def NamedBody859_6 : StackLang.HolProg 64 :=
.seq NamedBody859_0 NamedBody859_5

def NamedBody859_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_11 : StackLang.HolProg 64 :=
.seq NamedBody859_9 NamedBody859_10

def NamedBody859_12 : StackLang.HolProg 64 :=
.seq NamedBody859_8 NamedBody859_11

def NamedBody859_13 : StackLang.HolProg 64 :=
.seq NamedBody859_7 NamedBody859_12

def NamedBody859_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4248#64)

def NamedBody859_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_17 : StackLang.HolProg 64 :=
.seq NamedBody859_15 NamedBody859_16

def NamedBody859_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_21 : StackLang.HolProg 64 :=
.seq NamedBody859_19 NamedBody859_20

def NamedBody859_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_21 NamedBody859_22

def NamedBody859_24 : StackLang.HolProg 64 :=
.seq NamedBody859_18 NamedBody859_23

def NamedBody859_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody859_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 3

def NamedBody859_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody859_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody859_34 : StackLang.HolProg 64 :=
.seq NamedBody859_32 NamedBody859_33

def NamedBody859_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody859_36 : StackLang.HolProg 64 :=
.seq NamedBody859_34 NamedBody859_35

def NamedBody859_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_38 : StackLang.HolProg 64 :=
.seq NamedBody859_36 NamedBody859_37

def NamedBody859_39 : StackLang.HolProg 64 :=
.seq NamedBody859_31 NamedBody859_38

def NamedBody859_40 : StackLang.HolProg 64 :=
.seq NamedBody859_30 NamedBody859_39

def NamedBody859_41 : StackLang.HolProg 64 :=
.seq NamedBody859_29 NamedBody859_40

def NamedBody859_42 : StackLang.HolProg 64 :=
.seq NamedBody859_28 NamedBody859_41

def NamedBody859_43 : StackLang.HolProg 64 :=
.seq NamedBody859_27 NamedBody859_42

def NamedBody859_44 : StackLang.HolProg 64 :=
.seq NamedBody859_26 NamedBody859_43

def NamedBody859_45 : StackLang.HolProg 64 :=
.seq NamedBody859_25 NamedBody859_44

def NamedBody859_46 : StackLang.HolProg 64 :=
.seq NamedBody859_24 NamedBody859_45

def NamedBody859_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody859_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_55 : StackLang.HolProg 64 :=
.seq NamedBody859_53 NamedBody859_54

def NamedBody859_56 : StackLang.HolProg 64 :=
.seq NamedBody859_52 NamedBody859_55

def NamedBody859_57 : StackLang.HolProg 64 :=
.seq NamedBody859_51 NamedBody859_56

def NamedBody859_58 : StackLang.HolProg 64 :=
.seq NamedBody859_50 NamedBody859_57

def NamedBody859_59 : StackLang.HolProg 64 :=
.seq NamedBody859_49 NamedBody859_58

def NamedBody859_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody859_62 : StackLang.HolProg 64 :=
.seq NamedBody859_60 NamedBody859_61

def NamedBody859_63 : StackLang.HolProg 64 :=
.call (some (NamedBody859_59, 1, 859, 2)) (Sum.inl 69) (some (NamedBody859_62, 859, 3))

def NamedBody859_64 : StackLang.HolProg 64 :=
.seq NamedBody859_48 NamedBody859_63

def NamedBody859_65 : StackLang.HolProg 64 :=
.seq NamedBody859_47 NamedBody859_64

def NamedBody859_66 : StackLang.HolProg 64 :=
.seq NamedBody859_46 NamedBody859_65

def NamedBody859_67 : StackLang.HolProg 64 :=
.seq NamedBody859_17 NamedBody859_66

def NamedBody859_68 : StackLang.HolProg 64 :=
.seq NamedBody859_14 NamedBody859_67

def NamedBody859_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody859_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody859_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_75 : StackLang.HolProg 64 :=
.seq NamedBody859_73 NamedBody859_74

def NamedBody859_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4249#64)

def NamedBody859_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_79 : StackLang.HolProg 64 :=
.seq NamedBody859_77 NamedBody859_78

def NamedBody859_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_83 : StackLang.HolProg 64 :=
.seq NamedBody859_81 NamedBody859_82

def NamedBody859_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_83 NamedBody859_84

def NamedBody859_86 : StackLang.HolProg 64 :=
.seq NamedBody859_80 NamedBody859_85

def NamedBody859_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody859_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 5

def NamedBody859_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody859_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody859_96 : StackLang.HolProg 64 :=
.seq NamedBody859_94 NamedBody859_95

def NamedBody859_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody859_98 : StackLang.HolProg 64 :=
.seq NamedBody859_96 NamedBody859_97

def NamedBody859_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_100 : StackLang.HolProg 64 :=
.seq NamedBody859_98 NamedBody859_99

def NamedBody859_101 : StackLang.HolProg 64 :=
.seq NamedBody859_93 NamedBody859_100

def NamedBody859_102 : StackLang.HolProg 64 :=
.seq NamedBody859_92 NamedBody859_101

def NamedBody859_103 : StackLang.HolProg 64 :=
.seq NamedBody859_91 NamedBody859_102

def NamedBody859_104 : StackLang.HolProg 64 :=
.seq NamedBody859_90 NamedBody859_103

def NamedBody859_105 : StackLang.HolProg 64 :=
.seq NamedBody859_89 NamedBody859_104

def NamedBody859_106 : StackLang.HolProg 64 :=
.seq NamedBody859_88 NamedBody859_105

def NamedBody859_107 : StackLang.HolProg 64 :=
.seq NamedBody859_87 NamedBody859_106

def NamedBody859_108 : StackLang.HolProg 64 :=
.seq NamedBody859_86 NamedBody859_107

def NamedBody859_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody859_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_120 : StackLang.HolProg 64 :=
.seq NamedBody859_118 NamedBody859_119

def NamedBody859_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_123 : StackLang.HolProg 64 :=
.seq NamedBody859_121 NamedBody859_122

def NamedBody859_124 : StackLang.HolProg 64 :=
.seq NamedBody859_120 NamedBody859_123

def NamedBody859_125 : StackLang.HolProg 64 :=
.seq NamedBody859_117 NamedBody859_124

def NamedBody859_126 : StackLang.HolProg 64 :=
.seq NamedBody859_116 NamedBody859_125

def NamedBody859_127 : StackLang.HolProg 64 :=
.seq NamedBody859_115 NamedBody859_126

def NamedBody859_128 : StackLang.HolProg 64 :=
.seq NamedBody859_114 NamedBody859_127

def NamedBody859_129 : StackLang.HolProg 64 :=
.seq NamedBody859_113 NamedBody859_128

def NamedBody859_130 : StackLang.HolProg 64 :=
.seq NamedBody859_112 NamedBody859_129

def NamedBody859_131 : StackLang.HolProg 64 :=
.seq NamedBody859_111 NamedBody859_130

def NamedBody859_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_136 : StackLang.HolProg 64 :=
.seq NamedBody859_134 NamedBody859_135

def NamedBody859_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_139 : StackLang.HolProg 64 :=
.seq NamedBody859_137 NamedBody859_138

def NamedBody859_140 : StackLang.HolProg 64 :=
.seq NamedBody859_136 NamedBody859_139

def NamedBody859_141 : StackLang.HolProg 64 :=
.seq NamedBody859_133 NamedBody859_140

def NamedBody859_142 : StackLang.HolProg 64 :=
.seq NamedBody859_132 NamedBody859_141

def NamedBody859_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody859_144 : StackLang.HolProg 64 :=
.seq NamedBody859_142 NamedBody859_143

def NamedBody859_145 : StackLang.HolProg 64 :=
.call (some (NamedBody859_131, 1, 859, 4)) (Sum.inl 68) (some (NamedBody859_144, 859, 5))

def NamedBody859_146 : StackLang.HolProg 64 :=
.seq NamedBody859_110 NamedBody859_145

def NamedBody859_147 : StackLang.HolProg 64 :=
.seq NamedBody859_109 NamedBody859_146

def NamedBody859_148 : StackLang.HolProg 64 :=
.seq NamedBody859_108 NamedBody859_147

def NamedBody859_149 : StackLang.HolProg 64 :=
.seq NamedBody859_79 NamedBody859_148

def NamedBody859_150 : StackLang.HolProg 64 :=
.seq NamedBody859_76 NamedBody859_149

def NamedBody859_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody859_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody859_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody859_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody859_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody859_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody859_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody859_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_170 : StackLang.HolProg 64 :=
.seq NamedBody859_168 NamedBody859_169

def NamedBody859_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_174 : StackLang.HolProg 64 :=
.seq NamedBody859_172 NamedBody859_173

def NamedBody859_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_177 : StackLang.HolProg 64 :=
.seq NamedBody859_175 NamedBody859_176

def NamedBody859_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_180 : StackLang.HolProg 64 :=
.seq NamedBody859_178 NamedBody859_179

def NamedBody859_181 : StackLang.HolProg 64 :=
.seq NamedBody859_177 NamedBody859_180

def NamedBody859_182 : StackLang.HolProg 64 :=
.seq NamedBody859_174 NamedBody859_181

def NamedBody859_183 : StackLang.HolProg 64 :=
.seq NamedBody859_171 NamedBody859_182

def NamedBody859_184 : StackLang.HolProg 64 :=
.seq NamedBody859_170 NamedBody859_183

def NamedBody859_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4250#64)

def NamedBody859_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_188 : StackLang.HolProg 64 :=
.seq NamedBody859_186 NamedBody859_187

def NamedBody859_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_192 : StackLang.HolProg 64 :=
.seq NamedBody859_190 NamedBody859_191

def NamedBody859_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_192 NamedBody859_193

def NamedBody859_195 : StackLang.HolProg 64 :=
.seq NamedBody859_189 NamedBody859_194

def NamedBody859_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody859_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 7

def NamedBody859_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody859_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody859_205 : StackLang.HolProg 64 :=
.seq NamedBody859_203 NamedBody859_204

def NamedBody859_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody859_207 : StackLang.HolProg 64 :=
.seq NamedBody859_205 NamedBody859_206

def NamedBody859_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_209 : StackLang.HolProg 64 :=
.seq NamedBody859_207 NamedBody859_208

def NamedBody859_210 : StackLang.HolProg 64 :=
.seq NamedBody859_202 NamedBody859_209

def NamedBody859_211 : StackLang.HolProg 64 :=
.seq NamedBody859_201 NamedBody859_210

def NamedBody859_212 : StackLang.HolProg 64 :=
.seq NamedBody859_200 NamedBody859_211

def NamedBody859_213 : StackLang.HolProg 64 :=
.seq NamedBody859_199 NamedBody859_212

def NamedBody859_214 : StackLang.HolProg 64 :=
.seq NamedBody859_198 NamedBody859_213

def NamedBody859_215 : StackLang.HolProg 64 :=
.seq NamedBody859_197 NamedBody859_214

def NamedBody859_216 : StackLang.HolProg 64 :=
.seq NamedBody859_196 NamedBody859_215

def NamedBody859_217 : StackLang.HolProg 64 :=
.seq NamedBody859_195 NamedBody859_216

def NamedBody859_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_229 : StackLang.HolProg 64 :=
.seq NamedBody859_227 NamedBody859_228

def NamedBody859_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_232 : StackLang.HolProg 64 :=
.seq NamedBody859_230 NamedBody859_231

def NamedBody859_233 : StackLang.HolProg 64 :=
.seq NamedBody859_229 NamedBody859_232

def NamedBody859_234 : StackLang.HolProg 64 :=
.seq NamedBody859_226 NamedBody859_233

def NamedBody859_235 : StackLang.HolProg 64 :=
.seq NamedBody859_225 NamedBody859_234

def NamedBody859_236 : StackLang.HolProg 64 :=
.seq NamedBody859_224 NamedBody859_235

def NamedBody859_237 : StackLang.HolProg 64 :=
.seq NamedBody859_223 NamedBody859_236

def NamedBody859_238 : StackLang.HolProg 64 :=
.seq NamedBody859_222 NamedBody859_237

def NamedBody859_239 : StackLang.HolProg 64 :=
.seq NamedBody859_221 NamedBody859_238

def NamedBody859_240 : StackLang.HolProg 64 :=
.seq NamedBody859_220 NamedBody859_239

def NamedBody859_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody859_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody859_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_246 : StackLang.HolProg 64 :=
.seq NamedBody859_244 NamedBody859_245

def NamedBody859_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_249 : StackLang.HolProg 64 :=
.seq NamedBody859_247 NamedBody859_248

def NamedBody859_250 : StackLang.HolProg 64 :=
.seq NamedBody859_246 NamedBody859_249

def NamedBody859_251 : StackLang.HolProg 64 :=
.seq NamedBody859_243 NamedBody859_250

def NamedBody859_252 : StackLang.HolProg 64 :=
.seq NamedBody859_242 NamedBody859_251

def NamedBody859_253 : StackLang.HolProg 64 :=
.seq NamedBody859_241 NamedBody859_252

def NamedBody859_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody859_255 : StackLang.HolProg 64 :=
.seq NamedBody859_253 NamedBody859_254

def NamedBody859_256 : StackLang.HolProg 64 :=
.call (some (NamedBody859_240, 1, 859, 6)) (Sum.inl 153) (some (NamedBody859_255, 859, 7))

def NamedBody859_257 : StackLang.HolProg 64 :=
.seq NamedBody859_219 NamedBody859_256

def NamedBody859_258 : StackLang.HolProg 64 :=
.seq NamedBody859_218 NamedBody859_257

def NamedBody859_259 : StackLang.HolProg 64 :=
.seq NamedBody859_217 NamedBody859_258

def NamedBody859_260 : StackLang.HolProg 64 :=
.seq NamedBody859_188 NamedBody859_259

def NamedBody859_261 : StackLang.HolProg 64 :=
.seq NamedBody859_185 NamedBody859_260

def NamedBody859_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody859_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody859_267 : StackLang.HolProg 64 :=
.seq NamedBody859_265 NamedBody859_266

def NamedBody859_268 : StackLang.HolProg 64 :=
.seq NamedBody859_264 NamedBody859_267

def NamedBody859_269 : StackLang.HolProg 64 :=
.seq NamedBody859_263 NamedBody859_268

def NamedBody859_270 : StackLang.HolProg 64 :=
.seq NamedBody859_262 NamedBody859_269

def NamedBody859_271 : StackLang.HolProg 64 :=
.seq NamedBody859_261 NamedBody859_270

def NamedBody859_272 : StackLang.HolProg 64 :=
.seq NamedBody859_184 NamedBody859_271

def NamedBody859_273 : StackLang.HolProg 64 :=
.seq NamedBody859_167 NamedBody859_272

def NamedBody859_274 : StackLang.HolProg 64 :=
.seq NamedBody859_166 NamedBody859_273

def NamedBody859_275 : StackLang.HolProg 64 :=
.seq NamedBody859_165 NamedBody859_274

def NamedBody859_276 : StackLang.HolProg 64 :=
.seq NamedBody859_164 NamedBody859_275

def NamedBody859_277 : StackLang.HolProg 64 :=
.seq NamedBody859_163 NamedBody859_276

def NamedBody859_278 : StackLang.HolProg 64 :=
.seq NamedBody859_162 NamedBody859_277

def NamedBody859_279 : StackLang.HolProg 64 :=
.seq NamedBody859_161 NamedBody859_278

def NamedBody859_280 : StackLang.HolProg 64 :=
.seq NamedBody859_160 NamedBody859_279

def NamedBody859_281 : StackLang.HolProg 64 :=
.seq NamedBody859_159 NamedBody859_280

def NamedBody859_282 : StackLang.HolProg 64 :=
.seq NamedBody859_158 NamedBody859_281

def NamedBody859_283 : StackLang.HolProg 64 :=
.seq NamedBody859_157 NamedBody859_282

def NamedBody859_284 : StackLang.HolProg 64 :=
.seq NamedBody859_156 NamedBody859_283

def NamedBody859_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody859_288 : StackLang.HolProg 64 :=
.seq NamedBody859_286 NamedBody859_287

def NamedBody859_289 : StackLang.HolProg 64 :=
.seq NamedBody859_285 NamedBody859_288

def NamedBody859_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody859_284 NamedBody859_289

def NamedBody859_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_295 : StackLang.HolProg 64 :=
.seq NamedBody859_293 NamedBody859_294

def NamedBody859_296 : StackLang.HolProg 64 :=
.seq NamedBody859_292 NamedBody859_295

def NamedBody859_297 : StackLang.HolProg 64 :=
.seq NamedBody859_291 NamedBody859_296

def NamedBody859_298 : StackLang.HolProg 64 :=
.seq NamedBody859_290 NamedBody859_297

def NamedBody859_299 : StackLang.HolProg 64 :=
.seq NamedBody859_155 NamedBody859_298

def NamedBody859_300 : StackLang.HolProg 64 :=
.loop NamedBody859_299

def NamedBody859_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody859_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody859_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_307 : StackLang.HolProg 64 :=
.seq NamedBody859_305 NamedBody859_306

def NamedBody859_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody859_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_310 : StackLang.HolProg 64 :=
.seq NamedBody859_308 NamedBody859_309

def NamedBody859_311 : StackLang.HolProg 64 :=
.seq NamedBody859_307 NamedBody859_310

def NamedBody859_312 : StackLang.HolProg 64 :=
.seq NamedBody859_304 NamedBody859_311

def NamedBody859_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4251#64)

def NamedBody859_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_316 : StackLang.HolProg 64 :=
.seq NamedBody859_314 NamedBody859_315

def NamedBody859_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_320 : StackLang.HolProg 64 :=
.seq NamedBody859_318 NamedBody859_319

def NamedBody859_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_320 NamedBody859_321

def NamedBody859_323 : StackLang.HolProg 64 :=
.seq NamedBody859_317 NamedBody859_322

def NamedBody859_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody859_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 9

def NamedBody859_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody859_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody859_333 : StackLang.HolProg 64 :=
.seq NamedBody859_331 NamedBody859_332

def NamedBody859_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody859_335 : StackLang.HolProg 64 :=
.seq NamedBody859_333 NamedBody859_334

def NamedBody859_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_337 : StackLang.HolProg 64 :=
.seq NamedBody859_335 NamedBody859_336

def NamedBody859_338 : StackLang.HolProg 64 :=
.seq NamedBody859_330 NamedBody859_337

def NamedBody859_339 : StackLang.HolProg 64 :=
.seq NamedBody859_329 NamedBody859_338

def NamedBody859_340 : StackLang.HolProg 64 :=
.seq NamedBody859_328 NamedBody859_339

def NamedBody859_341 : StackLang.HolProg 64 :=
.seq NamedBody859_327 NamedBody859_340

def NamedBody859_342 : StackLang.HolProg 64 :=
.seq NamedBody859_326 NamedBody859_341

def NamedBody859_343 : StackLang.HolProg 64 :=
.seq NamedBody859_325 NamedBody859_342

def NamedBody859_344 : StackLang.HolProg 64 :=
.seq NamedBody859_324 NamedBody859_343

def NamedBody859_345 : StackLang.HolProg 64 :=
.seq NamedBody859_323 NamedBody859_344

def NamedBody859_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_353 : StackLang.HolProg 64 :=
.seq NamedBody859_351 NamedBody859_352

def NamedBody859_354 : StackLang.HolProg 64 :=
.seq NamedBody859_350 NamedBody859_353

def NamedBody859_355 : StackLang.HolProg 64 :=
.seq NamedBody859_349 NamedBody859_354

def NamedBody859_356 : StackLang.HolProg 64 :=
.seq NamedBody859_348 NamedBody859_355

def NamedBody859_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody859_358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody859_359 : StackLang.HolProg 64 :=
.seq NamedBody859_357 NamedBody859_358

def NamedBody859_360 : StackLang.HolProg 64 :=
.call (some (NamedBody859_356, 1, 859, 8)) (Sum.inl 153) (some (NamedBody859_359, 859, 9))

def NamedBody859_361 : StackLang.HolProg 64 :=
.seq NamedBody859_347 NamedBody859_360

def NamedBody859_362 : StackLang.HolProg 64 :=
.seq NamedBody859_346 NamedBody859_361

def NamedBody859_363 : StackLang.HolProg 64 :=
.seq NamedBody859_345 NamedBody859_362

def NamedBody859_364 : StackLang.HolProg 64 :=
.seq NamedBody859_316 NamedBody859_363

def NamedBody859_365 : StackLang.HolProg 64 :=
.seq NamedBody859_313 NamedBody859_364

def NamedBody859_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody859_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4252#64)

def NamedBody859_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_371 : StackLang.HolProg 64 :=
.seq NamedBody859_369 NamedBody859_370

def NamedBody859_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody859_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody859_375 : StackLang.HolProg 64 :=
.seq NamedBody859_373 NamedBody859_374

def NamedBody859_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody859_375 NamedBody859_376

def NamedBody859_378 : StackLang.HolProg 64 :=
.seq NamedBody859_372 NamedBody859_377

def NamedBody859_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody859_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody859_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 859 11

def NamedBody859_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody859_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody859_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody859_388 : StackLang.HolProg 64 :=
.seq NamedBody859_386 NamedBody859_387

def NamedBody859_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody859_390 : StackLang.HolProg 64 :=
.seq NamedBody859_388 NamedBody859_389

def NamedBody859_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_392 : StackLang.HolProg 64 :=
.seq NamedBody859_390 NamedBody859_391

def NamedBody859_393 : StackLang.HolProg 64 :=
.seq NamedBody859_385 NamedBody859_392

def NamedBody859_394 : StackLang.HolProg 64 :=
.seq NamedBody859_384 NamedBody859_393

def NamedBody859_395 : StackLang.HolProg 64 :=
.seq NamedBody859_383 NamedBody859_394

def NamedBody859_396 : StackLang.HolProg 64 :=
.seq NamedBody859_382 NamedBody859_395

def NamedBody859_397 : StackLang.HolProg 64 :=
.seq NamedBody859_381 NamedBody859_396

def NamedBody859_398 : StackLang.HolProg 64 :=
.seq NamedBody859_380 NamedBody859_397

def NamedBody859_399 : StackLang.HolProg 64 :=
.seq NamedBody859_379 NamedBody859_398

def NamedBody859_400 : StackLang.HolProg 64 :=
.seq NamedBody859_378 NamedBody859_399

def NamedBody859_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody859_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody859_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody859_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_408 : StackLang.HolProg 64 :=
.seq NamedBody859_406 NamedBody859_407

def NamedBody859_409 : StackLang.HolProg 64 :=
.seq NamedBody859_405 NamedBody859_408

def NamedBody859_410 : StackLang.HolProg 64 :=
.seq NamedBody859_404 NamedBody859_409

def NamedBody859_411 : StackLang.HolProg 64 :=
.seq NamedBody859_403 NamedBody859_410

def NamedBody859_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody859_413 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody859_414 : StackLang.HolProg 64 :=
.seq NamedBody859_412 NamedBody859_413

def NamedBody859_415 : StackLang.HolProg 64 :=
.call (some (NamedBody859_411, 1, 859, 10)) (Sum.inl 70) (some (NamedBody859_414, 859, 11))

def NamedBody859_416 : StackLang.HolProg 64 :=
.seq NamedBody859_402 NamedBody859_415

def NamedBody859_417 : StackLang.HolProg 64 :=
.seq NamedBody859_401 NamedBody859_416

def NamedBody859_418 : StackLang.HolProg 64 :=
.seq NamedBody859_400 NamedBody859_417

def NamedBody859_419 : StackLang.HolProg 64 :=
.seq NamedBody859_371 NamedBody859_418

def NamedBody859_420 : StackLang.HolProg 64 :=
.seq NamedBody859_368 NamedBody859_419

def NamedBody859_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody859_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody859_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody859_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody859_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody859_426 : StackLang.HolProg 64 :=
.seq NamedBody859_424 NamedBody859_425

def NamedBody859_427 : StackLang.HolProg 64 :=
.seq NamedBody859_423 NamedBody859_426

def NamedBody859_428 : StackLang.HolProg 64 :=
.seq NamedBody859_422 NamedBody859_427

def NamedBody859_429 : StackLang.HolProg 64 :=
.seq NamedBody859_421 NamedBody859_428

def NamedBody859_430 : StackLang.HolProg 64 :=
.seq NamedBody859_420 NamedBody859_429

def NamedBody859_431 : StackLang.HolProg 64 :=
.seq NamedBody859_367 NamedBody859_430

def NamedBody859_432 : StackLang.HolProg 64 :=
.seq NamedBody859_366 NamedBody859_431

def NamedBody859_433 : StackLang.HolProg 64 :=
.seq NamedBody859_365 NamedBody859_432

def NamedBody859_434 : StackLang.HolProg 64 :=
.seq NamedBody859_312 NamedBody859_433

def NamedBody859_435 : StackLang.HolProg 64 :=
.seq NamedBody859_303 NamedBody859_434

def NamedBody859_436 : StackLang.HolProg 64 :=
.seq NamedBody859_302 NamedBody859_435

def NamedBody859_437 : StackLang.HolProg 64 :=
.seq NamedBody859_301 NamedBody859_436

def NamedBody859_438 : StackLang.HolProg 64 :=
.seq NamedBody859_300 NamedBody859_437

def NamedBody859_439 : StackLang.HolProg 64 :=
.seq NamedBody859_154 NamedBody859_438

def NamedBody859_440 : StackLang.HolProg 64 :=
.seq NamedBody859_153 NamedBody859_439

def NamedBody859_441 : StackLang.HolProg 64 :=
.seq NamedBody859_152 NamedBody859_440

def NamedBody859_442 : StackLang.HolProg 64 :=
.seq NamedBody859_151 NamedBody859_441

def NamedBody859_443 : StackLang.HolProg 64 :=
.seq NamedBody859_150 NamedBody859_442

def NamedBody859_444 : StackLang.HolProg 64 :=
.seq NamedBody859_75 NamedBody859_443

def NamedBody859_445 : StackLang.HolProg 64 :=
.seq NamedBody859_72 NamedBody859_444

def NamedBody859_446 : StackLang.HolProg 64 :=
.seq NamedBody859_71 NamedBody859_445

def NamedBody859_447 : StackLang.HolProg 64 :=
.seq NamedBody859_70 NamedBody859_446

def NamedBody859_448 : StackLang.HolProg 64 :=
.seq NamedBody859_69 NamedBody859_447

def NamedBody859_449 : StackLang.HolProg 64 :=
.seq NamedBody859_68 NamedBody859_448

def NamedBody859_450 : StackLang.HolProg 64 :=
.seq NamedBody859_13 NamedBody859_449

def NamedBody859_451 : StackLang.HolProg 64 :=
.seq NamedBody859_6 NamedBody859_450

def Named859 : Nat × StackLang.HolProg 64 := (859, NamedBody859_451)
theorem Named859_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed859 = Named859 := by
  kernel_rfl
#print axioms Named859_eq
end InitECandidate.Proofs.BackendStages
