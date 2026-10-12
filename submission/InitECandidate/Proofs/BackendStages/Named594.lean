import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed594
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody594_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody594_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody594_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody594_3 : StackLang.HolProg 64 :=
.seq NamedBody594_1 NamedBody594_2

def NamedBody594_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody594_3 NamedBody594_4

def NamedBody594_6 : StackLang.HolProg 64 :=
.seq NamedBody594_0 NamedBody594_5

def NamedBody594_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody594_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody594_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_11 : StackLang.HolProg 64 :=
.seq NamedBody594_9 NamedBody594_10

def NamedBody594_12 : StackLang.HolProg 64 :=
.seq NamedBody594_8 NamedBody594_11

def NamedBody594_13 : StackLang.HolProg 64 :=
.seq NamedBody594_7 NamedBody594_12

def NamedBody594_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2148#64)

def NamedBody594_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_17 : StackLang.HolProg 64 :=
.seq NamedBody594_15 NamedBody594_16

def NamedBody594_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody594_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody594_21 : StackLang.HolProg 64 :=
.seq NamedBody594_19 NamedBody594_20

def NamedBody594_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody594_21 NamedBody594_22

def NamedBody594_24 : StackLang.HolProg 64 :=
.seq NamedBody594_18 NamedBody594_23

def NamedBody594_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody594_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 3

def NamedBody594_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody594_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody594_34 : StackLang.HolProg 64 :=
.seq NamedBody594_32 NamedBody594_33

def NamedBody594_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody594_36 : StackLang.HolProg 64 :=
.seq NamedBody594_34 NamedBody594_35

def NamedBody594_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_38 : StackLang.HolProg 64 :=
.seq NamedBody594_36 NamedBody594_37

def NamedBody594_39 : StackLang.HolProg 64 :=
.seq NamedBody594_31 NamedBody594_38

def NamedBody594_40 : StackLang.HolProg 64 :=
.seq NamedBody594_30 NamedBody594_39

def NamedBody594_41 : StackLang.HolProg 64 :=
.seq NamedBody594_29 NamedBody594_40

def NamedBody594_42 : StackLang.HolProg 64 :=
.seq NamedBody594_28 NamedBody594_41

def NamedBody594_43 : StackLang.HolProg 64 :=
.seq NamedBody594_27 NamedBody594_42

def NamedBody594_44 : StackLang.HolProg 64 :=
.seq NamedBody594_26 NamedBody594_43

def NamedBody594_45 : StackLang.HolProg 64 :=
.seq NamedBody594_25 NamedBody594_44

def NamedBody594_46 : StackLang.HolProg 64 :=
.seq NamedBody594_24 NamedBody594_45

def NamedBody594_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody594_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_57 : StackLang.HolProg 64 :=
.seq NamedBody594_55 NamedBody594_56

def NamedBody594_58 : StackLang.HolProg 64 :=
.seq NamedBody594_54 NamedBody594_57

def NamedBody594_59 : StackLang.HolProg 64 :=
.seq NamedBody594_53 NamedBody594_58

def NamedBody594_60 : StackLang.HolProg 64 :=
.seq NamedBody594_52 NamedBody594_59

def NamedBody594_61 : StackLang.HolProg 64 :=
.seq NamedBody594_51 NamedBody594_60

def NamedBody594_62 : StackLang.HolProg 64 :=
.seq NamedBody594_50 NamedBody594_61

def NamedBody594_63 : StackLang.HolProg 64 :=
.seq NamedBody594_49 NamedBody594_62

def NamedBody594_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_67 : StackLang.HolProg 64 :=
.seq NamedBody594_65 NamedBody594_66

def NamedBody594_68 : StackLang.HolProg 64 :=
.seq NamedBody594_64 NamedBody594_67

def NamedBody594_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody594_70 : StackLang.HolProg 64 :=
.seq NamedBody594_68 NamedBody594_69

def NamedBody594_71 : StackLang.HolProg 64 :=
.call (some (NamedBody594_63, 1, 594, 2)) (Sum.inl 409) (some (NamedBody594_70, 594, 3))

def NamedBody594_72 : StackLang.HolProg 64 :=
.seq NamedBody594_48 NamedBody594_71

def NamedBody594_73 : StackLang.HolProg 64 :=
.seq NamedBody594_47 NamedBody594_72

def NamedBody594_74 : StackLang.HolProg 64 :=
.seq NamedBody594_46 NamedBody594_73

