import InitECandidate.Proofs.BackendStages.Removed372
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody372_3 : StackLang.HolProg 64 :=
.seq NamedBody372_1 NamedBody372_2

def NamedBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody372_3 NamedBody372_4

def NamedBody372_6 : StackLang.HolProg 64 :=
.seq NamedBody372_0 NamedBody372_5

def NamedBody372_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody372_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_12 : StackLang.HolProg 64 :=
.seq NamedBody372_10 NamedBody372_11

def NamedBody372_13 : StackLang.HolProg 64 :=
.seq NamedBody372_9 NamedBody372_12

def NamedBody372_14 : StackLang.HolProg 64 :=
.seq NamedBody372_8 NamedBody372_13

def NamedBody372_15 : StackLang.HolProg 64 :=
.seq NamedBody372_7 NamedBody372_14

def NamedBody372_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def NamedBody372_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_19 : StackLang.HolProg 64 :=
.seq NamedBody372_17 NamedBody372_18

def NamedBody372_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody372_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody372_23 : StackLang.HolProg 64 :=
.seq NamedBody372_21 NamedBody372_22

def NamedBody372_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody372_23 NamedBody372_24

def NamedBody372_26 : StackLang.HolProg 64 :=
.seq NamedBody372_20 NamedBody372_25

def NamedBody372_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody372_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 3

def NamedBody372_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody372_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody372_36 : StackLang.HolProg 64 :=
.seq NamedBody372_34 NamedBody372_35

def NamedBody372_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody372_38 : StackLang.HolProg 64 :=
.seq NamedBody372_36 NamedBody372_37

def NamedBody372_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_40 : StackLang.HolProg 64 :=
.seq NamedBody372_38 NamedBody372_39

def NamedBody372_41 : StackLang.HolProg 64 :=
.seq NamedBody372_33 NamedBody372_40

def NamedBody372_42 : StackLang.HolProg 64 :=
.seq NamedBody372_32 NamedBody372_41

def NamedBody372_43 : StackLang.HolProg 64 :=
.seq NamedBody372_31 NamedBody372_42

def NamedBody372_44 : StackLang.HolProg 64 :=
.seq NamedBody372_30 NamedBody372_43

def NamedBody372_45 : StackLang.HolProg 64 :=
.seq NamedBody372_29 NamedBody372_44

def NamedBody372_46 : StackLang.HolProg 64 :=
.seq NamedBody372_28 NamedBody372_45

def NamedBody372_47 : StackLang.HolProg 64 :=
.seq NamedBody372_27 NamedBody372_46

def NamedBody372_48 : StackLang.HolProg 64 :=
.seq NamedBody372_26 NamedBody372_47

def NamedBody372_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody372_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_59 : StackLang.HolProg 64 :=
.seq NamedBody372_57 NamedBody372_58

def NamedBody372_60 : StackLang.HolProg 64 :=
.seq NamedBody372_56 NamedBody372_59

def NamedBody372_61 : StackLang.HolProg 64 :=
.seq NamedBody372_55 NamedBody372_60

def NamedBody372_62 : StackLang.HolProg 64 :=
.seq NamedBody372_54 NamedBody372_61

def NamedBody372_63 : StackLang.HolProg 64 :=
.seq NamedBody372_53 NamedBody372_62

def NamedBody372_64 : StackLang.HolProg 64 :=
.seq NamedBody372_52 NamedBody372_63

def NamedBody372_65 : StackLang.HolProg 64 :=
.seq NamedBody372_51 NamedBody372_64

def NamedBody372_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_69 : StackLang.HolProg 64 :=
.seq NamedBody372_67 NamedBody372_68

def NamedBody372_70 : StackLang.HolProg 64 :=
.seq NamedBody372_66 NamedBody372_69

def NamedBody372_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody372_72 : StackLang.HolProg 64 :=
.seq NamedBody372_70 NamedBody372_71

def NamedBody372_73 : StackLang.HolProg 64 :=
.call (some (NamedBody372_65, 1, 372, 2)) (Sum.inl 69) (some (NamedBody372_72, 372, 3))

def NamedBody372_74 : StackLang.HolProg 64 :=
.seq NamedBody372_50 NamedBody372_73

def NamedBody372_75 : StackLang.HolProg 64 :=
.seq NamedBody372_49 NamedBody372_74

def NamedBody372_76 : StackLang.HolProg 64 :=
.seq NamedBody372_48 NamedBody372_75

