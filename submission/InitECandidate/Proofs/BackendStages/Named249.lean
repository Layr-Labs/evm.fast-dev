import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed249
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody249_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody249_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_3 : StackLang.HolProg 64 :=
.seq NamedBody249_1 NamedBody249_2

def NamedBody249_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_3 NamedBody249_4

def NamedBody249_6 : StackLang.HolProg 64 :=
.seq NamedBody249_0 NamedBody249_5

def NamedBody249_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody249_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_12 : StackLang.HolProg 64 :=
.seq NamedBody249_10 NamedBody249_11

def NamedBody249_13 : StackLang.HolProg 64 :=
.seq NamedBody249_9 NamedBody249_12

def NamedBody249_14 : StackLang.HolProg 64 :=
.seq NamedBody249_8 NamedBody249_13

def NamedBody249_15 : StackLang.HolProg 64 :=
.seq NamedBody249_7 NamedBody249_14

def NamedBody249_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 521#64)

def NamedBody249_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_19 : StackLang.HolProg 64 :=
.seq NamedBody249_17 NamedBody249_18

def NamedBody249_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_23 : StackLang.HolProg 64 :=
.seq NamedBody249_21 NamedBody249_22

def NamedBody249_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_23 NamedBody249_24

def NamedBody249_26 : StackLang.HolProg 64 :=
.seq NamedBody249_20 NamedBody249_25

def NamedBody249_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody249_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 3

def NamedBody249_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody249_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody249_36 : StackLang.HolProg 64 :=
.seq NamedBody249_34 NamedBody249_35

def NamedBody249_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody249_38 : StackLang.HolProg 64 :=
.seq NamedBody249_36 NamedBody249_37

def NamedBody249_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_40 : StackLang.HolProg 64 :=
.seq NamedBody249_38 NamedBody249_39

def NamedBody249_41 : StackLang.HolProg 64 :=
.seq NamedBody249_33 NamedBody249_40

def NamedBody249_42 : StackLang.HolProg 64 :=
.seq NamedBody249_32 NamedBody249_41

def NamedBody249_43 : StackLang.HolProg 64 :=
.seq NamedBody249_31 NamedBody249_42

def NamedBody249_44 : StackLang.HolProg 64 :=
.seq NamedBody249_30 NamedBody249_43

def NamedBody249_45 : StackLang.HolProg 64 :=
.seq NamedBody249_29 NamedBody249_44

def NamedBody249_46 : StackLang.HolProg 64 :=
.seq NamedBody249_28 NamedBody249_45

def NamedBody249_47 : StackLang.HolProg 64 :=
.seq NamedBody249_27 NamedBody249_46

def NamedBody249_48 : StackLang.HolProg 64 :=
.seq NamedBody249_26 NamedBody249_47

def NamedBody249_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody249_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_58 : StackLang.HolProg 64 :=
.seq NamedBody249_56 NamedBody249_57

def NamedBody249_59 : StackLang.HolProg 64 :=
.seq NamedBody249_55 NamedBody249_58

def NamedBody249_60 : StackLang.HolProg 64 :=
.seq NamedBody249_54 NamedBody249_59

def NamedBody249_61 : StackLang.HolProg 64 :=
.seq NamedBody249_53 NamedBody249_60

def NamedBody249_62 : StackLang.HolProg 64 :=
.seq NamedBody249_52 NamedBody249_61

def NamedBody249_63 : StackLang.HolProg 64 :=
.seq NamedBody249_51 NamedBody249_62

def NamedBody249_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_66 : StackLang.HolProg 64 :=
.seq NamedBody249_64 NamedBody249_65

def NamedBody249_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody249_68 : StackLang.HolProg 64 :=
.seq NamedBody249_66 NamedBody249_67

def NamedBody249_69 : StackLang.HolProg 64 :=
.call (some (NamedBody249_63, 1, 249, 2)) (Sum.inl 69) (some (NamedBody249_68, 249, 3))

def NamedBody249_70 : StackLang.HolProg 64 :=
.seq NamedBody249_50 NamedBody249_69

def NamedBody249_71 : StackLang.HolProg 64 :=
.seq NamedBody249_49 NamedBody249_70

def NamedBody249_72 : StackLang.HolProg 64 :=
.seq NamedBody249_48 NamedBody249_71

