import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed679
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody679_3 : StackLang.HolProg 64 :=
.seq NamedBody679_1 NamedBody679_2

def NamedBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody679_3 NamedBody679_4

def NamedBody679_6 : StackLang.HolProg 64 :=
.seq NamedBody679_0 NamedBody679_5

def NamedBody679_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody679_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody679_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody679_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_14 : StackLang.HolProg 64 :=
.seq NamedBody679_12 NamedBody679_13

def NamedBody679_15 : StackLang.HolProg 64 :=
.seq NamedBody679_11 NamedBody679_14

def NamedBody679_16 : StackLang.HolProg 64 :=
.seq NamedBody679_10 NamedBody679_15

def NamedBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2814#64)

def NamedBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody679_20 : StackLang.HolProg 64 :=
.seq NamedBody679_18 NamedBody679_19

def NamedBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody679_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody679_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody679_24 : StackLang.HolProg 64 :=
.seq NamedBody679_22 NamedBody679_23

def NamedBody679_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody679_24 NamedBody679_25

def NamedBody679_27 : StackLang.HolProg 64 :=
.seq NamedBody679_21 NamedBody679_26

def NamedBody679_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody679_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody679_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

def NamedBody679_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody679_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody679_37 : StackLang.HolProg 64 :=
.seq NamedBody679_35 NamedBody679_36

def NamedBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody679_39 : StackLang.HolProg 64 :=
.seq NamedBody679_37 NamedBody679_38

def NamedBody679_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_41 : StackLang.HolProg 64 :=
.seq NamedBody679_39 NamedBody679_40

def NamedBody679_42 : StackLang.HolProg 64 :=
.seq NamedBody679_34 NamedBody679_41

def NamedBody679_43 : StackLang.HolProg 64 :=
.seq NamedBody679_33 NamedBody679_42

def NamedBody679_44 : StackLang.HolProg 64 :=
.seq NamedBody679_32 NamedBody679_43

def NamedBody679_45 : StackLang.HolProg 64 :=
.seq NamedBody679_31 NamedBody679_44

def NamedBody679_46 : StackLang.HolProg 64 :=
.seq NamedBody679_30 NamedBody679_45

def NamedBody679_47 : StackLang.HolProg 64 :=
.seq NamedBody679_29 NamedBody679_46

def NamedBody679_48 : StackLang.HolProg 64 :=
.seq NamedBody679_28 NamedBody679_47

def NamedBody679_49 : StackLang.HolProg 64 :=
.seq NamedBody679_27 NamedBody679_48

def NamedBody679_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_57 : StackLang.HolProg 64 :=
.seq NamedBody679_55 NamedBody679_56

def NamedBody679_58 : StackLang.HolProg 64 :=
.seq NamedBody679_54 NamedBody679_57

def NamedBody679_59 : StackLang.HolProg 64 :=
.seq NamedBody679_53 NamedBody679_58

def NamedBody679_60 : StackLang.HolProg 64 :=
.seq NamedBody679_52 NamedBody679_59

def NamedBody679_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody679_63 : StackLang.HolProg 64 :=
.seq NamedBody679_61 NamedBody679_62

def NamedBody679_64 : StackLang.HolProg 64 :=
.call (some (NamedBody679_60, 1, 679, 2)) (Sum.inl 660) (some (NamedBody679_63, 679, 3))

def NamedBody679_65 : StackLang.HolProg 64 :=
.seq NamedBody679_51 NamedBody679_64

def NamedBody679_66 : StackLang.HolProg 64 :=
.seq NamedBody679_50 NamedBody679_65

def NamedBody679_67 : StackLang.HolProg 64 :=
.seq NamedBody679_49 NamedBody679_66

def NamedBody679_68 : StackLang.HolProg 64 :=
.seq NamedBody679_20 NamedBody679_67

def NamedBody679_69 : StackLang.HolProg 64 :=
.seq NamedBody679_17 NamedBody679_68

def NamedBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody679_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody679_75 : StackLang.HolProg 64 :=
.seq NamedBody679_73 NamedBody679_74

def NamedBody679_76 : StackLang.HolProg 64 :=
.seq NamedBody679_72 NamedBody679_75

def NamedBody679_77 : StackLang.HolProg 64 :=
.seq NamedBody679_71 NamedBody679_76

def NamedBody679_78 : StackLang.HolProg 64 :=
.seq NamedBody679_70 NamedBody679_77

def NamedBody679_79 : StackLang.HolProg 64 :=
.seq NamedBody679_69 NamedBody679_78

