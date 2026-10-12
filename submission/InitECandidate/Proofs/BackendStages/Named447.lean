import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed447
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody447_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody447_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody447_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody447_3 : StackLang.HolProg 64 :=
.seq NamedBody447_1 NamedBody447_2

def NamedBody447_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody447_3 NamedBody447_4

def NamedBody447_6 : StackLang.HolProg 64 :=
.seq NamedBody447_0 NamedBody447_5

def NamedBody447_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody447_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody447_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody447_11 : StackLang.HolProg 64 :=
.seq NamedBody447_9 NamedBody447_10

def NamedBody447_12 : StackLang.HolProg 64 :=
.seq NamedBody447_8 NamedBody447_11

def NamedBody447_13 : StackLang.HolProg 64 :=
.seq NamedBody447_7 NamedBody447_12

def NamedBody447_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1363#64)

def NamedBody447_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody447_17 : StackLang.HolProg 64 :=
.seq NamedBody447_15 NamedBody447_16

def NamedBody447_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody447_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody447_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody447_21 : StackLang.HolProg 64 :=
.seq NamedBody447_19 NamedBody447_20

def NamedBody447_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody447_21 NamedBody447_22

def NamedBody447_24 : StackLang.HolProg 64 :=
.seq NamedBody447_18 NamedBody447_23

def NamedBody447_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody447_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody447_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 3

def NamedBody447_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody447_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody447_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody447_34 : StackLang.HolProg 64 :=
.seq NamedBody447_32 NamedBody447_33

def NamedBody447_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody447_36 : StackLang.HolProg 64 :=
.seq NamedBody447_34 NamedBody447_35

def NamedBody447_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_38 : StackLang.HolProg 64 :=
.seq NamedBody447_36 NamedBody447_37

def NamedBody447_39 : StackLang.HolProg 64 :=
.seq NamedBody447_31 NamedBody447_38

def NamedBody447_40 : StackLang.HolProg 64 :=
.seq NamedBody447_30 NamedBody447_39

def NamedBody447_41 : StackLang.HolProg 64 :=
.seq NamedBody447_29 NamedBody447_40

def NamedBody447_42 : StackLang.HolProg 64 :=
.seq NamedBody447_28 NamedBody447_41

def NamedBody447_43 : StackLang.HolProg 64 :=
.seq NamedBody447_27 NamedBody447_42

def NamedBody447_44 : StackLang.HolProg 64 :=
.seq NamedBody447_26 NamedBody447_43

def NamedBody447_45 : StackLang.HolProg 64 :=
.seq NamedBody447_25 NamedBody447_44

def NamedBody447_46 : StackLang.HolProg 64 :=
.seq NamedBody447_24 NamedBody447_45

def NamedBody447_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody447_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody447_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody447_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_57 : StackLang.HolProg 64 :=
.seq NamedBody447_55 NamedBody447_56

def NamedBody447_58 : StackLang.HolProg 64 :=
.seq NamedBody447_54 NamedBody447_57

def NamedBody447_59 : StackLang.HolProg 64 :=
.seq NamedBody447_53 NamedBody447_58

def NamedBody447_60 : StackLang.HolProg 64 :=
.seq NamedBody447_52 NamedBody447_59

def NamedBody447_61 : StackLang.HolProg 64 :=
.seq NamedBody447_51 NamedBody447_60

def NamedBody447_62 : StackLang.HolProg 64 :=
.seq NamedBody447_50 NamedBody447_61

def NamedBody447_63 : StackLang.HolProg 64 :=
.seq NamedBody447_49 NamedBody447_62

def NamedBody447_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody447_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_67 : StackLang.HolProg 64 :=
.seq NamedBody447_65 NamedBody447_66

def NamedBody447_68 : StackLang.HolProg 64 :=
.seq NamedBody447_64 NamedBody447_67

def NamedBody447_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody447_70 : StackLang.HolProg 64 :=
.seq NamedBody447_68 NamedBody447_69

