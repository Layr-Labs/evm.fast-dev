import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed306
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody306_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody306_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody306_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody306_3 : StackLang.HolProg 64 :=
.seq NamedBody306_1 NamedBody306_2

def NamedBody306_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody306_3 NamedBody306_4

def NamedBody306_6 : StackLang.HolProg 64 :=
.seq NamedBody306_0 NamedBody306_5

def NamedBody306_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_11 : StackLang.HolProg 64 :=
.seq NamedBody306_9 NamedBody306_10

def NamedBody306_12 : StackLang.HolProg 64 :=
.seq NamedBody306_8 NamedBody306_11

def NamedBody306_13 : StackLang.HolProg 64 :=
.seq NamedBody306_7 NamedBody306_12

def NamedBody306_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 855#64)

def NamedBody306_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_17 : StackLang.HolProg 64 :=
.seq NamedBody306_15 NamedBody306_16

def NamedBody306_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody306_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody306_21 : StackLang.HolProg 64 :=
.seq NamedBody306_19 NamedBody306_20

def NamedBody306_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody306_21 NamedBody306_22

def NamedBody306_24 : StackLang.HolProg 64 :=
.seq NamedBody306_18 NamedBody306_23

def NamedBody306_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody306_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 3

def NamedBody306_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody306_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody306_34 : StackLang.HolProg 64 :=
.seq NamedBody306_32 NamedBody306_33

def NamedBody306_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody306_36 : StackLang.HolProg 64 :=
.seq NamedBody306_34 NamedBody306_35

def NamedBody306_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_38 : StackLang.HolProg 64 :=
.seq NamedBody306_36 NamedBody306_37

def NamedBody306_39 : StackLang.HolProg 64 :=
.seq NamedBody306_31 NamedBody306_38

def NamedBody306_40 : StackLang.HolProg 64 :=
.seq NamedBody306_30 NamedBody306_39

def NamedBody306_41 : StackLang.HolProg 64 :=
.seq NamedBody306_29 NamedBody306_40

def NamedBody306_42 : StackLang.HolProg 64 :=
.seq NamedBody306_28 NamedBody306_41

def NamedBody306_43 : StackLang.HolProg 64 :=
.seq NamedBody306_27 NamedBody306_42

def NamedBody306_44 : StackLang.HolProg 64 :=
.seq NamedBody306_26 NamedBody306_43

def NamedBody306_45 : StackLang.HolProg 64 :=
.seq NamedBody306_25 NamedBody306_44

def NamedBody306_46 : StackLang.HolProg 64 :=
.seq NamedBody306_24 NamedBody306_45

def NamedBody306_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody306_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_57 : StackLang.HolProg 64 :=
.seq NamedBody306_55 NamedBody306_56

def NamedBody306_58 : StackLang.HolProg 64 :=
.seq NamedBody306_54 NamedBody306_57

def NamedBody306_59 : StackLang.HolProg 64 :=
.seq NamedBody306_53 NamedBody306_58

def NamedBody306_60 : StackLang.HolProg 64 :=
.seq NamedBody306_52 NamedBody306_59

def NamedBody306_61 : StackLang.HolProg 64 :=
.seq NamedBody306_51 NamedBody306_60

def NamedBody306_62 : StackLang.HolProg 64 :=
.seq NamedBody306_50 NamedBody306_61

def NamedBody306_63 : StackLang.HolProg 64 :=
.seq NamedBody306_49 NamedBody306_62

def NamedBody306_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_67 : StackLang.HolProg 64 :=
.seq NamedBody306_65 NamedBody306_66

def NamedBody306_68 : StackLang.HolProg 64 :=
.seq NamedBody306_64 NamedBody306_67

def NamedBody306_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody306_70 : StackLang.HolProg 64 :=
.seq NamedBody306_68 NamedBody306_69

def NamedBody306_71 : StackLang.HolProg 64 :=
.call (some (NamedBody306_63, 1, 306, 2)) (Sum.inl 75) (some (NamedBody306_70, 306, 3))

def NamedBody306_72 : StackLang.HolProg 64 :=
.seq NamedBody306_48 NamedBody306_71

def NamedBody306_73 : StackLang.HolProg 64 :=
.seq NamedBody306_47 NamedBody306_72

def NamedBody306_74 : StackLang.HolProg 64 :=
.seq NamedBody306_46 NamedBody306_73

def NamedBody306_75 : StackLang.HolProg 64 :=
.seq NamedBody306_17 NamedBody306_74

def NamedBody306_76 : StackLang.HolProg 64 :=
.seq NamedBody306_14 NamedBody306_75

def NamedBody306_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody306_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_80 : StackLang.HolProg 64 :=
.seq NamedBody306_78 NamedBody306_79

