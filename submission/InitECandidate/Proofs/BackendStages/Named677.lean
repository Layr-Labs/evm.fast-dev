import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed677
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody677_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody677_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody677_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody677_3 : StackLang.HolProg 64 :=
.seq NamedBody677_1 NamedBody677_2

def NamedBody677_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody677_3 NamedBody677_4

def NamedBody677_6 : StackLang.HolProg 64 :=
.seq NamedBody677_0 NamedBody677_5

def NamedBody677_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody677_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody677_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody677_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody677_11 : StackLang.HolProg 64 :=
.seq NamedBody677_9 NamedBody677_10

def NamedBody677_12 : StackLang.HolProg 64 :=
.seq NamedBody677_8 NamedBody677_11

def NamedBody677_13 : StackLang.HolProg 64 :=
.seq NamedBody677_7 NamedBody677_12

def NamedBody677_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody677_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody677_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 8#64))

def NamedBody677_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 16#64))

def NamedBody677_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 24#64))

def NamedBody677_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody677_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def NamedBody677_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def NamedBody677_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def NamedBody677_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_34 : StackLang.HolProg 64 :=
.seq NamedBody677_32 NamedBody677_33

def NamedBody677_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2809#64)

def NamedBody677_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_38 : StackLang.HolProg 64 :=
.seq NamedBody677_36 NamedBody677_37

def NamedBody677_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody677_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody677_42 : StackLang.HolProg 64 :=
.seq NamedBody677_40 NamedBody677_41

def NamedBody677_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_44 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody677_42 NamedBody677_43

def NamedBody677_45 : StackLang.HolProg 64 :=
.seq NamedBody677_39 NamedBody677_44

def NamedBody677_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody677_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 3

def NamedBody677_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody677_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody677_55 : StackLang.HolProg 64 :=
.seq NamedBody677_53 NamedBody677_54

def NamedBody677_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody677_57 : StackLang.HolProg 64 :=
.seq NamedBody677_55 NamedBody677_56

def NamedBody677_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_59 : StackLang.HolProg 64 :=
.seq NamedBody677_57 NamedBody677_58

def NamedBody677_60 : StackLang.HolProg 64 :=
.seq NamedBody677_52 NamedBody677_59

def NamedBody677_61 : StackLang.HolProg 64 :=
.seq NamedBody677_51 NamedBody677_60

def NamedBody677_62 : StackLang.HolProg 64 :=
.seq NamedBody677_50 NamedBody677_61

def NamedBody677_63 : StackLang.HolProg 64 :=
.seq NamedBody677_49 NamedBody677_62

def NamedBody677_64 : StackLang.HolProg 64 :=
.seq NamedBody677_48 NamedBody677_63

def NamedBody677_65 : StackLang.HolProg 64 :=
.seq NamedBody677_47 NamedBody677_64

def NamedBody677_66 : StackLang.HolProg 64 :=
.seq NamedBody677_46 NamedBody677_65

def NamedBody677_67 : StackLang.HolProg 64 :=
.seq NamedBody677_45 NamedBody677_66

def NamedBody677_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody677_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_77 : StackLang.HolProg 64 :=
.seq NamedBody677_75 NamedBody677_76

def NamedBody677_78 : StackLang.HolProg 64 :=
.seq NamedBody677_74 NamedBody677_77

def NamedBody677_79 : StackLang.HolProg 64 :=
.seq NamedBody677_73 NamedBody677_78

def NamedBody677_80 : StackLang.HolProg 64 :=
.seq NamedBody677_72 NamedBody677_79

def NamedBody677_81 : StackLang.HolProg 64 :=
.seq NamedBody677_71 NamedBody677_80

def NamedBody677_82 : StackLang.HolProg 64 :=
.seq NamedBody677_70 NamedBody677_81

def NamedBody677_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_85 : StackLang.HolProg 64 :=
.seq NamedBody677_83 NamedBody677_84

def NamedBody677_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody677_87 : StackLang.HolProg 64 :=
.seq NamedBody677_85 NamedBody677_86

def NamedBody677_88 : StackLang.HolProg 64 :=
.call (some (NamedBody677_82, 1, 677, 2)) (Sum.inl 668) (some (NamedBody677_87, 677, 3))

def NamedBody677_89 : StackLang.HolProg 64 :=
.seq NamedBody677_69 NamedBody677_88

def NamedBody677_90 : StackLang.HolProg 64 :=
.seq NamedBody677_68 NamedBody677_89

def NamedBody677_91 : StackLang.HolProg 64 :=
.seq NamedBody677_67 NamedBody677_90

def NamedBody677_92 : StackLang.HolProg 64 :=
.seq NamedBody677_38 NamedBody677_91

def NamedBody677_93 : StackLang.HolProg 64 :=
.seq NamedBody677_35 NamedBody677_92

