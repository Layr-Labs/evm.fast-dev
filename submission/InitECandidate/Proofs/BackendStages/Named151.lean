import InitECandidate.Proofs.BackendStages.Removed151
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody151_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody151_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody151_3 : StackLang.HolProg 64 :=
.seq NamedBody151_1 NamedBody151_2

def NamedBody151_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody151_3 NamedBody151_4

def NamedBody151_6 : StackLang.HolProg 64 :=
.seq NamedBody151_0 NamedBody151_5

def NamedBody151_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody151_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody151_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody151_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551552#64))

def NamedBody151_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 64#64)

def NamedBody151_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody151_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody151_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_19 : StackLang.HolProg 64 :=
.seq NamedBody151_17 NamedBody151_18

def NamedBody151_20 : StackLang.HolProg 64 :=
.seq NamedBody151_16 NamedBody151_19

def NamedBody151_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 129#64)

def NamedBody151_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody151_24 : StackLang.HolProg 64 :=
.seq NamedBody151_22 NamedBody151_23

def NamedBody151_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody151_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody151_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody151_28 : StackLang.HolProg 64 :=
.seq NamedBody151_26 NamedBody151_27

def NamedBody151_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_30 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody151_28 NamedBody151_29

def NamedBody151_31 : StackLang.HolProg 64 :=
.seq NamedBody151_25 NamedBody151_30

def NamedBody151_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody151_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody151_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 151 3

def NamedBody151_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody151_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody151_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody151_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody151_41 : StackLang.HolProg 64 :=
.seq NamedBody151_39 NamedBody151_40

def NamedBody151_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody151_43 : StackLang.HolProg 64 :=
.seq NamedBody151_41 NamedBody151_42

def NamedBody151_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody151_45 : StackLang.HolProg 64 :=
.seq NamedBody151_43 NamedBody151_44

def NamedBody151_46 : StackLang.HolProg 64 :=
.seq NamedBody151_38 NamedBody151_45

def NamedBody151_47 : StackLang.HolProg 64 :=
.seq NamedBody151_37 NamedBody151_46

def NamedBody151_48 : StackLang.HolProg 64 :=
.seq NamedBody151_36 NamedBody151_47

def NamedBody151_49 : StackLang.HolProg 64 :=
.seq NamedBody151_35 NamedBody151_48

def NamedBody151_50 : StackLang.HolProg 64 :=
.seq NamedBody151_34 NamedBody151_49

def NamedBody151_51 : StackLang.HolProg 64 :=
.seq NamedBody151_33 NamedBody151_50

def NamedBody151_52 : StackLang.HolProg 64 :=
.seq NamedBody151_32 NamedBody151_51

def NamedBody151_53 : StackLang.HolProg 64 :=
.seq NamedBody151_31 NamedBody151_52

def NamedBody151_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody151_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody151_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody151_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_61 : StackLang.HolProg 64 :=
.seq NamedBody151_59 NamedBody151_60

def NamedBody151_62 : StackLang.HolProg 64 :=
.seq NamedBody151_58 NamedBody151_61

def NamedBody151_63 : StackLang.HolProg 64 :=
.seq NamedBody151_57 NamedBody151_62

def NamedBody151_64 : StackLang.HolProg 64 :=
.seq NamedBody151_56 NamedBody151_63

def NamedBody151_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody151_67 : StackLang.HolProg 64 :=
.seq NamedBody151_65 NamedBody151_66

def NamedBody151_68 : StackLang.HolProg 64 :=
.call (some (NamedBody151_64, 1, 151, 2)) (Sum.inl 77) (some (NamedBody151_67, 151, 3))

def NamedBody151_69 : StackLang.HolProg 64 :=
.seq NamedBody151_55 NamedBody151_68

def NamedBody151_70 : StackLang.HolProg 64 :=
.seq NamedBody151_54 NamedBody151_69

def NamedBody151_71 : StackLang.HolProg 64 :=
.seq NamedBody151_53 NamedBody151_70

def NamedBody151_72 : StackLang.HolProg 64 :=
.seq NamedBody151_24 NamedBody151_71

def NamedBody151_73 : StackLang.HolProg 64 :=
.seq NamedBody151_21 NamedBody151_72

def NamedBody151_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_76 : StackLang.HolProg 64 :=
.seq NamedBody151_74 NamedBody151_75

def NamedBody151_77 : StackLang.HolProg 64 :=
.seq NamedBody151_73 NamedBody151_76

def NamedBody151_78 : StackLang.HolProg 64 :=
.seq NamedBody151_20 NamedBody151_77

