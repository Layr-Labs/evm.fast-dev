import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed366
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody366_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody366_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody366_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody366_3 : StackLang.HolProg 64 :=
.seq NamedBody366_1 NamedBody366_2

def NamedBody366_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody366_3 NamedBody366_4

def NamedBody366_6 : StackLang.HolProg 64 :=
.seq NamedBody366_0 NamedBody366_5

def NamedBody366_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody366_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody366_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody366_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody366_15 : StackLang.HolProg 64 :=
.seq NamedBody366_13 NamedBody366_14

def NamedBody366_16 : StackLang.HolProg 64 :=
.seq NamedBody366_12 NamedBody366_15

def NamedBody366_17 : StackLang.HolProg 64 :=
.seq NamedBody366_11 NamedBody366_16

def NamedBody366_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 120#64)

def NamedBody366_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody366_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 12 1 1 11))

def NamedBody366_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody366_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody366_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody366_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_29 : StackLang.HolProg 64 :=
.seq NamedBody366_27 NamedBody366_28

def NamedBody366_30 : StackLang.HolProg 64 :=
.seq NamedBody366_26 NamedBody366_29

def NamedBody366_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1069#64)

def NamedBody366_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody366_34 : StackLang.HolProg 64 :=
.seq NamedBody366_32 NamedBody366_33

def NamedBody366_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody366_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody366_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody366_38 : StackLang.HolProg 64 :=
.seq NamedBody366_36 NamedBody366_37

def NamedBody366_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody366_38 NamedBody366_39

def NamedBody366_41 : StackLang.HolProg 64 :=
.seq NamedBody366_35 NamedBody366_40

def NamedBody366_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody366_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody366_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 3

def NamedBody366_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody366_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody366_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody366_51 : StackLang.HolProg 64 :=
.seq NamedBody366_49 NamedBody366_50

def NamedBody366_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody366_53 : StackLang.HolProg 64 :=
.seq NamedBody366_51 NamedBody366_52

def NamedBody366_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_55 : StackLang.HolProg 64 :=
.seq NamedBody366_53 NamedBody366_54

def NamedBody366_56 : StackLang.HolProg 64 :=
.seq NamedBody366_48 NamedBody366_55

def NamedBody366_57 : StackLang.HolProg 64 :=
.seq NamedBody366_47 NamedBody366_56

def NamedBody366_58 : StackLang.HolProg 64 :=
.seq NamedBody366_46 NamedBody366_57

def NamedBody366_59 : StackLang.HolProg 64 :=
.seq NamedBody366_45 NamedBody366_58

def NamedBody366_60 : StackLang.HolProg 64 :=
.seq NamedBody366_44 NamedBody366_59

def NamedBody366_61 : StackLang.HolProg 64 :=
.seq NamedBody366_43 NamedBody366_60

def NamedBody366_62 : StackLang.HolProg 64 :=
.seq NamedBody366_42 NamedBody366_61

def NamedBody366_63 : StackLang.HolProg 64 :=
.seq NamedBody366_41 NamedBody366_62

def NamedBody366_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody366_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody366_71 : StackLang.HolProg 64 :=
.seq NamedBody366_69 NamedBody366_70

def NamedBody366_72 : StackLang.HolProg 64 :=
.seq NamedBody366_68 NamedBody366_71

def NamedBody366_73 : StackLang.HolProg 64 :=
.seq NamedBody366_67 NamedBody366_72

def NamedBody366_74 : StackLang.HolProg 64 :=
.seq NamedBody366_66 NamedBody366_73

def NamedBody366_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody366_77 : StackLang.HolProg 64 :=
.seq NamedBody366_75 NamedBody366_76

def NamedBody366_78 : StackLang.HolProg 64 :=
.call (some (NamedBody366_74, 1, 366, 2)) (Sum.inl 365) (some (NamedBody366_77, 366, 3))

def NamedBody366_79 : StackLang.HolProg 64 :=
.seq NamedBody366_65 NamedBody366_78

def NamedBody366_80 : StackLang.HolProg 64 :=
.seq NamedBody366_64 NamedBody366_79

def NamedBody366_81 : StackLang.HolProg 64 :=
.seq NamedBody366_63 NamedBody366_80

def NamedBody366_82 : StackLang.HolProg 64 :=
.seq NamedBody366_34 NamedBody366_81

def NamedBody366_83 : StackLang.HolProg 64 :=
.seq NamedBody366_31 NamedBody366_82

def NamedBody366_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody366_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody366_87 : StackLang.HolProg 64 :=
.seq NamedBody366_85 NamedBody366_86

def NamedBody366_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1070#64)

def NamedBody366_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody366_91 : StackLang.HolProg 64 :=
.seq NamedBody366_89 NamedBody366_90

