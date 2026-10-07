import InitECandidate.Proofs.BackendStages.Removed413
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody413_3 : StackLang.HolProg 64 :=
.seq NamedBody413_1 NamedBody413_2

def NamedBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody413_3 NamedBody413_4

def NamedBody413_6 : StackLang.HolProg 64 :=
.seq NamedBody413_0 NamedBody413_5

def NamedBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody413_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551432#64))

def NamedBody413_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody413_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_17 : StackLang.HolProg 64 :=
.seq NamedBody413_15 NamedBody413_16

def NamedBody413_18 : StackLang.HolProg 64 :=
.seq NamedBody413_14 NamedBody413_17

def NamedBody413_19 : StackLang.HolProg 64 :=
.seq NamedBody413_13 NamedBody413_18

def NamedBody413_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1246#64)

def NamedBody413_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_23 : StackLang.HolProg 64 :=
.seq NamedBody413_21 NamedBody413_22

def NamedBody413_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody413_27 : StackLang.HolProg 64 :=
.seq NamedBody413_25 NamedBody413_26

def NamedBody413_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody413_27 NamedBody413_28

def NamedBody413_30 : StackLang.HolProg 64 :=
.seq NamedBody413_24 NamedBody413_29

def NamedBody413_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody413_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def NamedBody413_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody413_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody413_40 : StackLang.HolProg 64 :=
.seq NamedBody413_38 NamedBody413_39

def NamedBody413_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody413_42 : StackLang.HolProg 64 :=
.seq NamedBody413_40 NamedBody413_41

def NamedBody413_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_44 : StackLang.HolProg 64 :=
.seq NamedBody413_42 NamedBody413_43

def NamedBody413_45 : StackLang.HolProg 64 :=
.seq NamedBody413_37 NamedBody413_44

def NamedBody413_46 : StackLang.HolProg 64 :=
.seq NamedBody413_36 NamedBody413_45

def NamedBody413_47 : StackLang.HolProg 64 :=
.seq NamedBody413_35 NamedBody413_46

def NamedBody413_48 : StackLang.HolProg 64 :=
.seq NamedBody413_34 NamedBody413_47

def NamedBody413_49 : StackLang.HolProg 64 :=
.seq NamedBody413_33 NamedBody413_48

def NamedBody413_50 : StackLang.HolProg 64 :=
.seq NamedBody413_32 NamedBody413_49

def NamedBody413_51 : StackLang.HolProg 64 :=
.seq NamedBody413_31 NamedBody413_50

def NamedBody413_52 : StackLang.HolProg 64 :=
.seq NamedBody413_30 NamedBody413_51

def NamedBody413_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody413_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_63 : StackLang.HolProg 64 :=
.seq NamedBody413_61 NamedBody413_62

def NamedBody413_64 : StackLang.HolProg 64 :=
.seq NamedBody413_60 NamedBody413_63

def NamedBody413_65 : StackLang.HolProg 64 :=
.seq NamedBody413_59 NamedBody413_64

def NamedBody413_66 : StackLang.HolProg 64 :=
.seq NamedBody413_58 NamedBody413_65

def NamedBody413_67 : StackLang.HolProg 64 :=
.seq NamedBody413_57 NamedBody413_66

def NamedBody413_68 : StackLang.HolProg 64 :=
.seq NamedBody413_56 NamedBody413_67

def NamedBody413_69 : StackLang.HolProg 64 :=
.seq NamedBody413_55 NamedBody413_68

def NamedBody413_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_73 : StackLang.HolProg 64 :=
.seq NamedBody413_71 NamedBody413_72

def NamedBody413_74 : StackLang.HolProg 64 :=
.seq NamedBody413_70 NamedBody413_73

def NamedBody413_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody413_76 : StackLang.HolProg 64 :=
.seq NamedBody413_74 NamedBody413_75

def NamedBody413_77 : StackLang.HolProg 64 :=
.call (some (NamedBody413_69, 1, 413, 2)) (Sum.inl 187) (some (NamedBody413_76, 413, 3))

def NamedBody413_78 : StackLang.HolProg 64 :=
.seq NamedBody413_54 NamedBody413_77

def NamedBody413_79 : StackLang.HolProg 64 :=
.seq NamedBody413_53 NamedBody413_78

def NamedBody413_80 : StackLang.HolProg 64 :=
.seq NamedBody413_52 NamedBody413_79

def NamedBody413_81 : StackLang.HolProg 64 :=
.seq NamedBody413_23 NamedBody413_80

def NamedBody413_82 : StackLang.HolProg 64 :=
.seq NamedBody413_20 NamedBody413_81