def NamedBody249_73 : StackLang.HolProg 64 :=
.seq NamedBody249_19 NamedBody249_72

def NamedBody249_74 : StackLang.HolProg 64 :=
.seq NamedBody249_16 NamedBody249_73

def NamedBody249_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody249_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody249_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_79 : StackLang.HolProg 64 :=
.seq NamedBody249_77 NamedBody249_78

def NamedBody249_80 : StackLang.HolProg 64 :=
.seq NamedBody249_76 NamedBody249_79

def NamedBody249_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 522#64)

def NamedBody249_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_84 : StackLang.HolProg 64 :=
.seq NamedBody249_82 NamedBody249_83

def NamedBody249_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_88 : StackLang.HolProg 64 :=
.seq NamedBody249_86 NamedBody249_87

def NamedBody249_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_88 NamedBody249_89

def NamedBody249_91 : StackLang.HolProg 64 :=
.seq NamedBody249_85 NamedBody249_90

def NamedBody249_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody249_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 5

def NamedBody249_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody249_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody249_101 : StackLang.HolProg 64 :=
.seq NamedBody249_99 NamedBody249_100

def NamedBody249_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody249_103 : StackLang.HolProg 64 :=
.seq NamedBody249_101 NamedBody249_102

def NamedBody249_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_105 : StackLang.HolProg 64 :=
.seq NamedBody249_103 NamedBody249_104

def NamedBody249_106 : StackLang.HolProg 64 :=
.seq NamedBody249_98 NamedBody249_105

def NamedBody249_107 : StackLang.HolProg 64 :=
.seq NamedBody249_97 NamedBody249_106

def NamedBody249_108 : StackLang.HolProg 64 :=
.seq NamedBody249_96 NamedBody249_107

def NamedBody249_109 : StackLang.HolProg 64 :=
.seq NamedBody249_95 NamedBody249_108

def NamedBody249_110 : StackLang.HolProg 64 :=
.seq NamedBody249_94 NamedBody249_109

def NamedBody249_111 : StackLang.HolProg 64 :=
.seq NamedBody249_93 NamedBody249_110

def NamedBody249_112 : StackLang.HolProg 64 :=
.seq NamedBody249_92 NamedBody249_111

def NamedBody249_113 : StackLang.HolProg 64 :=
.seq NamedBody249_91 NamedBody249_112

def NamedBody249_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody249_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_123 : StackLang.HolProg 64 :=
.seq NamedBody249_121 NamedBody249_122

def NamedBody249_124 : StackLang.HolProg 64 :=
.seq NamedBody249_120 NamedBody249_123

def NamedBody249_125 : StackLang.HolProg 64 :=
.seq NamedBody249_119 NamedBody249_124

def NamedBody249_126 : StackLang.HolProg 64 :=
.seq NamedBody249_118 NamedBody249_125

def NamedBody249_127 : StackLang.HolProg 64 :=
.seq NamedBody249_117 NamedBody249_126

def NamedBody249_128 : StackLang.HolProg 64 :=
.seq NamedBody249_116 NamedBody249_127

def NamedBody249_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_131 : StackLang.HolProg 64 :=
.seq NamedBody249_129 NamedBody249_130

def NamedBody249_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody249_133 : StackLang.HolProg 64 :=
.seq NamedBody249_131 NamedBody249_132

def NamedBody249_134 : StackLang.HolProg 64 :=
.call (some (NamedBody249_128, 1, 249, 4)) (Sum.inl 247) (some (NamedBody249_133, 249, 5))

def NamedBody249_135 : StackLang.HolProg 64 :=
.seq NamedBody249_115 NamedBody249_134

def NamedBody249_136 : StackLang.HolProg 64 :=
.seq NamedBody249_114 NamedBody249_135

def NamedBody249_137 : StackLang.HolProg 64 :=
.seq NamedBody249_113 NamedBody249_136

def NamedBody249_138 : StackLang.HolProg 64 :=
.seq NamedBody249_84 NamedBody249_137

def NamedBody249_139 : StackLang.HolProg 64 :=
.seq NamedBody249_81 NamedBody249_138

def NamedBody249_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody249_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody249_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_143 : StackLang.HolProg 64 :=
.seq NamedBody249_141 NamedBody249_142

