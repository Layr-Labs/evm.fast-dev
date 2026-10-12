import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed838
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody838_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody838_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody838_3 : StackLang.HolProg 64 :=
.seq NamedBody838_1 NamedBody838_2

def NamedBody838_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody838_3 NamedBody838_4

def NamedBody838_6 : StackLang.HolProg 64 :=
.seq NamedBody838_0 NamedBody838_5

def NamedBody838_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody838_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody838_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody838_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody838_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 112#64))

def NamedBody838_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 96#64))

def NamedBody838_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 64#64)

def NamedBody838_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody838_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody838_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody838_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_23 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody838_24 : StackLang.HolProg 64 :=
.seq NamedBody838_22 NamedBody838_23

def NamedBody838_25 : StackLang.HolProg 64 :=
.seq NamedBody838_21 NamedBody838_24

def NamedBody838_26 : StackLang.HolProg 64 :=
.seq NamedBody838_20 NamedBody838_25

def NamedBody838_27 : StackLang.HolProg 64 :=
.seq NamedBody838_19 NamedBody838_26

def NamedBody838_28 : StackLang.HolProg 64 :=
.seq NamedBody838_18 NamedBody838_27

def NamedBody838_29 : StackLang.HolProg 64 :=
.seq NamedBody838_17 NamedBody838_28

def NamedBody838_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_31 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody838_29 NamedBody838_30

def NamedBody838_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5500#64)

def NamedBody838_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_37 : StackLang.HolProg 64 :=
.seq NamedBody838_35 NamedBody838_36

def NamedBody838_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4124#64)

def NamedBody838_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_41 : StackLang.HolProg 64 :=
.seq NamedBody838_39 NamedBody838_40

def NamedBody838_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody838_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody838_45 : StackLang.HolProg 64 :=
.seq NamedBody838_43 NamedBody838_44

def NamedBody838_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_47 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody838_45 NamedBody838_46

def NamedBody838_48 : StackLang.HolProg 64 :=
.seq NamedBody838_42 NamedBody838_47

def NamedBody838_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody838_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 3

def NamedBody838_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody838_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody838_58 : StackLang.HolProg 64 :=
.seq NamedBody838_56 NamedBody838_57

def NamedBody838_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody838_60 : StackLang.HolProg 64 :=
.seq NamedBody838_58 NamedBody838_59

def NamedBody838_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_62 : StackLang.HolProg 64 :=
.seq NamedBody838_60 NamedBody838_61

def NamedBody838_63 : StackLang.HolProg 64 :=
.seq NamedBody838_55 NamedBody838_62

def NamedBody838_64 : StackLang.HolProg 64 :=
.seq NamedBody838_54 NamedBody838_63

def NamedBody838_65 : StackLang.HolProg 64 :=
.seq NamedBody838_53 NamedBody838_64

def NamedBody838_66 : StackLang.HolProg 64 :=
.seq NamedBody838_52 NamedBody838_65

def NamedBody838_67 : StackLang.HolProg 64 :=
.seq NamedBody838_51 NamedBody838_66

def NamedBody838_68 : StackLang.HolProg 64 :=
.seq NamedBody838_50 NamedBody838_67

def NamedBody838_69 : StackLang.HolProg 64 :=
.seq NamedBody838_49 NamedBody838_68

def NamedBody838_70 : StackLang.HolProg 64 :=
.seq NamedBody838_48 NamedBody838_69

def NamedBody838_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_78 : StackLang.HolProg 64 :=
.seq NamedBody838_76 NamedBody838_77

def NamedBody838_79 : StackLang.HolProg 64 :=
.seq NamedBody838_75 NamedBody838_78

def NamedBody838_80 : StackLang.HolProg 64 :=
.seq NamedBody838_74 NamedBody838_79

def NamedBody838_81 : StackLang.HolProg 64 :=
.seq NamedBody838_73 NamedBody838_80

def NamedBody838_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody838_84 : StackLang.HolProg 64 :=
.seq NamedBody838_82 NamedBody838_83

def NamedBody838_85 : StackLang.HolProg 64 :=
.call (some (NamedBody838_81, 1, 838, 2)) (Sum.inl 472) (some (NamedBody838_84, 838, 3))

def NamedBody838_86 : StackLang.HolProg 64 :=
.seq NamedBody838_72 NamedBody838_85

def NamedBody838_87 : StackLang.HolProg 64 :=
.seq NamedBody838_71 NamedBody838_86

def NamedBody838_88 : StackLang.HolProg 64 :=
.seq NamedBody838_70 NamedBody838_87

def NamedBody838_89 : StackLang.HolProg 64 :=
.seq NamedBody838_41 NamedBody838_88