def NamedBody372_77 : StackLang.HolProg 64 :=
.seq NamedBody372_19 NamedBody372_76

def NamedBody372_78 : StackLang.HolProg 64 :=
.seq NamedBody372_16 NamedBody372_77

def NamedBody372_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody372_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody372_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_82 : StackLang.HolProg 64 :=
.seq NamedBody372_80 NamedBody372_81

def NamedBody372_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1105#64)

def NamedBody372_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_86 : StackLang.HolProg 64 :=
.seq NamedBody372_84 NamedBody372_85

def NamedBody372_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody372_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody372_90 : StackLang.HolProg 64 :=
.seq NamedBody372_88 NamedBody372_89

def NamedBody372_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody372_90 NamedBody372_91

def NamedBody372_93 : StackLang.HolProg 64 :=
.seq NamedBody372_87 NamedBody372_92

def NamedBody372_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody372_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 5

def NamedBody372_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody372_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody372_103 : StackLang.HolProg 64 :=
.seq NamedBody372_101 NamedBody372_102

def NamedBody372_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody372_105 : StackLang.HolProg 64 :=
.seq NamedBody372_103 NamedBody372_104

def NamedBody372_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_107 : StackLang.HolProg 64 :=
.seq NamedBody372_105 NamedBody372_106

def NamedBody372_108 : StackLang.HolProg 64 :=
.seq NamedBody372_100 NamedBody372_107

def NamedBody372_109 : StackLang.HolProg 64 :=
.seq NamedBody372_99 NamedBody372_108

def NamedBody372_110 : StackLang.HolProg 64 :=
.seq NamedBody372_98 NamedBody372_109

def NamedBody372_111 : StackLang.HolProg 64 :=
.seq NamedBody372_97 NamedBody372_110

def NamedBody372_112 : StackLang.HolProg 64 :=
.seq NamedBody372_96 NamedBody372_111

def NamedBody372_113 : StackLang.HolProg 64 :=
.seq NamedBody372_95 NamedBody372_112

def NamedBody372_114 : StackLang.HolProg 64 :=
.seq NamedBody372_94 NamedBody372_113

def NamedBody372_115 : StackLang.HolProg 64 :=
.seq NamedBody372_93 NamedBody372_114

def NamedBody372_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody372_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_126 : StackLang.HolProg 64 :=
.seq NamedBody372_124 NamedBody372_125

def NamedBody372_127 : StackLang.HolProg 64 :=
.seq NamedBody372_123 NamedBody372_126

def NamedBody372_128 : StackLang.HolProg 64 :=
.seq NamedBody372_122 NamedBody372_127

def NamedBody372_129 : StackLang.HolProg 64 :=
.seq NamedBody372_121 NamedBody372_128

def NamedBody372_130 : StackLang.HolProg 64 :=
.seq NamedBody372_120 NamedBody372_129

def NamedBody372_131 : StackLang.HolProg 64 :=
.seq NamedBody372_119 NamedBody372_130

def NamedBody372_132 : StackLang.HolProg 64 :=
.seq NamedBody372_118 NamedBody372_131

def NamedBody372_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody372_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_136 : StackLang.HolProg 64 :=
.seq NamedBody372_134 NamedBody372_135

def NamedBody372_137 : StackLang.HolProg 64 :=
.seq NamedBody372_133 NamedBody372_136

def NamedBody372_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody372_139 : StackLang.HolProg 64 :=
.seq NamedBody372_137 NamedBody372_138

def NamedBody372_140 : StackLang.HolProg 64 :=
.call (some (NamedBody372_132, 1, 372, 4)) (Sum.inl 369) (some (NamedBody372_139, 372, 5))

def NamedBody372_141 : StackLang.HolProg 64 :=
.seq NamedBody372_117 NamedBody372_140

def NamedBody372_142 : StackLang.HolProg 64 :=
.seq NamedBody372_116 NamedBody372_141

def NamedBody372_143 : StackLang.HolProg 64 :=
.seq NamedBody372_115 NamedBody372_142

def NamedBody372_144 : StackLang.HolProg 64 :=
.seq NamedBody372_86 NamedBody372_143

def NamedBody372_145 : StackLang.HolProg 64 :=
.seq NamedBody372_83 NamedBody372_144

def NamedBody372_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody372_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody372_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1106#64)