def NamedBody306_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 856#64)

def NamedBody306_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_84 : StackLang.HolProg 64 :=
.seq NamedBody306_82 NamedBody306_83

def NamedBody306_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody306_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody306_88 : StackLang.HolProg 64 :=
.seq NamedBody306_86 NamedBody306_87

def NamedBody306_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody306_88 NamedBody306_89

def NamedBody306_91 : StackLang.HolProg 64 :=
.seq NamedBody306_85 NamedBody306_90

def NamedBody306_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody306_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 7

def NamedBody306_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody306_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody306_101 : StackLang.HolProg 64 :=
.seq NamedBody306_99 NamedBody306_100

def NamedBody306_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody306_103 : StackLang.HolProg 64 :=
.seq NamedBody306_101 NamedBody306_102

def NamedBody306_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_105 : StackLang.HolProg 64 :=
.seq NamedBody306_103 NamedBody306_104

def NamedBody306_106 : StackLang.HolProg 64 :=
.seq NamedBody306_98 NamedBody306_105

def NamedBody306_107 : StackLang.HolProg 64 :=
.seq NamedBody306_97 NamedBody306_106

def NamedBody306_108 : StackLang.HolProg 64 :=
.seq NamedBody306_96 NamedBody306_107

def NamedBody306_109 : StackLang.HolProg 64 :=
.seq NamedBody306_95 NamedBody306_108

def NamedBody306_110 : StackLang.HolProg 64 :=
.seq NamedBody306_94 NamedBody306_109

def NamedBody306_111 : StackLang.HolProg 64 :=
.seq NamedBody306_93 NamedBody306_110

def NamedBody306_112 : StackLang.HolProg 64 :=
.seq NamedBody306_92 NamedBody306_111

def NamedBody306_113 : StackLang.HolProg 64 :=
.seq NamedBody306_91 NamedBody306_112

def NamedBody306_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_121 : StackLang.HolProg 64 :=
.seq NamedBody306_119 NamedBody306_120

def NamedBody306_122 : StackLang.HolProg 64 :=
.seq NamedBody306_118 NamedBody306_121

def NamedBody306_123 : StackLang.HolProg 64 :=
.seq NamedBody306_117 NamedBody306_122

def NamedBody306_124 : StackLang.HolProg 64 :=
.seq NamedBody306_116 NamedBody306_123

def NamedBody306_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_128 : StackLang.HolProg 64 :=
.seq NamedBody306_126 NamedBody306_127

def NamedBody306_129 : StackLang.HolProg 64 :=
.seq NamedBody306_125 NamedBody306_128

def NamedBody306_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody306_132 : StackLang.HolProg 64 :=
.seq NamedBody306_130 NamedBody306_131

def NamedBody306_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody306_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody306_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_137 : StackLang.HolProg 64 :=
.seq NamedBody306_135 NamedBody306_136

def NamedBody306_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 857#64)

def NamedBody306_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_141 : StackLang.HolProg 64 :=
.seq NamedBody306_139 NamedBody306_140

def NamedBody306_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody306_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody306_145 : StackLang.HolProg 64 :=
.seq NamedBody306_143 NamedBody306_144

def NamedBody306_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody306_145 NamedBody306_146

def NamedBody306_148 : StackLang.HolProg 64 :=
.seq NamedBody306_142 NamedBody306_147

def NamedBody306_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody306_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 6

def NamedBody306_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody306_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody306_158 : StackLang.HolProg 64 :=
.seq NamedBody306_156 NamedBody306_157

def NamedBody306_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody306_160 : StackLang.HolProg 64 :=
.seq NamedBody306_158 NamedBody306_159

def NamedBody306_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_162 : StackLang.HolProg 64 :=
.seq NamedBody306_160 NamedBody306_161

def NamedBody306_163 : StackLang.HolProg 64 :=
.seq NamedBody306_155 NamedBody306_162

def NamedBody306_164 : StackLang.HolProg 64 :=
.seq NamedBody306_154 NamedBody306_163

def NamedBody306_165 : StackLang.HolProg 64 :=
.seq NamedBody306_153 NamedBody306_164

def NamedBody306_166 : StackLang.HolProg 64 :=
.seq NamedBody306_152 NamedBody306_165

def NamedBody306_167 : StackLang.HolProg 64 :=
.seq NamedBody306_151 NamedBody306_166

def NamedBody306_168 : StackLang.HolProg 64 :=
.seq NamedBody306_150 NamedBody306_167

def NamedBody306_169 : StackLang.HolProg 64 :=
.seq NamedBody306_149 NamedBody306_168

