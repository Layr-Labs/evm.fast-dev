import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed681
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody681_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody681_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody681_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody681_3 : StackLang.HolProg 64 :=
.seq NamedBody681_1 NamedBody681_2

def NamedBody681_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody681_3 NamedBody681_4

def NamedBody681_6 : StackLang.HolProg 64 :=
.seq NamedBody681_0 NamedBody681_5

def NamedBody681_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody681_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody681_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody681_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody681_14 : StackLang.HolProg 64 :=
.seq NamedBody681_12 NamedBody681_13

def NamedBody681_15 : StackLang.HolProg 64 :=
.seq NamedBody681_11 NamedBody681_14

def NamedBody681_16 : StackLang.HolProg 64 :=
.seq NamedBody681_10 NamedBody681_15

def NamedBody681_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody681_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody681_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody681_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody681_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody681_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def NamedBody681_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody681_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody681_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody681_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody681_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def NamedBody681_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody681_35 : StackLang.HolProg 64 :=
.seq NamedBody681_33 NamedBody681_34

def NamedBody681_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody681_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody681_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody681_39 : StackLang.HolProg 64 :=
.seq NamedBody681_37 NamedBody681_38

def NamedBody681_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_41 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody681_39 NamedBody681_40

def NamedBody681_42 : StackLang.HolProg 64 :=
.seq NamedBody681_36 NamedBody681_41

def NamedBody681_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody681_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody681_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 681 3

def NamedBody681_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody681_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody681_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody681_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody681_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody681_52 : StackLang.HolProg 64 :=
.seq NamedBody681_50 NamedBody681_51

def NamedBody681_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody681_54 : StackLang.HolProg 64 :=
.seq NamedBody681_52 NamedBody681_53

def NamedBody681_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody681_56 : StackLang.HolProg 64 :=
.seq NamedBody681_54 NamedBody681_55

def NamedBody681_57 : StackLang.HolProg 64 :=
.seq NamedBody681_49 NamedBody681_56

def NamedBody681_58 : StackLang.HolProg 64 :=
.seq NamedBody681_48 NamedBody681_57

def NamedBody681_59 : StackLang.HolProg 64 :=
.seq NamedBody681_47 NamedBody681_58

def NamedBody681_60 : StackLang.HolProg 64 :=
.seq NamedBody681_46 NamedBody681_59

def NamedBody681_61 : StackLang.HolProg 64 :=
.seq NamedBody681_45 NamedBody681_60

def NamedBody681_62 : StackLang.HolProg 64 :=
.seq NamedBody681_44 NamedBody681_61

def NamedBody681_63 : StackLang.HolProg 64 :=
.seq NamedBody681_43 NamedBody681_62

def NamedBody681_64 : StackLang.HolProg 64 :=
.seq NamedBody681_42 NamedBody681_63

def NamedBody681_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody681_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody681_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody681_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody681_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody681_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody681_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody681_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody681_77 : StackLang.HolProg 64 :=
.seq NamedBody681_75 NamedBody681_76

def NamedBody681_78 : StackLang.HolProg 64 :=
.seq NamedBody681_74 NamedBody681_77

def NamedBody681_79 : StackLang.HolProg 64 :=
.seq NamedBody681_73 NamedBody681_78

def NamedBody681_80 : StackLang.HolProg 64 :=
.seq NamedBody681_72 NamedBody681_79

def NamedBody681_81 : StackLang.HolProg 64 :=
.seq NamedBody681_71 NamedBody681_80

def NamedBody681_82 : StackLang.HolProg 64 :=
.seq NamedBody681_70 NamedBody681_81

def NamedBody681_83 : StackLang.HolProg 64 :=
.seq NamedBody681_69 NamedBody681_82

def NamedBody681_84 : StackLang.HolProg 64 :=
.seq NamedBody681_68 NamedBody681_83