def NamedBody151_79 : StackLang.HolProg 64 :=
.seq NamedBody151_15 NamedBody151_78

def NamedBody151_80 : StackLang.HolProg 64 :=
.seq NamedBody151_14 NamedBody151_79

def NamedBody151_81 : StackLang.HolProg 64 :=
.seq NamedBody151_13 NamedBody151_80

def NamedBody151_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody151_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody151_85 : StackLang.HolProg 64 :=
.seq NamedBody151_83 NamedBody151_84

def NamedBody151_86 : StackLang.HolProg 64 :=
.seq NamedBody151_82 NamedBody151_85

def NamedBody151_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody151_81 NamedBody151_86

def NamedBody151_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody151_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4#64)

def NamedBody151_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody151_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody151_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody151_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody151_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody151_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody151_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody151_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 18446744073709551552#64))

def NamedBody151_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody151_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody151_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody151_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody151_123 : StackLang.HolProg 64 :=
.seq NamedBody151_121 NamedBody151_122

def NamedBody151_124 : StackLang.HolProg 64 :=
.seq NamedBody151_120 NamedBody151_123

def NamedBody151_125 : StackLang.HolProg 64 :=
.seq NamedBody151_119 NamedBody151_124

def NamedBody151_126 : StackLang.HolProg 64 :=
.seq NamedBody151_118 NamedBody151_125

def NamedBody151_127 : StackLang.HolProg 64 :=
.seq NamedBody151_117 NamedBody151_126

def NamedBody151_128 : StackLang.HolProg 64 :=
.seq NamedBody151_116 NamedBody151_127

def NamedBody151_129 : StackLang.HolProg 64 :=
.seq NamedBody151_115 NamedBody151_128

def NamedBody151_130 : StackLang.HolProg 64 :=
.seq NamedBody151_114 NamedBody151_129

def NamedBody151_131 : StackLang.HolProg 64 :=
.seq NamedBody151_113 NamedBody151_130

def NamedBody151_132 : StackLang.HolProg 64 :=
.seq NamedBody151_112 NamedBody151_131

def NamedBody151_133 : StackLang.HolProg 64 :=
.seq NamedBody151_111 NamedBody151_132

def NamedBody151_134 : StackLang.HolProg 64 :=
.seq NamedBody151_110 NamedBody151_133

def NamedBody151_135 : StackLang.HolProg 64 :=
.seq NamedBody151_109 NamedBody151_134

def NamedBody151_136 : StackLang.HolProg 64 :=
.seq NamedBody151_108 NamedBody151_135

def NamedBody151_137 : StackLang.HolProg 64 :=
.seq NamedBody151_107 NamedBody151_136

def NamedBody151_138 : StackLang.HolProg 64 :=
.seq NamedBody151_106 NamedBody151_137

def NamedBody151_139 : StackLang.HolProg 64 :=
.seq NamedBody151_105 NamedBody151_138

def NamedBody151_140 : StackLang.HolProg 64 :=
.seq NamedBody151_104 NamedBody151_139

def NamedBody151_141 : StackLang.HolProg 64 :=
.seq NamedBody151_103 NamedBody151_140

def NamedBody151_142 : StackLang.HolProg 64 :=
.seq NamedBody151_102 NamedBody151_141

def NamedBody151_143 : StackLang.HolProg 64 :=
.seq NamedBody151_101 NamedBody151_142

def NamedBody151_144 : StackLang.HolProg 64 :=
.seq NamedBody151_100 NamedBody151_143

def NamedBody151_145 : StackLang.HolProg 64 :=
.seq NamedBody151_99 NamedBody151_144

def NamedBody151_146 : StackLang.HolProg 64 :=
.seq NamedBody151_98 NamedBody151_145

def NamedBody151_147 : StackLang.HolProg 64 :=
.seq NamedBody151_97 NamedBody151_146

def NamedBody151_148 : StackLang.HolProg 64 :=
.seq NamedBody151_96 NamedBody151_147

def NamedBody151_149 : StackLang.HolProg 64 :=
.seq NamedBody151_95 NamedBody151_148

def NamedBody151_150 : StackLang.HolProg 64 :=
.seq NamedBody151_94 NamedBody151_149

def NamedBody151_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody151_153 : StackLang.HolProg 64 :=
.seq NamedBody151_151 NamedBody151_152

def NamedBody151_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody151_150 NamedBody151_153

def NamedBody151_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_157 : StackLang.HolProg 64 :=
.seq NamedBody151_155 NamedBody151_156

