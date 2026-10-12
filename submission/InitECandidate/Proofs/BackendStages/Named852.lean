import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed852
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody852_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody852_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody852_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody852_3 : StackLang.HolProg 64 :=
.seq NamedBody852_1 NamedBody852_2

def NamedBody852_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody852_3 NamedBody852_4

def NamedBody852_6 : StackLang.HolProg 64 :=
.seq NamedBody852_0 NamedBody852_5

def NamedBody852_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody852_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody852_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody852_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody852_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_13 : StackLang.HolProg 64 :=
.seq NamedBody852_11 NamedBody852_12

def NamedBody852_14 : StackLang.HolProg 64 :=
.seq NamedBody852_10 NamedBody852_13

def NamedBody852_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4218#64)

def NamedBody852_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_18 : StackLang.HolProg 64 :=
.seq NamedBody852_16 NamedBody852_17

def NamedBody852_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody852_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody852_22 : StackLang.HolProg 64 :=
.seq NamedBody852_20 NamedBody852_21

def NamedBody852_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody852_22 NamedBody852_23

def NamedBody852_25 : StackLang.HolProg 64 :=
.seq NamedBody852_19 NamedBody852_24

def NamedBody852_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody852_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 3

def NamedBody852_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody852_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody852_35 : StackLang.HolProg 64 :=
.seq NamedBody852_33 NamedBody852_34

def NamedBody852_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody852_37 : StackLang.HolProg 64 :=
.seq NamedBody852_35 NamedBody852_36

def NamedBody852_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_39 : StackLang.HolProg 64 :=
.seq NamedBody852_37 NamedBody852_38

def NamedBody852_40 : StackLang.HolProg 64 :=
.seq NamedBody852_32 NamedBody852_39

def NamedBody852_41 : StackLang.HolProg 64 :=
.seq NamedBody852_31 NamedBody852_40

def NamedBody852_42 : StackLang.HolProg 64 :=
.seq NamedBody852_30 NamedBody852_41

def NamedBody852_43 : StackLang.HolProg 64 :=
.seq NamedBody852_29 NamedBody852_42

def NamedBody852_44 : StackLang.HolProg 64 :=
.seq NamedBody852_28 NamedBody852_43

def NamedBody852_45 : StackLang.HolProg 64 :=
.seq NamedBody852_27 NamedBody852_44

def NamedBody852_46 : StackLang.HolProg 64 :=
.seq NamedBody852_26 NamedBody852_45

def NamedBody852_47 : StackLang.HolProg 64 :=
.seq NamedBody852_25 NamedBody852_46

def NamedBody852_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody852_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_57 : StackLang.HolProg 64 :=
.seq NamedBody852_55 NamedBody852_56

def NamedBody852_58 : StackLang.HolProg 64 :=
.seq NamedBody852_54 NamedBody852_57

def NamedBody852_59 : StackLang.HolProg 64 :=
.seq NamedBody852_53 NamedBody852_58

def NamedBody852_60 : StackLang.HolProg 64 :=
.seq NamedBody852_52 NamedBody852_59

def NamedBody852_61 : StackLang.HolProg 64 :=
.seq NamedBody852_51 NamedBody852_60

def NamedBody852_62 : StackLang.HolProg 64 :=
.seq NamedBody852_50 NamedBody852_61

def NamedBody852_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_65 : StackLang.HolProg 64 :=
.seq NamedBody852_63 NamedBody852_64

def NamedBody852_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody852_67 : StackLang.HolProg 64 :=
.seq NamedBody852_65 NamedBody852_66

def NamedBody852_68 : StackLang.HolProg 64 :=
.call (some (NamedBody852_62, 1, 852, 2)) (Sum.inl 180) (some (NamedBody852_67, 852, 3))

def NamedBody852_69 : StackLang.HolProg 64 :=
.seq NamedBody852_49 NamedBody852_68

def NamedBody852_70 : StackLang.HolProg 64 :=
.seq NamedBody852_48 NamedBody852_69

def NamedBody852_71 : StackLang.HolProg 64 :=
.seq NamedBody852_47 NamedBody852_70

def NamedBody852_72 : StackLang.HolProg 64 :=
.seq NamedBody852_18 NamedBody852_71

def NamedBody852_73 : StackLang.HolProg 64 :=
.seq NamedBody852_15 NamedBody852_72

def NamedBody852_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody852_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody852_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody852_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_82 : StackLang.HolProg 64 :=
.seq NamedBody852_80 NamedBody852_81

def NamedBody852_83 : StackLang.HolProg 64 :=
.seq NamedBody852_79 NamedBody852_82

def NamedBody852_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4219#64)

def NamedBody852_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_87 : StackLang.HolProg 64 :=
.seq NamedBody852_85 NamedBody852_86

def NamedBody852_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody852_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody852_91 : StackLang.HolProg 64 :=
.seq NamedBody852_89 NamedBody852_90

