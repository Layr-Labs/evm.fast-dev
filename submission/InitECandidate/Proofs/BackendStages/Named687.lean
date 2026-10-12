import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed687
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody687_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody687_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody687_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody687_3 : StackLang.HolProg 64 :=
.seq NamedBody687_1 NamedBody687_2

def NamedBody687_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody687_3 NamedBody687_4

def NamedBody687_6 : StackLang.HolProg 64 :=
.seq NamedBody687_0 NamedBody687_5

def NamedBody687_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody687_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody687_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_13 : StackLang.HolProg 64 :=
.seq NamedBody687_11 NamedBody687_12

def NamedBody687_14 : StackLang.HolProg 64 :=
.seq NamedBody687_10 NamedBody687_13

def NamedBody687_15 : StackLang.HolProg 64 :=
.seq NamedBody687_9 NamedBody687_14

def NamedBody687_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2822#64)

def NamedBody687_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_19 : StackLang.HolProg 64 :=
.seq NamedBody687_17 NamedBody687_18

def NamedBody687_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody687_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody687_23 : StackLang.HolProg 64 :=
.seq NamedBody687_21 NamedBody687_22

def NamedBody687_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody687_23 NamedBody687_24

def NamedBody687_26 : StackLang.HolProg 64 :=
.seq NamedBody687_20 NamedBody687_25

def NamedBody687_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody687_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 3

def NamedBody687_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody687_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody687_36 : StackLang.HolProg 64 :=
.seq NamedBody687_34 NamedBody687_35

def NamedBody687_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody687_38 : StackLang.HolProg 64 :=
.seq NamedBody687_36 NamedBody687_37

def NamedBody687_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_40 : StackLang.HolProg 64 :=
.seq NamedBody687_38 NamedBody687_39

def NamedBody687_41 : StackLang.HolProg 64 :=
.seq NamedBody687_33 NamedBody687_40

def NamedBody687_42 : StackLang.HolProg 64 :=
.seq NamedBody687_32 NamedBody687_41

def NamedBody687_43 : StackLang.HolProg 64 :=
.seq NamedBody687_31 NamedBody687_42

def NamedBody687_44 : StackLang.HolProg 64 :=
.seq NamedBody687_30 NamedBody687_43

def NamedBody687_45 : StackLang.HolProg 64 :=
.seq NamedBody687_29 NamedBody687_44

def NamedBody687_46 : StackLang.HolProg 64 :=
.seq NamedBody687_28 NamedBody687_45

def NamedBody687_47 : StackLang.HolProg 64 :=
.seq NamedBody687_27 NamedBody687_46

def NamedBody687_48 : StackLang.HolProg 64 :=
.seq NamedBody687_26 NamedBody687_47

def NamedBody687_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_58 : StackLang.HolProg 64 :=
.seq NamedBody687_56 NamedBody687_57

def NamedBody687_59 : StackLang.HolProg 64 :=
.seq NamedBody687_55 NamedBody687_58

def NamedBody687_60 : StackLang.HolProg 64 :=
.seq NamedBody687_54 NamedBody687_59

def NamedBody687_61 : StackLang.HolProg 64 :=
.seq NamedBody687_53 NamedBody687_60

def NamedBody687_62 : StackLang.HolProg 64 :=
.seq NamedBody687_52 NamedBody687_61

def NamedBody687_63 : StackLang.HolProg 64 :=
.seq NamedBody687_51 NamedBody687_62

def NamedBody687_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_67 : StackLang.HolProg 64 :=
.seq NamedBody687_65 NamedBody687_66

def NamedBody687_68 : StackLang.HolProg 64 :=
.seq NamedBody687_64 NamedBody687_67

def NamedBody687_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody687_70 : StackLang.HolProg 64 :=
.seq NamedBody687_68 NamedBody687_69

def NamedBody687_71 : StackLang.HolProg 64 :=
.call (some (NamedBody687_63, 1, 687, 2)) (Sum.inl 686) (some (NamedBody687_70, 687, 3))

def NamedBody687_72 : StackLang.HolProg 64 :=
.seq NamedBody687_50 NamedBody687_71

def NamedBody687_73 : StackLang.HolProg 64 :=
.seq NamedBody687_49 NamedBody687_72

def NamedBody687_74 : StackLang.HolProg 64 :=
.seq NamedBody687_48 NamedBody687_73

def NamedBody687_75 : StackLang.HolProg 64 :=
.seq NamedBody687_19 NamedBody687_74

def NamedBody687_76 : StackLang.HolProg 64 :=
.seq NamedBody687_16 NamedBody687_75

def NamedBody687_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody687_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody687_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody687_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_83 : StackLang.HolProg 64 :=
.seq NamedBody687_81 NamedBody687_82

def NamedBody687_84 : StackLang.HolProg 64 :=
.seq NamedBody687_80 NamedBody687_83

def NamedBody687_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2823#64)