def NamedBody306_170 : StackLang.HolProg 64 :=
.seq NamedBody306_148 NamedBody306_169

def NamedBody306_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_178 : StackLang.HolProg 64 :=
.seq NamedBody306_176 NamedBody306_177

def NamedBody306_179 : StackLang.HolProg 64 :=
.seq NamedBody306_175 NamedBody306_178

def NamedBody306_180 : StackLang.HolProg 64 :=
.seq NamedBody306_174 NamedBody306_179

def NamedBody306_181 : StackLang.HolProg 64 :=
.seq NamedBody306_173 NamedBody306_180

def NamedBody306_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody306_184 : StackLang.HolProg 64 :=
.seq NamedBody306_182 NamedBody306_183

def NamedBody306_185 : StackLang.HolProg 64 :=
.call (some (NamedBody306_181, 1, 306, 5)) (Sum.inl 76) (some (NamedBody306_184, 306, 6))

def NamedBody306_186 : StackLang.HolProg 64 :=
.seq NamedBody306_172 NamedBody306_185

def NamedBody306_187 : StackLang.HolProg 64 :=
.seq NamedBody306_171 NamedBody306_186

def NamedBody306_188 : StackLang.HolProg 64 :=
.seq NamedBody306_170 NamedBody306_187

def NamedBody306_189 : StackLang.HolProg 64 :=
.seq NamedBody306_141 NamedBody306_188

def NamedBody306_190 : StackLang.HolProg 64 :=
.seq NamedBody306_138 NamedBody306_189

def NamedBody306_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody306_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody306_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody306_197 : StackLang.HolProg 64 :=
.seq NamedBody306_195 NamedBody306_196

def NamedBody306_198 : StackLang.HolProg 64 :=
.seq NamedBody306_194 NamedBody306_197

def NamedBody306_199 : StackLang.HolProg 64 :=
.seq NamedBody306_193 NamedBody306_198

def NamedBody306_200 : StackLang.HolProg 64 :=
.seq NamedBody306_192 NamedBody306_199

def NamedBody306_201 : StackLang.HolProg 64 :=
.seq NamedBody306_191 NamedBody306_200

def NamedBody306_202 : StackLang.HolProg 64 :=
.seq NamedBody306_190 NamedBody306_201

def NamedBody306_203 : StackLang.HolProg 64 :=
.seq NamedBody306_137 NamedBody306_202

def NamedBody306_204 : StackLang.HolProg 64 :=
.seq NamedBody306_134 NamedBody306_203

def NamedBody306_205 : StackLang.HolProg 64 :=
.seq NamedBody306_133 NamedBody306_204

def NamedBody306_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) NamedBody306_132 NamedBody306_205

def NamedBody306_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody306_210 : StackLang.HolProg 64 :=
.seq NamedBody306_208 NamedBody306_209

def NamedBody306_211 : StackLang.HolProg 64 :=
.seq NamedBody306_207 NamedBody306_210

def NamedBody306_212 : StackLang.HolProg 64 :=
.seq NamedBody306_206 NamedBody306_211

def NamedBody306_213 : StackLang.HolProg 64 :=
.seq NamedBody306_129 NamedBody306_212

def NamedBody306_214 : StackLang.HolProg 64 :=
.call (some (NamedBody306_124, 1, 306, 4)) (Sum.inl 305) (some (NamedBody306_213, 306, 7))

def NamedBody306_215 : StackLang.HolProg 64 :=
.seq NamedBody306_115 NamedBody306_214

def NamedBody306_216 : StackLang.HolProg 64 :=
.seq NamedBody306_114 NamedBody306_215

def NamedBody306_217 : StackLang.HolProg 64 :=
.seq NamedBody306_113 NamedBody306_216

def NamedBody306_218 : StackLang.HolProg 64 :=
.seq NamedBody306_84 NamedBody306_217

def NamedBody306_219 : StackLang.HolProg 64 :=
.seq NamedBody306_81 NamedBody306_218

def NamedBody306_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody306_223 : StackLang.HolProg 64 :=
.seq NamedBody306_221 NamedBody306_222

def NamedBody306_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 858#64)

def NamedBody306_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_227 : StackLang.HolProg 64 :=
.seq NamedBody306_225 NamedBody306_226

def NamedBody306_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody306_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody306_231 : StackLang.HolProg 64 :=
.seq NamedBody306_229 NamedBody306_230

def NamedBody306_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_233 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody306_231 NamedBody306_232

def NamedBody306_234 : StackLang.HolProg 64 :=
.seq NamedBody306_228 NamedBody306_233

def NamedBody306_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody306_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody306_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 9