def NamedBody413_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody413_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody413_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody413_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody413_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody413_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody413_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody413_94 : StackLang.HolProg 64 :=
.seq NamedBody413_92 NamedBody413_93

def NamedBody413_95 : StackLang.HolProg 64 :=
.seq NamedBody413_91 NamedBody413_94

def NamedBody413_96 : StackLang.HolProg 64 :=
.seq NamedBody413_90 NamedBody413_95

def NamedBody413_97 : StackLang.HolProg 64 :=
.seq NamedBody413_89 NamedBody413_96

def NamedBody413_98 : StackLang.HolProg 64 :=
.seq NamedBody413_88 NamedBody413_97

def NamedBody413_99 : StackLang.HolProg 64 :=
.seq NamedBody413_87 NamedBody413_98

def NamedBody413_100 : StackLang.HolProg 64 :=
.seq NamedBody413_86 NamedBody413_99

def NamedBody413_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody413_100 NamedBody413_101

def NamedBody413_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody413_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody413_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody413_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def NamedBody413_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody413_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody413_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody413_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_115 : StackLang.HolProg 64 :=
.seq NamedBody413_113 NamedBody413_114

def NamedBody413_116 : StackLang.HolProg 64 :=
.seq NamedBody413_112 NamedBody413_115

def NamedBody413_117 : StackLang.HolProg 64 :=
.seq NamedBody413_111 NamedBody413_116

def NamedBody413_118 : StackLang.HolProg 64 :=
.seq NamedBody413_110 NamedBody413_117

def NamedBody413_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1247#64)

def NamedBody413_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_122 : StackLang.HolProg 64 :=
.seq NamedBody413_120 NamedBody413_121

def NamedBody413_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody413_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody413_126 : StackLang.HolProg 64 :=
.seq NamedBody413_124 NamedBody413_125

def NamedBody413_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody413_126 NamedBody413_127

def NamedBody413_129 : StackLang.HolProg 64 :=
.seq NamedBody413_123 NamedBody413_128

def NamedBody413_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody413_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 5

def NamedBody413_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody413_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody413_139 : StackLang.HolProg 64 :=
.seq NamedBody413_137 NamedBody413_138

def NamedBody413_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody413_141 : StackLang.HolProg 64 :=
.seq NamedBody413_139 NamedBody413_140

def NamedBody413_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_143 : StackLang.HolProg 64 :=
.seq NamedBody413_141 NamedBody413_142

def NamedBody413_144 : StackLang.HolProg 64 :=
.seq NamedBody413_136 NamedBody413_143

def NamedBody413_145 : StackLang.HolProg 64 :=
.seq NamedBody413_135 NamedBody413_144

def NamedBody413_146 : StackLang.HolProg 64 :=
.seq NamedBody413_134 NamedBody413_145

def NamedBody413_147 : StackLang.HolProg 64 :=
.seq NamedBody413_133 NamedBody413_146

def NamedBody413_148 : StackLang.HolProg 64 :=
.seq NamedBody413_132 NamedBody413_147

def NamedBody413_149 : StackLang.HolProg 64 :=
.seq NamedBody413_131 NamedBody413_148

def NamedBody413_150 : StackLang.HolProg 64 :=
.seq NamedBody413_130 NamedBody413_149

def NamedBody413_151 : StackLang.HolProg 64 :=
.seq NamedBody413_129 NamedBody413_150

def NamedBody413_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody413_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_161 : StackLang.HolProg 64 :=
.seq NamedBody413_159 NamedBody413_160

def NamedBody413_162 : StackLang.HolProg 64 :=
.seq NamedBody413_158 NamedBody413_161

def NamedBody413_163 : StackLang.HolProg 64 :=
.seq NamedBody413_157 NamedBody413_162

def NamedBody413_164 : StackLang.HolProg 64 :=
.seq NamedBody413_156 NamedBody413_163

def NamedBody413_165 : StackLang.HolProg 64 :=
.seq NamedBody413_155 NamedBody413_164

def NamedBody413_166 : StackLang.HolProg 64 :=
.seq NamedBody413_154 NamedBody413_165

def NamedBody413_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_169 : StackLang.HolProg 64 :=
.seq NamedBody413_167 NamedBody413_168

def NamedBody413_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody413_171 : StackLang.HolProg 64 :=
.seq NamedBody413_169 NamedBody413_170

def NamedBody413_172 : StackLang.HolProg 64 :=
.call (some (NamedBody413_166, 1, 413, 4)) (Sum.inl 411) (some (NamedBody413_171, 413, 5))