def NamedBody249_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 523#64)

def NamedBody249_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_147 : StackLang.HolProg 64 :=
.seq NamedBody249_145 NamedBody249_146

def NamedBody249_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_151 : StackLang.HolProg 64 :=
.seq NamedBody249_149 NamedBody249_150

def NamedBody249_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_151 NamedBody249_152

def NamedBody249_154 : StackLang.HolProg 64 :=
.seq NamedBody249_148 NamedBody249_153

def NamedBody249_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody249_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 7

def NamedBody249_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody249_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody249_164 : StackLang.HolProg 64 :=
.seq NamedBody249_162 NamedBody249_163

def NamedBody249_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody249_166 : StackLang.HolProg 64 :=
.seq NamedBody249_164 NamedBody249_165

def NamedBody249_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_168 : StackLang.HolProg 64 :=
.seq NamedBody249_166 NamedBody249_167

def NamedBody249_169 : StackLang.HolProg 64 :=
.seq NamedBody249_161 NamedBody249_168

def NamedBody249_170 : StackLang.HolProg 64 :=
.seq NamedBody249_160 NamedBody249_169

def NamedBody249_171 : StackLang.HolProg 64 :=
.seq NamedBody249_159 NamedBody249_170

def NamedBody249_172 : StackLang.HolProg 64 :=
.seq NamedBody249_158 NamedBody249_171

def NamedBody249_173 : StackLang.HolProg 64 :=
.seq NamedBody249_157 NamedBody249_172

def NamedBody249_174 : StackLang.HolProg 64 :=
.seq NamedBody249_156 NamedBody249_173

def NamedBody249_175 : StackLang.HolProg 64 :=
.seq NamedBody249_155 NamedBody249_174

def NamedBody249_176 : StackLang.HolProg 64 :=
.seq NamedBody249_154 NamedBody249_175

def NamedBody249_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_184 : StackLang.HolProg 64 :=
.seq NamedBody249_182 NamedBody249_183

def NamedBody249_185 : StackLang.HolProg 64 :=
.seq NamedBody249_181 NamedBody249_184

def NamedBody249_186 : StackLang.HolProg 64 :=
.seq NamedBody249_180 NamedBody249_185

def NamedBody249_187 : StackLang.HolProg 64 :=
.seq NamedBody249_179 NamedBody249_186

def NamedBody249_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody249_190 : StackLang.HolProg 64 :=
.seq NamedBody249_188 NamedBody249_189

def NamedBody249_191 : StackLang.HolProg 64 :=
.call (some (NamedBody249_187, 1, 249, 6)) (Sum.inl 241) (some (NamedBody249_190, 249, 7))

def NamedBody249_192 : StackLang.HolProg 64 :=
.seq NamedBody249_178 NamedBody249_191

def NamedBody249_193 : StackLang.HolProg 64 :=
.seq NamedBody249_177 NamedBody249_192

def NamedBody249_194 : StackLang.HolProg 64 :=
.seq NamedBody249_176 NamedBody249_193

def NamedBody249_195 : StackLang.HolProg 64 :=
.seq NamedBody249_147 NamedBody249_194

def NamedBody249_196 : StackLang.HolProg 64 :=
.seq NamedBody249_144 NamedBody249_195

def NamedBody249_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody249_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody249_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 524#64)

def NamedBody249_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_202 : StackLang.HolProg 64 :=
.seq NamedBody249_200 NamedBody249_201

def NamedBody249_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_206 : StackLang.HolProg 64 :=
.seq NamedBody249_204 NamedBody249_205

def NamedBody249_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_206 NamedBody249_207

def NamedBody249_209 : StackLang.HolProg 64 :=
.seq NamedBody249_203 NamedBody249_208

def NamedBody249_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody249_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 9

def NamedBody249_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody249_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody249_219 : StackLang.HolProg 64 :=
.seq NamedBody249_217 NamedBody249_218

def NamedBody249_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody249_221 : StackLang.HolProg 64 :=
.seq NamedBody249_219 NamedBody249_220

def NamedBody249_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_223 : StackLang.HolProg 64 :=
.seq NamedBody249_221 NamedBody249_222