def NamedBody681_85 : StackLang.HolProg 64 :=
.seq NamedBody681_67 NamedBody681_84

def NamedBody681_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody681_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody681_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody681_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody681_91 : StackLang.HolProg 64 :=
.seq NamedBody681_89 NamedBody681_90

def NamedBody681_92 : StackLang.HolProg 64 :=
.seq NamedBody681_88 NamedBody681_91

def NamedBody681_93 : StackLang.HolProg 64 :=
.seq NamedBody681_87 NamedBody681_92

def NamedBody681_94 : StackLang.HolProg 64 :=
.seq NamedBody681_86 NamedBody681_93

def NamedBody681_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody681_96 : StackLang.HolProg 64 :=
.seq NamedBody681_94 NamedBody681_95

def NamedBody681_97 : StackLang.HolProg 64 :=
.call (some (NamedBody681_85, 1, 681, 2)) (Sum.inl 667) (some (NamedBody681_96, 681, 3))

def NamedBody681_98 : StackLang.HolProg 64 :=
.seq NamedBody681_66 NamedBody681_97

def NamedBody681_99 : StackLang.HolProg 64 :=
.seq NamedBody681_65 NamedBody681_98

def NamedBody681_100 : StackLang.HolProg 64 :=
.seq NamedBody681_64 NamedBody681_99

def NamedBody681_101 : StackLang.HolProg 64 :=
.seq NamedBody681_35 NamedBody681_100

def NamedBody681_102 : StackLang.HolProg 64 :=
.seq NamedBody681_32 NamedBody681_101

def NamedBody681_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody681_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody681_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody681_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody681_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody681_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody681_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody681_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody681_120 : StackLang.HolProg 64 :=
.seq NamedBody681_118 NamedBody681_119

def NamedBody681_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody681_122 : StackLang.HolProg 64 :=
.seq NamedBody681_120 NamedBody681_121

def NamedBody681_123 : StackLang.HolProg 64 :=
.seq NamedBody681_117 NamedBody681_122

def NamedBody681_124 : StackLang.HolProg 64 :=
.seq NamedBody681_116 NamedBody681_123

def NamedBody681_125 : StackLang.HolProg 64 :=
.seq NamedBody681_115 NamedBody681_124

def NamedBody681_126 : StackLang.HolProg 64 :=
.seq NamedBody681_114 NamedBody681_125

def NamedBody681_127 : StackLang.HolProg 64 :=
.seq NamedBody681_113 NamedBody681_126

def NamedBody681_128 : StackLang.HolProg 64 :=
.seq NamedBody681_112 NamedBody681_127

def NamedBody681_129 : StackLang.HolProg 64 :=
.seq NamedBody681_111 NamedBody681_128

def NamedBody681_130 : StackLang.HolProg 64 :=
.seq NamedBody681_110 NamedBody681_129

def NamedBody681_131 : StackLang.HolProg 64 :=
.seq NamedBody681_109 NamedBody681_130

def NamedBody681_132 : StackLang.HolProg 64 :=
.seq NamedBody681_108 NamedBody681_131

def NamedBody681_133 : StackLang.HolProg 64 :=
.seq NamedBody681_107 NamedBody681_132

def NamedBody681_134 : StackLang.HolProg 64 :=
.seq NamedBody681_106 NamedBody681_133

def NamedBody681_135 : StackLang.HolProg 64 :=
.seq NamedBody681_105 NamedBody681_134

def NamedBody681_136 : StackLang.HolProg 64 :=
.seq NamedBody681_104 NamedBody681_135

def NamedBody681_137 : StackLang.HolProg 64 :=
.seq NamedBody681_103 NamedBody681_136

def NamedBody681_138 : StackLang.HolProg 64 :=
.seq NamedBody681_102 NamedBody681_137

def NamedBody681_139 : StackLang.HolProg 64 :=
.seq NamedBody681_31 NamedBody681_138