def NamedBody413_173 : StackLang.HolProg 64 :=
.seq NamedBody413_153 NamedBody413_172

def NamedBody413_174 : StackLang.HolProg 64 :=
.seq NamedBody413_152 NamedBody413_173

def NamedBody413_175 : StackLang.HolProg 64 :=
.seq NamedBody413_151 NamedBody413_174

def NamedBody413_176 : StackLang.HolProg 64 :=
.seq NamedBody413_122 NamedBody413_175

def NamedBody413_177 : StackLang.HolProg 64 :=
.seq NamedBody413_119 NamedBody413_176

def NamedBody413_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody413_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody413_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody413_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody413_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody413_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody413_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody413_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody413_193 : StackLang.HolProg 64 :=
.seq NamedBody413_191 NamedBody413_192

def NamedBody413_194 : StackLang.HolProg 64 :=
.seq NamedBody413_190 NamedBody413_193

def NamedBody413_195 : StackLang.HolProg 64 :=
.seq NamedBody413_189 NamedBody413_194

def NamedBody413_196 : StackLang.HolProg 64 :=
.seq NamedBody413_188 NamedBody413_195

def NamedBody413_197 : StackLang.HolProg 64 :=
.seq NamedBody413_187 NamedBody413_196

def NamedBody413_198 : StackLang.HolProg 64 :=
.seq NamedBody413_186 NamedBody413_197

def NamedBody413_199 : StackLang.HolProg 64 :=
.seq NamedBody413_185 NamedBody413_198

def NamedBody413_200 : StackLang.HolProg 64 :=
.seq NamedBody413_184 NamedBody413_199

def NamedBody413_201 : StackLang.HolProg 64 :=
.seq NamedBody413_183 NamedBody413_200

def NamedBody413_202 : StackLang.HolProg 64 :=
.seq NamedBody413_182 NamedBody413_201

def NamedBody413_203 : StackLang.HolProg 64 :=
.seq NamedBody413_181 NamedBody413_202

def NamedBody413_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody413_203 NamedBody413_204

def NamedBody413_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody413_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_211 : StackLang.HolProg 64 :=
.seq NamedBody413_209 NamedBody413_210

def NamedBody413_212 : StackLang.HolProg 64 :=
.seq NamedBody413_208 NamedBody413_211

def NamedBody413_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1248#64)

def NamedBody413_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_216 : StackLang.HolProg 64 :=
.seq NamedBody413_214 NamedBody413_215

def NamedBody413_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody413_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody413_220 : StackLang.HolProg 64 :=
.seq NamedBody413_218 NamedBody413_219

def NamedBody413_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_222 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody413_220 NamedBody413_221

def NamedBody413_223 : StackLang.HolProg 64 :=
.seq NamedBody413_217 NamedBody413_222

def NamedBody413_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody413_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 7

def NamedBody413_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody413_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody413_233 : StackLang.HolProg 64 :=
.seq NamedBody413_231 NamedBody413_232

def NamedBody413_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody413_235 : StackLang.HolProg 64 :=
.seq NamedBody413_233 NamedBody413_234

def NamedBody413_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_237 : StackLang.HolProg 64 :=
.seq NamedBody413_235 NamedBody413_236

def NamedBody413_238 : StackLang.HolProg 64 :=
.seq NamedBody413_230 NamedBody413_237

def NamedBody413_239 : StackLang.HolProg 64 :=
.seq NamedBody413_229 NamedBody413_238

def NamedBody413_240 : StackLang.HolProg 64 :=
.seq NamedBody413_228 NamedBody413_239

def NamedBody413_241 : StackLang.HolProg 64 :=
.seq NamedBody413_227 NamedBody413_240

def NamedBody413_242 : StackLang.HolProg 64 :=
.seq NamedBody413_226 NamedBody413_241

def NamedBody413_243 : StackLang.HolProg 64 :=
.seq NamedBody413_225 NamedBody413_242

def NamedBody413_244 : StackLang.HolProg 64 :=
.seq NamedBody413_224 NamedBody413_243

def NamedBody413_245 : StackLang.HolProg 64 :=
.seq NamedBody413_223 NamedBody413_244

def NamedBody413_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_254 : StackLang.HolProg 64 :=
.seq NamedBody413_252 NamedBody413_253

def NamedBody413_255 : StackLang.HolProg 64 :=
.seq NamedBody413_251 NamedBody413_254

def NamedBody413_256 : StackLang.HolProg 64 :=
.seq NamedBody413_250 NamedBody413_255

def NamedBody413_257 : StackLang.HolProg 64 :=
.seq NamedBody413_249 NamedBody413_256