def NamedBody594_75 : StackLang.HolProg 64 :=
.seq NamedBody594_17 NamedBody594_74

def NamedBody594_76 : StackLang.HolProg 64 :=
.seq NamedBody594_14 NamedBody594_75

def NamedBody594_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody594_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2149#64)

def NamedBody594_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_84 : StackLang.HolProg 64 :=
.seq NamedBody594_82 NamedBody594_83

def NamedBody594_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody594_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody594_88 : StackLang.HolProg 64 :=
.seq NamedBody594_86 NamedBody594_87

def NamedBody594_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody594_88 NamedBody594_89

def NamedBody594_91 : StackLang.HolProg 64 :=
.seq NamedBody594_85 NamedBody594_90

def NamedBody594_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody594_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 5

def NamedBody594_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody594_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody594_101 : StackLang.HolProg 64 :=
.seq NamedBody594_99 NamedBody594_100

def NamedBody594_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody594_103 : StackLang.HolProg 64 :=
.seq NamedBody594_101 NamedBody594_102

def NamedBody594_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_105 : StackLang.HolProg 64 :=
.seq NamedBody594_103 NamedBody594_104

def NamedBody594_106 : StackLang.HolProg 64 :=
.seq NamedBody594_98 NamedBody594_105

def NamedBody594_107 : StackLang.HolProg 64 :=
.seq NamedBody594_97 NamedBody594_106

def NamedBody594_108 : StackLang.HolProg 64 :=
.seq NamedBody594_96 NamedBody594_107

def NamedBody594_109 : StackLang.HolProg 64 :=
.seq NamedBody594_95 NamedBody594_108

def NamedBody594_110 : StackLang.HolProg 64 :=
.seq NamedBody594_94 NamedBody594_109

def NamedBody594_111 : StackLang.HolProg 64 :=
.seq NamedBody594_93 NamedBody594_110

def NamedBody594_112 : StackLang.HolProg 64 :=
.seq NamedBody594_92 NamedBody594_111

def NamedBody594_113 : StackLang.HolProg 64 :=
.seq NamedBody594_91 NamedBody594_112

def NamedBody594_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody594_121 : StackLang.HolProg 64 :=
.seq NamedBody594_119 NamedBody594_120

def NamedBody594_122 : StackLang.HolProg 64 :=
.seq NamedBody594_118 NamedBody594_121

def NamedBody594_123 : StackLang.HolProg 64 :=
.seq NamedBody594_117 NamedBody594_122

def NamedBody594_124 : StackLang.HolProg 64 :=
.seq NamedBody594_116 NamedBody594_123

def NamedBody594_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody594_127 : StackLang.HolProg 64 :=
.seq NamedBody594_125 NamedBody594_126

def NamedBody594_128 : StackLang.HolProg 64 :=
.call (some (NamedBody594_124, 1, 594, 4)) (Sum.inl 410) (some (NamedBody594_127, 594, 5))

def NamedBody594_129 : StackLang.HolProg 64 :=
.seq NamedBody594_115 NamedBody594_128

def NamedBody594_130 : StackLang.HolProg 64 :=
.seq NamedBody594_114 NamedBody594_129

def NamedBody594_131 : StackLang.HolProg 64 :=
.seq NamedBody594_113 NamedBody594_130

def NamedBody594_132 : StackLang.HolProg 64 :=
.seq NamedBody594_84 NamedBody594_131

def NamedBody594_133 : StackLang.HolProg 64 :=
.seq NamedBody594_81 NamedBody594_132

def NamedBody594_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody594_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody594_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2150#64)

def NamedBody594_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_142 : StackLang.HolProg 64 :=
.seq NamedBody594_140 NamedBody594_141

def NamedBody594_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody594_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody594_146 : StackLang.HolProg 64 :=
.seq NamedBody594_144 NamedBody594_145

def NamedBody594_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody594_146 NamedBody594_147

def NamedBody594_149 : StackLang.HolProg 64 :=
.seq NamedBody594_143 NamedBody594_148

def NamedBody594_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody594_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody594_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 594 7

def NamedBody594_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody594_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody594_159 : StackLang.HolProg 64 :=
.seq NamedBody594_157 NamedBody594_158

def NamedBody594_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody594_161 : StackLang.HolProg 64 :=
.seq NamedBody594_159 NamedBody594_160