def NamedBody838_90 : StackLang.HolProg 64 :=
.seq NamedBody838_38 NamedBody838_89

def NamedBody838_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody838_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4125#64)

def NamedBody838_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_97 : StackLang.HolProg 64 :=
.seq NamedBody838_95 NamedBody838_96

def NamedBody838_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody838_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody838_101 : StackLang.HolProg 64 :=
.seq NamedBody838_99 NamedBody838_100

def NamedBody838_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody838_101 NamedBody838_102

def NamedBody838_104 : StackLang.HolProg 64 :=
.seq NamedBody838_98 NamedBody838_103

def NamedBody838_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody838_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 5

def NamedBody838_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody838_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody838_114 : StackLang.HolProg 64 :=
.seq NamedBody838_112 NamedBody838_113

def NamedBody838_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody838_116 : StackLang.HolProg 64 :=
.seq NamedBody838_114 NamedBody838_115

def NamedBody838_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_118 : StackLang.HolProg 64 :=
.seq NamedBody838_116 NamedBody838_117

def NamedBody838_119 : StackLang.HolProg 64 :=
.seq NamedBody838_111 NamedBody838_118

def NamedBody838_120 : StackLang.HolProg 64 :=
.seq NamedBody838_110 NamedBody838_119

def NamedBody838_121 : StackLang.HolProg 64 :=
.seq NamedBody838_109 NamedBody838_120

def NamedBody838_122 : StackLang.HolProg 64 :=
.seq NamedBody838_108 NamedBody838_121

def NamedBody838_123 : StackLang.HolProg 64 :=
.seq NamedBody838_107 NamedBody838_122

def NamedBody838_124 : StackLang.HolProg 64 :=
.seq NamedBody838_106 NamedBody838_123

def NamedBody838_125 : StackLang.HolProg 64 :=
.seq NamedBody838_105 NamedBody838_124

def NamedBody838_126 : StackLang.HolProg 64 :=
.seq NamedBody838_104 NamedBody838_125

def NamedBody838_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody838_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_135 : StackLang.HolProg 64 :=
.seq NamedBody838_133 NamedBody838_134

def NamedBody838_136 : StackLang.HolProg 64 :=
.seq NamedBody838_132 NamedBody838_135

def NamedBody838_137 : StackLang.HolProg 64 :=
.seq NamedBody838_131 NamedBody838_136

def NamedBody838_138 : StackLang.HolProg 64 :=
.seq NamedBody838_130 NamedBody838_137

def NamedBody838_139 : StackLang.HolProg 64 :=
.seq NamedBody838_129 NamedBody838_138

def NamedBody838_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody838_142 : StackLang.HolProg 64 :=
.seq NamedBody838_140 NamedBody838_141

def NamedBody838_143 : StackLang.HolProg 64 :=
.call (some (NamedBody838_139, 1, 838, 4)) (Sum.inl 68) (some (NamedBody838_142, 838, 5))

def NamedBody838_144 : StackLang.HolProg 64 :=
.seq NamedBody838_128 NamedBody838_143

def NamedBody838_145 : StackLang.HolProg 64 :=
.seq NamedBody838_127 NamedBody838_144

def NamedBody838_146 : StackLang.HolProg 64 :=
.seq NamedBody838_126 NamedBody838_145

def NamedBody838_147 : StackLang.HolProg 64 :=
.seq NamedBody838_97 NamedBody838_146

def NamedBody838_148 : StackLang.HolProg 64 :=
.seq NamedBody838_94 NamedBody838_147

def NamedBody838_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody838_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4126#64)

def NamedBody838_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_156 : StackLang.HolProg 64 :=
.seq NamedBody838_154 NamedBody838_155

def NamedBody838_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody838_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody838_160 : StackLang.HolProg 64 :=
.seq NamedBody838_158 NamedBody838_159

def NamedBody838_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody838_160 NamedBody838_161

def NamedBody838_163 : StackLang.HolProg 64 :=
.seq NamedBody838_157 NamedBody838_162

def NamedBody838_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody838_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody838_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 838 7

def NamedBody838_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody838_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody838_173 : StackLang.HolProg 64 :=
.seq NamedBody838_171 NamedBody838_172

def NamedBody838_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody838_175 : StackLang.HolProg 64 :=
.seq NamedBody838_173 NamedBody838_174

def NamedBody838_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_177 : StackLang.HolProg 64 :=
.seq NamedBody838_175 NamedBody838_176

def NamedBody838_178 : StackLang.HolProg 64 :=
.seq NamedBody838_170 NamedBody838_177

def NamedBody838_179 : StackLang.HolProg 64 :=
.seq NamedBody838_169 NamedBody838_178