def NamedBody677_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody677_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody677_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody677_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody677_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody677_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody677_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 27

def NamedBody677_107 : StackLang.HolProg 64 :=
.seq NamedBody677_105 NamedBody677_106

def NamedBody677_108 : StackLang.HolProg 64 :=
.seq NamedBody677_104 NamedBody677_107

def NamedBody677_109 : StackLang.HolProg 64 :=
.seq NamedBody677_103 NamedBody677_108

def NamedBody677_110 : StackLang.HolProg 64 :=
.seq NamedBody677_102 NamedBody677_109

def NamedBody677_111 : StackLang.HolProg 64 :=
.seq NamedBody677_101 NamedBody677_110

def NamedBody677_112 : StackLang.HolProg 64 :=
.seq NamedBody677_100 NamedBody677_111

def NamedBody677_113 : StackLang.HolProg 64 :=
.seq NamedBody677_99 NamedBody677_112

def NamedBody677_114 : StackLang.HolProg 64 :=
.seq NamedBody677_98 NamedBody677_113

def NamedBody677_115 : StackLang.HolProg 64 :=
.seq NamedBody677_97 NamedBody677_114

def NamedBody677_116 : StackLang.HolProg 64 :=
.seq NamedBody677_96 NamedBody677_115

def NamedBody677_117 : StackLang.HolProg 64 :=
.seq NamedBody677_95 NamedBody677_116

def NamedBody677_118 : StackLang.HolProg 64 :=
.seq NamedBody677_94 NamedBody677_117

def NamedBody677_119 : StackLang.HolProg 64 :=
.seq NamedBody677_93 NamedBody677_118

def NamedBody677_120 : StackLang.HolProg 64 :=
.seq NamedBody677_34 NamedBody677_119

def NamedBody677_121 : StackLang.HolProg 64 :=
.seq NamedBody677_31 NamedBody677_120

def NamedBody677_122 : StackLang.HolProg 64 :=
.seq NamedBody677_30 NamedBody677_121

def NamedBody677_123 : StackLang.HolProg 64 :=
.seq NamedBody677_29 NamedBody677_122

def NamedBody677_124 : StackLang.HolProg 64 :=
.seq NamedBody677_28 NamedBody677_123

def NamedBody677_125 : StackLang.HolProg 64 :=
.seq NamedBody677_27 NamedBody677_124

def NamedBody677_126 : StackLang.HolProg 64 :=
.seq NamedBody677_26 NamedBody677_125

def NamedBody677_127 : StackLang.HolProg 64 :=
.seq NamedBody677_25 NamedBody677_126

def NamedBody677_128 : StackLang.HolProg 64 :=
.seq NamedBody677_24 NamedBody677_127

def NamedBody677_129 : StackLang.HolProg 64 :=
.seq NamedBody677_23 NamedBody677_128

def NamedBody677_130 : StackLang.HolProg 64 :=
.seq NamedBody677_22 NamedBody677_129

def NamedBody677_131 : StackLang.HolProg 64 :=
.seq NamedBody677_21 NamedBody677_130

def NamedBody677_132 : StackLang.HolProg 64 :=
.seq NamedBody677_20 NamedBody677_131

def NamedBody677_133 : StackLang.HolProg 64 :=
.seq NamedBody677_19 NamedBody677_132

def NamedBody677_134 : StackLang.HolProg 64 :=
.seq NamedBody677_18 NamedBody677_133

def NamedBody677_135 : StackLang.HolProg 64 :=
.seq NamedBody677_17 NamedBody677_134

def NamedBody677_136 : StackLang.HolProg 64 :=
.seq NamedBody677_16 NamedBody677_135

def NamedBody677_137 : StackLang.HolProg 64 :=
.seq NamedBody677_15 NamedBody677_136

def NamedBody677_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody677_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody677_137 NamedBody677_138

def NamedBody677_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def NamedBody677_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody677_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody677_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody677_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody677_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_150 : StackLang.HolProg 64 :=
.seq NamedBody677_148 NamedBody677_149

def NamedBody677_151 : StackLang.HolProg 64 :=
.seq NamedBody677_147 NamedBody677_150

def NamedBody677_152 : StackLang.HolProg 64 :=
.seq NamedBody677_146 NamedBody677_151

def NamedBody677_153 : StackLang.HolProg 64 :=
.seq NamedBody677_145 NamedBody677_152

def NamedBody677_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2810#64)

def NamedBody677_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_157 : StackLang.HolProg 64 :=
.seq NamedBody677_155 NamedBody677_156

def NamedBody677_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody677_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody677_161 : StackLang.HolProg 64 :=
.seq NamedBody677_159 NamedBody677_160

def NamedBody677_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody677_161 NamedBody677_162

def NamedBody677_164 : StackLang.HolProg 64 :=
.seq NamedBody677_158 NamedBody677_163