def NamedBody594_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_163 : StackLang.HolProg 64 :=
.seq NamedBody594_161 NamedBody594_162

def NamedBody594_164 : StackLang.HolProg 64 :=
.seq NamedBody594_156 NamedBody594_163

def NamedBody594_165 : StackLang.HolProg 64 :=
.seq NamedBody594_155 NamedBody594_164

def NamedBody594_166 : StackLang.HolProg 64 :=
.seq NamedBody594_154 NamedBody594_165

def NamedBody594_167 : StackLang.HolProg 64 :=
.seq NamedBody594_153 NamedBody594_166

def NamedBody594_168 : StackLang.HolProg 64 :=
.seq NamedBody594_152 NamedBody594_167

def NamedBody594_169 : StackLang.HolProg 64 :=
.seq NamedBody594_151 NamedBody594_168

def NamedBody594_170 : StackLang.HolProg 64 :=
.seq NamedBody594_150 NamedBody594_169

def NamedBody594_171 : StackLang.HolProg 64 :=
.seq NamedBody594_149 NamedBody594_170

def NamedBody594_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody594_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody594_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody594_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody594_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_182 : StackLang.HolProg 64 :=
.seq NamedBody594_180 NamedBody594_181

def NamedBody594_183 : StackLang.HolProg 64 :=
.seq NamedBody594_179 NamedBody594_182

def NamedBody594_184 : StackLang.HolProg 64 :=
.seq NamedBody594_178 NamedBody594_183

def NamedBody594_185 : StackLang.HolProg 64 :=
.seq NamedBody594_177 NamedBody594_184

def NamedBody594_186 : StackLang.HolProg 64 :=
.seq NamedBody594_176 NamedBody594_185

def NamedBody594_187 : StackLang.HolProg 64 :=
.seq NamedBody594_175 NamedBody594_186

def NamedBody594_188 : StackLang.HolProg 64 :=
.seq NamedBody594_174 NamedBody594_187

def NamedBody594_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody594_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_192 : StackLang.HolProg 64 :=
.seq NamedBody594_190 NamedBody594_191

def NamedBody594_193 : StackLang.HolProg 64 :=
.seq NamedBody594_189 NamedBody594_192

def NamedBody594_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody594_195 : StackLang.HolProg 64 :=
.seq NamedBody594_193 NamedBody594_194

def NamedBody594_196 : StackLang.HolProg 64 :=
.call (some (NamedBody594_188, 1, 594, 6)) (Sum.inl 470) (some (NamedBody594_195, 594, 7))

def NamedBody594_197 : StackLang.HolProg 64 :=
.seq NamedBody594_173 NamedBody594_196

def NamedBody594_198 : StackLang.HolProg 64 :=
.seq NamedBody594_172 NamedBody594_197

def NamedBody594_199 : StackLang.HolProg 64 :=
.seq NamedBody594_171 NamedBody594_198

def NamedBody594_200 : StackLang.HolProg 64 :=
.seq NamedBody594_142 NamedBody594_199

def NamedBody594_201 : StackLang.HolProg 64 :=
.seq NamedBody594_139 NamedBody594_200

def NamedBody594_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody594_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody594_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody594_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody594_210 : StackLang.HolProg 64 :=
.seq NamedBody594_208 NamedBody594_209

def NamedBody594_211 : StackLang.HolProg 64 :=
.seq NamedBody594_207 NamedBody594_210

def NamedBody594_212 : StackLang.HolProg 64 :=
.seq NamedBody594_206 NamedBody594_211

def NamedBody594_213 : StackLang.HolProg 64 :=
.seq NamedBody594_205 NamedBody594_212

def NamedBody594_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody594_213 NamedBody594_214

def NamedBody594_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_219 : StackLang.HolProg 64 :=
.seq NamedBody594_217 NamedBody594_218

def NamedBody594_220 : StackLang.HolProg 64 :=
.seq NamedBody594_216 NamedBody594_219

def NamedBody594_221 : StackLang.HolProg 64 :=
.seq NamedBody594_215 NamedBody594_220

def NamedBody594_222 : StackLang.HolProg 64 :=
.seq NamedBody594_204 NamedBody594_221

def NamedBody594_223 : StackLang.HolProg 64 :=
.seq NamedBody594_203 NamedBody594_222

def NamedBody594_224 : StackLang.HolProg 64 :=
.seq NamedBody594_202 NamedBody594_223