def NamedBody679_80 : StackLang.HolProg 64 :=
.seq NamedBody679_16 NamedBody679_79

def NamedBody679_81 : StackLang.HolProg 64 :=
.seq NamedBody679_9 NamedBody679_80

def NamedBody679_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_84 : StackLang.HolProg 64 :=
.seq NamedBody679_82 NamedBody679_83

def NamedBody679_85 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody679_81 NamedBody679_84

def NamedBody679_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody679_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody679_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody679_92 : StackLang.HolProg 64 :=
.seq NamedBody679_90 NamedBody679_91

def NamedBody679_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody679_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody679_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody679_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody679_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody679_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody679_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody679_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody679_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody679_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody679_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody679_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody679_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody679_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def NamedBody679_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def NamedBody679_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_120 : StackLang.HolProg 64 :=
.seq NamedBody679_118 NamedBody679_119

def NamedBody679_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 23
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_123 : StackLang.HolProg 64 :=
.seq NamedBody679_121 NamedBody679_122

def NamedBody679_124 : StackLang.HolProg 64 :=
.seq NamedBody679_120 NamedBody679_123

def NamedBody679_125 : StackLang.HolProg 64 :=
.seq NamedBody679_117 NamedBody679_124

def NamedBody679_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def NamedBody679_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody679_129 : StackLang.HolProg 64 :=
.seq NamedBody679_127 NamedBody679_128

def NamedBody679_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody679_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody679_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody679_133 : StackLang.HolProg 64 :=
.seq NamedBody679_131 NamedBody679_132

def NamedBody679_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody679_133 NamedBody679_134

def NamedBody679_136 : StackLang.HolProg 64 :=
.seq NamedBody679_130 NamedBody679_135

def NamedBody679_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody679_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody679_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 5

def NamedBody679_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody679_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody679_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody679_146 : StackLang.HolProg 64 :=
.seq NamedBody679_144 NamedBody679_145

def NamedBody679_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody679_148 : StackLang.HolProg 64 :=
.seq NamedBody679_146 NamedBody679_147

def NamedBody679_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_150 : StackLang.HolProg 64 :=
.seq NamedBody679_148 NamedBody679_149

def NamedBody679_151 : StackLang.HolProg 64 :=
.seq NamedBody679_143 NamedBody679_150

def NamedBody679_152 : StackLang.HolProg 64 :=
.seq NamedBody679_142 NamedBody679_151

def NamedBody679_153 : StackLang.HolProg 64 :=
.seq NamedBody679_141 NamedBody679_152

def NamedBody679_154 : StackLang.HolProg 64 :=
.seq NamedBody679_140 NamedBody679_153

def NamedBody679_155 : StackLang.HolProg 64 :=
.seq NamedBody679_139 NamedBody679_154

def NamedBody679_156 : StackLang.HolProg 64 :=
.seq NamedBody679_138 NamedBody679_155

def NamedBody679_157 : StackLang.HolProg 64 :=
.seq NamedBody679_137 NamedBody679_156

def NamedBody679_158 : StackLang.HolProg 64 :=
.seq NamedBody679_136 NamedBody679_157

def NamedBody679_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody679_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody679_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody679_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody679_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody679_172 : StackLang.HolProg 64 :=
.seq NamedBody679_170 NamedBody679_171

def NamedBody679_173 : StackLang.HolProg 64 :=
.seq NamedBody679_169 NamedBody679_172

def NamedBody679_174 : StackLang.HolProg 64 :=
.seq NamedBody679_168 NamedBody679_173

def NamedBody679_175 : StackLang.HolProg 64 :=
.seq NamedBody679_167 NamedBody679_174

def NamedBody679_176 : StackLang.HolProg 64 :=
.seq NamedBody679_166 NamedBody679_175

def NamedBody679_177 : StackLang.HolProg 64 :=
.seq NamedBody679_165 NamedBody679_176

def NamedBody679_178 : StackLang.HolProg 64 :=
.seq NamedBody679_164 NamedBody679_177

def NamedBody679_179 : StackLang.HolProg 64 :=
.seq NamedBody679_163 NamedBody679_178

def NamedBody679_180 : StackLang.HolProg 64 :=
.seq NamedBody679_162 NamedBody679_179

def NamedBody679_181 : StackLang.HolProg 64 :=
.seq NamedBody679_161 NamedBody679_180

def NamedBody679_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody679_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody679_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody679_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody679_188 : StackLang.HolProg 64 :=
.seq NamedBody679_186 NamedBody679_187

def NamedBody679_189 : StackLang.HolProg 64 :=
.seq NamedBody679_185 NamedBody679_188