def NamedBody372_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_151 : StackLang.HolProg 64 :=
.seq NamedBody372_149 NamedBody372_150

def NamedBody372_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody372_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody372_155 : StackLang.HolProg 64 :=
.seq NamedBody372_153 NamedBody372_154

def NamedBody372_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody372_155 NamedBody372_156

def NamedBody372_158 : StackLang.HolProg 64 :=
.seq NamedBody372_152 NamedBody372_157

def NamedBody372_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody372_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 7

def NamedBody372_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody372_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody372_168 : StackLang.HolProg 64 :=
.seq NamedBody372_166 NamedBody372_167

def NamedBody372_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody372_170 : StackLang.HolProg 64 :=
.seq NamedBody372_168 NamedBody372_169

def NamedBody372_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_172 : StackLang.HolProg 64 :=
.seq NamedBody372_170 NamedBody372_171

def NamedBody372_173 : StackLang.HolProg 64 :=
.seq NamedBody372_165 NamedBody372_172

def NamedBody372_174 : StackLang.HolProg 64 :=
.seq NamedBody372_164 NamedBody372_173

def NamedBody372_175 : StackLang.HolProg 64 :=
.seq NamedBody372_163 NamedBody372_174

def NamedBody372_176 : StackLang.HolProg 64 :=
.seq NamedBody372_162 NamedBody372_175

def NamedBody372_177 : StackLang.HolProg 64 :=
.seq NamedBody372_161 NamedBody372_176

def NamedBody372_178 : StackLang.HolProg 64 :=
.seq NamedBody372_160 NamedBody372_177

def NamedBody372_179 : StackLang.HolProg 64 :=
.seq NamedBody372_159 NamedBody372_178

def NamedBody372_180 : StackLang.HolProg 64 :=
.seq NamedBody372_158 NamedBody372_179

def NamedBody372_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_188 : StackLang.HolProg 64 :=
.seq NamedBody372_186 NamedBody372_187

def NamedBody372_189 : StackLang.HolProg 64 :=
.seq NamedBody372_185 NamedBody372_188

def NamedBody372_190 : StackLang.HolProg 64 :=
.seq NamedBody372_184 NamedBody372_189

def NamedBody372_191 : StackLang.HolProg 64 :=
.seq NamedBody372_183 NamedBody372_190

def NamedBody372_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody372_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody372_194 : StackLang.HolProg 64 :=
.seq NamedBody372_192 NamedBody372_193

def NamedBody372_195 : StackLang.HolProg 64 :=
.call (some (NamedBody372_191, 1, 372, 6)) (Sum.inl 158) (some (NamedBody372_194, 372, 7))

def NamedBody372_196 : StackLang.HolProg 64 :=
.seq NamedBody372_182 NamedBody372_195

def NamedBody372_197 : StackLang.HolProg 64 :=
.seq NamedBody372_181 NamedBody372_196

def NamedBody372_198 : StackLang.HolProg 64 :=
.seq NamedBody372_180 NamedBody372_197

def NamedBody372_199 : StackLang.HolProg 64 :=
.seq NamedBody372_151 NamedBody372_198

def NamedBody372_200 : StackLang.HolProg 64 :=
.seq NamedBody372_148 NamedBody372_199

def NamedBody372_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody372_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody372_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1107#64)

def NamedBody372_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_206 : StackLang.HolProg 64 :=
.seq NamedBody372_204 NamedBody372_205

def NamedBody372_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody372_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody372_210 : StackLang.HolProg 64 :=
.seq NamedBody372_208 NamedBody372_209

def NamedBody372_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody372_210 NamedBody372_211

def NamedBody372_213 : StackLang.HolProg 64 :=
.seq NamedBody372_207 NamedBody372_212

def NamedBody372_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody372_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody372_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 9

def NamedBody372_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody372_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody372_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody372_223 : StackLang.HolProg 64 :=
.seq NamedBody372_221 NamedBody372_222

def NamedBody372_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody372_225 : StackLang.HolProg 64 :=
.seq NamedBody372_223 NamedBody372_224

def NamedBody372_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_227 : StackLang.HolProg 64 :=
.seq NamedBody372_225 NamedBody372_226

def NamedBody372_228 : StackLang.HolProg 64 :=
.seq NamedBody372_220 NamedBody372_227

def NamedBody372_229 : StackLang.HolProg 64 :=
.seq NamedBody372_219 NamedBody372_228