def NamedBody594_225 : StackLang.HolProg 64 :=
.seq NamedBody594_201 NamedBody594_224

def NamedBody594_226 : StackLang.HolProg 64 :=
.seq NamedBody594_138 NamedBody594_225

def NamedBody594_227 : StackLang.HolProg 64 :=
.seq NamedBody594_137 NamedBody594_226

def NamedBody594_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody594_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody594_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody594_232 : StackLang.HolProg 64 :=
.seq NamedBody594_230 NamedBody594_231

def NamedBody594_233 : StackLang.HolProg 64 :=
.seq NamedBody594_229 NamedBody594_232

def NamedBody594_234 : StackLang.HolProg 64 :=
.seq NamedBody594_228 NamedBody594_233

def NamedBody594_235 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody594_227 NamedBody594_234

def NamedBody594_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody594_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 40#64))

def NamedBody594_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody594_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody594_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody594_246 : StackLang.HolProg 64 :=
.seq NamedBody594_244 NamedBody594_245

def NamedBody594_247 : StackLang.HolProg 64 :=
.seq NamedBody594_243 NamedBody594_246

def NamedBody594_248 : StackLang.HolProg 64 :=
.seq NamedBody594_242 NamedBody594_247

def NamedBody594_249 : StackLang.HolProg 64 :=
.seq NamedBody594_241 NamedBody594_248

def NamedBody594_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_251 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody594_249 NamedBody594_250

def NamedBody594_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody594_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody594_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody594_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody594_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody594_258 : StackLang.HolProg 64 :=
.seq NamedBody594_256 NamedBody594_257

def NamedBody594_259 : StackLang.HolProg 64 :=
.seq NamedBody594_255 NamedBody594_258

def NamedBody594_260 : StackLang.HolProg 64 :=
.seq NamedBody594_254 NamedBody594_259

def NamedBody594_261 : StackLang.HolProg 64 :=
.seq NamedBody594_253 NamedBody594_260

def NamedBody594_262 : StackLang.HolProg 64 :=
.seq NamedBody594_252 NamedBody594_261

def NamedBody594_263 : StackLang.HolProg 64 :=
.seq NamedBody594_251 NamedBody594_262

def NamedBody594_264 : StackLang.HolProg 64 :=
.seq NamedBody594_240 NamedBody594_263

def NamedBody594_265 : StackLang.HolProg 64 :=
.seq NamedBody594_239 NamedBody594_264

def NamedBody594_266 : StackLang.HolProg 64 :=
.seq NamedBody594_238 NamedBody594_265

def NamedBody594_267 : StackLang.HolProg 64 :=
.seq NamedBody594_237 NamedBody594_266

def NamedBody594_268 : StackLang.HolProg 64 :=
.seq NamedBody594_236 NamedBody594_267

def NamedBody594_269 : StackLang.HolProg 64 :=
.seq NamedBody594_235 NamedBody594_268

def NamedBody594_270 : StackLang.HolProg 64 :=
.seq NamedBody594_136 NamedBody594_269

def NamedBody594_271 : StackLang.HolProg 64 :=
.seq NamedBody594_135 NamedBody594_270

def NamedBody594_272 : StackLang.HolProg 64 :=
.seq NamedBody594_134 NamedBody594_271

def NamedBody594_273 : StackLang.HolProg 64 :=
.seq NamedBody594_133 NamedBody594_272

def NamedBody594_274 : StackLang.HolProg 64 :=
.seq NamedBody594_80 NamedBody594_273

def NamedBody594_275 : StackLang.HolProg 64 :=
.seq NamedBody594_79 NamedBody594_274

def NamedBody594_276 : StackLang.HolProg 64 :=
.seq NamedBody594_78 NamedBody594_275

def NamedBody594_277 : StackLang.HolProg 64 :=
.seq NamedBody594_77 NamedBody594_276

def NamedBody594_278 : StackLang.HolProg 64 :=
.seq NamedBody594_76 NamedBody594_277

def NamedBody594_279 : StackLang.HolProg 64 :=
.seq NamedBody594_13 NamedBody594_278

def NamedBody594_280 : StackLang.HolProg 64 :=
.seq NamedBody594_6 NamedBody594_279

def Named594 : Nat × StackLang.HolProg 64 := (594, NamedBody594_280)
theorem Named594_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed594 = Named594 := by
  kernel_rfl
#print axioms Named594_eq
end InitECandidate.Proofs.BackendStages