def NamedBody679_190 : StackLang.HolProg 64 :=
.seq NamedBody679_184 NamedBody679_189

def NamedBody679_191 : StackLang.HolProg 64 :=
.seq NamedBody679_183 NamedBody679_190

def NamedBody679_192 : StackLang.HolProg 64 :=
.seq NamedBody679_182 NamedBody679_191

def NamedBody679_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody679_194 : StackLang.HolProg 64 :=
.seq NamedBody679_192 NamedBody679_193

def NamedBody679_195 : StackLang.HolProg 64 :=
.call (some (NamedBody679_181, 1, 679, 4)) (Sum.inl 665) (some (NamedBody679_194, 679, 5))

def NamedBody679_196 : StackLang.HolProg 64 :=
.seq NamedBody679_160 NamedBody679_195

def NamedBody679_197 : StackLang.HolProg 64 :=
.seq NamedBody679_159 NamedBody679_196

def NamedBody679_198 : StackLang.HolProg 64 :=
.seq NamedBody679_158 NamedBody679_197

def NamedBody679_199 : StackLang.HolProg 64 :=
.seq NamedBody679_129 NamedBody679_198

def NamedBody679_200 : StackLang.HolProg 64 :=
.seq NamedBody679_126 NamedBody679_199

def NamedBody679_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody679_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody679_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody679_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody679_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody679_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody679_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody679_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_218 : StackLang.HolProg 64 :=
.seq NamedBody679_216 NamedBody679_217

def NamedBody679_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody679_220 : StackLang.HolProg 64 :=
.seq NamedBody679_218 NamedBody679_219

def NamedBody679_221 : StackLang.HolProg 64 :=
.seq NamedBody679_215 NamedBody679_220

def NamedBody679_222 : StackLang.HolProg 64 :=
.seq NamedBody679_214 NamedBody679_221

def NamedBody679_223 : StackLang.HolProg 64 :=
.seq NamedBody679_213 NamedBody679_222

def NamedBody679_224 : StackLang.HolProg 64 :=
.seq NamedBody679_212 NamedBody679_223

def NamedBody679_225 : StackLang.HolProg 64 :=
.seq NamedBody679_211 NamedBody679_224

def NamedBody679_226 : StackLang.HolProg 64 :=
.seq NamedBody679_210 NamedBody679_225

def NamedBody679_227 : StackLang.HolProg 64 :=
.seq NamedBody679_209 NamedBody679_226

def NamedBody679_228 : StackLang.HolProg 64 :=
.seq NamedBody679_208 NamedBody679_227

def NamedBody679_229 : StackLang.HolProg 64 :=
.seq NamedBody679_207 NamedBody679_228

def NamedBody679_230 : StackLang.HolProg 64 :=
.seq NamedBody679_206 NamedBody679_229

def NamedBody679_231 : StackLang.HolProg 64 :=
.seq NamedBody679_205 NamedBody679_230

def NamedBody679_232 : StackLang.HolProg 64 :=
.seq NamedBody679_204 NamedBody679_231

def NamedBody679_233 : StackLang.HolProg 64 :=
.seq NamedBody679_203 NamedBody679_232

def NamedBody679_234 : StackLang.HolProg 64 :=
.seq NamedBody679_202 NamedBody679_233

def NamedBody679_235 : StackLang.HolProg 64 :=
.seq NamedBody679_201 NamedBody679_234

def NamedBody679_236 : StackLang.HolProg 64 :=
.seq NamedBody679_200 NamedBody679_235

def NamedBody679_237 : StackLang.HolProg 64 :=
.seq NamedBody679_125 NamedBody679_236

def NamedBody679_238 : StackLang.HolProg 64 :=
.seq NamedBody679_116 NamedBody679_237

def NamedBody679_239 : StackLang.HolProg 64 :=
.seq NamedBody679_115 NamedBody679_238

def NamedBody679_240 : StackLang.HolProg 64 :=
.seq NamedBody679_114 NamedBody679_239

def NamedBody679_241 : StackLang.HolProg 64 :=
.seq NamedBody679_113 NamedBody679_240

def NamedBody679_242 : StackLang.HolProg 64 :=
.seq NamedBody679_112 NamedBody679_241

def NamedBody679_243 : StackLang.HolProg 64 :=
.seq NamedBody679_111 NamedBody679_242

def NamedBody679_244 : StackLang.HolProg 64 :=
.seq NamedBody679_110 NamedBody679_243

def NamedBody679_245 : StackLang.HolProg 64 :=
.seq NamedBody679_109 NamedBody679_244