def NamedBody151_158 : StackLang.HolProg 64 :=
.seq NamedBody151_154 NamedBody151_157

def NamedBody151_159 : StackLang.HolProg 64 :=
.seq NamedBody151_93 NamedBody151_158

def NamedBody151_160 : StackLang.HolProg 64 :=
.seq NamedBody151_92 NamedBody151_159

def NamedBody151_161 : StackLang.HolProg 64 :=
.loop NamedBody151_160

def NamedBody151_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody151_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody151_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody151_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 96#64)

def NamedBody151_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody151_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody151_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 10 11 12 13 1

def NamedBody151_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody151_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody151_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody151_175 : StackLang.HolProg 64 :=
.seq NamedBody151_173 NamedBody151_174

def NamedBody151_176 : StackLang.HolProg 64 :=
.seq NamedBody151_172 NamedBody151_175

def NamedBody151_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody151_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 4#64)

def NamedBody151_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody151_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody151_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody151_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 18446744073709551552#64))

def NamedBody151_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody151_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody151_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody151_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody151_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody151_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody151_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody151_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody151_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody151_210 : StackLang.HolProg 64 :=
.seq NamedBody151_208 NamedBody151_209

def NamedBody151_211 : StackLang.HolProg 64 :=
.seq NamedBody151_207 NamedBody151_210

def NamedBody151_212 : StackLang.HolProg 64 :=
.seq NamedBody151_206 NamedBody151_211

def NamedBody151_213 : StackLang.HolProg 64 :=
.seq NamedBody151_205 NamedBody151_212

def NamedBody151_214 : StackLang.HolProg 64 :=
.seq NamedBody151_204 NamedBody151_213

def NamedBody151_215 : StackLang.HolProg 64 :=
.seq NamedBody151_203 NamedBody151_214

def NamedBody151_216 : StackLang.HolProg 64 :=
.seq NamedBody151_202 NamedBody151_215

def NamedBody151_217 : StackLang.HolProg 64 :=
.seq NamedBody151_201 NamedBody151_216

def NamedBody151_218 : StackLang.HolProg 64 :=
.seq NamedBody151_200 NamedBody151_217

def NamedBody151_219 : StackLang.HolProg 64 :=
.seq NamedBody151_199 NamedBody151_218

def NamedBody151_220 : StackLang.HolProg 64 :=
.seq NamedBody151_198 NamedBody151_219

def NamedBody151_221 : StackLang.HolProg 64 :=
.seq NamedBody151_197 NamedBody151_220

def NamedBody151_222 : StackLang.HolProg 64 :=
.seq NamedBody151_196 NamedBody151_221

def NamedBody151_223 : StackLang.HolProg 64 :=
.seq NamedBody151_195 NamedBody151_222

def NamedBody151_224 : StackLang.HolProg 64 :=
.seq NamedBody151_194 NamedBody151_223

def NamedBody151_225 : StackLang.HolProg 64 :=
.seq NamedBody151_193 NamedBody151_224

def NamedBody151_226 : StackLang.HolProg 64 :=
.seq NamedBody151_192 NamedBody151_225

def NamedBody151_227 : StackLang.HolProg 64 :=
.seq NamedBody151_191 NamedBody151_226

def NamedBody151_228 : StackLang.HolProg 64 :=
.seq NamedBody151_190 NamedBody151_227

def NamedBody151_229 : StackLang.HolProg 64 :=
.seq NamedBody151_189 NamedBody151_228

def NamedBody151_230 : StackLang.HolProg 64 :=
.seq NamedBody151_188 NamedBody151_229

def NamedBody151_231 : StackLang.HolProg 64 :=
.seq NamedBody151_187 NamedBody151_230

def NamedBody151_232 : StackLang.HolProg 64 :=
.seq NamedBody151_186 NamedBody151_231

def NamedBody151_233 : StackLang.HolProg 64 :=
.seq NamedBody151_185 NamedBody151_232

def NamedBody151_234 : StackLang.HolProg 64 :=
.seq NamedBody151_184 NamedBody151_233

def NamedBody151_235 : StackLang.HolProg 64 :=
.seq NamedBody151_183 NamedBody151_234

def NamedBody151_236 : StackLang.HolProg 64 :=
.seq NamedBody151_182 NamedBody151_235

def NamedBody151_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody151_239 : StackLang.HolProg 64 :=
.seq NamedBody151_237 NamedBody151_238

def NamedBody151_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody151_236 NamedBody151_239

def NamedBody151_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_243 : StackLang.HolProg 64 :=
.seq NamedBody151_241 NamedBody151_242