def NamedBody366_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody366_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody366_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody366_95 : StackLang.HolProg 64 :=
.seq NamedBody366_93 NamedBody366_94

def NamedBody366_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_97 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody366_95 NamedBody366_96

def NamedBody366_98 : StackLang.HolProg 64 :=
.seq NamedBody366_92 NamedBody366_97

def NamedBody366_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody366_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody366_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 5

def NamedBody366_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody366_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody366_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody366_108 : StackLang.HolProg 64 :=
.seq NamedBody366_106 NamedBody366_107

def NamedBody366_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody366_110 : StackLang.HolProg 64 :=
.seq NamedBody366_108 NamedBody366_109

def NamedBody366_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_112 : StackLang.HolProg 64 :=
.seq NamedBody366_110 NamedBody366_111

def NamedBody366_113 : StackLang.HolProg 64 :=
.seq NamedBody366_105 NamedBody366_112

def NamedBody366_114 : StackLang.HolProg 64 :=
.seq NamedBody366_104 NamedBody366_113

def NamedBody366_115 : StackLang.HolProg 64 :=
.seq NamedBody366_103 NamedBody366_114

def NamedBody366_116 : StackLang.HolProg 64 :=
.seq NamedBody366_102 NamedBody366_115

def NamedBody366_117 : StackLang.HolProg 64 :=
.seq NamedBody366_101 NamedBody366_116

def NamedBody366_118 : StackLang.HolProg 64 :=
.seq NamedBody366_100 NamedBody366_117

def NamedBody366_119 : StackLang.HolProg 64 :=
.seq NamedBody366_99 NamedBody366_118

def NamedBody366_120 : StackLang.HolProg 64 :=
.seq NamedBody366_98 NamedBody366_119

def NamedBody366_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody366_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody366_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody366_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody366_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody366_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody366_134 : StackLang.HolProg 64 :=
.seq NamedBody366_132 NamedBody366_133

def NamedBody366_135 : StackLang.HolProg 64 :=
.seq NamedBody366_131 NamedBody366_134

def NamedBody366_136 : StackLang.HolProg 64 :=
.seq NamedBody366_130 NamedBody366_135

def NamedBody366_137 : StackLang.HolProg 64 :=
.seq NamedBody366_129 NamedBody366_136

def NamedBody366_138 : StackLang.HolProg 64 :=
.seq NamedBody366_128 NamedBody366_137

def NamedBody366_139 : StackLang.HolProg 64 :=
.seq NamedBody366_127 NamedBody366_138

def NamedBody366_140 : StackLang.HolProg 64 :=
.seq NamedBody366_126 NamedBody366_139

def NamedBody366_141 : StackLang.HolProg 64 :=
.seq NamedBody366_125 NamedBody366_140

def NamedBody366_142 : StackLang.HolProg 64 :=
.seq NamedBody366_124 NamedBody366_141

def NamedBody366_143 : StackLang.HolProg 64 :=
.seq NamedBody366_123 NamedBody366_142

def NamedBody366_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody366_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody366_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody366_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody366_150 : StackLang.HolProg 64 :=
.seq NamedBody366_148 NamedBody366_149

def NamedBody366_151 : StackLang.HolProg 64 :=
.seq NamedBody366_147 NamedBody366_150

def NamedBody366_152 : StackLang.HolProg 64 :=
.seq NamedBody366_146 NamedBody366_151

def NamedBody366_153 : StackLang.HolProg 64 :=
.seq NamedBody366_145 NamedBody366_152

def NamedBody366_154 : StackLang.HolProg 64 :=
.seq NamedBody366_144 NamedBody366_153

def NamedBody366_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody366_156 : StackLang.HolProg 64 :=
.seq NamedBody366_154 NamedBody366_155

def NamedBody366_157 : StackLang.HolProg 64 :=
.call (some (NamedBody366_143, 1, 366, 4)) (Sum.inl 180) (some (NamedBody366_156, 366, 5))

def NamedBody366_158 : StackLang.HolProg 64 :=
.seq NamedBody366_122 NamedBody366_157

def NamedBody366_159 : StackLang.HolProg 64 :=
.seq NamedBody366_121 NamedBody366_158

def NamedBody366_160 : StackLang.HolProg 64 :=
.seq NamedBody366_120 NamedBody366_159

def NamedBody366_161 : StackLang.HolProg 64 :=
.seq NamedBody366_91 NamedBody366_160

def NamedBody366_162 : StackLang.HolProg 64 :=
.seq NamedBody366_88 NamedBody366_161

def NamedBody366_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody366_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody366_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody366_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody366_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_172 : StackLang.HolProg 64 :=
.seq NamedBody366_170 NamedBody366_171

