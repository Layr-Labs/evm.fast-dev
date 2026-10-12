import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed294
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody294_3 : StackLang.HolProg 64 :=
.seq NamedBody294_1 NamedBody294_2

def NamedBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody294_3 NamedBody294_4

def NamedBody294_6 : StackLang.HolProg 64 :=
.seq NamedBody294_0 NamedBody294_5

def NamedBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody294_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody294_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody294_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody294_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_14 : StackLang.HolProg 64 :=
.seq NamedBody294_12 NamedBody294_13

def NamedBody294_15 : StackLang.HolProg 64 :=
.seq NamedBody294_11 NamedBody294_14

def NamedBody294_16 : StackLang.HolProg 64 :=
.seq NamedBody294_10 NamedBody294_15

def NamedBody294_17 : StackLang.HolProg 64 :=
.seq NamedBody294_9 NamedBody294_16

def NamedBody294_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 814#64)

def NamedBody294_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_21 : StackLang.HolProg 64 :=
.seq NamedBody294_19 NamedBody294_20

def NamedBody294_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody294_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody294_25 : StackLang.HolProg 64 :=
.seq NamedBody294_23 NamedBody294_24

def NamedBody294_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody294_25 NamedBody294_26

def NamedBody294_28 : StackLang.HolProg 64 :=
.seq NamedBody294_22 NamedBody294_27

def NamedBody294_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody294_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def NamedBody294_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody294_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody294_38 : StackLang.HolProg 64 :=
.seq NamedBody294_36 NamedBody294_37

def NamedBody294_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody294_40 : StackLang.HolProg 64 :=
.seq NamedBody294_38 NamedBody294_39

def NamedBody294_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_42 : StackLang.HolProg 64 :=
.seq NamedBody294_40 NamedBody294_41

def NamedBody294_43 : StackLang.HolProg 64 :=
.seq NamedBody294_35 NamedBody294_42

def NamedBody294_44 : StackLang.HolProg 64 :=
.seq NamedBody294_34 NamedBody294_43

def NamedBody294_45 : StackLang.HolProg 64 :=
.seq NamedBody294_33 NamedBody294_44

def NamedBody294_46 : StackLang.HolProg 64 :=
.seq NamedBody294_32 NamedBody294_45

def NamedBody294_47 : StackLang.HolProg 64 :=
.seq NamedBody294_31 NamedBody294_46

def NamedBody294_48 : StackLang.HolProg 64 :=
.seq NamedBody294_30 NamedBody294_47

def NamedBody294_49 : StackLang.HolProg 64 :=
.seq NamedBody294_29 NamedBody294_48

def NamedBody294_50 : StackLang.HolProg 64 :=
.seq NamedBody294_28 NamedBody294_49

def NamedBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody294_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_60 : StackLang.HolProg 64 :=
.seq NamedBody294_58 NamedBody294_59

def NamedBody294_61 : StackLang.HolProg 64 :=
.seq NamedBody294_57 NamedBody294_60

def NamedBody294_62 : StackLang.HolProg 64 :=
.seq NamedBody294_56 NamedBody294_61

def NamedBody294_63 : StackLang.HolProg 64 :=
.seq NamedBody294_55 NamedBody294_62

def NamedBody294_64 : StackLang.HolProg 64 :=
.seq NamedBody294_54 NamedBody294_63

def NamedBody294_65 : StackLang.HolProg 64 :=
.seq NamedBody294_53 NamedBody294_64

def NamedBody294_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_68 : StackLang.HolProg 64 :=
.seq NamedBody294_66 NamedBody294_67

def NamedBody294_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody294_70 : StackLang.HolProg 64 :=
.seq NamedBody294_68 NamedBody294_69

def NamedBody294_71 : StackLang.HolProg 64 :=
.call (some (NamedBody294_65, 1, 294, 2)) (Sum.inl 68) (some (NamedBody294_70, 294, 3))

def NamedBody294_72 : StackLang.HolProg 64 :=
.seq NamedBody294_52 NamedBody294_71

def NamedBody294_73 : StackLang.HolProg 64 :=
.seq NamedBody294_51 NamedBody294_72

def NamedBody294_74 : StackLang.HolProg 64 :=
.seq NamedBody294_50 NamedBody294_73

def NamedBody294_75 : StackLang.HolProg 64 :=
.seq NamedBody294_21 NamedBody294_74

def NamedBody294_76 : StackLang.HolProg 64 :=
.seq NamedBody294_18 NamedBody294_75

def NamedBody294_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody294_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody294_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_81 : StackLang.HolProg 64 :=
.seq NamedBody294_79 NamedBody294_80

def NamedBody294_82 : StackLang.HolProg 64 :=
.seq NamedBody294_78 NamedBody294_81

def NamedBody294_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 815#64)