def NamedBody679_246 : StackLang.HolProg 64 :=
.seq NamedBody679_108 NamedBody679_245

def NamedBody679_247 : StackLang.HolProg 64 :=
.seq NamedBody679_107 NamedBody679_246

def NamedBody679_248 : StackLang.HolProg 64 :=
.seq NamedBody679_106 NamedBody679_247

def NamedBody679_249 : StackLang.HolProg 64 :=
.seq NamedBody679_105 NamedBody679_248

def NamedBody679_250 : StackLang.HolProg 64 :=
.seq NamedBody679_104 NamedBody679_249

def NamedBody679_251 : StackLang.HolProg 64 :=
.seq NamedBody679_103 NamedBody679_250

def NamedBody679_252 : StackLang.HolProg 64 :=
.seq NamedBody679_102 NamedBody679_251

def NamedBody679_253 : StackLang.HolProg 64 :=
.seq NamedBody679_101 NamedBody679_252

def NamedBody679_254 : StackLang.HolProg 64 :=
.seq NamedBody679_100 NamedBody679_253

def NamedBody679_255 : StackLang.HolProg 64 :=
.seq NamedBody679_99 NamedBody679_254

def NamedBody679_256 : StackLang.HolProg 64 :=
.seq NamedBody679_98 NamedBody679_255

def NamedBody679_257 : StackLang.HolProg 64 :=
.seq NamedBody679_97 NamedBody679_256

def NamedBody679_258 : StackLang.HolProg 64 :=
.seq NamedBody679_96 NamedBody679_257

def NamedBody679_259 : StackLang.HolProg 64 :=
.seq NamedBody679_95 NamedBody679_258

def NamedBody679_260 : StackLang.HolProg 64 :=
.seq NamedBody679_94 NamedBody679_259

def NamedBody679_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody679_263 : StackLang.HolProg 64 :=
.seq NamedBody679_261 NamedBody679_262

def NamedBody679_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody679_260 NamedBody679_263

def NamedBody679_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody679_268 : StackLang.HolProg 64 :=
.seq NamedBody679_266 NamedBody679_267

def NamedBody679_269 : StackLang.HolProg 64 :=
.seq NamedBody679_265 NamedBody679_268

def NamedBody679_270 : StackLang.HolProg 64 :=
.seq NamedBody679_264 NamedBody679_269

def NamedBody679_271 : StackLang.HolProg 64 :=
.seq NamedBody679_93 NamedBody679_270

def NamedBody679_272 : StackLang.HolProg 64 :=
.loop NamedBody679_271

def NamedBody679_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody679_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody679_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody679_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody679_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody679_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody679_279 : StackLang.HolProg 64 :=
.seq NamedBody679_277 NamedBody679_278

def NamedBody679_280 : StackLang.HolProg 64 :=
.seq NamedBody679_276 NamedBody679_279

def NamedBody679_281 : StackLang.HolProg 64 :=
.seq NamedBody679_275 NamedBody679_280

def NamedBody679_282 : StackLang.HolProg 64 :=
.seq NamedBody679_274 NamedBody679_281

def NamedBody679_283 : StackLang.HolProg 64 :=
.seq NamedBody679_273 NamedBody679_282

def NamedBody679_284 : StackLang.HolProg 64 :=
.seq NamedBody679_272 NamedBody679_283

def NamedBody679_285 : StackLang.HolProg 64 :=
.seq NamedBody679_92 NamedBody679_284

def NamedBody679_286 : StackLang.HolProg 64 :=
.seq NamedBody679_89 NamedBody679_285

def NamedBody679_287 : StackLang.HolProg 64 :=
.seq NamedBody679_88 NamedBody679_286

def NamedBody679_288 : StackLang.HolProg 64 :=
.seq NamedBody679_87 NamedBody679_287

def NamedBody679_289 : StackLang.HolProg 64 :=
.seq NamedBody679_86 NamedBody679_288

def NamedBody679_290 : StackLang.HolProg 64 :=
.seq NamedBody679_85 NamedBody679_289

def NamedBody679_291 : StackLang.HolProg 64 :=
.seq NamedBody679_8 NamedBody679_290

def NamedBody679_292 : StackLang.HolProg 64 :=
.seq NamedBody679_7 NamedBody679_291

def NamedBody679_293 : StackLang.HolProg 64 :=
.seq NamedBody679_6 NamedBody679_292

def Named679 : Nat × StackLang.HolProg 64 := (679, NamedBody679_293)
theorem Named679_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed679 = Named679 := by
  kernel_rfl
#print axioms Named679_eq
end InitECandidate.Proofs.BackendStages