def NamedBody687_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_88 : StackLang.HolProg 64 :=
.seq NamedBody687_86 NamedBody687_87

def NamedBody687_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody687_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody687_92 : StackLang.HolProg 64 :=
.seq NamedBody687_90 NamedBody687_91

def NamedBody687_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody687_92 NamedBody687_93

def NamedBody687_95 : StackLang.HolProg 64 :=
.seq NamedBody687_89 NamedBody687_94

def NamedBody687_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody687_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 5

def NamedBody687_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody687_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody687_105 : StackLang.HolProg 64 :=
.seq NamedBody687_103 NamedBody687_104

def NamedBody687_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody687_107 : StackLang.HolProg 64 :=
.seq NamedBody687_105 NamedBody687_106

def NamedBody687_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_109 : StackLang.HolProg 64 :=
.seq NamedBody687_107 NamedBody687_108

def NamedBody687_110 : StackLang.HolProg 64 :=
.seq NamedBody687_102 NamedBody687_109

def NamedBody687_111 : StackLang.HolProg 64 :=
.seq NamedBody687_101 NamedBody687_110

def NamedBody687_112 : StackLang.HolProg 64 :=
.seq NamedBody687_100 NamedBody687_111

def NamedBody687_113 : StackLang.HolProg 64 :=
.seq NamedBody687_99 NamedBody687_112

def NamedBody687_114 : StackLang.HolProg 64 :=
.seq NamedBody687_98 NamedBody687_113

def NamedBody687_115 : StackLang.HolProg 64 :=
.seq NamedBody687_97 NamedBody687_114

def NamedBody687_116 : StackLang.HolProg 64 :=
.seq NamedBody687_96 NamedBody687_115

def NamedBody687_117 : StackLang.HolProg 64 :=
.seq NamedBody687_95 NamedBody687_116

def NamedBody687_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_127 : StackLang.HolProg 64 :=
.seq NamedBody687_125 NamedBody687_126

def NamedBody687_128 : StackLang.HolProg 64 :=
.seq NamedBody687_124 NamedBody687_127

def NamedBody687_129 : StackLang.HolProg 64 :=
.seq NamedBody687_123 NamedBody687_128

def NamedBody687_130 : StackLang.HolProg 64 :=
.seq NamedBody687_122 NamedBody687_129

def NamedBody687_131 : StackLang.HolProg 64 :=
.seq NamedBody687_121 NamedBody687_130

def NamedBody687_132 : StackLang.HolProg 64 :=
.seq NamedBody687_120 NamedBody687_131

def NamedBody687_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody687_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_136 : StackLang.HolProg 64 :=
.seq NamedBody687_134 NamedBody687_135

def NamedBody687_137 : StackLang.HolProg 64 :=
.seq NamedBody687_133 NamedBody687_136

def NamedBody687_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody687_139 : StackLang.HolProg 64 :=
.seq NamedBody687_137 NamedBody687_138

def NamedBody687_140 : StackLang.HolProg 64 :=
.call (some (NamedBody687_132, 1, 687, 4)) (Sum.inl 686) (some (NamedBody687_139, 687, 5))

def NamedBody687_141 : StackLang.HolProg 64 :=
.seq NamedBody687_119 NamedBody687_140

def NamedBody687_142 : StackLang.HolProg 64 :=
.seq NamedBody687_118 NamedBody687_141

def NamedBody687_143 : StackLang.HolProg 64 :=
.seq NamedBody687_117 NamedBody687_142

def NamedBody687_144 : StackLang.HolProg 64 :=
.seq NamedBody687_88 NamedBody687_143

def NamedBody687_145 : StackLang.HolProg 64 :=
.seq NamedBody687_85 NamedBody687_144

def NamedBody687_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody687_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody687_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody687_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody687_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2824#64)

def NamedBody687_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_155 : StackLang.HolProg 64 :=
.seq NamedBody687_153 NamedBody687_154

def NamedBody687_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody687_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody687_159 : StackLang.HolProg 64 :=
.seq NamedBody687_157 NamedBody687_158

def NamedBody687_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody687_159 NamedBody687_160

def NamedBody687_162 : StackLang.HolProg 64 :=
.seq NamedBody687_156 NamedBody687_161

def NamedBody687_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody687_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody687_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 7

def NamedBody687_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody687_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody687_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody687_172 : StackLang.HolProg 64 :=
.seq NamedBody687_170 NamedBody687_171

def NamedBody687_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody687_174 : StackLang.HolProg 64 :=
.seq NamedBody687_172 NamedBody687_173

def NamedBody687_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_176 : StackLang.HolProg 64 :=
.seq NamedBody687_174 NamedBody687_175

def NamedBody687_177 : StackLang.HolProg 64 :=
.seq NamedBody687_169 NamedBody687_176

def NamedBody687_178 : StackLang.HolProg 64 :=
.seq NamedBody687_168 NamedBody687_177

