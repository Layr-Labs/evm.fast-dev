import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed341
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody341_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody341_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody341_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody341_3 : StackLang.HolProg 64 :=
.seq NamedBody341_1 NamedBody341_2

def NamedBody341_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody341_3 NamedBody341_4

def NamedBody341_6 : StackLang.HolProg 64 :=
.seq NamedBody341_0 NamedBody341_5

def NamedBody341_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody341_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody341_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody341_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody341_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody341_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody341_16 : StackLang.HolProg 64 :=
.seq NamedBody341_14 NamedBody341_15

def NamedBody341_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 993#64)

def NamedBody341_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody341_20 : StackLang.HolProg 64 :=
.seq NamedBody341_18 NamedBody341_19

def NamedBody341_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody341_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody341_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody341_24 : StackLang.HolProg 64 :=
.seq NamedBody341_22 NamedBody341_23

def NamedBody341_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody341_24 NamedBody341_25

def NamedBody341_27 : StackLang.HolProg 64 :=
.seq NamedBody341_21 NamedBody341_26

def NamedBody341_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody341_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody341_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 341 3

def NamedBody341_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody341_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody341_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody341_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody341_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody341_37 : StackLang.HolProg 64 :=
.seq NamedBody341_35 NamedBody341_36

def NamedBody341_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody341_39 : StackLang.HolProg 64 :=
.seq NamedBody341_37 NamedBody341_38

def NamedBody341_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody341_41 : StackLang.HolProg 64 :=
.seq NamedBody341_39 NamedBody341_40

def NamedBody341_42 : StackLang.HolProg 64 :=
.seq NamedBody341_34 NamedBody341_41

def NamedBody341_43 : StackLang.HolProg 64 :=
.seq NamedBody341_33 NamedBody341_42

def NamedBody341_44 : StackLang.HolProg 64 :=
.seq NamedBody341_32 NamedBody341_43

def NamedBody341_45 : StackLang.HolProg 64 :=
.seq NamedBody341_31 NamedBody341_44

def NamedBody341_46 : StackLang.HolProg 64 :=
.seq NamedBody341_30 NamedBody341_45

def NamedBody341_47 : StackLang.HolProg 64 :=
.seq NamedBody341_29 NamedBody341_46

def NamedBody341_48 : StackLang.HolProg 64 :=
.seq NamedBody341_28 NamedBody341_47

def NamedBody341_49 : StackLang.HolProg 64 :=
.seq NamedBody341_27 NamedBody341_48

def NamedBody341_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody341_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody341_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody341_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody341_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody341_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody341_59 : StackLang.HolProg 64 :=
.seq NamedBody341_57 NamedBody341_58

def NamedBody341_60 : StackLang.HolProg 64 :=
.seq NamedBody341_56 NamedBody341_59

def NamedBody341_61 : StackLang.HolProg 64 :=
.seq NamedBody341_55 NamedBody341_60

def NamedBody341_62 : StackLang.HolProg 64 :=
.seq NamedBody341_54 NamedBody341_61

def NamedBody341_63 : StackLang.HolProg 64 :=
.seq NamedBody341_53 NamedBody341_62

def NamedBody341_64 : StackLang.HolProg 64 :=
.seq NamedBody341_52 NamedBody341_63

def NamedBody341_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody341_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody341_67 : StackLang.HolProg 64 :=
.seq NamedBody341_65 NamedBody341_66

def NamedBody341_68 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody341_69 : StackLang.HolProg 64 :=
.seq NamedBody341_67 NamedBody341_68

def NamedBody341_70 : StackLang.HolProg 64 :=
.call (some (NamedBody341_64, 1, 341, 2)) (Sum.inl 161) (some (NamedBody341_69, 341, 3))

def NamedBody341_71 : StackLang.HolProg 64 :=
.seq NamedBody341_51 NamedBody341_70

def NamedBody341_72 : StackLang.HolProg 64 :=
.seq NamedBody341_50 NamedBody341_71

def NamedBody341_73 : StackLang.HolProg 64 :=
.seq NamedBody341_49 NamedBody341_72

def NamedBody341_74 : StackLang.HolProg 64 :=
.seq NamedBody341_20 NamedBody341_73

def NamedBody341_75 : StackLang.HolProg 64 :=
.seq NamedBody341_17 NamedBody341_74

def NamedBody341_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody341_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 15#64)