def NamedBody677_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody677_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 5

def NamedBody677_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody677_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody677_174 : StackLang.HolProg 64 :=
.seq NamedBody677_172 NamedBody677_173

def NamedBody677_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody677_176 : StackLang.HolProg 64 :=
.seq NamedBody677_174 NamedBody677_175

def NamedBody677_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_178 : StackLang.HolProg 64 :=
.seq NamedBody677_176 NamedBody677_177

def NamedBody677_179 : StackLang.HolProg 64 :=
.seq NamedBody677_171 NamedBody677_178

def NamedBody677_180 : StackLang.HolProg 64 :=
.seq NamedBody677_170 NamedBody677_179

def NamedBody677_181 : StackLang.HolProg 64 :=
.seq NamedBody677_169 NamedBody677_180

def NamedBody677_182 : StackLang.HolProg 64 :=
.seq NamedBody677_168 NamedBody677_181

def NamedBody677_183 : StackLang.HolProg 64 :=
.seq NamedBody677_167 NamedBody677_182

def NamedBody677_184 : StackLang.HolProg 64 :=
.seq NamedBody677_166 NamedBody677_183

def NamedBody677_185 : StackLang.HolProg 64 :=
.seq NamedBody677_165 NamedBody677_184

def NamedBody677_186 : StackLang.HolProg 64 :=
.seq NamedBody677_164 NamedBody677_185

def NamedBody677_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_194 : StackLang.HolProg 64 :=
.seq NamedBody677_192 NamedBody677_193

def NamedBody677_195 : StackLang.HolProg 64 :=
.seq NamedBody677_191 NamedBody677_194

def NamedBody677_196 : StackLang.HolProg 64 :=
.seq NamedBody677_190 NamedBody677_195

def NamedBody677_197 : StackLang.HolProg 64 :=
.seq NamedBody677_189 NamedBody677_196

def NamedBody677_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody677_200 : StackLang.HolProg 64 :=
.seq NamedBody677_198 NamedBody677_199

def NamedBody677_201 : StackLang.HolProg 64 :=
.call (some (NamedBody677_197, 1, 677, 4)) (Sum.inl 673) (some (NamedBody677_200, 677, 5))

def NamedBody677_202 : StackLang.HolProg 64 :=
.seq NamedBody677_188 NamedBody677_201

def NamedBody677_203 : StackLang.HolProg 64 :=
.seq NamedBody677_187 NamedBody677_202

def NamedBody677_204 : StackLang.HolProg 64 :=
.seq NamedBody677_186 NamedBody677_203

def NamedBody677_205 : StackLang.HolProg 64 :=
.seq NamedBody677_157 NamedBody677_204

def NamedBody677_206 : StackLang.HolProg 64 :=
.seq NamedBody677_154 NamedBody677_205

def NamedBody677_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody677_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody677_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody677_212 : StackLang.HolProg 64 :=
.seq NamedBody677_210 NamedBody677_211

def NamedBody677_213 : StackLang.HolProg 64 :=
.seq NamedBody677_209 NamedBody677_212

def NamedBody677_214 : StackLang.HolProg 64 :=
.seq NamedBody677_208 NamedBody677_213

def NamedBody677_215 : StackLang.HolProg 64 :=
.seq NamedBody677_207 NamedBody677_214

def NamedBody677_216 : StackLang.HolProg 64 :=
.seq NamedBody677_206 NamedBody677_215

def NamedBody677_217 : StackLang.HolProg 64 :=
.seq NamedBody677_153 NamedBody677_216

def NamedBody677_218 : StackLang.HolProg 64 :=
.seq NamedBody677_144 NamedBody677_217

def NamedBody677_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody677_218 NamedBody677_219

def NamedBody677_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody677_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody677_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody677_226 : StackLang.HolProg 64 :=
.seq NamedBody677_224 NamedBody677_225

def NamedBody677_227 : StackLang.HolProg 64 :=
.seq NamedBody677_223 NamedBody677_226

def NamedBody677_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2811#64)

def NamedBody677_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_231 : StackLang.HolProg 64 :=
.seq NamedBody677_229 NamedBody677_230

def NamedBody677_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody677_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody677_235 : StackLang.HolProg 64 :=
.seq NamedBody677_233 NamedBody677_234

def NamedBody677_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_237 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody677_235 NamedBody677_236

def NamedBody677_238 : StackLang.HolProg 64 :=
.seq NamedBody677_232 NamedBody677_237

def NamedBody677_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody677_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody677_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 677 7

def NamedBody677_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody677_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody677_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody677_248 : StackLang.HolProg 64 :=
.seq NamedBody677_246 NamedBody677_247

def NamedBody677_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody677_250 : StackLang.HolProg 64 :=
.seq NamedBody677_248 NamedBody677_249