def NamedBody372_230 : StackLang.HolProg 64 :=
.seq NamedBody372_218 NamedBody372_229

def NamedBody372_231 : StackLang.HolProg 64 :=
.seq NamedBody372_217 NamedBody372_230

def NamedBody372_232 : StackLang.HolProg 64 :=
.seq NamedBody372_216 NamedBody372_231

def NamedBody372_233 : StackLang.HolProg 64 :=
.seq NamedBody372_215 NamedBody372_232

def NamedBody372_234 : StackLang.HolProg 64 :=
.seq NamedBody372_214 NamedBody372_233

def NamedBody372_235 : StackLang.HolProg 64 :=
.seq NamedBody372_213 NamedBody372_234

def NamedBody372_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody372_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody372_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody372_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody372_243 : StackLang.HolProg 64 :=
.seq NamedBody372_241 NamedBody372_242

def NamedBody372_244 : StackLang.HolProg 64 :=
.seq NamedBody372_240 NamedBody372_243

def NamedBody372_245 : StackLang.HolProg 64 :=
.seq NamedBody372_239 NamedBody372_244

def NamedBody372_246 : StackLang.HolProg 64 :=
.seq NamedBody372_238 NamedBody372_245

def NamedBody372_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody372_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody372_249 : StackLang.HolProg 64 :=
.seq NamedBody372_247 NamedBody372_248

def NamedBody372_250 : StackLang.HolProg 64 :=
.call (some (NamedBody372_246, 1, 372, 8)) (Sum.inl 70) (some (NamedBody372_249, 372, 9))

def NamedBody372_251 : StackLang.HolProg 64 :=
.seq NamedBody372_237 NamedBody372_250

def NamedBody372_252 : StackLang.HolProg 64 :=
.seq NamedBody372_236 NamedBody372_251

def NamedBody372_253 : StackLang.HolProg 64 :=
.seq NamedBody372_235 NamedBody372_252

def NamedBody372_254 : StackLang.HolProg 64 :=
.seq NamedBody372_206 NamedBody372_253

def NamedBody372_255 : StackLang.HolProg 64 :=
.seq NamedBody372_203 NamedBody372_254

def NamedBody372_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody372_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody372_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody372_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody372_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody372_261 : StackLang.HolProg 64 :=
.seq NamedBody372_259 NamedBody372_260

def NamedBody372_262 : StackLang.HolProg 64 :=
.seq NamedBody372_258 NamedBody372_261

def NamedBody372_263 : StackLang.HolProg 64 :=
.seq NamedBody372_257 NamedBody372_262

def NamedBody372_264 : StackLang.HolProg 64 :=
.seq NamedBody372_256 NamedBody372_263

def NamedBody372_265 : StackLang.HolProg 64 :=
.seq NamedBody372_255 NamedBody372_264

def NamedBody372_266 : StackLang.HolProg 64 :=
.seq NamedBody372_202 NamedBody372_265

def NamedBody372_267 : StackLang.HolProg 64 :=
.seq NamedBody372_201 NamedBody372_266

def NamedBody372_268 : StackLang.HolProg 64 :=
.seq NamedBody372_200 NamedBody372_267

def NamedBody372_269 : StackLang.HolProg 64 :=
.seq NamedBody372_147 NamedBody372_268

def NamedBody372_270 : StackLang.HolProg 64 :=
.seq NamedBody372_146 NamedBody372_269

def NamedBody372_271 : StackLang.HolProg 64 :=
.seq NamedBody372_145 NamedBody372_270

def NamedBody372_272 : StackLang.HolProg 64 :=
.seq NamedBody372_82 NamedBody372_271

def NamedBody372_273 : StackLang.HolProg 64 :=
.seq NamedBody372_79 NamedBody372_272

def NamedBody372_274 : StackLang.HolProg 64 :=
.seq NamedBody372_78 NamedBody372_273

def NamedBody372_275 : StackLang.HolProg 64 :=
.seq NamedBody372_15 NamedBody372_274

def NamedBody372_276 : StackLang.HolProg 64 :=
.seq NamedBody372_6 NamedBody372_275

def Named372 : Nat × StackLang.HolProg 64 := (372, NamedBody372_276)
theorem Named372_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed372 = Named372 := by
  with_unfolding_all rfl
#print axioms Named372_eq
end InitECandidate.Proofs.BackendStages