def NamedBody249_224 : StackLang.HolProg 64 :=
.seq NamedBody249_216 NamedBody249_223

def NamedBody249_225 : StackLang.HolProg 64 :=
.seq NamedBody249_215 NamedBody249_224

def NamedBody249_226 : StackLang.HolProg 64 :=
.seq NamedBody249_214 NamedBody249_225

def NamedBody249_227 : StackLang.HolProg 64 :=
.seq NamedBody249_213 NamedBody249_226

def NamedBody249_228 : StackLang.HolProg 64 :=
.seq NamedBody249_212 NamedBody249_227

def NamedBody249_229 : StackLang.HolProg 64 :=
.seq NamedBody249_211 NamedBody249_228

def NamedBody249_230 : StackLang.HolProg 64 :=
.seq NamedBody249_210 NamedBody249_229

def NamedBody249_231 : StackLang.HolProg 64 :=
.seq NamedBody249_209 NamedBody249_230

def NamedBody249_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_240 : StackLang.HolProg 64 :=
.seq NamedBody249_238 NamedBody249_239

def NamedBody249_241 : StackLang.HolProg 64 :=
.seq NamedBody249_237 NamedBody249_240

def NamedBody249_242 : StackLang.HolProg 64 :=
.seq NamedBody249_236 NamedBody249_241

def NamedBody249_243 : StackLang.HolProg 64 :=
.seq NamedBody249_235 NamedBody249_242

def NamedBody249_244 : StackLang.HolProg 64 :=
.seq NamedBody249_234 NamedBody249_243

def NamedBody249_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody249_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody249_247 : StackLang.HolProg 64 :=
.seq NamedBody249_245 NamedBody249_246

def NamedBody249_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody249_249 : StackLang.HolProg 64 :=
.seq NamedBody249_247 NamedBody249_248

def NamedBody249_250 : StackLang.HolProg 64 :=
.call (some (NamedBody249_244, 1, 249, 8)) (Sum.inl 70) (some (NamedBody249_249, 249, 9))

def NamedBody249_251 : StackLang.HolProg 64 :=
.seq NamedBody249_233 NamedBody249_250

def NamedBody249_252 : StackLang.HolProg 64 :=
.seq NamedBody249_232 NamedBody249_251

def NamedBody249_253 : StackLang.HolProg 64 :=
.seq NamedBody249_231 NamedBody249_252

def NamedBody249_254 : StackLang.HolProg 64 :=
.seq NamedBody249_202 NamedBody249_253

def NamedBody249_255 : StackLang.HolProg 64 :=
.seq NamedBody249_199 NamedBody249_254

def NamedBody249_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody249_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody249_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 525#64)

def NamedBody249_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_261 : StackLang.HolProg 64 :=
.seq NamedBody249_259 NamedBody249_260

def NamedBody249_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody249_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody249_265 : StackLang.HolProg 64 :=
.seq NamedBody249_263 NamedBody249_264

def NamedBody249_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody249_265 NamedBody249_266

def NamedBody249_268 : StackLang.HolProg 64 :=
.seq NamedBody249_262 NamedBody249_267

def NamedBody249_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody249_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody249_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 11

def NamedBody249_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody249_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody249_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody249_278 : StackLang.HolProg 64 :=
.seq NamedBody249_276 NamedBody249_277

def NamedBody249_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody249_280 : StackLang.HolProg 64 :=
.seq NamedBody249_278 NamedBody249_279

def NamedBody249_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_282 : StackLang.HolProg 64 :=
.seq NamedBody249_280 NamedBody249_281

def NamedBody249_283 : StackLang.HolProg 64 :=
.seq NamedBody249_275 NamedBody249_282

def NamedBody249_284 : StackLang.HolProg 64 :=
.seq NamedBody249_274 NamedBody249_283

def NamedBody249_285 : StackLang.HolProg 64 :=
.seq NamedBody249_273 NamedBody249_284

def NamedBody249_286 : StackLang.HolProg 64 :=
.seq NamedBody249_272 NamedBody249_285

def NamedBody249_287 : StackLang.HolProg 64 :=
.seq NamedBody249_271 NamedBody249_286

def NamedBody249_288 : StackLang.HolProg 64 :=
.seq NamedBody249_270 NamedBody249_287