def NamedBody687_179 : StackLang.HolProg 64 :=
.seq NamedBody687_167 NamedBody687_178

def NamedBody687_180 : StackLang.HolProg 64 :=
.seq NamedBody687_166 NamedBody687_179

def NamedBody687_181 : StackLang.HolProg 64 :=
.seq NamedBody687_165 NamedBody687_180

def NamedBody687_182 : StackLang.HolProg 64 :=
.seq NamedBody687_164 NamedBody687_181

def NamedBody687_183 : StackLang.HolProg 64 :=
.seq NamedBody687_163 NamedBody687_182

def NamedBody687_184 : StackLang.HolProg 64 :=
.seq NamedBody687_162 NamedBody687_183

def NamedBody687_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody687_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody687_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody687_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody687_192 : StackLang.HolProg 64 :=
.seq NamedBody687_190 NamedBody687_191

def NamedBody687_193 : StackLang.HolProg 64 :=
.seq NamedBody687_189 NamedBody687_192

def NamedBody687_194 : StackLang.HolProg 64 :=
.seq NamedBody687_188 NamedBody687_193

def NamedBody687_195 : StackLang.HolProg 64 :=
.seq NamedBody687_187 NamedBody687_194

def NamedBody687_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody687_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody687_198 : StackLang.HolProg 64 :=
.seq NamedBody687_196 NamedBody687_197

def NamedBody687_199 : StackLang.HolProg 64 :=
.call (some (NamedBody687_195, 1, 687, 6)) (Sum.inl 685) (some (NamedBody687_198, 687, 7))

def NamedBody687_200 : StackLang.HolProg 64 :=
.seq NamedBody687_186 NamedBody687_199

def NamedBody687_201 : StackLang.HolProg 64 :=
.seq NamedBody687_185 NamedBody687_200

def NamedBody687_202 : StackLang.HolProg 64 :=
.seq NamedBody687_184 NamedBody687_201

def NamedBody687_203 : StackLang.HolProg 64 :=
.seq NamedBody687_155 NamedBody687_202

def NamedBody687_204 : StackLang.HolProg 64 :=
.seq NamedBody687_152 NamedBody687_203

def NamedBody687_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody687_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody687_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody687_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody687_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody687_210 : StackLang.HolProg 64 :=
.seq NamedBody687_208 NamedBody687_209

def NamedBody687_211 : StackLang.HolProg 64 :=
.seq NamedBody687_207 NamedBody687_210

def NamedBody687_212 : StackLang.HolProg 64 :=
.seq NamedBody687_206 NamedBody687_211

def NamedBody687_213 : StackLang.HolProg 64 :=
.seq NamedBody687_205 NamedBody687_212

def NamedBody687_214 : StackLang.HolProg 64 :=
.seq NamedBody687_204 NamedBody687_213

def NamedBody687_215 : StackLang.HolProg 64 :=
.seq NamedBody687_151 NamedBody687_214

def NamedBody687_216 : StackLang.HolProg 64 :=
.seq NamedBody687_150 NamedBody687_215

def NamedBody687_217 : StackLang.HolProg 64 :=
.seq NamedBody687_149 NamedBody687_216

def NamedBody687_218 : StackLang.HolProg 64 :=
.seq NamedBody687_148 NamedBody687_217

def NamedBody687_219 : StackLang.HolProg 64 :=
.seq NamedBody687_147 NamedBody687_218

def NamedBody687_220 : StackLang.HolProg 64 :=
.seq NamedBody687_146 NamedBody687_219

def NamedBody687_221 : StackLang.HolProg 64 :=
.seq NamedBody687_145 NamedBody687_220

def NamedBody687_222 : StackLang.HolProg 64 :=
.seq NamedBody687_84 NamedBody687_221

def NamedBody687_223 : StackLang.HolProg 64 :=
.seq NamedBody687_79 NamedBody687_222

def NamedBody687_224 : StackLang.HolProg 64 :=
.seq NamedBody687_78 NamedBody687_223

def NamedBody687_225 : StackLang.HolProg 64 :=
.seq NamedBody687_77 NamedBody687_224

def NamedBody687_226 : StackLang.HolProg 64 :=
.seq NamedBody687_76 NamedBody687_225

def NamedBody687_227 : StackLang.HolProg 64 :=
.seq NamedBody687_15 NamedBody687_226

def NamedBody687_228 : StackLang.HolProg 64 :=
.seq NamedBody687_8 NamedBody687_227

def NamedBody687_229 : StackLang.HolProg 64 :=
.seq NamedBody687_7 NamedBody687_228

def NamedBody687_230 : StackLang.HolProg 64 :=
.seq NamedBody687_6 NamedBody687_229

def Named687 : Nat × StackLang.HolProg 64 := (687, NamedBody687_230)
theorem Named687_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed687 = Named687 := by
  kernel_rfl
#print axioms Named687_eq
end InitECandidate.Proofs.BackendStages