def NamedBody294_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_86 : StackLang.HolProg 64 :=
.seq NamedBody294_84 NamedBody294_85

def NamedBody294_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody294_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody294_90 : StackLang.HolProg 64 :=
.seq NamedBody294_88 NamedBody294_89

def NamedBody294_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody294_90 NamedBody294_91

def NamedBody294_93 : StackLang.HolProg 64 :=
.seq NamedBody294_87 NamedBody294_92

def NamedBody294_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody294_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 5

def NamedBody294_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody294_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody294_103 : StackLang.HolProg 64 :=
.seq NamedBody294_101 NamedBody294_102

def NamedBody294_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody294_105 : StackLang.HolProg 64 :=
.seq NamedBody294_103 NamedBody294_104

def NamedBody294_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_107 : StackLang.HolProg 64 :=
.seq NamedBody294_105 NamedBody294_106

def NamedBody294_108 : StackLang.HolProg 64 :=
.seq NamedBody294_100 NamedBody294_107

def NamedBody294_109 : StackLang.HolProg 64 :=
.seq NamedBody294_99 NamedBody294_108

def NamedBody294_110 : StackLang.HolProg 64 :=
.seq NamedBody294_98 NamedBody294_109

def NamedBody294_111 : StackLang.HolProg 64 :=
.seq NamedBody294_97 NamedBody294_110

def NamedBody294_112 : StackLang.HolProg 64 :=
.seq NamedBody294_96 NamedBody294_111

def NamedBody294_113 : StackLang.HolProg 64 :=
.seq NamedBody294_95 NamedBody294_112

def NamedBody294_114 : StackLang.HolProg 64 :=
.seq NamedBody294_94 NamedBody294_113

def NamedBody294_115 : StackLang.HolProg 64 :=
.seq NamedBody294_93 NamedBody294_114

def NamedBody294_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody294_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_126 : StackLang.HolProg 64 :=
.seq NamedBody294_124 NamedBody294_125

def NamedBody294_127 : StackLang.HolProg 64 :=
.seq NamedBody294_123 NamedBody294_126

def NamedBody294_128 : StackLang.HolProg 64 :=
.seq NamedBody294_122 NamedBody294_127

def NamedBody294_129 : StackLang.HolProg 64 :=
.seq NamedBody294_121 NamedBody294_128

def NamedBody294_130 : StackLang.HolProg 64 :=
.seq NamedBody294_120 NamedBody294_129

def NamedBody294_131 : StackLang.HolProg 64 :=
.seq NamedBody294_119 NamedBody294_130

def NamedBody294_132 : StackLang.HolProg 64 :=
.seq NamedBody294_118 NamedBody294_131

def NamedBody294_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody294_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_137 : StackLang.HolProg 64 :=
.seq NamedBody294_135 NamedBody294_136

def NamedBody294_138 : StackLang.HolProg 64 :=
.seq NamedBody294_134 NamedBody294_137

def NamedBody294_139 : StackLang.HolProg 64 :=
.seq NamedBody294_133 NamedBody294_138

def NamedBody294_140 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody294_141 : StackLang.HolProg 64 :=
.seq NamedBody294_139 NamedBody294_140

def NamedBody294_142 : StackLang.HolProg 64 :=
.call (some (NamedBody294_132, 1, 294, 4)) (Sum.inl 77) (some (NamedBody294_141, 294, 5))

def NamedBody294_143 : StackLang.HolProg 64 :=
.seq NamedBody294_117 NamedBody294_142

def NamedBody294_144 : StackLang.HolProg 64 :=
.seq NamedBody294_116 NamedBody294_143

def NamedBody294_145 : StackLang.HolProg 64 :=
.seq NamedBody294_115 NamedBody294_144

def NamedBody294_146 : StackLang.HolProg 64 :=
.seq NamedBody294_86 NamedBody294_145

def NamedBody294_147 : StackLang.HolProg 64 :=
.seq NamedBody294_83 NamedBody294_146

def NamedBody294_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody294_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody294_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def NamedBody294_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_155 : StackLang.HolProg 64 :=
.seq NamedBody294_153 NamedBody294_154

def NamedBody294_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody294_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody294_159 : StackLang.HolProg 64 :=
.seq NamedBody294_157 NamedBody294_158

def NamedBody294_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody294_159 NamedBody294_160

def NamedBody294_162 : StackLang.HolProg 64 :=
.seq NamedBody294_156 NamedBody294_161

def NamedBody294_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody294_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody294_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 7

def NamedBody294_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody294_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody294_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody294_172 : StackLang.HolProg 64 :=
.seq NamedBody294_170 NamedBody294_171

def NamedBody294_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody294_174 : StackLang.HolProg 64 :=
.seq NamedBody294_172 NamedBody294_173

def NamedBody294_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_176 : StackLang.HolProg 64 :=
.seq NamedBody294_174 NamedBody294_175