def NamedBody413_258 : StackLang.HolProg 64 :=
.seq NamedBody413_248 NamedBody413_257

def NamedBody413_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_261 : StackLang.HolProg 64 :=
.seq NamedBody413_259 NamedBody413_260

def NamedBody413_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody413_263 : StackLang.HolProg 64 :=
.seq NamedBody413_261 NamedBody413_262

def NamedBody413_264 : StackLang.HolProg 64 :=
.call (some (NamedBody413_258, 1, 413, 6)) (Sum.inl 398) (some (NamedBody413_263, 413, 7))

def NamedBody413_265 : StackLang.HolProg 64 :=
.seq NamedBody413_247 NamedBody413_264

def NamedBody413_266 : StackLang.HolProg 64 :=
.seq NamedBody413_246 NamedBody413_265

def NamedBody413_267 : StackLang.HolProg 64 :=
.seq NamedBody413_245 NamedBody413_266

def NamedBody413_268 : StackLang.HolProg 64 :=
.seq NamedBody413_216 NamedBody413_267

def NamedBody413_269 : StackLang.HolProg 64 :=
.seq NamedBody413_213 NamedBody413_268

def NamedBody413_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody413_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1249#64)

def NamedBody413_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_275 : StackLang.HolProg 64 :=
.seq NamedBody413_273 NamedBody413_274

def NamedBody413_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody413_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody413_279 : StackLang.HolProg 64 :=
.seq NamedBody413_277 NamedBody413_278

def NamedBody413_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody413_279 NamedBody413_280

def NamedBody413_282 : StackLang.HolProg 64 :=
.seq NamedBody413_276 NamedBody413_281

def NamedBody413_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody413_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody413_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 9

def NamedBody413_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody413_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody413_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody413_292 : StackLang.HolProg 64 :=
.seq NamedBody413_290 NamedBody413_291

def NamedBody413_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody413_294 : StackLang.HolProg 64 :=
.seq NamedBody413_292 NamedBody413_293

def NamedBody413_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_296 : StackLang.HolProg 64 :=
.seq NamedBody413_294 NamedBody413_295

def NamedBody413_297 : StackLang.HolProg 64 :=
.seq NamedBody413_289 NamedBody413_296

def NamedBody413_298 : StackLang.HolProg 64 :=
.seq NamedBody413_288 NamedBody413_297

def NamedBody413_299 : StackLang.HolProg 64 :=
.seq NamedBody413_287 NamedBody413_298

def NamedBody413_300 : StackLang.HolProg 64 :=
.seq NamedBody413_286 NamedBody413_299

def NamedBody413_301 : StackLang.HolProg 64 :=
.seq NamedBody413_285 NamedBody413_300

def NamedBody413_302 : StackLang.HolProg 64 :=
.seq NamedBody413_284 NamedBody413_301

def NamedBody413_303 : StackLang.HolProg 64 :=
.seq NamedBody413_283 NamedBody413_302

def NamedBody413_304 : StackLang.HolProg 64 :=
.seq NamedBody413_282 NamedBody413_303

def NamedBody413_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody413_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody413_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody413_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody413_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody413_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_313 : StackLang.HolProg 64 :=
.seq NamedBody413_311 NamedBody413_312

def NamedBody413_314 : StackLang.HolProg 64 :=
.seq NamedBody413_310 NamedBody413_313

def NamedBody413_315 : StackLang.HolProg 64 :=
.seq NamedBody413_309 NamedBody413_314

def NamedBody413_316 : StackLang.HolProg 64 :=
.seq NamedBody413_308 NamedBody413_315

def NamedBody413_317 : StackLang.HolProg 64 :=
.seq NamedBody413_307 NamedBody413_316

def NamedBody413_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody413_319 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody413_320 : StackLang.HolProg 64 :=
.seq NamedBody413_318 NamedBody413_319

def NamedBody413_321 : StackLang.HolProg 64 :=
.call (some (NamedBody413_317, 1, 413, 8)) (Sum.inl 403) (some (NamedBody413_320, 413, 9))

def NamedBody413_322 : StackLang.HolProg 64 :=
.seq NamedBody413_306 NamedBody413_321

def NamedBody413_323 : StackLang.HolProg 64 :=
.seq NamedBody413_305 NamedBody413_322

def NamedBody413_324 : StackLang.HolProg 64 :=
.seq NamedBody413_304 NamedBody413_323

def NamedBody413_325 : StackLang.HolProg 64 :=
.seq NamedBody413_275 NamedBody413_324