def NamedBody852_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody852_91 NamedBody852_92

def NamedBody852_94 : StackLang.HolProg 64 :=
.seq NamedBody852_88 NamedBody852_93

def NamedBody852_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody852_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 5

def NamedBody852_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody852_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody852_104 : StackLang.HolProg 64 :=
.seq NamedBody852_102 NamedBody852_103

def NamedBody852_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody852_106 : StackLang.HolProg 64 :=
.seq NamedBody852_104 NamedBody852_105

def NamedBody852_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_108 : StackLang.HolProg 64 :=
.seq NamedBody852_106 NamedBody852_107

def NamedBody852_109 : StackLang.HolProg 64 :=
.seq NamedBody852_101 NamedBody852_108

def NamedBody852_110 : StackLang.HolProg 64 :=
.seq NamedBody852_100 NamedBody852_109

def NamedBody852_111 : StackLang.HolProg 64 :=
.seq NamedBody852_99 NamedBody852_110

def NamedBody852_112 : StackLang.HolProg 64 :=
.seq NamedBody852_98 NamedBody852_111

def NamedBody852_113 : StackLang.HolProg 64 :=
.seq NamedBody852_97 NamedBody852_112

def NamedBody852_114 : StackLang.HolProg 64 :=
.seq NamedBody852_96 NamedBody852_113

def NamedBody852_115 : StackLang.HolProg 64 :=
.seq NamedBody852_95 NamedBody852_114

def NamedBody852_116 : StackLang.HolProg 64 :=
.seq NamedBody852_94 NamedBody852_115

def NamedBody852_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_125 : StackLang.HolProg 64 :=
.seq NamedBody852_123 NamedBody852_124

def NamedBody852_126 : StackLang.HolProg 64 :=
.seq NamedBody852_122 NamedBody852_125

def NamedBody852_127 : StackLang.HolProg 64 :=
.seq NamedBody852_121 NamedBody852_126

def NamedBody852_128 : StackLang.HolProg 64 :=
.seq NamedBody852_120 NamedBody852_127

def NamedBody852_129 : StackLang.HolProg 64 :=
.seq NamedBody852_119 NamedBody852_128

def NamedBody852_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_132 : StackLang.HolProg 64 :=
.seq NamedBody852_130 NamedBody852_131

def NamedBody852_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody852_134 : StackLang.HolProg 64 :=
.seq NamedBody852_132 NamedBody852_133

def NamedBody852_135 : StackLang.HolProg 64 :=
.call (some (NamedBody852_129, 1, 852, 4)) (Sum.inl 77) (some (NamedBody852_134, 852, 5))

def NamedBody852_136 : StackLang.HolProg 64 :=
.seq NamedBody852_118 NamedBody852_135

def NamedBody852_137 : StackLang.HolProg 64 :=
.seq NamedBody852_117 NamedBody852_136

def NamedBody852_138 : StackLang.HolProg 64 :=
.seq NamedBody852_116 NamedBody852_137

def NamedBody852_139 : StackLang.HolProg 64 :=
.seq NamedBody852_87 NamedBody852_138

def NamedBody852_140 : StackLang.HolProg 64 :=
.seq NamedBody852_84 NamedBody852_139

def NamedBody852_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody852_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody852_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_144 : StackLang.HolProg 64 :=
.seq NamedBody852_142 NamedBody852_143

def NamedBody852_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4220#64)

def NamedBody852_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_148 : StackLang.HolProg 64 :=
.seq NamedBody852_146 NamedBody852_147

def NamedBody852_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody852_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody852_152 : StackLang.HolProg 64 :=
.seq NamedBody852_150 NamedBody852_151

def NamedBody852_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody852_152 NamedBody852_153

def NamedBody852_155 : StackLang.HolProg 64 :=
.seq NamedBody852_149 NamedBody852_154

def NamedBody852_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody852_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody852_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 7

def NamedBody852_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody852_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody852_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody852_165 : StackLang.HolProg 64 :=
.seq NamedBody852_163 NamedBody852_164

def NamedBody852_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody852_167 : StackLang.HolProg 64 :=
.seq NamedBody852_165 NamedBody852_166

def NamedBody852_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_169 : StackLang.HolProg 64 :=
.seq NamedBody852_167 NamedBody852_168

def NamedBody852_170 : StackLang.HolProg 64 :=
.seq NamedBody852_162 NamedBody852_169

def NamedBody852_171 : StackLang.HolProg 64 :=
.seq NamedBody852_161 NamedBody852_170

def NamedBody852_172 : StackLang.HolProg 64 :=
.seq NamedBody852_160 NamedBody852_171

def NamedBody852_173 : StackLang.HolProg 64 :=
.seq NamedBody852_159 NamedBody852_172

def NamedBody852_174 : StackLang.HolProg 64 :=
.seq NamedBody852_158 NamedBody852_173

def NamedBody852_175 : StackLang.HolProg 64 :=
.seq NamedBody852_157 NamedBody852_174