def NamedBody838_180 : StackLang.HolProg 64 :=
.seq NamedBody838_168 NamedBody838_179

def NamedBody838_181 : StackLang.HolProg 64 :=
.seq NamedBody838_167 NamedBody838_180

def NamedBody838_182 : StackLang.HolProg 64 :=
.seq NamedBody838_166 NamedBody838_181

def NamedBody838_183 : StackLang.HolProg 64 :=
.seq NamedBody838_165 NamedBody838_182

def NamedBody838_184 : StackLang.HolProg 64 :=
.seq NamedBody838_164 NamedBody838_183

def NamedBody838_185 : StackLang.HolProg 64 :=
.seq NamedBody838_163 NamedBody838_184

def NamedBody838_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody838_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody838_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_195 : StackLang.HolProg 64 :=
.seq NamedBody838_193 NamedBody838_194

def NamedBody838_196 : StackLang.HolProg 64 :=
.seq NamedBody838_192 NamedBody838_195

def NamedBody838_197 : StackLang.HolProg 64 :=
.seq NamedBody838_191 NamedBody838_196

def NamedBody838_198 : StackLang.HolProg 64 :=
.seq NamedBody838_190 NamedBody838_197

def NamedBody838_199 : StackLang.HolProg 64 :=
.seq NamedBody838_189 NamedBody838_198

def NamedBody838_200 : StackLang.HolProg 64 :=
.seq NamedBody838_188 NamedBody838_199

def NamedBody838_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody838_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody838_203 : StackLang.HolProg 64 :=
.seq NamedBody838_201 NamedBody838_202

def NamedBody838_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody838_205 : StackLang.HolProg 64 :=
.seq NamedBody838_203 NamedBody838_204

def NamedBody838_206 : StackLang.HolProg 64 :=
.call (some (NamedBody838_200, 1, 838, 6)) (Sum.inl 827) (some (NamedBody838_205, 838, 7))

def NamedBody838_207 : StackLang.HolProg 64 :=
.seq NamedBody838_187 NamedBody838_206

def NamedBody838_208 : StackLang.HolProg 64 :=
.seq NamedBody838_186 NamedBody838_207

def NamedBody838_209 : StackLang.HolProg 64 :=
.seq NamedBody838_185 NamedBody838_208

def NamedBody838_210 : StackLang.HolProg 64 :=
.seq NamedBody838_156 NamedBody838_209

def NamedBody838_211 : StackLang.HolProg 64 :=
.seq NamedBody838_153 NamedBody838_210

def NamedBody838_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody838_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def NamedBody838_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody838_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody838_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody838_222 : StackLang.HolProg 64 :=
.seq NamedBody838_220 NamedBody838_221

def NamedBody838_223 : StackLang.HolProg 64 :=
.seq NamedBody838_219 NamedBody838_222

def NamedBody838_224 : StackLang.HolProg 64 :=
.seq NamedBody838_218 NamedBody838_223

def NamedBody838_225 : StackLang.HolProg 64 :=
.seq NamedBody838_217 NamedBody838_224

def NamedBody838_226 : StackLang.HolProg 64 :=
.seq NamedBody838_216 NamedBody838_225

def NamedBody838_227 : StackLang.HolProg 64 :=
.seq NamedBody838_215 NamedBody838_226

def NamedBody838_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody838_227 NamedBody838_228

def NamedBody838_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody838_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody838_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody838_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody838_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody838_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def NamedBody838_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody838_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody838_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def NamedBody838_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody838_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody838_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody838_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody838_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody838_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 12

def NamedBody838_249 : StackLang.HolProg 64 :=
.seq NamedBody838_247 NamedBody838_248

def NamedBody838_250 : StackLang.HolProg 64 :=
.seq NamedBody838_246 NamedBody838_249

def NamedBody838_251 : StackLang.HolProg 64 :=
.seq NamedBody838_245 NamedBody838_250

def NamedBody838_252 : StackLang.HolProg 64 :=
.seq NamedBody838_244 NamedBody838_251

def NamedBody838_253 : StackLang.HolProg 64 :=
.seq NamedBody838_243 NamedBody838_252

def NamedBody838_254 : StackLang.HolProg 64 :=
.seq NamedBody838_242 NamedBody838_253

def NamedBody838_255 : StackLang.HolProg 64 :=
.seq NamedBody838_241 NamedBody838_254

def NamedBody838_256 : StackLang.HolProg 64 :=
.seq NamedBody838_240 NamedBody838_255

def NamedBody838_257 : StackLang.HolProg 64 :=
.seq NamedBody838_239 NamedBody838_256

def NamedBody838_258 : StackLang.HolProg 64 :=
.seq NamedBody838_238 NamedBody838_257