def NamedBody447_71 : StackLang.HolProg 64 :=
.call (some (NamedBody447_63, 1, 447, 2)) (Sum.inl 441) (some (NamedBody447_70, 447, 3))

def NamedBody447_72 : StackLang.HolProg 64 :=
.seq NamedBody447_48 NamedBody447_71

def NamedBody447_73 : StackLang.HolProg 64 :=
.seq NamedBody447_47 NamedBody447_72

def NamedBody447_74 : StackLang.HolProg 64 :=
.seq NamedBody447_46 NamedBody447_73

def NamedBody447_75 : StackLang.HolProg 64 :=
.seq NamedBody447_17 NamedBody447_74

def NamedBody447_76 : StackLang.HolProg 64 :=
.seq NamedBody447_14 NamedBody447_75

def NamedBody447_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody447_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody447_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 24#64)

def NamedBody447_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1364#64)

def NamedBody447_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody447_86 : StackLang.HolProg 64 :=
.seq NamedBody447_84 NamedBody447_85

def NamedBody447_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody447_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody447_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody447_90 : StackLang.HolProg 64 :=
.seq NamedBody447_88 NamedBody447_89

def NamedBody447_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody447_90 NamedBody447_91

def NamedBody447_93 : StackLang.HolProg 64 :=
.seq NamedBody447_87 NamedBody447_92

def NamedBody447_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody447_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody447_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 447 5

def NamedBody447_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody447_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody447_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody447_103 : StackLang.HolProg 64 :=
.seq NamedBody447_101 NamedBody447_102

def NamedBody447_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody447_105 : StackLang.HolProg 64 :=
.seq NamedBody447_103 NamedBody447_104

def NamedBody447_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_107 : StackLang.HolProg 64 :=
.seq NamedBody447_105 NamedBody447_106

def NamedBody447_108 : StackLang.HolProg 64 :=
.seq NamedBody447_100 NamedBody447_107

def NamedBody447_109 : StackLang.HolProg 64 :=
.seq NamedBody447_99 NamedBody447_108

def NamedBody447_110 : StackLang.HolProg 64 :=
.seq NamedBody447_98 NamedBody447_109

def NamedBody447_111 : StackLang.HolProg 64 :=
.seq NamedBody447_97 NamedBody447_110

def NamedBody447_112 : StackLang.HolProg 64 :=
.seq NamedBody447_96 NamedBody447_111

def NamedBody447_113 : StackLang.HolProg 64 :=
.seq NamedBody447_95 NamedBody447_112

def NamedBody447_114 : StackLang.HolProg 64 :=
.seq NamedBody447_94 NamedBody447_113

def NamedBody447_115 : StackLang.HolProg 64 :=
.seq NamedBody447_93 NamedBody447_114

def NamedBody447_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody447_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody447_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody447_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody447_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody447_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_126 : StackLang.HolProg 64 :=
.seq NamedBody447_124 NamedBody447_125

def NamedBody447_127 : StackLang.HolProg 64 :=
.seq NamedBody447_123 NamedBody447_126

def NamedBody447_128 : StackLang.HolProg 64 :=
.seq NamedBody447_122 NamedBody447_127

def NamedBody447_129 : StackLang.HolProg 64 :=
.seq NamedBody447_121 NamedBody447_128

def NamedBody447_130 : StackLang.HolProg 64 :=
.seq NamedBody447_120 NamedBody447_129

def NamedBody447_131 : StackLang.HolProg 64 :=
.seq NamedBody447_119 NamedBody447_130

def NamedBody447_132 : StackLang.HolProg 64 :=
.seq NamedBody447_118 NamedBody447_131

def NamedBody447_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody447_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody447_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody447_136 : StackLang.HolProg 64 :=
.seq NamedBody447_134 NamedBody447_135