def NamedBody341_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody341_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody341_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody341_86 : StackLang.HolProg 64 :=
.seq NamedBody341_84 NamedBody341_85

def NamedBody341_87 : StackLang.HolProg 64 :=
.seq NamedBody341_83 NamedBody341_86

def NamedBody341_88 : StackLang.HolProg 64 :=
.seq NamedBody341_82 NamedBody341_87

def NamedBody341_89 : StackLang.HolProg 64 :=
.seq NamedBody341_81 NamedBody341_88

def NamedBody341_90 : StackLang.HolProg 64 :=
.seq NamedBody341_80 NamedBody341_89

def NamedBody341_91 : StackLang.HolProg 64 :=
.seq NamedBody341_79 NamedBody341_90

def NamedBody341_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody341_91 NamedBody341_92

def NamedBody341_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def NamedBody341_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody341_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody341_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody341_104 : StackLang.HolProg 64 :=
.seq NamedBody341_102 NamedBody341_103

def NamedBody341_105 : StackLang.HolProg 64 :=
.seq NamedBody341_101 NamedBody341_104

def NamedBody341_106 : StackLang.HolProg 64 :=
.seq NamedBody341_100 NamedBody341_105

def NamedBody341_107 : StackLang.HolProg 64 :=
.seq NamedBody341_99 NamedBody341_106

def NamedBody341_108 : StackLang.HolProg 64 :=
.seq NamedBody341_98 NamedBody341_107

def NamedBody341_109 : StackLang.HolProg 64 :=
.seq NamedBody341_97 NamedBody341_108

def NamedBody341_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody341_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody341_109 NamedBody341_110

def NamedBody341_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody341_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody341_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody341_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody341_117 : StackLang.HolProg 64 :=
.seq NamedBody341_115 NamedBody341_116

def NamedBody341_118 : StackLang.HolProg 64 :=
.seq NamedBody341_114 NamedBody341_117

def NamedBody341_119 : StackLang.HolProg 64 :=
.seq NamedBody341_113 NamedBody341_118

def NamedBody341_120 : StackLang.HolProg 64 :=
.seq NamedBody341_112 NamedBody341_119

def NamedBody341_121 : StackLang.HolProg 64 :=
.seq NamedBody341_111 NamedBody341_120

def NamedBody341_122 : StackLang.HolProg 64 :=
.seq NamedBody341_96 NamedBody341_121

def NamedBody341_123 : StackLang.HolProg 64 :=
.seq NamedBody341_95 NamedBody341_122

def NamedBody341_124 : StackLang.HolProg 64 :=
.seq NamedBody341_94 NamedBody341_123

def NamedBody341_125 : StackLang.HolProg 64 :=
.seq NamedBody341_93 NamedBody341_124

def NamedBody341_126 : StackLang.HolProg 64 :=
.seq NamedBody341_78 NamedBody341_125

def NamedBody341_127 : StackLang.HolProg 64 :=
.seq NamedBody341_77 NamedBody341_126

def NamedBody341_128 : StackLang.HolProg 64 :=
.seq NamedBody341_76 NamedBody341_127

def NamedBody341_129 : StackLang.HolProg 64 :=
.seq NamedBody341_75 NamedBody341_128

def NamedBody341_130 : StackLang.HolProg 64 :=
.seq NamedBody341_16 NamedBody341_129

def NamedBody341_131 : StackLang.HolProg 64 :=
.seq NamedBody341_13 NamedBody341_130

def NamedBody341_132 : StackLang.HolProg 64 :=
.seq NamedBody341_12 NamedBody341_131

def NamedBody341_133 : StackLang.HolProg 64 :=
.seq NamedBody341_11 NamedBody341_132

def NamedBody341_134 : StackLang.HolProg 64 :=
.seq NamedBody341_10 NamedBody341_133

def NamedBody341_135 : StackLang.HolProg 64 :=
.seq NamedBody341_9 NamedBody341_134

def NamedBody341_136 : StackLang.HolProg 64 :=
.seq NamedBody341_8 NamedBody341_135

def NamedBody341_137 : StackLang.HolProg 64 :=
.seq NamedBody341_7 NamedBody341_136

def NamedBody341_138 : StackLang.HolProg 64 :=
.seq NamedBody341_6 NamedBody341_137

def Named341 : Nat × StackLang.HolProg 64 := (341, NamedBody341_138)
theorem Named341_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed341 = Named341 := by
  kernel_rfl
#print axioms Named341_eq
end InitECandidate.Proofs.BackendStages