def NamedBody677_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_252 : StackLang.HolProg 64 :=
.seq NamedBody677_250 NamedBody677_251

def NamedBody677_253 : StackLang.HolProg 64 :=
.seq NamedBody677_245 NamedBody677_252

def NamedBody677_254 : StackLang.HolProg 64 :=
.seq NamedBody677_244 NamedBody677_253

def NamedBody677_255 : StackLang.HolProg 64 :=
.seq NamedBody677_243 NamedBody677_254

def NamedBody677_256 : StackLang.HolProg 64 :=
.seq NamedBody677_242 NamedBody677_255

def NamedBody677_257 : StackLang.HolProg 64 :=
.seq NamedBody677_241 NamedBody677_256

def NamedBody677_258 : StackLang.HolProg 64 :=
.seq NamedBody677_240 NamedBody677_257

def NamedBody677_259 : StackLang.HolProg 64 :=
.seq NamedBody677_239 NamedBody677_258

def NamedBody677_260 : StackLang.HolProg 64 :=
.seq NamedBody677_238 NamedBody677_259

def NamedBody677_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody677_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody677_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody677_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody677_268 : StackLang.HolProg 64 :=
.seq NamedBody677_266 NamedBody677_267

def NamedBody677_269 : StackLang.HolProg 64 :=
.seq NamedBody677_265 NamedBody677_268

def NamedBody677_270 : StackLang.HolProg 64 :=
.seq NamedBody677_264 NamedBody677_269

def NamedBody677_271 : StackLang.HolProg 64 :=
.seq NamedBody677_263 NamedBody677_270

def NamedBody677_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody677_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody677_274 : StackLang.HolProg 64 :=
.seq NamedBody677_272 NamedBody677_273

def NamedBody677_275 : StackLang.HolProg 64 :=
.call (some (NamedBody677_271, 1, 677, 6)) (Sum.inl 675) (some (NamedBody677_274, 677, 7))

def NamedBody677_276 : StackLang.HolProg 64 :=
.seq NamedBody677_262 NamedBody677_275

def NamedBody677_277 : StackLang.HolProg 64 :=
.seq NamedBody677_261 NamedBody677_276

def NamedBody677_278 : StackLang.HolProg 64 :=
.seq NamedBody677_260 NamedBody677_277

def NamedBody677_279 : StackLang.HolProg 64 :=
.seq NamedBody677_231 NamedBody677_278

def NamedBody677_280 : StackLang.HolProg 64 :=
.seq NamedBody677_228 NamedBody677_279

def NamedBody677_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody677_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody677_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody677_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody677_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody677_286 : StackLang.HolProg 64 :=
.seq NamedBody677_284 NamedBody677_285

def NamedBody677_287 : StackLang.HolProg 64 :=
.seq NamedBody677_283 NamedBody677_286

def NamedBody677_288 : StackLang.HolProg 64 :=
.seq NamedBody677_282 NamedBody677_287

def NamedBody677_289 : StackLang.HolProg 64 :=
.seq NamedBody677_281 NamedBody677_288

def NamedBody677_290 : StackLang.HolProg 64 :=
.seq NamedBody677_280 NamedBody677_289

def NamedBody677_291 : StackLang.HolProg 64 :=
.seq NamedBody677_227 NamedBody677_290

def NamedBody677_292 : StackLang.HolProg 64 :=
.seq NamedBody677_222 NamedBody677_291

def NamedBody677_293 : StackLang.HolProg 64 :=
.seq NamedBody677_221 NamedBody677_292

def NamedBody677_294 : StackLang.HolProg 64 :=
.seq NamedBody677_220 NamedBody677_293

def NamedBody677_295 : StackLang.HolProg 64 :=
.seq NamedBody677_143 NamedBody677_294

def NamedBody677_296 : StackLang.HolProg 64 :=
.seq NamedBody677_142 NamedBody677_295

def NamedBody677_297 : StackLang.HolProg 64 :=
.seq NamedBody677_141 NamedBody677_296

def NamedBody677_298 : StackLang.HolProg 64 :=
.seq NamedBody677_140 NamedBody677_297

def NamedBody677_299 : StackLang.HolProg 64 :=
.seq NamedBody677_139 NamedBody677_298

def NamedBody677_300 : StackLang.HolProg 64 :=
.seq NamedBody677_14 NamedBody677_299

def NamedBody677_301 : StackLang.HolProg 64 :=
.seq NamedBody677_13 NamedBody677_300

def NamedBody677_302 : StackLang.HolProg 64 :=
.seq NamedBody677_6 NamedBody677_301

def Named677 : Nat × StackLang.HolProg 64 := (677, NamedBody677_302)
theorem Named677_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed677 = Named677 := by
  kernel_rfl
#print axioms Named677_eq
end InitECandidate.Proofs.BackendStages