def NamedBody838_259 : StackLang.HolProg 64 :=
.seq NamedBody838_237 NamedBody838_258

def NamedBody838_260 : StackLang.HolProg 64 :=
.seq NamedBody838_236 NamedBody838_259

def NamedBody838_261 : StackLang.HolProg 64 :=
.seq NamedBody838_235 NamedBody838_260

def NamedBody838_262 : StackLang.HolProg 64 :=
.seq NamedBody838_234 NamedBody838_261

def NamedBody838_263 : StackLang.HolProg 64 :=
.seq NamedBody838_233 NamedBody838_262

def NamedBody838_264 : StackLang.HolProg 64 :=
.seq NamedBody838_232 NamedBody838_263

def NamedBody838_265 : StackLang.HolProg 64 :=
.seq NamedBody838_231 NamedBody838_264

def NamedBody838_266 : StackLang.HolProg 64 :=
.seq NamedBody838_230 NamedBody838_265

def NamedBody838_267 : StackLang.HolProg 64 :=
.seq NamedBody838_229 NamedBody838_266

def NamedBody838_268 : StackLang.HolProg 64 :=
.seq NamedBody838_214 NamedBody838_267

def NamedBody838_269 : StackLang.HolProg 64 :=
.seq NamedBody838_213 NamedBody838_268

def NamedBody838_270 : StackLang.HolProg 64 :=
.seq NamedBody838_212 NamedBody838_269

def NamedBody838_271 : StackLang.HolProg 64 :=
.seq NamedBody838_211 NamedBody838_270

def NamedBody838_272 : StackLang.HolProg 64 :=
.seq NamedBody838_152 NamedBody838_271

def NamedBody838_273 : StackLang.HolProg 64 :=
.seq NamedBody838_151 NamedBody838_272

def NamedBody838_274 : StackLang.HolProg 64 :=
.seq NamedBody838_150 NamedBody838_273

def NamedBody838_275 : StackLang.HolProg 64 :=
.seq NamedBody838_149 NamedBody838_274

def NamedBody838_276 : StackLang.HolProg 64 :=
.seq NamedBody838_148 NamedBody838_275

def NamedBody838_277 : StackLang.HolProg 64 :=
.seq NamedBody838_93 NamedBody838_276

def NamedBody838_278 : StackLang.HolProg 64 :=
.seq NamedBody838_92 NamedBody838_277

def NamedBody838_279 : StackLang.HolProg 64 :=
.seq NamedBody838_91 NamedBody838_278

def NamedBody838_280 : StackLang.HolProg 64 :=
.seq NamedBody838_90 NamedBody838_279

def NamedBody838_281 : StackLang.HolProg 64 :=
.seq NamedBody838_37 NamedBody838_280

def NamedBody838_282 : StackLang.HolProg 64 :=
.seq NamedBody838_34 NamedBody838_281

def NamedBody838_283 : StackLang.HolProg 64 :=
.seq NamedBody838_33 NamedBody838_282

def NamedBody838_284 : StackLang.HolProg 64 :=
.seq NamedBody838_32 NamedBody838_283

def NamedBody838_285 : StackLang.HolProg 64 :=
.seq NamedBody838_31 NamedBody838_284

def NamedBody838_286 : StackLang.HolProg 64 :=
.seq NamedBody838_16 NamedBody838_285

def NamedBody838_287 : StackLang.HolProg 64 :=
.seq NamedBody838_15 NamedBody838_286

def NamedBody838_288 : StackLang.HolProg 64 :=
.seq NamedBody838_14 NamedBody838_287

def NamedBody838_289 : StackLang.HolProg 64 :=
.seq NamedBody838_13 NamedBody838_288

def NamedBody838_290 : StackLang.HolProg 64 :=
.seq NamedBody838_12 NamedBody838_289

def NamedBody838_291 : StackLang.HolProg 64 :=
.seq NamedBody838_11 NamedBody838_290

def NamedBody838_292 : StackLang.HolProg 64 :=
.seq NamedBody838_10 NamedBody838_291

def NamedBody838_293 : StackLang.HolProg 64 :=
.seq NamedBody838_9 NamedBody838_292

def NamedBody838_294 : StackLang.HolProg 64 :=
.seq NamedBody838_8 NamedBody838_293

def NamedBody838_295 : StackLang.HolProg 64 :=
.seq NamedBody838_7 NamedBody838_294

def NamedBody838_296 : StackLang.HolProg 64 :=
.seq NamedBody838_6 NamedBody838_295

def Named838 : Nat × StackLang.HolProg 64 := (838, NamedBody838_296)
theorem Named838_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed838 = Named838 := by
  kernel_rfl
#print axioms Named838_eq
end InitECandidate.Proofs.BackendStages
