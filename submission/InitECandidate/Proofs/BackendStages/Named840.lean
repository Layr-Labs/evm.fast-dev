import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed840
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody840_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody840_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody840_3 : StackLang.HolProg 64 :=
.seq NamedBody840_1 NamedBody840_2

def NamedBody840_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody840_3 NamedBody840_4

def NamedBody840_6 : StackLang.HolProg 64 :=
.seq NamedBody840_0 NamedBody840_5

def NamedBody840_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody840_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody840_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody840_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody840_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody840_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody840_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 192#64)

def NamedBody840_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 13#64)

def NamedBody840_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody840_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody840_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody840_24 : StackLang.HolProg 64 :=
.seq NamedBody840_22 NamedBody840_23

def NamedBody840_25 : StackLang.HolProg 64 :=
.seq NamedBody840_21 NamedBody840_24

def NamedBody840_26 : StackLang.HolProg 64 :=
.seq NamedBody840_20 NamedBody840_25

def NamedBody840_27 : StackLang.HolProg 64 :=
.seq NamedBody840_19 NamedBody840_26

def NamedBody840_28 : StackLang.HolProg 64 :=
.seq NamedBody840_18 NamedBody840_27

def NamedBody840_29 : StackLang.HolProg 64 :=
.seq NamedBody840_17 NamedBody840_28

def NamedBody840_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody840_29 NamedBody840_30

def NamedBody840_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 50000#64)

def NamedBody840_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_37 : StackLang.HolProg 64 :=
.seq NamedBody840_35 NamedBody840_36

def NamedBody840_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4130#64)

def NamedBody840_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_41 : StackLang.HolProg 64 :=
.seq NamedBody840_39 NamedBody840_40

def NamedBody840_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody840_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody840_45 : StackLang.HolProg 64 :=
.seq NamedBody840_43 NamedBody840_44

def NamedBody840_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody840_45 NamedBody840_46

def NamedBody840_48 : StackLang.HolProg 64 :=
.seq NamedBody840_42 NamedBody840_47

def NamedBody840_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody840_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 3

def NamedBody840_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody840_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody840_58 : StackLang.HolProg 64 :=
.seq NamedBody840_56 NamedBody840_57

def NamedBody840_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody840_60 : StackLang.HolProg 64 :=
.seq NamedBody840_58 NamedBody840_59

def NamedBody840_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_62 : StackLang.HolProg 64 :=
.seq NamedBody840_60 NamedBody840_61

def NamedBody840_63 : StackLang.HolProg 64 :=
.seq NamedBody840_55 NamedBody840_62

def NamedBody840_64 : StackLang.HolProg 64 :=
.seq NamedBody840_54 NamedBody840_63

def NamedBody840_65 : StackLang.HolProg 64 :=
.seq NamedBody840_53 NamedBody840_64

def NamedBody840_66 : StackLang.HolProg 64 :=
.seq NamedBody840_52 NamedBody840_65

def NamedBody840_67 : StackLang.HolProg 64 :=
.seq NamedBody840_51 NamedBody840_66

def NamedBody840_68 : StackLang.HolProg 64 :=
.seq NamedBody840_50 NamedBody840_67

def NamedBody840_69 : StackLang.HolProg 64 :=
.seq NamedBody840_49 NamedBody840_68

def NamedBody840_70 : StackLang.HolProg 64 :=
.seq NamedBody840_48 NamedBody840_69

def NamedBody840_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_78 : StackLang.HolProg 64 :=
.seq NamedBody840_76 NamedBody840_77

def NamedBody840_79 : StackLang.HolProg 64 :=
.seq NamedBody840_75 NamedBody840_78

def NamedBody840_80 : StackLang.HolProg 64 :=
.seq NamedBody840_74 NamedBody840_79

def NamedBody840_81 : StackLang.HolProg 64 :=
.seq NamedBody840_73 NamedBody840_80

def NamedBody840_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody840_84 : StackLang.HolProg 64 :=
.seq NamedBody840_82 NamedBody840_83

def NamedBody840_85 : StackLang.HolProg 64 :=
.call (some (NamedBody840_81, 1, 840, 2)) (Sum.inl 472) (some (NamedBody840_84, 840, 3))

def NamedBody840_86 : StackLang.HolProg 64 :=
.seq NamedBody840_72 NamedBody840_85

def NamedBody840_87 : StackLang.HolProg 64 :=
.seq NamedBody840_71 NamedBody840_86

def NamedBody840_88 : StackLang.HolProg 64 :=
.seq NamedBody840_70 NamedBody840_87

def NamedBody840_89 : StackLang.HolProg 64 :=
.seq NamedBody840_41 NamedBody840_88