def NamedBody681_140 : StackLang.HolProg 64 :=
.seq NamedBody681_30 NamedBody681_139

def NamedBody681_141 : StackLang.HolProg 64 :=
.seq NamedBody681_29 NamedBody681_140

def NamedBody681_142 : StackLang.HolProg 64 :=
.seq NamedBody681_28 NamedBody681_141

def NamedBody681_143 : StackLang.HolProg 64 :=
.seq NamedBody681_27 NamedBody681_142

def NamedBody681_144 : StackLang.HolProg 64 :=
.seq NamedBody681_26 NamedBody681_143

def NamedBody681_145 : StackLang.HolProg 64 :=
.seq NamedBody681_25 NamedBody681_144

def NamedBody681_146 : StackLang.HolProg 64 :=
.seq NamedBody681_24 NamedBody681_145

def NamedBody681_147 : StackLang.HolProg 64 :=
.seq NamedBody681_23 NamedBody681_146

def NamedBody681_148 : StackLang.HolProg 64 :=
.seq NamedBody681_22 NamedBody681_147

def NamedBody681_149 : StackLang.HolProg 64 :=
.seq NamedBody681_21 NamedBody681_148

def NamedBody681_150 : StackLang.HolProg 64 :=
.seq NamedBody681_20 NamedBody681_149

def NamedBody681_151 : StackLang.HolProg 64 :=
.seq NamedBody681_19 NamedBody681_150

def NamedBody681_152 : StackLang.HolProg 64 :=
.seq NamedBody681_18 NamedBody681_151

def NamedBody681_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody681_155 : StackLang.HolProg 64 :=
.seq NamedBody681_153 NamedBody681_154

def NamedBody681_156 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody681_152 NamedBody681_155

def NamedBody681_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody681_160 : StackLang.HolProg 64 :=
.seq NamedBody681_158 NamedBody681_159

def NamedBody681_161 : StackLang.HolProg 64 :=
.seq NamedBody681_157 NamedBody681_160

def NamedBody681_162 : StackLang.HolProg 64 :=
.seq NamedBody681_156 NamedBody681_161

def NamedBody681_163 : StackLang.HolProg 64 :=
.seq NamedBody681_17 NamedBody681_162

def NamedBody681_164 : StackLang.HolProg 64 :=
.loop NamedBody681_163

def NamedBody681_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody681_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody681_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody681_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody681_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody681_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody681_171 : StackLang.HolProg 64 :=
.seq NamedBody681_169 NamedBody681_170

def NamedBody681_172 : StackLang.HolProg 64 :=
.seq NamedBody681_168 NamedBody681_171

def NamedBody681_173 : StackLang.HolProg 64 :=
.seq NamedBody681_167 NamedBody681_172

def NamedBody681_174 : StackLang.HolProg 64 :=
.seq NamedBody681_166 NamedBody681_173

def NamedBody681_175 : StackLang.HolProg 64 :=
.seq NamedBody681_165 NamedBody681_174

def NamedBody681_176 : StackLang.HolProg 64 :=
.seq NamedBody681_164 NamedBody681_175

def NamedBody681_177 : StackLang.HolProg 64 :=
.seq NamedBody681_16 NamedBody681_176

def NamedBody681_178 : StackLang.HolProg 64 :=
.seq NamedBody681_9 NamedBody681_177

def NamedBody681_179 : StackLang.HolProg 64 :=
.seq NamedBody681_8 NamedBody681_178

def NamedBody681_180 : StackLang.HolProg 64 :=
.seq NamedBody681_7 NamedBody681_179

def NamedBody681_181 : StackLang.HolProg 64 :=
.seq NamedBody681_6 NamedBody681_180

def Named681 : Nat × StackLang.HolProg 64 := (681, NamedBody681_181)
theorem Named681_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed681 = Named681 := by
  kernel_rfl
#print axioms Named681_eq
end InitECandidate.Proofs.BackendStages