def NamedBody249_289 : StackLang.HolProg 64 :=
.seq NamedBody249_269 NamedBody249_288

def NamedBody249_290 : StackLang.HolProg 64 :=
.seq NamedBody249_268 NamedBody249_289

def NamedBody249_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody249_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody249_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody249_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody249_298 : StackLang.HolProg 64 :=
.seq NamedBody249_296 NamedBody249_297

def NamedBody249_299 : StackLang.HolProg 64 :=
.seq NamedBody249_295 NamedBody249_298

def NamedBody249_300 : StackLang.HolProg 64 :=
.seq NamedBody249_294 NamedBody249_299

def NamedBody249_301 : StackLang.HolProg 64 :=
.seq NamedBody249_293 NamedBody249_300

def NamedBody249_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody249_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody249_304 : StackLang.HolProg 64 :=
.seq NamedBody249_302 NamedBody249_303

def NamedBody249_305 : StackLang.HolProg 64 :=
.call (some (NamedBody249_301, 1, 249, 10)) (Sum.inl 242) (some (NamedBody249_304, 249, 11))

def NamedBody249_306 : StackLang.HolProg 64 :=
.seq NamedBody249_292 NamedBody249_305

def NamedBody249_307 : StackLang.HolProg 64 :=
.seq NamedBody249_291 NamedBody249_306

def NamedBody249_308 : StackLang.HolProg 64 :=
.seq NamedBody249_290 NamedBody249_307

def NamedBody249_309 : StackLang.HolProg 64 :=
.seq NamedBody249_261 NamedBody249_308

def NamedBody249_310 : StackLang.HolProg 64 :=
.seq NamedBody249_258 NamedBody249_309

def NamedBody249_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody249_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody249_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody249_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody249_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody249_316 : StackLang.HolProg 64 :=
.seq NamedBody249_314 NamedBody249_315

def NamedBody249_317 : StackLang.HolProg 64 :=
.seq NamedBody249_313 NamedBody249_316

def NamedBody249_318 : StackLang.HolProg 64 :=
.seq NamedBody249_312 NamedBody249_317

def NamedBody249_319 : StackLang.HolProg 64 :=
.seq NamedBody249_311 NamedBody249_318

def NamedBody249_320 : StackLang.HolProg 64 :=
.seq NamedBody249_310 NamedBody249_319

def NamedBody249_321 : StackLang.HolProg 64 :=
.seq NamedBody249_257 NamedBody249_320

def NamedBody249_322 : StackLang.HolProg 64 :=
.seq NamedBody249_256 NamedBody249_321

def NamedBody249_323 : StackLang.HolProg 64 :=
.seq NamedBody249_255 NamedBody249_322

def NamedBody249_324 : StackLang.HolProg 64 :=
.seq NamedBody249_198 NamedBody249_323

def NamedBody249_325 : StackLang.HolProg 64 :=
.seq NamedBody249_197 NamedBody249_324

def NamedBody249_326 : StackLang.HolProg 64 :=
.seq NamedBody249_196 NamedBody249_325

def NamedBody249_327 : StackLang.HolProg 64 :=
.seq NamedBody249_143 NamedBody249_326

def NamedBody249_328 : StackLang.HolProg 64 :=
.seq NamedBody249_140 NamedBody249_327

def NamedBody249_329 : StackLang.HolProg 64 :=
.seq NamedBody249_139 NamedBody249_328

def NamedBody249_330 : StackLang.HolProg 64 :=
.seq NamedBody249_80 NamedBody249_329

def NamedBody249_331 : StackLang.HolProg 64 :=
.seq NamedBody249_75 NamedBody249_330

def NamedBody249_332 : StackLang.HolProg 64 :=
.seq NamedBody249_74 NamedBody249_331

def NamedBody249_333 : StackLang.HolProg 64 :=
.seq NamedBody249_15 NamedBody249_332

def NamedBody249_334 : StackLang.HolProg 64 :=
.seq NamedBody249_6 NamedBody249_333

def Named249 : Nat × StackLang.HolProg 64 := (249, NamedBody249_334)
theorem Named249_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed249 = Named249 := by
  kernel_rfl
#print axioms Named249_eq
end InitECandidate.Proofs.BackendStages