def NamedBody840_90 : StackLang.HolProg 64 :=
.seq NamedBody840_38 NamedBody840_89

def NamedBody840_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody840_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4131#64)

def NamedBody840_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_97 : StackLang.HolProg 64 :=
.seq NamedBody840_95 NamedBody840_96

def NamedBody840_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody840_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody840_101 : StackLang.HolProg 64 :=
.seq NamedBody840_99 NamedBody840_100

def NamedBody840_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody840_101 NamedBody840_102

def NamedBody840_104 : StackLang.HolProg 64 :=
.seq NamedBody840_98 NamedBody840_103

def NamedBody840_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody840_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 5

def NamedBody840_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody840_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody840_114 : StackLang.HolProg 64 :=
.seq NamedBody840_112 NamedBody840_113

def NamedBody840_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody840_116 : StackLang.HolProg 64 :=
.seq NamedBody840_114 NamedBody840_115

def NamedBody840_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_118 : StackLang.HolProg 64 :=
.seq NamedBody840_116 NamedBody840_117

def NamedBody840_119 : StackLang.HolProg 64 :=
.seq NamedBody840_111 NamedBody840_118

def NamedBody840_120 : StackLang.HolProg 64 :=
.seq NamedBody840_110 NamedBody840_119

def NamedBody840_121 : StackLang.HolProg 64 :=
.seq NamedBody840_109 NamedBody840_120

def NamedBody840_122 : StackLang.HolProg 64 :=
.seq NamedBody840_108 NamedBody840_121

def NamedBody840_123 : StackLang.HolProg 64 :=
.seq NamedBody840_107 NamedBody840_122

def NamedBody840_124 : StackLang.HolProg 64 :=
.seq NamedBody840_106 NamedBody840_123

def NamedBody840_125 : StackLang.HolProg 64 :=
.seq NamedBody840_105 NamedBody840_124

def NamedBody840_126 : StackLang.HolProg 64 :=
.seq NamedBody840_104 NamedBody840_125

def NamedBody840_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody840_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_135 : StackLang.HolProg 64 :=
.seq NamedBody840_133 NamedBody840_134

def NamedBody840_136 : StackLang.HolProg 64 :=
.seq NamedBody840_132 NamedBody840_135

def NamedBody840_137 : StackLang.HolProg 64 :=
.seq NamedBody840_131 NamedBody840_136

def NamedBody840_138 : StackLang.HolProg 64 :=
.seq NamedBody840_130 NamedBody840_137

def NamedBody840_139 : StackLang.HolProg 64 :=
.seq NamedBody840_129 NamedBody840_138

def NamedBody840_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody840_142 : StackLang.HolProg 64 :=
.seq NamedBody840_140 NamedBody840_141

def NamedBody840_143 : StackLang.HolProg 64 :=
.call (some (NamedBody840_139, 1, 840, 4)) (Sum.inl 68) (some (NamedBody840_142, 840, 5))

def NamedBody840_144 : StackLang.HolProg 64 :=
.seq NamedBody840_128 NamedBody840_143

def NamedBody840_145 : StackLang.HolProg 64 :=
.seq NamedBody840_127 NamedBody840_144

def NamedBody840_146 : StackLang.HolProg 64 :=
.seq NamedBody840_126 NamedBody840_145

def NamedBody840_147 : StackLang.HolProg 64 :=
.seq NamedBody840_97 NamedBody840_146

def NamedBody840_148 : StackLang.HolProg 64 :=
.seq NamedBody840_94 NamedBody840_147

def NamedBody840_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody840_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4132#64)

def NamedBody840_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_156 : StackLang.HolProg 64 :=
.seq NamedBody840_154 NamedBody840_155

def NamedBody840_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody840_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody840_160 : StackLang.HolProg 64 :=
.seq NamedBody840_158 NamedBody840_159

def NamedBody840_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody840_160 NamedBody840_161

def NamedBody840_163 : StackLang.HolProg 64 :=
.seq NamedBody840_157 NamedBody840_162

def NamedBody840_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody840_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody840_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 840 7

def NamedBody840_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody840_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody840_173 : StackLang.HolProg 64 :=
.seq NamedBody840_171 NamedBody840_172

def NamedBody840_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody840_175 : StackLang.HolProg 64 :=
.seq NamedBody840_173 NamedBody840_174

def NamedBody840_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_177 : StackLang.HolProg 64 :=
.seq NamedBody840_175 NamedBody840_176

def NamedBody840_178 : StackLang.HolProg 64 :=
.seq NamedBody840_170 NamedBody840_177

def NamedBody840_179 : StackLang.HolProg 64 :=
.seq NamedBody840_169 NamedBody840_178