def NamedBody151_244 : StackLang.HolProg 64 :=
.seq NamedBody151_240 NamedBody151_243

def NamedBody151_245 : StackLang.HolProg 64 :=
.seq NamedBody151_181 NamedBody151_244

def NamedBody151_246 : StackLang.HolProg 64 :=
.seq NamedBody151_180 NamedBody151_245

def NamedBody151_247 : StackLang.HolProg 64 :=
.loop NamedBody151_246

def NamedBody151_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody151_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody151_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody151_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody151_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody151_253 : StackLang.HolProg 64 :=
.seq NamedBody151_251 NamedBody151_252

def NamedBody151_254 : StackLang.HolProg 64 :=
.seq NamedBody151_250 NamedBody151_253

def NamedBody151_255 : StackLang.HolProg 64 :=
.seq NamedBody151_249 NamedBody151_254

def NamedBody151_256 : StackLang.HolProg 64 :=
.seq NamedBody151_248 NamedBody151_255

def NamedBody151_257 : StackLang.HolProg 64 :=
.seq NamedBody151_247 NamedBody151_256

def NamedBody151_258 : StackLang.HolProg 64 :=
.seq NamedBody151_179 NamedBody151_257

def NamedBody151_259 : StackLang.HolProg 64 :=
.seq NamedBody151_178 NamedBody151_258

def NamedBody151_260 : StackLang.HolProg 64 :=
.seq NamedBody151_177 NamedBody151_259

def NamedBody151_261 : StackLang.HolProg 64 :=
.seq NamedBody151_176 NamedBody151_260

def NamedBody151_262 : StackLang.HolProg 64 :=
.seq NamedBody151_171 NamedBody151_261

def NamedBody151_263 : StackLang.HolProg 64 :=
.seq NamedBody151_170 NamedBody151_262

def NamedBody151_264 : StackLang.HolProg 64 :=
.seq NamedBody151_169 NamedBody151_263

def NamedBody151_265 : StackLang.HolProg 64 :=
.seq NamedBody151_168 NamedBody151_264

def NamedBody151_266 : StackLang.HolProg 64 :=
.seq NamedBody151_167 NamedBody151_265

def NamedBody151_267 : StackLang.HolProg 64 :=
.seq NamedBody151_166 NamedBody151_266

def NamedBody151_268 : StackLang.HolProg 64 :=
.seq NamedBody151_165 NamedBody151_267

def NamedBody151_269 : StackLang.HolProg 64 :=
.seq NamedBody151_164 NamedBody151_268

def NamedBody151_270 : StackLang.HolProg 64 :=
.seq NamedBody151_163 NamedBody151_269

def NamedBody151_271 : StackLang.HolProg 64 :=
.seq NamedBody151_162 NamedBody151_270

def NamedBody151_272 : StackLang.HolProg 64 :=
.seq NamedBody151_161 NamedBody151_271

def NamedBody151_273 : StackLang.HolProg 64 :=
.seq NamedBody151_91 NamedBody151_272

def NamedBody151_274 : StackLang.HolProg 64 :=
.seq NamedBody151_90 NamedBody151_273

def NamedBody151_275 : StackLang.HolProg 64 :=
.seq NamedBody151_89 NamedBody151_274

def NamedBody151_276 : StackLang.HolProg 64 :=
.seq NamedBody151_88 NamedBody151_275

def NamedBody151_277 : StackLang.HolProg 64 :=
.seq NamedBody151_87 NamedBody151_276

def NamedBody151_278 : StackLang.HolProg 64 :=
.seq NamedBody151_12 NamedBody151_277

def NamedBody151_279 : StackLang.HolProg 64 :=
.seq NamedBody151_11 NamedBody151_278

def NamedBody151_280 : StackLang.HolProg 64 :=
.seq NamedBody151_10 NamedBody151_279

def NamedBody151_281 : StackLang.HolProg 64 :=
.seq NamedBody151_9 NamedBody151_280

def NamedBody151_282 : StackLang.HolProg 64 :=
.seq NamedBody151_8 NamedBody151_281

def NamedBody151_283 : StackLang.HolProg 64 :=
.seq NamedBody151_7 NamedBody151_282

def NamedBody151_284 : StackLang.HolProg 64 :=
.seq NamedBody151_6 NamedBody151_283

def Named151 : Nat × StackLang.HolProg 64 := (151, NamedBody151_284)
theorem Named151_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed151 = Named151 := by
  with_unfolding_all rfl
#print axioms Named151_eq
end InitECandidate.Proofs.BackendStages
