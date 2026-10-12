import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed284
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody284_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody284_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody284_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody284_3 : StackLang.HolProg 64 :=
.seq NamedBody284_1 NamedBody284_2

def NamedBody284_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody284_3 NamedBody284_4

def NamedBody284_6 : StackLang.HolProg 64 :=
.seq NamedBody284_0 NamedBody284_5

def NamedBody284_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody284_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody284_9 : StackLang.HolProg 64 :=
.seq NamedBody284_7 NamedBody284_8

def NamedBody284_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1024#64)

def NamedBody284_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody284_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody284_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody284_14 : StackLang.HolProg 64 :=
.seq NamedBody284_12 NamedBody284_13

def NamedBody284_15 : StackLang.HolProg 64 :=
.seq NamedBody284_11 NamedBody284_14

def NamedBody284_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 772#64)

def NamedBody284_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody284_19 : StackLang.HolProg 64 :=
.seq NamedBody284_17 NamedBody284_18

def NamedBody284_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody284_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody284_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody284_23 : StackLang.HolProg 64 :=
.seq NamedBody284_21 NamedBody284_22

def NamedBody284_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody284_23 NamedBody284_24

def NamedBody284_26 : StackLang.HolProg 64 :=
.seq NamedBody284_20 NamedBody284_25

def NamedBody284_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody284_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody284_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 284 3

def NamedBody284_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody284_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody284_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody284_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody284_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody284_36 : StackLang.HolProg 64 :=
.seq NamedBody284_34 NamedBody284_35

def NamedBody284_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody284_38 : StackLang.HolProg 64 :=
.seq NamedBody284_36 NamedBody284_37

def NamedBody284_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody284_40 : StackLang.HolProg 64 :=
.seq NamedBody284_38 NamedBody284_39

def NamedBody284_41 : StackLang.HolProg 64 :=
.seq NamedBody284_33 NamedBody284_40

def NamedBody284_42 : StackLang.HolProg 64 :=
.seq NamedBody284_32 NamedBody284_41

def NamedBody284_43 : StackLang.HolProg 64 :=
.seq NamedBody284_31 NamedBody284_42

def NamedBody284_44 : StackLang.HolProg 64 :=
.seq NamedBody284_30 NamedBody284_43

def NamedBody284_45 : StackLang.HolProg 64 :=
.seq NamedBody284_29 NamedBody284_44

def NamedBody284_46 : StackLang.HolProg 64 :=
.seq NamedBody284_28 NamedBody284_45

def NamedBody284_47 : StackLang.HolProg 64 :=
.seq NamedBody284_27 NamedBody284_46

def NamedBody284_48 : StackLang.HolProg 64 :=
.seq NamedBody284_26 NamedBody284_47

def NamedBody284_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody284_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody284_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody284_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody284_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody284_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody284_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody284_59 : StackLang.HolProg 64 :=
.seq NamedBody284_57 NamedBody284_58

def NamedBody284_60 : StackLang.HolProg 64 :=
.seq NamedBody284_56 NamedBody284_59

def NamedBody284_61 : StackLang.HolProg 64 :=
.seq NamedBody284_55 NamedBody284_60

def NamedBody284_62 : StackLang.HolProg 64 :=
.seq NamedBody284_54 NamedBody284_61

def NamedBody284_63 : StackLang.HolProg 64 :=
.seq NamedBody284_53 NamedBody284_62

def NamedBody284_64 : StackLang.HolProg 64 :=
.seq NamedBody284_52 NamedBody284_63

def NamedBody284_65 : StackLang.HolProg 64 :=
.seq NamedBody284_51 NamedBody284_64

def NamedBody284_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody284_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody284_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody284_69 : StackLang.HolProg 64 :=
.seq NamedBody284_67 NamedBody284_68

def NamedBody284_70 : StackLang.HolProg 64 :=
.seq NamedBody284_66 NamedBody284_69

def NamedBody284_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody284_72 : StackLang.HolProg 64 :=
.seq NamedBody284_70 NamedBody284_71

def NamedBody284_73 : StackLang.HolProg 64 :=
.call (some (NamedBody284_65, 1, 284, 2)) (Sum.inl 95) (some (NamedBody284_72, 284, 3))

def NamedBody284_74 : StackLang.HolProg 64 :=
.seq NamedBody284_50 NamedBody284_73

def NamedBody284_75 : StackLang.HolProg 64 :=
.seq NamedBody284_49 NamedBody284_74

def NamedBody284_76 : StackLang.HolProg 64 :=
.seq NamedBody284_48 NamedBody284_75

def NamedBody284_77 : StackLang.HolProg 64 :=
.seq NamedBody284_19 NamedBody284_76

def NamedBody284_78 : StackLang.HolProg 64 :=
.seq NamedBody284_16 NamedBody284_77