def NamedBody306_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody306_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody306_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody306_244 : StackLang.HolProg 64 :=
.seq NamedBody306_242 NamedBody306_243

def NamedBody306_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody306_246 : StackLang.HolProg 64 :=
.seq NamedBody306_244 NamedBody306_245

def NamedBody306_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_248 : StackLang.HolProg 64 :=
.seq NamedBody306_246 NamedBody306_247

def NamedBody306_249 : StackLang.HolProg 64 :=
.seq NamedBody306_241 NamedBody306_248

def NamedBody306_250 : StackLang.HolProg 64 :=
.seq NamedBody306_240 NamedBody306_249

def NamedBody306_251 : StackLang.HolProg 64 :=
.seq NamedBody306_239 NamedBody306_250

def NamedBody306_252 : StackLang.HolProg 64 :=
.seq NamedBody306_238 NamedBody306_251

def NamedBody306_253 : StackLang.HolProg 64 :=
.seq NamedBody306_237 NamedBody306_252

def NamedBody306_254 : StackLang.HolProg 64 :=
.seq NamedBody306_236 NamedBody306_253

def NamedBody306_255 : StackLang.HolProg 64 :=
.seq NamedBody306_235 NamedBody306_254

def NamedBody306_256 : StackLang.HolProg 64 :=
.seq NamedBody306_234 NamedBody306_255

def NamedBody306_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody306_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody306_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody306_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody306_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_265 : StackLang.HolProg 64 :=
.seq NamedBody306_263 NamedBody306_264

def NamedBody306_266 : StackLang.HolProg 64 :=
.seq NamedBody306_262 NamedBody306_265

def NamedBody306_267 : StackLang.HolProg 64 :=
.seq NamedBody306_261 NamedBody306_266

def NamedBody306_268 : StackLang.HolProg 64 :=
.seq NamedBody306_260 NamedBody306_267

def NamedBody306_269 : StackLang.HolProg 64 :=
.seq NamedBody306_259 NamedBody306_268

def NamedBody306_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody306_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody306_272 : StackLang.HolProg 64 :=
.seq NamedBody306_270 NamedBody306_271

def NamedBody306_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody306_274 : StackLang.HolProg 64 :=
.seq NamedBody306_272 NamedBody306_273

def NamedBody306_275 : StackLang.HolProg 64 :=
.call (some (NamedBody306_269, 1, 306, 8)) (Sum.inl 76) (some (NamedBody306_274, 306, 9))

def NamedBody306_276 : StackLang.HolProg 64 :=
.seq NamedBody306_258 NamedBody306_275

def NamedBody306_277 : StackLang.HolProg 64 :=
.seq NamedBody306_257 NamedBody306_276

def NamedBody306_278 : StackLang.HolProg 64 :=
.seq NamedBody306_256 NamedBody306_277

def NamedBody306_279 : StackLang.HolProg 64 :=
.seq NamedBody306_227 NamedBody306_278

def NamedBody306_280 : StackLang.HolProg 64 :=
.seq NamedBody306_224 NamedBody306_279

def NamedBody306_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody306_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody306_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody306_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody306_285 : StackLang.HolProg 64 :=
.seq NamedBody306_283 NamedBody306_284

def NamedBody306_286 : StackLang.HolProg 64 :=
.seq NamedBody306_282 NamedBody306_285

def NamedBody306_287 : StackLang.HolProg 64 :=
.seq NamedBody306_281 NamedBody306_286

def NamedBody306_288 : StackLang.HolProg 64 :=
.seq NamedBody306_280 NamedBody306_287

def NamedBody306_289 : StackLang.HolProg 64 :=
.seq NamedBody306_223 NamedBody306_288

def NamedBody306_290 : StackLang.HolProg 64 :=
.seq NamedBody306_220 NamedBody306_289

def NamedBody306_291 : StackLang.HolProg 64 :=
.seq NamedBody306_219 NamedBody306_290

def NamedBody306_292 : StackLang.HolProg 64 :=
.seq NamedBody306_80 NamedBody306_291

def NamedBody306_293 : StackLang.HolProg 64 :=
.seq NamedBody306_77 NamedBody306_292

def NamedBody306_294 : StackLang.HolProg 64 :=
.seq NamedBody306_76 NamedBody306_293

def NamedBody306_295 : StackLang.HolProg 64 :=
.seq NamedBody306_13 NamedBody306_294

def NamedBody306_296 : StackLang.HolProg 64 :=
.seq NamedBody306_6 NamedBody306_295

def Named306 : Nat × StackLang.HolProg 64 := (306, NamedBody306_296)
theorem Named306_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed306 = Named306 := by
  kernel_rfl
#print axioms Named306_eq
end InitECandidate.Proofs.BackendStages