def NamedBody852_176 : StackLang.HolProg 64 :=
.seq NamedBody852_156 NamedBody852_175

def NamedBody852_177 : StackLang.HolProg 64 :=
.seq NamedBody852_155 NamedBody852_176

def NamedBody852_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody852_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody852_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody852_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_187 : StackLang.HolProg 64 :=
.seq NamedBody852_185 NamedBody852_186

def NamedBody852_188 : StackLang.HolProg 64 :=
.seq NamedBody852_184 NamedBody852_187

def NamedBody852_189 : StackLang.HolProg 64 :=
.seq NamedBody852_183 NamedBody852_188

def NamedBody852_190 : StackLang.HolProg 64 :=
.seq NamedBody852_182 NamedBody852_189

def NamedBody852_191 : StackLang.HolProg 64 :=
.seq NamedBody852_181 NamedBody852_190

def NamedBody852_192 : StackLang.HolProg 64 :=
.seq NamedBody852_180 NamedBody852_191

def NamedBody852_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody852_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody852_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody852_196 : StackLang.HolProg 64 :=
.seq NamedBody852_194 NamedBody852_195

def NamedBody852_197 : StackLang.HolProg 64 :=
.seq NamedBody852_193 NamedBody852_196

def NamedBody852_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody852_199 : StackLang.HolProg 64 :=
.seq NamedBody852_197 NamedBody852_198

def NamedBody852_200 : StackLang.HolProg 64 :=
.call (some (NamedBody852_192, 1, 852, 6)) (Sum.inl 178) (some (NamedBody852_199, 852, 7))

def NamedBody852_201 : StackLang.HolProg 64 :=
.seq NamedBody852_179 NamedBody852_200

def NamedBody852_202 : StackLang.HolProg 64 :=
.seq NamedBody852_178 NamedBody852_201

def NamedBody852_203 : StackLang.HolProg 64 :=
.seq NamedBody852_177 NamedBody852_202

def NamedBody852_204 : StackLang.HolProg 64 :=
.seq NamedBody852_148 NamedBody852_203

def NamedBody852_205 : StackLang.HolProg 64 :=
.seq NamedBody852_145 NamedBody852_204

def NamedBody852_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody852_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody852_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody852_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody852_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody852_212 : StackLang.HolProg 64 :=
.seq NamedBody852_210 NamedBody852_211

def NamedBody852_213 : StackLang.HolProg 64 :=
.seq NamedBody852_209 NamedBody852_212

def NamedBody852_214 : StackLang.HolProg 64 :=
.seq NamedBody852_208 NamedBody852_213

def NamedBody852_215 : StackLang.HolProg 64 :=
.seq NamedBody852_207 NamedBody852_214

def NamedBody852_216 : StackLang.HolProg 64 :=
.seq NamedBody852_206 NamedBody852_215

def NamedBody852_217 : StackLang.HolProg 64 :=
.seq NamedBody852_205 NamedBody852_216

def NamedBody852_218 : StackLang.HolProg 64 :=
.seq NamedBody852_144 NamedBody852_217

def NamedBody852_219 : StackLang.HolProg 64 :=
.seq NamedBody852_141 NamedBody852_218

def NamedBody852_220 : StackLang.HolProg 64 :=
.seq NamedBody852_140 NamedBody852_219

def NamedBody852_221 : StackLang.HolProg 64 :=
.seq NamedBody852_83 NamedBody852_220

def NamedBody852_222 : StackLang.HolProg 64 :=
.seq NamedBody852_78 NamedBody852_221

def NamedBody852_223 : StackLang.HolProg 64 :=
.seq NamedBody852_77 NamedBody852_222

def NamedBody852_224 : StackLang.HolProg 64 :=
.seq NamedBody852_76 NamedBody852_223

def NamedBody852_225 : StackLang.HolProg 64 :=
.seq NamedBody852_75 NamedBody852_224

def NamedBody852_226 : StackLang.HolProg 64 :=
.seq NamedBody852_74 NamedBody852_225

def NamedBody852_227 : StackLang.HolProg 64 :=
.seq NamedBody852_73 NamedBody852_226

def NamedBody852_228 : StackLang.HolProg 64 :=
.seq NamedBody852_14 NamedBody852_227

def NamedBody852_229 : StackLang.HolProg 64 :=
.seq NamedBody852_9 NamedBody852_228

def NamedBody852_230 : StackLang.HolProg 64 :=
.seq NamedBody852_8 NamedBody852_229

def NamedBody852_231 : StackLang.HolProg 64 :=
.seq NamedBody852_7 NamedBody852_230

def NamedBody852_232 : StackLang.HolProg 64 :=
.seq NamedBody852_6 NamedBody852_231

def Named852 : Nat × StackLang.HolProg 64 := (852, NamedBody852_232)
theorem Named852_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed852 = Named852 := by
  kernel_rfl
#print axioms Named852_eq
end InitECandidate.Proofs.BackendStages