def NamedBody366_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody366_174 : StackLang.HolProg 64 :=
.seq NamedBody366_172 NamedBody366_173

def NamedBody366_175 : StackLang.HolProg 64 :=
.seq NamedBody366_169 NamedBody366_174

def NamedBody366_176 : StackLang.HolProg 64 :=
.seq NamedBody366_168 NamedBody366_175

def NamedBody366_177 : StackLang.HolProg 64 :=
.seq NamedBody366_167 NamedBody366_176

def NamedBody366_178 : StackLang.HolProg 64 :=
.seq NamedBody366_166 NamedBody366_177

def NamedBody366_179 : StackLang.HolProg 64 :=
.seq NamedBody366_165 NamedBody366_178

def NamedBody366_180 : StackLang.HolProg 64 :=
.seq NamedBody366_164 NamedBody366_179

def NamedBody366_181 : StackLang.HolProg 64 :=
.seq NamedBody366_163 NamedBody366_180

def NamedBody366_182 : StackLang.HolProg 64 :=
.seq NamedBody366_162 NamedBody366_181

def NamedBody366_183 : StackLang.HolProg 64 :=
.seq NamedBody366_87 NamedBody366_182

def NamedBody366_184 : StackLang.HolProg 64 :=
.seq NamedBody366_84 NamedBody366_183

def NamedBody366_185 : StackLang.HolProg 64 :=
.seq NamedBody366_83 NamedBody366_184

def NamedBody366_186 : StackLang.HolProg 64 :=
.seq NamedBody366_30 NamedBody366_185

def NamedBody366_187 : StackLang.HolProg 64 :=
.seq NamedBody366_25 NamedBody366_186

def NamedBody366_188 : StackLang.HolProg 64 :=
.seq NamedBody366_24 NamedBody366_187

def NamedBody366_189 : StackLang.HolProg 64 :=
.seq NamedBody366_23 NamedBody366_188

def NamedBody366_190 : StackLang.HolProg 64 :=
.seq NamedBody366_22 NamedBody366_189

def NamedBody366_191 : StackLang.HolProg 64 :=
.seq NamedBody366_21 NamedBody366_190

def NamedBody366_192 : StackLang.HolProg 64 :=
.seq NamedBody366_20 NamedBody366_191

def NamedBody366_193 : StackLang.HolProg 64 :=
.seq NamedBody366_19 NamedBody366_192

def NamedBody366_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody366_196 : StackLang.HolProg 64 :=
.seq NamedBody366_194 NamedBody366_195

def NamedBody366_197 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody366_193 NamedBody366_196

def NamedBody366_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_201 : StackLang.HolProg 64 :=
.seq NamedBody366_199 NamedBody366_200

def NamedBody366_202 : StackLang.HolProg 64 :=
.seq NamedBody366_198 NamedBody366_201

def NamedBody366_203 : StackLang.HolProg 64 :=
.seq NamedBody366_197 NamedBody366_202

def NamedBody366_204 : StackLang.HolProg 64 :=
.seq NamedBody366_18 NamedBody366_203

def NamedBody366_205 : StackLang.HolProg 64 :=
.loop NamedBody366_204

def NamedBody366_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody366_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody366_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody366_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody366_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody366_211 : StackLang.HolProg 64 :=
.seq NamedBody366_209 NamedBody366_210

def NamedBody366_212 : StackLang.HolProg 64 :=
.seq NamedBody366_208 NamedBody366_211

def NamedBody366_213 : StackLang.HolProg 64 :=
.seq NamedBody366_207 NamedBody366_212

def NamedBody366_214 : StackLang.HolProg 64 :=
.seq NamedBody366_206 NamedBody366_213

def NamedBody366_215 : StackLang.HolProg 64 :=
.seq NamedBody366_205 NamedBody366_214

def NamedBody366_216 : StackLang.HolProg 64 :=
.seq NamedBody366_17 NamedBody366_215

def NamedBody366_217 : StackLang.HolProg 64 :=
.seq NamedBody366_10 NamedBody366_216

def NamedBody366_218 : StackLang.HolProg 64 :=
.seq NamedBody366_9 NamedBody366_217

def NamedBody366_219 : StackLang.HolProg 64 :=
.seq NamedBody366_8 NamedBody366_218

def NamedBody366_220 : StackLang.HolProg 64 :=
.seq NamedBody366_7 NamedBody366_219

def NamedBody366_221 : StackLang.HolProg 64 :=
.seq NamedBody366_6 NamedBody366_220

def Named366 : Nat × StackLang.HolProg 64 := (366, NamedBody366_221)
theorem Named366_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed366 = Named366 := by
  kernel_rfl
#print axioms Named366_eq
end InitECandidate.Proofs.BackendStages