def NamedBody294_177 : StackLang.HolProg 64 :=
.seq NamedBody294_169 NamedBody294_176

def NamedBody294_178 : StackLang.HolProg 64 :=
.seq NamedBody294_168 NamedBody294_177

def NamedBody294_179 : StackLang.HolProg 64 :=
.seq NamedBody294_167 NamedBody294_178

def NamedBody294_180 : StackLang.HolProg 64 :=
.seq NamedBody294_166 NamedBody294_179

def NamedBody294_181 : StackLang.HolProg 64 :=
.seq NamedBody294_165 NamedBody294_180

def NamedBody294_182 : StackLang.HolProg 64 :=
.seq NamedBody294_164 NamedBody294_181

def NamedBody294_183 : StackLang.HolProg 64 :=
.seq NamedBody294_163 NamedBody294_182

def NamedBody294_184 : StackLang.HolProg 64 :=
.seq NamedBody294_162 NamedBody294_183

def NamedBody294_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody294_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody294_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody294_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody294_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody294_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_193 : StackLang.HolProg 64 :=
.seq NamedBody294_191 NamedBody294_192

def NamedBody294_194 : StackLang.HolProg 64 :=
.seq NamedBody294_190 NamedBody294_193

def NamedBody294_195 : StackLang.HolProg 64 :=
.seq NamedBody294_189 NamedBody294_194

def NamedBody294_196 : StackLang.HolProg 64 :=
.seq NamedBody294_188 NamedBody294_195

def NamedBody294_197 : StackLang.HolProg 64 :=
.seq NamedBody294_187 NamedBody294_196

def NamedBody294_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody294_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody294_200 : StackLang.HolProg 64 :=
.seq NamedBody294_198 NamedBody294_199

def NamedBody294_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody294_202 : StackLang.HolProg 64 :=
.seq NamedBody294_200 NamedBody294_201

def NamedBody294_203 : StackLang.HolProg 64 :=
.call (some (NamedBody294_197, 1, 294, 6)) (Sum.inl 77) (some (NamedBody294_202, 294, 7))

def NamedBody294_204 : StackLang.HolProg 64 :=
.seq NamedBody294_186 NamedBody294_203

def NamedBody294_205 : StackLang.HolProg 64 :=
.seq NamedBody294_185 NamedBody294_204

def NamedBody294_206 : StackLang.HolProg 64 :=
.seq NamedBody294_184 NamedBody294_205

def NamedBody294_207 : StackLang.HolProg 64 :=
.seq NamedBody294_155 NamedBody294_206

def NamedBody294_208 : StackLang.HolProg 64 :=
.seq NamedBody294_152 NamedBody294_207

def NamedBody294_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody294_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody294_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody294_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody294_213 : StackLang.HolProg 64 :=
.seq NamedBody294_211 NamedBody294_212

def NamedBody294_214 : StackLang.HolProg 64 :=
.seq NamedBody294_210 NamedBody294_213

def NamedBody294_215 : StackLang.HolProg 64 :=
.seq NamedBody294_209 NamedBody294_214

def NamedBody294_216 : StackLang.HolProg 64 :=
.seq NamedBody294_208 NamedBody294_215

def NamedBody294_217 : StackLang.HolProg 64 :=
.seq NamedBody294_151 NamedBody294_216

def NamedBody294_218 : StackLang.HolProg 64 :=
.seq NamedBody294_150 NamedBody294_217

def NamedBody294_219 : StackLang.HolProg 64 :=
.seq NamedBody294_149 NamedBody294_218

def NamedBody294_220 : StackLang.HolProg 64 :=
.seq NamedBody294_148 NamedBody294_219

def NamedBody294_221 : StackLang.HolProg 64 :=
.seq NamedBody294_147 NamedBody294_220

def NamedBody294_222 : StackLang.HolProg 64 :=
.seq NamedBody294_82 NamedBody294_221

def NamedBody294_223 : StackLang.HolProg 64 :=
.seq NamedBody294_77 NamedBody294_222

def NamedBody294_224 : StackLang.HolProg 64 :=
.seq NamedBody294_76 NamedBody294_223

def NamedBody294_225 : StackLang.HolProg 64 :=
.seq NamedBody294_17 NamedBody294_224

def NamedBody294_226 : StackLang.HolProg 64 :=
.seq NamedBody294_8 NamedBody294_225

def NamedBody294_227 : StackLang.HolProg 64 :=
.seq NamedBody294_7 NamedBody294_226

def NamedBody294_228 : StackLang.HolProg 64 :=
.seq NamedBody294_6 NamedBody294_227

def Named294 : Nat × StackLang.HolProg 64 := (294, NamedBody294_228)
theorem Named294_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed294 = Named294 := by
  kernel_rfl
#print axioms Named294_eq
end InitECandidate.Proofs.BackendStages