def NamedBody284_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody284_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody284_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody284_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody284_87 : StackLang.HolProg 64 :=
.seq NamedBody284_85 NamedBody284_86

def NamedBody284_88 : StackLang.HolProg 64 :=
.seq NamedBody284_84 NamedBody284_87

def NamedBody284_89 : StackLang.HolProg 64 :=
.seq NamedBody284_83 NamedBody284_88

def NamedBody284_90 : StackLang.HolProg 64 :=
.seq NamedBody284_82 NamedBody284_89

def NamedBody284_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody284_90 NamedBody284_91

def NamedBody284_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody284_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody284_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody284_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody284_102 : StackLang.HolProg 64 :=
.seq NamedBody284_100 NamedBody284_101

def NamedBody284_103 : StackLang.HolProg 64 :=
.seq NamedBody284_99 NamedBody284_102

def NamedBody284_104 : StackLang.HolProg 64 :=
.seq NamedBody284_98 NamedBody284_103

def NamedBody284_105 : StackLang.HolProg 64 :=
.seq NamedBody284_97 NamedBody284_104

def NamedBody284_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_107 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody284_105 NamedBody284_106

def NamedBody284_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5000#64)

def NamedBody284_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody284_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody284_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody284_117 : StackLang.HolProg 64 :=
.seq NamedBody284_115 NamedBody284_116

def NamedBody284_118 : StackLang.HolProg 64 :=
.seq NamedBody284_114 NamedBody284_117

def NamedBody284_119 : StackLang.HolProg 64 :=
.seq NamedBody284_113 NamedBody284_118

def NamedBody284_120 : StackLang.HolProg 64 :=
.seq NamedBody284_112 NamedBody284_119

def NamedBody284_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody284_120 NamedBody284_121

def NamedBody284_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody284_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody284_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody284_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody284_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody284_129 : StackLang.HolProg 64 :=
.seq NamedBody284_127 NamedBody284_128

def NamedBody284_130 : StackLang.HolProg 64 :=
.seq NamedBody284_126 NamedBody284_129

def NamedBody284_131 : StackLang.HolProg 64 :=
.seq NamedBody284_125 NamedBody284_130

def NamedBody284_132 : StackLang.HolProg 64 :=
.seq NamedBody284_124 NamedBody284_131

def NamedBody284_133 : StackLang.HolProg 64 :=
.seq NamedBody284_123 NamedBody284_132

def NamedBody284_134 : StackLang.HolProg 64 :=
.seq NamedBody284_122 NamedBody284_133

def NamedBody284_135 : StackLang.HolProg 64 :=
.seq NamedBody284_111 NamedBody284_134

def NamedBody284_136 : StackLang.HolProg 64 :=
.seq NamedBody284_110 NamedBody284_135

def NamedBody284_137 : StackLang.HolProg 64 :=
.seq NamedBody284_109 NamedBody284_136

def NamedBody284_138 : StackLang.HolProg 64 :=
.seq NamedBody284_108 NamedBody284_137

def NamedBody284_139 : StackLang.HolProg 64 :=
.seq NamedBody284_107 NamedBody284_138

def NamedBody284_140 : StackLang.HolProg 64 :=
.seq NamedBody284_96 NamedBody284_139

def NamedBody284_141 : StackLang.HolProg 64 :=
.seq NamedBody284_95 NamedBody284_140

def NamedBody284_142 : StackLang.HolProg 64 :=
.seq NamedBody284_94 NamedBody284_141

def NamedBody284_143 : StackLang.HolProg 64 :=
.seq NamedBody284_93 NamedBody284_142

def NamedBody284_144 : StackLang.HolProg 64 :=
.seq NamedBody284_92 NamedBody284_143

def NamedBody284_145 : StackLang.HolProg 64 :=
.seq NamedBody284_81 NamedBody284_144

def NamedBody284_146 : StackLang.HolProg 64 :=
.seq NamedBody284_80 NamedBody284_145

def NamedBody284_147 : StackLang.HolProg 64 :=
.seq NamedBody284_79 NamedBody284_146

def NamedBody284_148 : StackLang.HolProg 64 :=
.seq NamedBody284_78 NamedBody284_147

def NamedBody284_149 : StackLang.HolProg 64 :=
.seq NamedBody284_15 NamedBody284_148

def NamedBody284_150 : StackLang.HolProg 64 :=
.seq NamedBody284_10 NamedBody284_149

def NamedBody284_151 : StackLang.HolProg 64 :=
.seq NamedBody284_9 NamedBody284_150

def NamedBody284_152 : StackLang.HolProg 64 :=
.seq NamedBody284_6 NamedBody284_151

def Named284 : Nat × StackLang.HolProg 64 := (284, NamedBody284_152)
theorem Named284_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed284 = Named284 := by
  kernel_rfl
#print axioms Named284_eq
end InitECandidate.Proofs.BackendStages