def NamedBody840_180 : StackLang.HolProg 64 :=
.seq NamedBody840_168 NamedBody840_179

def NamedBody840_181 : StackLang.HolProg 64 :=
.seq NamedBody840_167 NamedBody840_180

def NamedBody840_182 : StackLang.HolProg 64 :=
.seq NamedBody840_166 NamedBody840_181

def NamedBody840_183 : StackLang.HolProg 64 :=
.seq NamedBody840_165 NamedBody840_182

def NamedBody840_184 : StackLang.HolProg 64 :=
.seq NamedBody840_164 NamedBody840_183

def NamedBody840_185 : StackLang.HolProg 64 :=
.seq NamedBody840_163 NamedBody840_184

def NamedBody840_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody840_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody840_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_195 : StackLang.HolProg 64 :=
.seq NamedBody840_193 NamedBody840_194

def NamedBody840_196 : StackLang.HolProg 64 :=
.seq NamedBody840_192 NamedBody840_195

def NamedBody840_197 : StackLang.HolProg 64 :=
.seq NamedBody840_191 NamedBody840_196

def NamedBody840_198 : StackLang.HolProg 64 :=
.seq NamedBody840_190 NamedBody840_197

def NamedBody840_199 : StackLang.HolProg 64 :=
.seq NamedBody840_189 NamedBody840_198

def NamedBody840_200 : StackLang.HolProg 64 :=
.seq NamedBody840_188 NamedBody840_199

def NamedBody840_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody840_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody840_203 : StackLang.HolProg 64 :=
.seq NamedBody840_201 NamedBody840_202

def NamedBody840_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody840_205 : StackLang.HolProg 64 :=
.seq NamedBody840_203 NamedBody840_204

def NamedBody840_206 : StackLang.HolProg 64 :=
.call (some (NamedBody840_200, 1, 840, 6)) (Sum.inl 829) (some (NamedBody840_205, 840, 7))

def NamedBody840_207 : StackLang.HolProg 64 :=
.seq NamedBody840_187 NamedBody840_206

def NamedBody840_208 : StackLang.HolProg 64 :=
.seq NamedBody840_186 NamedBody840_207

def NamedBody840_209 : StackLang.HolProg 64 :=
.seq NamedBody840_185 NamedBody840_208

def NamedBody840_210 : StackLang.HolProg 64 :=
.seq NamedBody840_156 NamedBody840_209

def NamedBody840_211 : StackLang.HolProg 64 :=
.seq NamedBody840_153 NamedBody840_210

def NamedBody840_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody840_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13#64)

def NamedBody840_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody840_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody840_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody840_222 : StackLang.HolProg 64 :=
.seq NamedBody840_220 NamedBody840_221

def NamedBody840_223 : StackLang.HolProg 64 :=
.seq NamedBody840_219 NamedBody840_222

def NamedBody840_224 : StackLang.HolProg 64 :=
.seq NamedBody840_218 NamedBody840_223

def NamedBody840_225 : StackLang.HolProg 64 :=
.seq NamedBody840_217 NamedBody840_224

def NamedBody840_226 : StackLang.HolProg 64 :=
.seq NamedBody840_216 NamedBody840_225

def NamedBody840_227 : StackLang.HolProg 64 :=
.seq NamedBody840_215 NamedBody840_226

def NamedBody840_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody840_227 NamedBody840_228

def NamedBody840_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody840_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody840_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody840_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody840_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody840_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody840_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody840_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody840_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody840_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody840_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody840_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody840_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody840_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody840_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody840_249 : StackLang.HolProg 64 :=
.seq NamedBody840_247 NamedBody840_248

def NamedBody840_250 : StackLang.HolProg 64 :=
.seq NamedBody840_246 NamedBody840_249

def NamedBody840_251 : StackLang.HolProg 64 :=
.seq NamedBody840_245 NamedBody840_250

def NamedBody840_252 : StackLang.HolProg 64 :=
.seq NamedBody840_244 NamedBody840_251

def NamedBody840_253 : StackLang.HolProg 64 :=
.seq NamedBody840_243 NamedBody840_252

def NamedBody840_254 : StackLang.HolProg 64 :=
.seq NamedBody840_242 NamedBody840_253

def NamedBody840_255 : StackLang.HolProg 64 :=
.seq NamedBody840_241 NamedBody840_254

def NamedBody840_256 : StackLang.HolProg 64 :=
.seq NamedBody840_240 NamedBody840_255

def NamedBody840_257 : StackLang.HolProg 64 :=
.seq NamedBody840_239 NamedBody840_256

def NamedBody840_258 : StackLang.HolProg 64 :=
.seq NamedBody840_238 NamedBody840_257