def NamedBody413_326 : StackLang.HolProg 64 :=
.seq NamedBody413_272 NamedBody413_325

def NamedBody413_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody413_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody413_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody413_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody413_331 : StackLang.HolProg 64 :=
.seq NamedBody413_329 NamedBody413_330

def NamedBody413_332 : StackLang.HolProg 64 :=
.seq NamedBody413_328 NamedBody413_331

def NamedBody413_333 : StackLang.HolProg 64 :=
.seq NamedBody413_327 NamedBody413_332

def NamedBody413_334 : StackLang.HolProg 64 :=
.seq NamedBody413_326 NamedBody413_333

def NamedBody413_335 : StackLang.HolProg 64 :=
.seq NamedBody413_271 NamedBody413_334

def NamedBody413_336 : StackLang.HolProg 64 :=
.seq NamedBody413_270 NamedBody413_335

def NamedBody413_337 : StackLang.HolProg 64 :=
.seq NamedBody413_269 NamedBody413_336

def NamedBody413_338 : StackLang.HolProg 64 :=
.seq NamedBody413_212 NamedBody413_337

def NamedBody413_339 : StackLang.HolProg 64 :=
.seq NamedBody413_207 NamedBody413_338

def NamedBody413_340 : StackLang.HolProg 64 :=
.seq NamedBody413_206 NamedBody413_339

def NamedBody413_341 : StackLang.HolProg 64 :=
.seq NamedBody413_205 NamedBody413_340

def NamedBody413_342 : StackLang.HolProg 64 :=
.seq NamedBody413_180 NamedBody413_341

def NamedBody413_343 : StackLang.HolProg 64 :=
.seq NamedBody413_179 NamedBody413_342

def NamedBody413_344 : StackLang.HolProg 64 :=
.seq NamedBody413_178 NamedBody413_343

def NamedBody413_345 : StackLang.HolProg 64 :=
.seq NamedBody413_177 NamedBody413_344

def NamedBody413_346 : StackLang.HolProg 64 :=
.seq NamedBody413_118 NamedBody413_345

def NamedBody413_347 : StackLang.HolProg 64 :=
.seq NamedBody413_109 NamedBody413_346

def NamedBody413_348 : StackLang.HolProg 64 :=
.seq NamedBody413_108 NamedBody413_347

def NamedBody413_349 : StackLang.HolProg 64 :=
.seq NamedBody413_107 NamedBody413_348

def NamedBody413_350 : StackLang.HolProg 64 :=
.seq NamedBody413_106 NamedBody413_349

def NamedBody413_351 : StackLang.HolProg 64 :=
.seq NamedBody413_105 NamedBody413_350

def NamedBody413_352 : StackLang.HolProg 64 :=
.seq NamedBody413_104 NamedBody413_351

def NamedBody413_353 : StackLang.HolProg 64 :=
.seq NamedBody413_103 NamedBody413_352

def NamedBody413_354 : StackLang.HolProg 64 :=
.seq NamedBody413_102 NamedBody413_353

def NamedBody413_355 : StackLang.HolProg 64 :=
.seq NamedBody413_85 NamedBody413_354

def NamedBody413_356 : StackLang.HolProg 64 :=
.seq NamedBody413_84 NamedBody413_355

def NamedBody413_357 : StackLang.HolProg 64 :=
.seq NamedBody413_83 NamedBody413_356

def NamedBody413_358 : StackLang.HolProg 64 :=
.seq NamedBody413_82 NamedBody413_357

def NamedBody413_359 : StackLang.HolProg 64 :=
.seq NamedBody413_19 NamedBody413_358

def NamedBody413_360 : StackLang.HolProg 64 :=
.seq NamedBody413_12 NamedBody413_359

def NamedBody413_361 : StackLang.HolProg 64 :=
.seq NamedBody413_11 NamedBody413_360

def NamedBody413_362 : StackLang.HolProg 64 :=
.seq NamedBody413_10 NamedBody413_361

def NamedBody413_363 : StackLang.HolProg 64 :=
.seq NamedBody413_9 NamedBody413_362

def NamedBody413_364 : StackLang.HolProg 64 :=
.seq NamedBody413_8 NamedBody413_363

def NamedBody413_365 : StackLang.HolProg 64 :=
.seq NamedBody413_7 NamedBody413_364

def NamedBody413_366 : StackLang.HolProg 64 :=
.seq NamedBody413_6 NamedBody413_365

def Named413 : Nat × StackLang.HolProg 64 := (413, NamedBody413_366)
theorem Named413_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed413 = Named413 := by
  with_unfolding_all rfl
#print axioms Named413_eq
end InitECandidate.Proofs.BackendStages