def NamedBody447_137 : StackLang.HolProg 64 :=
.seq NamedBody447_133 NamedBody447_136

def NamedBody447_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody447_139 : StackLang.HolProg 64 :=
.seq NamedBody447_137 NamedBody447_138

def NamedBody447_140 : StackLang.HolProg 64 :=
.call (some (NamedBody447_132, 1, 447, 4)) (Sum.inl 442) (some (NamedBody447_139, 447, 5))

def NamedBody447_141 : StackLang.HolProg 64 :=
.seq NamedBody447_117 NamedBody447_140

def NamedBody447_142 : StackLang.HolProg 64 :=
.seq NamedBody447_116 NamedBody447_141

def NamedBody447_143 : StackLang.HolProg 64 :=
.seq NamedBody447_115 NamedBody447_142

def NamedBody447_144 : StackLang.HolProg 64 :=
.seq NamedBody447_86 NamedBody447_143

def NamedBody447_145 : StackLang.HolProg 64 :=
.seq NamedBody447_83 NamedBody447_144

def NamedBody447_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody447_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody447_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody447_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody447_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody447_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody447_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody447_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody447_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody447_159 : StackLang.HolProg 64 :=
.seq NamedBody447_157 NamedBody447_158

def NamedBody447_160 : StackLang.HolProg 64 :=
.seq NamedBody447_156 NamedBody447_159

def NamedBody447_161 : StackLang.HolProg 64 :=
.seq NamedBody447_155 NamedBody447_160

def NamedBody447_162 : StackLang.HolProg 64 :=
.seq NamedBody447_154 NamedBody447_161

def NamedBody447_163 : StackLang.HolProg 64 :=
.seq NamedBody447_153 NamedBody447_162

def NamedBody447_164 : StackLang.HolProg 64 :=
.seq NamedBody447_152 NamedBody447_163

def NamedBody447_165 : StackLang.HolProg 64 :=
.seq NamedBody447_151 NamedBody447_164

def NamedBody447_166 : StackLang.HolProg 64 :=
.seq NamedBody447_150 NamedBody447_165

def NamedBody447_167 : StackLang.HolProg 64 :=
.seq NamedBody447_149 NamedBody447_166

def NamedBody447_168 : StackLang.HolProg 64 :=
.seq NamedBody447_148 NamedBody447_167

def NamedBody447_169 : StackLang.HolProg 64 :=
.seq NamedBody447_147 NamedBody447_168

def NamedBody447_170 : StackLang.HolProg 64 :=
.seq NamedBody447_146 NamedBody447_169

def NamedBody447_171 : StackLang.HolProg 64 :=
.seq NamedBody447_145 NamedBody447_170

def NamedBody447_172 : StackLang.HolProg 64 :=
.seq NamedBody447_82 NamedBody447_171

def NamedBody447_173 : StackLang.HolProg 64 :=
.seq NamedBody447_81 NamedBody447_172

def NamedBody447_174 : StackLang.HolProg 64 :=
.seq NamedBody447_80 NamedBody447_173

def NamedBody447_175 : StackLang.HolProg 64 :=
.seq NamedBody447_79 NamedBody447_174

def NamedBody447_176 : StackLang.HolProg 64 :=
.seq NamedBody447_78 NamedBody447_175

def NamedBody447_177 : StackLang.HolProg 64 :=
.seq NamedBody447_77 NamedBody447_176

def NamedBody447_178 : StackLang.HolProg 64 :=
.seq NamedBody447_76 NamedBody447_177

def NamedBody447_179 : StackLang.HolProg 64 :=
.seq NamedBody447_13 NamedBody447_178

def NamedBody447_180 : StackLang.HolProg 64 :=
.seq NamedBody447_6 NamedBody447_179

def Named447 : Nat × StackLang.HolProg 64 := (447, NamedBody447_180)
theorem Named447_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed447 = Named447 := by
  kernel_rfl
#print axioms Named447_eq
end InitECandidate.Proofs.BackendStages