def NamedBody840_259 : StackLang.HolProg 64 :=
.seq NamedBody840_237 NamedBody840_258

def NamedBody840_260 : StackLang.HolProg 64 :=
.seq NamedBody840_236 NamedBody840_259

def NamedBody840_261 : StackLang.HolProg 64 :=
.seq NamedBody840_235 NamedBody840_260

def NamedBody840_262 : StackLang.HolProg 64 :=
.seq NamedBody840_234 NamedBody840_261

def NamedBody840_263 : StackLang.HolProg 64 :=
.seq NamedBody840_233 NamedBody840_262

def NamedBody840_264 : StackLang.HolProg 64 :=
.seq NamedBody840_232 NamedBody840_263

def NamedBody840_265 : StackLang.HolProg 64 :=
.seq NamedBody840_231 NamedBody840_264

def NamedBody840_266 : StackLang.HolProg 64 :=
.seq NamedBody840_230 NamedBody840_265

def NamedBody840_267 : StackLang.HolProg 64 :=
.seq NamedBody840_229 NamedBody840_266

def NamedBody840_268 : StackLang.HolProg 64 :=
.seq NamedBody840_214 NamedBody840_267

def NamedBody840_269 : StackLang.HolProg 64 :=
.seq NamedBody840_213 NamedBody840_268

def NamedBody840_270 : StackLang.HolProg 64 :=
.seq NamedBody840_212 NamedBody840_269

def NamedBody840_271 : StackLang.HolProg 64 :=
.seq NamedBody840_211 NamedBody840_270

def NamedBody840_272 : StackLang.HolProg 64 :=
.seq NamedBody840_152 NamedBody840_271

def NamedBody840_273 : StackLang.HolProg 64 :=
.seq NamedBody840_151 NamedBody840_272

def NamedBody840_274 : StackLang.HolProg 64 :=
.seq NamedBody840_150 NamedBody840_273

def NamedBody840_275 : StackLang.HolProg 64 :=
.seq NamedBody840_149 NamedBody840_274

def NamedBody840_276 : StackLang.HolProg 64 :=
.seq NamedBody840_148 NamedBody840_275

def NamedBody840_277 : StackLang.HolProg 64 :=
.seq NamedBody840_93 NamedBody840_276

def NamedBody840_278 : StackLang.HolProg 64 :=
.seq NamedBody840_92 NamedBody840_277

def NamedBody840_279 : StackLang.HolProg 64 :=
.seq NamedBody840_91 NamedBody840_278

def NamedBody840_280 : StackLang.HolProg 64 :=
.seq NamedBody840_90 NamedBody840_279

def NamedBody840_281 : StackLang.HolProg 64 :=
.seq NamedBody840_37 NamedBody840_280

def NamedBody840_282 : StackLang.HolProg 64 :=
.seq NamedBody840_34 NamedBody840_281

def NamedBody840_283 : StackLang.HolProg 64 :=
.seq NamedBody840_33 NamedBody840_282

def NamedBody840_284 : StackLang.HolProg 64 :=
.seq NamedBody840_32 NamedBody840_283

def NamedBody840_285 : StackLang.HolProg 64 :=
.seq NamedBody840_31 NamedBody840_284

def NamedBody840_286 : StackLang.HolProg 64 :=
.seq NamedBody840_16 NamedBody840_285

def NamedBody840_287 : StackLang.HolProg 64 :=
.seq NamedBody840_15 NamedBody840_286

def NamedBody840_288 : StackLang.HolProg 64 :=
.seq NamedBody840_14 NamedBody840_287

def NamedBody840_289 : StackLang.HolProg 64 :=
.seq NamedBody840_13 NamedBody840_288

def NamedBody840_290 : StackLang.HolProg 64 :=
.seq NamedBody840_12 NamedBody840_289

def NamedBody840_291 : StackLang.HolProg 64 :=
.seq NamedBody840_11 NamedBody840_290

def NamedBody840_292 : StackLang.HolProg 64 :=
.seq NamedBody840_10 NamedBody840_291

def NamedBody840_293 : StackLang.HolProg 64 :=
.seq NamedBody840_9 NamedBody840_292

def NamedBody840_294 : StackLang.HolProg 64 :=
.seq NamedBody840_8 NamedBody840_293

def NamedBody840_295 : StackLang.HolProg 64 :=
.seq NamedBody840_7 NamedBody840_294

def NamedBody840_296 : StackLang.HolProg 64 :=
.seq NamedBody840_6 NamedBody840_295

def Named840 : Nat × StackLang.HolProg 64 := (840, NamedBody840_296)
theorem Named840_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed840 = Named840 := by
  kernel_rfl
#print axioms Named840_eq
end InitECandidate.Proofs.BackendStages
